; ModuleID = 'Project_CodeNet_C++1400/p03833/s537455307.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s537455307.cpp"
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

$_Z3getv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@suf = global [5005 x [205 x i32]] zeroinitializer, align 16
@c = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i64 0, align 8
@ans = global i64 0, align 8
@d = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537455307.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -997533876
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -997533876
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -530232722, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -530232722, label %17
    i32 -973578909, label %25
    i32 2124943531, label %41
    i32 663143145, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -973578909, i32 663143145
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2124943531, i32 663143145
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -973578909, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  store i32 2, i32* @i, align 4
  %9 = alloca i32
  store i32 1535810673, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1535810673, label %13
    i32 2072887811, label %18
    i32 -1594303262, label %39
    i32 1614266141, label %45
    i32 1555017379, label %46
    i32 651224391, label %51
    i32 -1864397398, label %79
    i32 44551950, label %107
    i32 -1139099734, label %108
    i32 1287045129, label %113
    i32 -971806476, label %129
    i32 -2109306714, label %163
    i32 1553378892, label %164
    i32 -1968444104, label %170
    i32 -397456676, label %171
    i32 -970342655, label %178
    i32 -35847620, label %193
    i32 -973012601, label %209
    i32 1765183842, label %210
    i32 -1243716984, label %238
    i32 -13256411, label %267
    i32 1337350465, label %270
    i32 -384564147, label %271
    i32 814219047, label %276
    i32 1164454747, label %302
    i32 -1474057554, label %307
    i32 -907044909, label %308
    i32 1899475789, label %314
    i32 -496156889, label %315
    i32 -483352363, label %320
    i32 -416117175, label %321
    i32 -745960533, label %326
    i32 -91564773, label %330
    i32 1958740686, label %335
    i32 2072165462, label %337
    i32 1893095808, label %342
    i32 -598108807, label %358
    i32 -2074988783, label %374
    i32 -1867062046, label %375
    i32 -1588999445, label %380
    i32 -703363644, label %408
    i32 -1331021737, label %447
    i32 -1891236079, label %450
    i32 -1059360880, label %477
    i32 -1577774239, label %524
    i32 1575868425, label %525
    i32 -1830262965, label %526
    i32 1735315590, label %554
    i32 224175517, label %575
    i32 -1886650973, label %576
    i32 -1891815429, label %596
    i32 -1312800796, label %601
    i32 -968492836, label %615
    i32 -1530765563, label %622
    i32 -504119159, label %649
    i32 1420808336, label %665
    i32 -1579651301, label %666
    i32 886283936, label %693
    i32 -2138209181, label %714
    i32 1154444007, label %715
    i32 1243609368, label %731
    i32 2041590593, label %750
    i32 -900020902, label %753
    i32 308980784, label %769
    i32 406347253, label %797
    i32 -1233023466, label %798
    i32 -2108583852, label %799
    i32 -2059708484, label %804
    i32 84804675, label %822
    i32 1658354135, label %837
    i32 -1716227032, label %857
    i32 -762541541, label %858
    i32 1567630366, label %859
    i32 734816821, label %875
    i32 -1166593163, label %894
    i32 -964388195, label %895
    i32 881759722, label %900
    i32 803009106, label %901
    i32 -115921537, label %902
    i32 -1086770530, label %909
    i32 -1768952791, label %910
    i32 -1490183924, label %937
    i32 -288172992, label %971
    i32 38014902, label %972
    i32 418721877, label %977
    i32 -1143020300, label %978
    i32 836367200, label %986
    i32 1110209364, label %988
    i32 -205154551, label %991
    i32 -998693423, label %992
    i32 -1817515957, label %1005
    i32 1423103751, label %1059
    i32 -925393859, label %1072
    i32 -1761064422, label %1073
    i32 145019573, label %1094
    i32 207496717, label %1098
    i32 -1583254505, label %1099
    i32 -1475043261, label %1130
    i32 -275534233, label %1144
  ]

; <label>:12:                                     ; preds = %10
  br label %1164

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2072887811, i32 1614266141
  store i32 %17, i32* %9
  br label %1164

; <label>:18:                                     ; preds = %10
  %19 = call i32 @_Z3getv()
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i32, i32* @i, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, 3483444905914154171
  %36 = add i64 %35, %30
  %37 = add i64 %36, 3483444905914154171
  %38 = add nsw i64 %34, %30
  store i64 %37, i64* %33, align 8
  store i32 -1594303262, i32* %9
  br label %1164

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 %40, 399995972
  %42 = add i32 %41, 1
  %43 = add i32 %42, 399995972
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* @i, align 4
  store i32 1535810673, i32* %9
  br label %1164

; <label>:45:                                     ; preds = %10
  store i32 1, i32* @i, align 4
  store i32 1555017379, i32* %9
  br label %1164

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 651224391, i32 -970342655
  store i32 %50, i32* %9
  br label %1164

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -2100451371
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2100451371
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
  %78 = select i1 %76, i32 -1864397398, i32 418721877
  store i32 %78, i32* %9
  br label %1164

; <label>:79:                                     ; preds = %10
  store i32 1, i32* @j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1290156186
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1290156186
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 44551950, i32 418721877
  store i32 %106, i32* %9
  br label %1164

; <label>:107:                                    ; preds = %10
  store i32 -1139099734, i32* %9
  br label %1164

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* @j, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1287045129, i32 -1968444104
  store i32 %112, i32* %9
  br label %1164

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 523899523
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 523899523
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -971806476, i32 -1143020300
  store i32 %128, i32* %9
  br label %1164

; <label>:129:                                    ; preds = %10
  %130 = call i32 @_Z3getv()
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2109306714, i32 -1143020300
  store i32 %162, i32* %9
  br label %1164

; <label>:163:                                    ; preds = %10
  store i32 1553378892, i32* %9
  br label %1164

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* @j, align 4
  %166 = sub i32 %165, -102865057
  %167 = add i32 %166, 1
  %168 = add i32 %167, -102865057
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* @j, align 4
  store i32 -1139099734, i32* %9
  br label %1164

; <label>:170:                                    ; preds = %10
  store i32 -397456676, i32* %9
  br label %1164

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* @i, align 4
  store i32 1555017379, i32* %9
  br label %1164

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -35847620, i32 836367200
  store i32 %192, i32* %9
  br label %1164

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* @n, align 4
  store i32 %194, i32* @i, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -973012601, i32 836367200
  store i32 %208, i32* %9
  br label %1164

; <label>:209:                                    ; preds = %10
  store i32 1765183842, i32* %9
  br label %1164

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -837386277
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -837386277
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1243716984, i32 1110209364
  store i32 %237, i32* %9
  br label %1164

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* @i, align 4
  %240 = icmp sge i32 %239, 1
  store i1 %240, i1* %3
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -13256411, i32 1110209364
  store i32 %266, i32* %9
  br label %1164

; <label>:267:                                    ; preds = %10
  %268 = load volatile i1, i1* %3
  %269 = select i1 %268, i32 1337350465, i32 1899475789
  store i32 %269, i32* %9
  br label %1164

; <label>:270:                                    ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 -384564147, i32* %9
  br label %1164

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @j, align 4
  %273 = load i32, i32* @m, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 814219047, i32 -1474057554
  store i32 %275, i32* %9
  br label %1164

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %283
  %285 = load i32, i32* @j, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [205 x i32], [205 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* @i, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %289
  %291 = load i32, i32* @j, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [205 x i32], [205 x i32]* %290, i64 0, i64 %292
  %294 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %287, i32* dereferenceable(4) %293)
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* @i, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %297
  %299 = load i32, i32* @j, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [205 x i32], [205 x i32]* %298, i64 0, i64 %300
  store i32 %295, i32* %301, align 4
  store i32 1164454747, i32* %9
  br label %1164

; <label>:302:                                    ; preds = %10
  %303 = load i32, i32* @j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* @j, align 4
  store i32 -384564147, i32* %9
  br label %1164

; <label>:307:                                    ; preds = %10
  store i32 -907044909, i32* %9
  br label %1164

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* @i, align 4
  %310 = sub i32 %309, 328639985
  %311 = add i32 %310, -1
  %312 = add i32 %311, 328639985
  %313 = add nsw i32 %309, -1
  store i32 %312, i32* @i, align 4
  store i32 1765183842, i32* %9
  br label %1164

; <label>:314:                                    ; preds = %10
  store i32 1, i32* @i, align 4
  store i32 -496156889, i32* %9
  br label %1164

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* @i, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 -483352363, i32 38014902
  store i32 %319, i32* %9
  br label %1164

; <label>:320:                                    ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 -416117175, i32* %9
  br label %1164

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* @j, align 4
  %323 = load i32, i32* @m, align 4
  %324 = icmp sle i32 %322, %323
  %325 = select i1 %324, i32 -745960533, i32 1958740686
  store i32 %325, i32* %9
  br label %1164

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* @j, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %328
  store i32 0, i32* %329, align 4
  store i32 -91564773, i32* %9
  br label %1164

; <label>:330:                                    ; preds = %10
  %331 = load i32, i32* @j, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* @j, align 4
  store i32 -416117175, i32* %9
  br label %1164

; <label>:335:                                    ; preds = %10
  store i64 0, i64* @tot, align 8
  %336 = load i32, i32* @i, align 4
  store i32 %336, i32* @j, align 4
  store i32 2072165462, i32* %9
  br label %1164

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* @j, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  %341 = select i1 %340, i32 1893095808, i32 -1086770530
  store i32 %341, i32* %9
  br label %1164

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 847894219
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 847894219
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -598108807, i32 -205154551
  store i32 %357, i32* %9
  br label %1164

; <label>:358:                                    ; preds = %10
  store i32 1, i32* @k, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 992509746
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 992509746
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2074988783, i32 -205154551
  store i32 %373, i32* %9
  br label %1164

; <label>:374:                                    ; preds = %10
  store i32 -1867062046, i32* %9
  br label %1164

; <label>:375:                                    ; preds = %10
  %376 = load i32, i32* @k, align 4
  %377 = load i32, i32* @m, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 -1588999445, i32 -1886650973
  store i32 %379, i32* %9
  br label %1164

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1135354828
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1135354828
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -703363644, i32 -998693423
  store i32 %407, i32* %9
  br label %1164

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* @j, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %410
  %412 = load i32, i32* @k, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [205 x i32], [205 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* @k, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %415, %419
  store i1 %420, i1* %2
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1331021737, i32 -998693423
  store i32 %446, i32* %9
  br label %1164

; <label>:447:                                    ; preds = %10
  %448 = load volatile i1, i1* %2
  %449 = select i1 %448, i32 -1891236079, i32 1575868425
  store i32 %449, i32* %9
  br label %1164

; <label>:450:                                    ; preds = %10
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1059360880, i32 -1817515957
  store i32 %476, i32* %9
  br label %1164

; <label>:477:                                    ; preds = %10
  %478 = load i32, i32* @j, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %479
  %481 = load i32, i32* @k, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [205 x i32], [205 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* @k, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %484, 1703677094
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 1703677094
  %492 = sub nsw i32 %484, %488
  %493 = sext i32 %491 to i64
  %494 = load i64, i64* @tot, align 8
  %495 = sub i64 %494, 2904140598461781163
  %496 = add i64 %495, %493
  %497 = add i64 %496, 2904140598461781163
  %498 = add nsw i64 %494, %493
  store i64 %497, i64* @tot, align 8
  %499 = load i32, i32* @j, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %500
  %502 = load i32, i32* @k, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [205 x i32], [205 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* @k, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %507
  store i32 %505, i32* %508, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 709382593
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 709382593
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1577774239, i32 -1817515957
  store i32 %523, i32* %9
  br label %1164

; <label>:524:                                    ; preds = %10
  store i32 1575868425, i32* %9
  br label %1164

; <label>:525:                                    ; preds = %10
  store i32 -1830262965, i32* %9
  br label %1164

; <label>:526:                                    ; preds = %10
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1124681418
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1124681418
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1735315590, i32 1423103751
  store i32 %553, i32* %9
  br label %1164

; <label>:554:                                    ; preds = %10
  %555 = load i32, i32* @k, align 4
  %556 = sub i32 %555, -317493604
  %557 = add i32 %556, 1
  %558 = add i32 %557, -317493604
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* @k, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -835204569
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -835204569
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 224175517, i32 1423103751
  store i32 %574, i32* %9
  br label %1164

; <label>:575:                                    ; preds = %10
  store i32 -1867062046, i32* %9
  br label %1164

; <label>:576:                                    ; preds = %10
  %577 = load i64, i64* @tot, align 8
  %578 = load i32, i32* @j, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* @i, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 %581, 2658305004845937141
  %587 = sub i64 %586, %585
  %588 = add i64 %587, 2658305004845937141
  %589 = sub nsw i64 %581, %585
  %590 = sub i64 %577, 2722277762946121408
  %591 = sub i64 %590, %588
  %592 = add i64 %591, 2722277762946121408
  %593 = sub nsw i64 %577, %588
  store i64 %592, i64* %5, align 8
  %594 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %595 = load i64, i64* %594, align 8
  store i64 %595, i64* @ans, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* @k, align 4
  store i32 -1891815429, i32* %9
  br label %1164

; <label>:596:                                    ; preds = %10
  %597 = load i32, i32* @k, align 4
  %598 = load i32, i32* @m, align 4
  %599 = icmp sle i32 %597, %598
  %600 = select i1 %599, i32 -1312800796, i32 1154444007
  store i32 %600, i32* %9
  br label %1164

; <label>:601:                                    ; preds = %10
  %602 = load i32, i32* @i, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %603
  %605 = load i32, i32* @k, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [205 x i32], [205 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* @k, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp slt i32 %608, %612
  %614 = select i1 %613, i32 -968492836, i32 -1530765563
  store i32 %614, i32* %9
  br label %1164

; <label>:615:                                    ; preds = %10
  %616 = load i32, i32* %6, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, 1
  store i32 %620, i32* %6, align 4
  store i32 -1530765563, i32* %9
  br label %1164

; <label>:622:                                    ; preds = %10
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -504119159, i32 -925393859
  store i32 %648, i32* %9
  br label %1164

; <label>:649:                                    ; preds = %10
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -205919834
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -205919834
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1420808336, i32 -925393859
  store i32 %664, i32* %9
  br label %1164

; <label>:665:                                    ; preds = %10
  store i32 -1579651301, i32* %9
  br label %1164

; <label>:666:                                    ; preds = %10
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 886283936, i32 -1761064422
  store i32 %692, i32* %9
  br label %1164

; <label>:693:                                    ; preds = %10
  %694 = load i32, i32* @k, align 4
  %695 = add i32 %694, 1382512015
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1382512015
  %698 = add nsw i32 %694, 1
  store i32 %697, i32* @k, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -1831002974
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1831002974
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -2138209181, i32 -1761064422
  store i32 %713, i32* %9
  br label %1164

; <label>:714:                                    ; preds = %10
  store i32 -1891815429, i32* %9
  br label %1164

; <label>:715:                                    ; preds = %10
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -2043091298
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -2043091298
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1243609368, i32 145019573
  store i32 %730, i32* %9
  br label %1164

; <label>:731:                                    ; preds = %10
  %732 = load i32, i32* %6, align 4
  %733 = load i32, i32* @m, align 4
  %734 = icmp eq i32 %732, %733
  store i1 %734, i1* %1
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, -1207566083
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1207566083
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 2041590593, i32 145019573
  store i32 %749, i32* %9
  br label %1164

; <label>:750:                                    ; preds = %10
  %751 = load volatile i1, i1* %1
  %752 = select i1 %751, i32 -900020902, i32 -1233023466
  store i32 %752, i32* %9
  br label %1164

; <label>:753:                                    ; preds = %10
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, -1537246432
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1537246432
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 308980784, i32 207496717
  store i32 %768, i32* %9
  br label %1164

; <label>:769:                                    ; preds = %10
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -1666940498
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -1666940498
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 406347253, i32 207496717
  store i32 %796, i32* %9
  br label %1164

; <label>:797:                                    ; preds = %10
  store i32 -1086770530, i32* %9
  br label %1164

; <label>:798:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* @k, align 4
  store i32 -2108583852, i32* %9
  br label %1164

; <label>:799:                                    ; preds = %10
  %800 = load i32, i32* @k, align 4
  %801 = load i32, i32* @m, align 4
  %802 = icmp sle i32 %800, %801
  %803 = select i1 %802, i32 -2059708484, i32 -964388195
  store i32 %803, i32* %9
  br label %1164

; <label>:804:                                    ; preds = %10
  %805 = load i32, i32* @k, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* @j, align 4
  %810 = sub i32 %809, -143469285
  %811 = add i32 %810, 1
  %812 = add i32 %811, -143469285
  %813 = add nsw i32 %809, 1
  %814 = sext i32 %812 to i64
  %815 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @suf, i64 0, i64 %814
  %816 = load i32, i32* @k, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [205 x i32], [205 x i32]* %815, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp sge i32 %808, %819
  %821 = select i1 %820, i32 84804675, i32 -762541541
  store i32 %821, i32* %9
  br label %1164

; <label>:822:                                    ; preds = %10
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1658354135, i32 -1583254505
  store i32 %836, i32* %9
  br label %1164

; <label>:837:                                    ; preds = %10
  %838 = load i32, i32* %6, align 4
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %841 = add nsw i32 %838, 1
  store i32 %840, i32* %6, align 4
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = add i32 %842, -1930450307
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1930450307
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1716227032, i32 -1583254505
  store i32 %856, i32* %9
  br label %1164

; <label>:857:                                    ; preds = %10
  store i32 -762541541, i32* %9
  br label %1164

; <label>:858:                                    ; preds = %10
  store i32 1567630366, i32* %9
  br label %1164

; <label>:859:                                    ; preds = %10
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1544129322
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1544129322
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 734816821, i32 -1475043261
  store i32 %874, i32* %9
  br label %1164

; <label>:875:                                    ; preds = %10
  %876 = load i32, i32* @k, align 4
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %879 = add nsw i32 %876, 1
  store i32 %878, i32* @k, align 4
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1166593163, i32 -1475043261
  store i32 %893, i32* %9
  br label %1164

; <label>:894:                                    ; preds = %10
  store i32 -2108583852, i32* %9
  br label %1164

; <label>:895:                                    ; preds = %10
  %896 = load i32, i32* %6, align 4
  %897 = load i32, i32* @m, align 4
  %898 = icmp eq i32 %896, %897
  %899 = select i1 %898, i32 881759722, i32 803009106
  store i32 %899, i32* %9
  br label %1164

; <label>:900:                                    ; preds = %10
  store i32 -1086770530, i32* %9
  br label %1164

; <label>:901:                                    ; preds = %10
  store i32 -115921537, i32* %9
  br label %1164

; <label>:902:                                    ; preds = %10
  %903 = load i32, i32* @j, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %903, 1
  store i32 %907, i32* @j, align 4
  store i32 2072165462, i32* %9
  br label %1164

; <label>:909:                                    ; preds = %10
  store i32 -1768952791, i32* %9
  br label %1164

; <label>:910:                                    ; preds = %10
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -1490183924, i32 -275534233
  store i32 %936, i32* %9
  br label %1164

; <label>:937:                                    ; preds = %10
  %938 = load i32, i32* @i, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add nsw i32 %938, 1
  store i32 %942, i32* @i, align 4
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 %944, -1910887638
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1910887638
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -288172992, i32 -275534233
  store i32 %970, i32* %9
  br label %1164

; <label>:971:                                    ; preds = %10
  store i32 -496156889, i32* %9
  br label %1164

; <label>:972:                                    ; preds = %10
  %973 = load i64, i64* @ans, align 8
  %974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %973)
  %975 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %974, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %976 = load i32, i32* %4, align 4
  ret i32 %976

; <label>:977:                                    ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 -1864397398, i32* %9
  br label %1164

; <label>:978:                                    ; preds = %10
  %979 = call i32 @_Z3getv()
  %980 = load i32, i32* @i, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %981
  %983 = load i32, i32* @j, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [205 x i32], [205 x i32]* %982, i64 0, i64 %984
  store i32 %979, i32* %985, align 4
  store i32 -971806476, i32* %9
  br label %1164

; <label>:986:                                    ; preds = %10
  %987 = load i32, i32* @n, align 4
  store i32 %987, i32* @i, align 4
  store i32 -35847620, i32* %9
  br label %1164

; <label>:988:                                    ; preds = %10
  %989 = load i32, i32* @i, align 4
  %990 = icmp sge i32 %989, 1
  store i32 -1243716984, i32* %9
  br label %1164

; <label>:991:                                    ; preds = %10
  store i32 1, i32* @k, align 4
  store i32 -598108807, i32* %9
  br label %1164

; <label>:992:                                    ; preds = %10
  %993 = load i32, i32* @j, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %994
  %996 = load i32, i32* @k, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [205 x i32], [205 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* @k, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp sgt i32 %999, %1003
  store i32 -703363644, i32* %9
  br label %1164

; <label>:1005:                                   ; preds = %10
  %1006 = load i32, i32* @j, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1007
  %1009 = load i32, i32* @k, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [205 x i32], [205 x i32]* %1008, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = load i32, i32* @k, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = add i32 %1012, 938038741
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, 938038741
  %1020 = sub i32 %1012, %1016
  %1021 = mul i32 %1019, %1016
  %1022 = shl i32 %1012, %1016
  %1023 = add i32 0, 964499982
  %1024 = sub i32 %1023, %1012
  %1025 = sub i32 %1024, 964499982
  %1026 = sub i32 0, %1012
  %1027 = add i32 %1025, -1272787367
  %1028 = add i32 %1027, %1016
  %1029 = sub i32 %1028, -1272787367
  %1030 = add i32 %1025, %1016
  %1031 = shl i32 %1012, %1016
  %1032 = add i32 %1012, -44270241
  %1033 = sub i32 %1032, %1016
  %1034 = sub i32 %1033, -44270241
  %1035 = sub nsw i32 %1012, %1016
  %1036 = sext i32 %1034 to i64
  %1037 = load i64, i64* @tot, align 8
  %1038 = shl i64 %1037, %1036
  %1039 = shl i64 %1037, %1036
  %1040 = sub i64 %1037, -2254434743153642539
  %1041 = sub i64 %1040, %1036
  %1042 = add i64 %1041, -2254434743153642539
  %1043 = sub i64 %1037, %1036
  %1044 = mul i64 %1042, %1036
  %1045 = add i64 %1037, -5067477841344394964
  %1046 = add i64 %1045, %1036
  %1047 = sub i64 %1046, -5067477841344394964
  %1048 = add nsw i64 %1037, %1036
  store i64 %1047, i64* @tot, align 8
  %1049 = load i32, i32* @j, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1050
  %1052 = load i32, i32* @k, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [205 x i32], [205 x i32]* %1051, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = load i32, i32* @k, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [205 x i32], [205 x i32]* @c, i64 0, i64 %1057
  store i32 %1055, i32* %1058, align 4
  store i32 -1059360880, i32* %9
  br label %1164

; <label>:1059:                                   ; preds = %10
  %1060 = load i32, i32* @k, align 4
  %1061 = shl i32 %1060, 1
  %1062 = shl i32 %1060, 1
  %1063 = shl i32 %1060, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1060, %1064
  %1066 = sub i32 %1060, 1
  %1067 = mul i32 %1065, 1
  %1068 = sub i32 %1060, 415136870
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 415136870
  %1071 = add nsw i32 %1060, 1
  store i32 %1070, i32* @k, align 4
  store i32 1735315590, i32* %9
  br label %1164

; <label>:1072:                                   ; preds = %10
  store i32 -504119159, i32* %9
  br label %1164

; <label>:1073:                                   ; preds = %10
  %1074 = load i32, i32* @k, align 4
  %1075 = shl i32 %1074, 1
  %1076 = shl i32 %1074, 1
  %1077 = add i32 0, -1616881539
  %1078 = sub i32 %1077, %1074
  %1079 = sub i32 %1078, -1616881539
  %1080 = sub i32 0, %1074
  %1081 = add i32 %1079, -1318536221
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -1318536221
  %1084 = add i32 %1079, 1
  %1085 = shl i32 %1074, 1
  %1086 = shl i32 %1074, 1
  %1087 = shl i32 %1074, 1
  %1088 = shl i32 %1074, 1
  %1089 = sub i32 0, %1074
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %1093 = add nsw i32 %1074, 1
  store i32 %1092, i32* @k, align 4
  store i32 886283936, i32* %9
  br label %1164

; <label>:1094:                                   ; preds = %10
  %1095 = load i32, i32* %6, align 4
  %1096 = load i32, i32* @m, align 4
  %1097 = icmp eq i32 %1095, %1096
  store i32 1243609368, i32* %9
  br label %1164

; <label>:1098:                                   ; preds = %10
  store i32 308980784, i32* %9
  br label %1164

; <label>:1099:                                   ; preds = %10
  %1100 = load i32, i32* %6, align 4
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 %1100, 1
  %1104 = mul i32 %1102, 1
  %1105 = shl i32 %1100, 1
  %1106 = sub i32 %1100, 426336137
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 426336137
  %1109 = sub i32 %1100, 1
  %1110 = mul i32 %1108, 1
  %1111 = shl i32 %1100, 1
  %1112 = shl i32 %1100, 1
  %1113 = sub i32 %1100, -1208100605
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -1208100605
  %1116 = sub i32 %1100, 1
  %1117 = mul i32 %1115, 1
  %1118 = add i32 0, 361929683
  %1119 = sub i32 %1118, %1100
  %1120 = sub i32 %1119, 361929683
  %1121 = sub i32 0, %1100
  %1122 = sub i32 0, %1120
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1120, 1
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1100, %1127
  %1129 = add nsw i32 %1100, 1
  store i32 %1128, i32* %6, align 4
  store i32 1658354135, i32* %9
  br label %1164

; <label>:1130:                                   ; preds = %10
  %1131 = load i32, i32* @k, align 4
  %1132 = shl i32 %1131, 1
  %1133 = add i32 %1131, 943912273
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, 943912273
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1135, 1
  %1138 = shl i32 %1131, 1
  %1139 = shl i32 %1131, 1
  %1140 = sub i32 %1131, 1009458891
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 1009458891
  %1143 = add nsw i32 %1131, 1
  store i32 %1142, i32* @k, align 4
  store i32 734816821, i32* %9
  br label %1164

; <label>:1144:                                   ; preds = %10
  %1145 = load i32, i32* @i, align 4
  %1146 = add i32 0, -689877763
  %1147 = sub i32 %1146, %1145
  %1148 = sub i32 %1147, -689877763
  %1149 = sub i32 0, %1145
  %1150 = sub i32 %1148, 1912841225
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, 1912841225
  %1153 = add i32 %1148, 1
  %1154 = add i32 %1145, 1880310394
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 1880310394
  %1157 = sub i32 %1145, 1
  %1158 = mul i32 %1156, 1
  %1159 = shl i32 %1145, 1
  %1160 = shl i32 %1145, 1
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1145, %1161
  %1163 = add nsw i32 %1145, 1
  store i32 %1162, i32* @i, align 4
  store i32 -1490183924, i32* %9
  br label %1164

; <label>:1164:                                   ; preds = %1144, %1130, %1099, %1098, %1094, %1073, %1072, %1059, %1005, %992, %991, %988, %986, %978, %977, %971, %937, %910, %909, %902, %901, %900, %895, %894, %875, %859, %858, %857, %837, %822, %804, %799, %798, %797, %769, %753, %750, %731, %715, %714, %693, %666, %665, %649, %622, %615, %601, %596, %576, %575, %554, %526, %525, %524, %477, %450, %447, %408, %380, %375, %374, %358, %342, %337, %335, %330, %326, %321, %320, %315, %314, %308, %307, %302, %276, %271, %270, %267, %238, %210, %209, %193, %178, %171, %170, %164, %163, %129, %113, %108, %107, %79, %51, %46, %45, %39, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1013104637
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1013104637
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1511947953, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %464
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1511947953, label %24
    i32 1000212339, label %32
    i32 -1713344509, label %62
    i32 1100900218, label %63
    i32 -2124136114, label %91
    i32 1384799552, label %112
    i32 -1874796007, label %115
    i32 911960199, label %120
    i32 861992858, label %123
    i32 1037767505, label %124
    i32 1893362110, label %152
    i32 250879292, label %187
    i32 -738179127, label %188
    i32 1605337574, label %216
    i32 -1864961879, label %236
    i32 -1241668820, label %239
    i32 480486475, label %266
    i32 -885237617, label %285
    i32 -507966555, label %287
    i32 -401766927, label %290
    i32 -1285700029, label %305
    i32 -1505573412, label %336
    i32 144233520, label %337
    i32 -953540074, label %340
    i32 -47487, label %343
    i32 1260122225, label %349
    i32 -690764207, label %358
    i32 267093707, label %364
    i32 927365337, label %369
  ]

; <label>:23:                                     ; preds = %21
  br label %464

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1000212339, i32 -953540074
  store i32 %31, i32* %18
  br label %464

; <label>:32:                                     ; preds = %21
  %33 = alloca i8, align 1
  store i8* %33, i8** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1581886049
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1581886049
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1713344509, i32 -953540074
  store i32 %61, i32* %18
  br label %464

; <label>:62:                                     ; preds = %21
  store i32 1100900218, i32* %18
  br label %464

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 15263455
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 15263455
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2124136114, i32 -47487
  store i32 %90, i32* %18
  br label %464

; <label>:91:                                     ; preds = %21
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %94 = load volatile i8*, i8** %5
  store i8 %93, i8* %94, align 1
  %95 = sext i8 %93 to i32
  %96 = icmp slt i32 %95, 48
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 481255730
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 481255730
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1384799552, i32 -47487
  store i32 %111, i32* %18
  br label %464

; <label>:112:                                    ; preds = %21
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 911960199, i32 -1874796007
  store i32 %114, i32* %18
  store i1 true, i1* %19
  br label %464

; <label>:115:                                    ; preds = %21
  %116 = load volatile i8*, i8** %5
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sgt i32 %118, 57
  store i32 911960199, i32* %18
  store i1 %119, i1* %19
  br label %464

; <label>:120:                                    ; preds = %21
  %121 = load i1, i1* %19
  %122 = select i1 %121, i32 861992858, i32 1037767505
  store i32 %122, i32* %18
  br label %464

; <label>:123:                                    ; preds = %21
  store i32 1100900218, i32* %18
  br label %464

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1490570322
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1490570322
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1893362110, i32 1260122225
  store i32 %151, i32* %18
  br label %464

; <label>:152:                                    ; preds = %21
  %153 = load volatile i8*, i8** %5
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 %155, -1822254735
  %157 = sub i32 %156, 48
  %158 = add i32 %157, -1822254735
  %159 = sub nsw i32 %155, 48
  %160 = load volatile i32*, i32** %4
  store i32 %158, i32* %160, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 250879292, i32 1260122225
  store i32 %186, i32* %18
  br label %464

; <label>:187:                                    ; preds = %21
  store i32 -738179127, i32* %18
  br label %464

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 743663897
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 743663897
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1605337574, i32 -690764207
  store i32 %215, i32* %18
  br label %464

; <label>:216:                                    ; preds = %21
  %217 = call i32 @getchar()
  %218 = trunc i32 %217 to i8
  %219 = load volatile i8*, i8** %5
  store i8 %218, i8* %219, align 1
  %220 = sext i8 %218 to i32
  %221 = icmp sge i32 %220, 48
  store i1 %221, i1* %2
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1864961879, i32 -690764207
  store i32 %235, i32* %18
  br label %464

; <label>:236:                                    ; preds = %21
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -1241668820, i32 -507966555
  store i32 %238, i32* %18
  store i1 false, i1* %20
  br label %464

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 480486475, i32 267093707
  store i32 %265, i32* %18
  br label %464

; <label>:266:                                    ; preds = %21
  %267 = load volatile i8*, i8** %5
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 57
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -885237617, i32 267093707
  store i32 %284, i32* %18
  br label %464

; <label>:285:                                    ; preds = %21
  store i32 -507966555, i32* %18
  %286 = load volatile i1, i1* %1
  store i1 %286, i1* %20
  br label %464

; <label>:287:                                    ; preds = %21
  %288 = load i1, i1* %20
  %289 = select i1 %288, i32 -401766927, i32 144233520
  store i32 %289, i32* %18
  br label %464

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1285700029, i32 927365337
  store i32 %304, i32* %18
  br label %464

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %4
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 %307, 10
  %309 = load volatile i8*, i8** %5
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = add i32 %308, -1675560077
  %313 = add i32 %312, %311
  %314 = sub i32 %313, -1675560077
  %315 = add nsw i32 %308, %311
  %316 = sub i32 %314, -724980729
  %317 = sub i32 %316, 48
  %318 = add i32 %317, -724980729
  %319 = sub nsw i32 %314, 48
  %320 = load volatile i32*, i32** %4
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -351648075
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -351648075
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1505573412, i32 927365337
  store i32 %335, i32* %18
  br label %464

; <label>:336:                                    ; preds = %21
  store i32 -738179127, i32* %18
  br label %464

; <label>:337:                                    ; preds = %21
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %21
  %341 = alloca i8, align 1
  %342 = alloca i32, align 4
  store i32 1000212339, i32* %18
  br label %464

; <label>:343:                                    ; preds = %21
  %344 = call i32 @getchar()
  %345 = trunc i32 %344 to i8
  %346 = load volatile i8*, i8** %5
  store i8 %345, i8* %346, align 1
  %347 = sext i8 %345 to i32
  %348 = icmp slt i32 %347, 48
  store i32 -2124136114, i32* %18
  br label %464

; <label>:349:                                    ; preds = %21
  %350 = load volatile i8*, i8** %5
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = shl i32 %352, 48
  %354 = sub i32 0, 48
  %355 = add i32 %352, %354
  %356 = sub nsw i32 %352, 48
  %357 = load volatile i32*, i32** %4
  store i32 %355, i32* %357, align 4
  store i32 1893362110, i32* %18
  br label %464

; <label>:358:                                    ; preds = %21
  %359 = call i32 @getchar()
  %360 = trunc i32 %359 to i8
  %361 = load volatile i8*, i8** %5
  store i8 %360, i8* %361, align 1
  %362 = sext i8 %360 to i32
  %363 = icmp sge i32 %362, 48
  store i32 1605337574, i32* %18
  br label %464

; <label>:364:                                    ; preds = %21
  %365 = load volatile i8*, i8** %5
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sle i32 %367, 57
  store i32 480486475, i32* %18
  br label %464

; <label>:369:                                    ; preds = %21
  %370 = load volatile i32*, i32** %4
  %371 = load i32, i32* %370, align 4
  %372 = shl i32 %371, 10
  %373 = shl i32 %371, 10
  %374 = sub i32 0, -941659327
  %375 = sub i32 %374, %371
  %376 = add i32 %375, -941659327
  %377 = sub i32 0, %371
  %378 = add i32 %376, 1232629315
  %379 = add i32 %378, 10
  %380 = sub i32 %379, 1232629315
  %381 = add i32 %376, 10
  %382 = add i32 0, 1435360197
  %383 = sub i32 %382, %371
  %384 = sub i32 %383, 1435360197
  %385 = sub i32 0, %371
  %386 = sub i32 0, %384
  %387 = sub i32 0, 10
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, 10
  %391 = mul nsw i32 %371, 10
  %392 = load volatile i8*, i8** %5
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = sub i32 0, 1975539445
  %396 = sub i32 %395, %391
  %397 = add i32 %396, 1975539445
  %398 = sub i32 0, %391
  %399 = sub i32 %397, 350788418
  %400 = add i32 %399, %394
  %401 = add i32 %400, 350788418
  %402 = add i32 %397, %394
  %403 = shl i32 %391, %394
  %404 = sub i32 0, 1775383960
  %405 = sub i32 %404, %391
  %406 = add i32 %405, 1775383960
  %407 = sub i32 0, %391
  %408 = add i32 %406, -462859418
  %409 = add i32 %408, %394
  %410 = sub i32 %409, -462859418
  %411 = add i32 %406, %394
  %412 = add i32 0, 895241915
  %413 = sub i32 %412, %391
  %414 = sub i32 %413, 895241915
  %415 = sub i32 0, %391
  %416 = add i32 %414, 262408709
  %417 = add i32 %416, %394
  %418 = sub i32 %417, 262408709
  %419 = add i32 %414, %394
  %420 = sub i32 0, %391
  %421 = add i32 0, %420
  %422 = sub i32 0, %391
  %423 = add i32 %421, 139050754
  %424 = add i32 %423, %394
  %425 = sub i32 %424, 139050754
  %426 = add i32 %421, %394
  %427 = sub i32 0, %394
  %428 = sub i32 %391, %427
  %429 = add nsw i32 %391, %394
  %430 = shl i32 %428, 48
  %431 = add i32 0, 1062556702
  %432 = sub i32 %431, %428
  %433 = sub i32 %432, 1062556702
  %434 = sub i32 0, %428
  %435 = sub i32 0, 48
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 48
  %438 = shl i32 %428, 48
  %439 = shl i32 %428, 48
  %440 = sub i32 0, %428
  %441 = add i32 0, %440
  %442 = sub i32 0, %428
  %443 = add i32 %441, -1694071440
  %444 = add i32 %443, 48
  %445 = sub i32 %444, -1694071440
  %446 = add i32 %441, 48
  %447 = sub i32 0, 667831101
  %448 = sub i32 %447, %428
  %449 = add i32 %448, 667831101
  %450 = sub i32 0, %428
  %451 = sub i32 0, 48
  %452 = sub i32 %449, %451
  %453 = add i32 %449, 48
  %454 = sub i32 0, 48
  %455 = add i32 %428, %454
  %456 = sub i32 %428, 48
  %457 = mul i32 %455, 48
  %458 = shl i32 %428, 48
  %459 = add i32 %428, 1971784221
  %460 = sub i32 %459, 48
  %461 = sub i32 %460, 1971784221
  %462 = sub nsw i32 %428, 48
  %463 = load volatile i32*, i32** %4
  store i32 %461, i32* %463, align 4
  store i32 -1285700029, i32* %18
  br label %464

; <label>:464:                                    ; preds = %369, %364, %358, %349, %343, %340, %336, %305, %290, %287, %285, %266, %239, %236, %216, %188, %187, %152, %124, %123, %120, %115, %112, %91, %63, %62, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 6596640, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 6596640, label %16
    i32 -1954279545, label %21
    i32 1884524468, label %23
    i32 1221015657, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1954279545, i32 1884524468
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1221015657, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1221015657, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 1812237788, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1812237788, label %22
    i32 -1320497806, label %42
    i32 345031871, label %82
    i32 1342792113, label %85
    i32 -1136282763, label %89
    i32 91034314, label %93
    i32 -180246995, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1320497806, i32 -180246995
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -1414987618
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1414987618
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 345031871, i32 -180246995
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1342792113, i32 -1136282763
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 91034314, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 91034314, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -1320497806, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537455307.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
