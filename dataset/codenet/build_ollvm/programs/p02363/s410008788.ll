; ModuleID = 'Project_CodeNet_C++1400/p02363/s410008788.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s410008788.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410008788.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1546024904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1546024904, label %16
    i32 -1357763584, label %36
    i32 -673309742, label %64
    i32 659071737, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -1357763584, i32 659071737
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -673309742, i32 659071737
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1357763584, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [101 x [101 x i64]], align 16
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %7)
  store i64 0, i64* %9, align 8
  %26 = alloca i32
  store i32 493862243, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %854
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 493862243, label %30
    i32 -861083330, label %34
    i32 -657218088, label %35
    i32 233162629, label %39
    i32 -1211906750, label %44
    i32 1733982577, label %71
    i32 -1142443732, label %93
    i32 -1941226331, label %94
    i32 -82455889, label %95
    i32 -2016059714, label %101
    i32 -703024708, label %129
    i32 84983050, label %144
    i32 745897585, label %145
    i32 1204266630, label %161
    i32 -290432026, label %179
    i32 -563358798, label %182
    i32 -1512688451, label %187
    i32 -1500835828, label %193
    i32 675907902, label %208
    i32 -1844474263, label %224
    i32 1001742023, label %225
    i32 2077445466, label %230
    i32 -1365493567, label %246
    i32 198503578, label %282
    i32 1857493612, label %283
    i32 844242557, label %289
    i32 1890597671, label %290
    i32 687514449, label %295
    i32 -574852984, label %296
    i32 972370781, label %301
    i32 1501644330, label %302
    i32 -1539212114, label %318
    i32 1196706999, label %337
    i32 1626169542, label %340
    i32 -1285939425, label %365
    i32 216262343, label %392
    i32 1445716715, label %414
    i32 -1155697615, label %415
    i32 -432477416, label %416
    i32 -118876953, label %422
    i32 1971164078, label %449
    i32 -1320610593, label %464
    i32 1440857541, label %465
    i32 -1526481096, label %493
    i32 -769821703, label %513
    i32 -972359314, label %514
    i32 1054041256, label %515
    i32 -1037555020, label %520
    i32 859491806, label %547
    i32 1245583789, label %581
    i32 1409757191, label %584
    i32 -98504461, label %600
    i32 -534000134, label %618
    i32 -990406930, label %619
    i32 2048361909, label %620
    i32 -2117198204, label %648
    i32 -89148541, label %670
    i32 -995607241, label %671
    i32 2109321272, label %672
    i32 -199888591, label %677
    i32 -623348581, label %678
    i32 -2131643140, label %683
    i32 -749752424, label %687
    i32 -1103381865, label %689
    i32 -1053624696, label %698
    i32 1683536434, label %700
    i32 983113878, label %703
    i32 773950655, label %704
    i32 -160350617, label %709
    i32 1930247611, label %711
    i32 -1999606699, label %717
    i32 744953248, label %733
    i32 1468389436, label %762
    i32 -1289466026, label %764
    i32 -1723049559, label %777
    i32 -1563645590, label %778
    i32 298739704, label %781
    i32 -2119446396, label %782
    i32 -735880361, label %791
    i32 -841505694, label %795
    i32 1604459670, label %806
    i32 812480662, label %807
    i32 1448034547, label %825
    i32 986725316, label %832
    i32 1648372436, label %835
    i32 973257868, label %852
  ]

; <label>:29:                                     ; preds = %27
  br label %854

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = icmp slt i64 %31, 101
  %33 = select i1 %32, i32 -861083330, i32 -2016059714
  store i32 %33, i32* %26
  br label %854

; <label>:34:                                     ; preds = %27
  store i64 0, i64* %10, align 8
  store i32 -657218088, i32* %26
  br label %854

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %10, align 8
  %37 = icmp slt i64 %36, 101
  %38 = select i1 %37, i32 233162629, i32 -1941226331
  store i32 %38, i32* %26
  br label %854

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %40
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds [101 x i64], [101 x i64]* %41, i64 0, i64 %42
  store i64 576460752303423488, i64* %43, align 8
  store i32 -1211906750, i32* %26
  br label %854

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
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
  %70 = select i1 %68, i32 1733982577, i32 -1289466026
  store i32 %70, i32* %26
  br label %854

; <label>:71:                                     ; preds = %27
  %72 = load i64, i64* %10, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %10, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -902877664
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -902877664
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1142443732, i32 -1289466026
  store i32 %92, i32* %26
  br label %854

; <label>:93:                                     ; preds = %27
  store i32 -657218088, i32* %26
  br label %854

; <label>:94:                                     ; preds = %27
  store i32 -82455889, i32* %26
  br label %854

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %9, align 8
  %97 = add i64 %96, -2084296292240553952
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -2084296292240553952
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %9, align 8
  store i32 493862243, i32* %26
  br label %854

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 2078732029
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2078732029
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -703024708, i32 -1723049559
  store i32 %128, i32* %26
  br label %854

; <label>:129:                                    ; preds = %27
  store i64 0, i64* %11, align 8
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 84983050, i32 -1723049559
  store i32 %143, i32* %26
  br label %854

; <label>:144:                                    ; preds = %27
  store i32 745897585, i32* %26
  br label %854

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -110223392
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -110223392
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1204266630, i32 -1563645590
  store i32 %160, i32* %26
  br label %854

; <label>:161:                                    ; preds = %27
  %162 = load i64, i64* %11, align 8
  %163 = icmp slt i64 %162, 101
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -939305501
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -939305501
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -290432026, i32 -1563645590
  store i32 %178, i32* %26
  br label %854

; <label>:179:                                    ; preds = %27
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 -563358798, i32 -1500835828
  store i32 %181, i32* %26
  br label %854

; <label>:182:                                    ; preds = %27
  %183 = load i64, i64* %11, align 8
  %184 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %183
  %185 = load i64, i64* %11, align 8
  %186 = getelementptr inbounds [101 x i64], [101 x i64]* %184, i64 0, i64 %185
  store i64 0, i64* %186, align 8
  store i32 -1512688451, i32* %26
  br label %854

; <label>:187:                                    ; preds = %27
  %188 = load i64, i64* %11, align 8
  %189 = add i64 %188, -2078893038534092986
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -2078893038534092986
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %11, align 8
  store i32 745897585, i32* %26
  br label %854

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 675907902, i32 298739704
  store i32 %207, i32* %26
  br label %854

; <label>:208:                                    ; preds = %27
  store i64 0, i64* %12, align 8
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1297821497
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1297821497
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1844474263, i32 298739704
  store i32 %223, i32* %26
  br label %854

; <label>:224:                                    ; preds = %27
  store i32 1001742023, i32* %26
  br label %854

; <label>:225:                                    ; preds = %27
  %226 = load i64, i64* %12, align 8
  %227 = load i64, i64* %7, align 8
  %228 = icmp slt i64 %226, %227
  %229 = select i1 %228, i32 2077445466, i32 844242557
  store i32 %229, i32* %26
  br label %854

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -1339365139
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1339365139
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1365493567, i32 -2119446396
  store i32 %245, i32* %26
  br label %854

; <label>:246:                                    ; preds = %27
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %247, i64* dereferenceable(8) %14)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %248, i64* dereferenceable(8) %15)
  %250 = load i64, i64* %15, align 8
  %251 = load i64, i64* %13, align 8
  %252 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %251
  %253 = load i64, i64* %14, align 8
  %254 = getelementptr inbounds [101 x i64], [101 x i64]* %252, i64 0, i64 %253
  store i64 %250, i64* %254, align 8
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -754190481
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -754190481
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 198503578, i32 -2119446396
  store i32 %281, i32* %26
  br label %854

; <label>:282:                                    ; preds = %27
  store i32 1857493612, i32* %26
  br label %854

; <label>:283:                                    ; preds = %27
  %284 = load i64, i64* %12, align 8
  %285 = add i64 %284, -4084904770826048207
  %286 = add i64 %285, 1
  %287 = sub i64 %286, -4084904770826048207
  %288 = add nsw i64 %284, 1
  store i64 %287, i64* %12, align 8
  store i32 1001742023, i32* %26
  br label %854

; <label>:289:                                    ; preds = %27
  store i64 0, i64* %16, align 8
  store i32 1890597671, i32* %26
  br label %854

; <label>:290:                                    ; preds = %27
  %291 = load i64, i64* %16, align 8
  %292 = load i64, i64* %6, align 8
  %293 = icmp slt i64 %291, %292
  %294 = select i1 %293, i32 687514449, i32 -972359314
  store i32 %294, i32* %26
  br label %854

; <label>:295:                                    ; preds = %27
  store i64 0, i64* %17, align 8
  store i32 -574852984, i32* %26
  br label %854

; <label>:296:                                    ; preds = %27
  %297 = load i64, i64* %17, align 8
  %298 = load i64, i64* %6, align 8
  %299 = icmp slt i64 %297, %298
  %300 = select i1 %299, i32 972370781, i32 -118876953
  store i32 %300, i32* %26
  br label %854

; <label>:301:                                    ; preds = %27
  store i64 0, i64* %18, align 8
  store i32 1501644330, i32* %26
  br label %854

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -633993917
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -633993917
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1539212114, i32 -735880361
  store i32 %317, i32* %26
  br label %854

; <label>:318:                                    ; preds = %27
  %319 = load i64, i64* %18, align 8
  %320 = load i64, i64* %6, align 8
  %321 = icmp slt i64 %319, %320
  store i1 %321, i1* %3
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -169812167
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -169812167
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1196706999, i32 -735880361
  store i32 %336, i32* %26
  br label %854

; <label>:337:                                    ; preds = %27
  %338 = load volatile i1, i1* %3
  %339 = select i1 %338, i32 1626169542, i32 -1155697615
  store i32 %339, i32* %26
  br label %854

; <label>:340:                                    ; preds = %27
  %341 = load i64, i64* %17, align 8
  %342 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %341
  %343 = load i64, i64* %18, align 8
  %344 = getelementptr inbounds [101 x i64], [101 x i64]* %342, i64 0, i64 %343
  %345 = load i64, i64* %17, align 8
  %346 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %345
  %347 = load i64, i64* %16, align 8
  %348 = getelementptr inbounds [101 x i64], [101 x i64]* %346, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* %16, align 8
  %351 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %350
  %352 = load i64, i64* %18, align 8
  %353 = getelementptr inbounds [101 x i64], [101 x i64]* %351, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 %349, -4418616791426037807
  %356 = add i64 %355, %354
  %357 = add i64 %356, -4418616791426037807
  %358 = add nsw i64 %349, %354
  store i64 %357, i64* %19, align 8
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %344, i64* dereferenceable(8) %19)
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %17, align 8
  %362 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %361
  %363 = load i64, i64* %18, align 8
  %364 = getelementptr inbounds [101 x i64], [101 x i64]* %362, i64 0, i64 %363
  store i64 %360, i64* %364, align 8
  store i32 -1285939425, i32* %26
  br label %854

; <label>:365:                                    ; preds = %27
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
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
  %391 = select i1 %389, i32 216262343, i32 -841505694
  store i32 %391, i32* %26
  br label %854

; <label>:392:                                    ; preds = %27
  %393 = load i64, i64* %18, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %393, 1
  store i64 %397, i64* %18, align 8
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, -536315653
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -536315653
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1445716715, i32 -841505694
  store i32 %413, i32* %26
  br label %854

; <label>:414:                                    ; preds = %27
  store i32 1501644330, i32* %26
  br label %854

; <label>:415:                                    ; preds = %27
  store i32 -432477416, i32* %26
  br label %854

; <label>:416:                                    ; preds = %27
  %417 = load i64, i64* %17, align 8
  %418 = add i64 %417, -282744666847902468
  %419 = add i64 %418, 1
  %420 = sub i64 %419, -282744666847902468
  %421 = add nsw i64 %417, 1
  store i64 %420, i64* %17, align 8
  store i32 -574852984, i32* %26
  br label %854

; <label>:422:                                    ; preds = %27
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1971164078, i32 1604459670
  store i32 %448, i32* %26
  br label %854

; <label>:449:                                    ; preds = %27
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1320610593, i32 1604459670
  store i32 %463, i32* %26
  br label %854

; <label>:464:                                    ; preds = %27
  store i32 1440857541, i32* %26
  br label %854

; <label>:465:                                    ; preds = %27
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, 736985110
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 736985110
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1526481096, i32 812480662
  store i32 %492, i32* %26
  br label %854

; <label>:493:                                    ; preds = %27
  %494 = load i64, i64* %16, align 8
  %495 = add i64 %494, 3432831336567041155
  %496 = add i64 %495, 1
  %497 = sub i64 %496, 3432831336567041155
  %498 = add nsw i64 %494, 1
  store i64 %497, i64* %16, align 8
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -769821703, i32 812480662
  store i32 %512, i32* %26
  br label %854

; <label>:513:                                    ; preds = %27
  store i32 1890597671, i32* %26
  br label %854

; <label>:514:                                    ; preds = %27
  store i64 0, i64* %20, align 8
  store i32 1054041256, i32* %26
  br label %854

; <label>:515:                                    ; preds = %27
  %516 = load i64, i64* %20, align 8
  %517 = load i64, i64* %6, align 8
  %518 = icmp slt i64 %516, %517
  %519 = select i1 %518, i32 -1037555020, i32 -995607241
  store i32 %519, i32* %26
  br label %854

; <label>:520:                                    ; preds = %27
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 859491806, i32 1448034547
  store i32 %546, i32* %26
  br label %854

; <label>:547:                                    ; preds = %27
  %548 = load i64, i64* %20, align 8
  %549 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %548
  %550 = load i64, i64* %20, align 8
  %551 = getelementptr inbounds [101 x i64], [101 x i64]* %549, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = icmp slt i64 %552, 0
  store i1 %553, i1* %2
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = add i32 %554, 1925747051
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1925747051
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1245583789, i32 1448034547
  store i32 %580, i32* %26
  br label %854

; <label>:581:                                    ; preds = %27
  %582 = load volatile i1, i1* %2
  %583 = select i1 %582, i32 1409757191, i32 -990406930
  store i32 %583, i32* %26
  br label %854

; <label>:584:                                    ; preds = %27
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 684612063
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 684612063
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -98504461, i32 986725316
  store i32 %599, i32* %26
  br label %854

; <label>:600:                                    ; preds = %27
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = add i32 %603, 556084012
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 556084012
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -534000134, i32 986725316
  store i32 %617, i32* %26
  br label %854

; <label>:618:                                    ; preds = %27
  store i32 -1999606699, i32* %26
  br label %854

; <label>:619:                                    ; preds = %27
  store i32 2048361909, i32* %26
  br label %854

; <label>:620:                                    ; preds = %27
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = add i32 %621, 1077270402
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1077270402
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -2117198204, i32 1648372436
  store i32 %647, i32* %26
  br label %854

; <label>:648:                                    ; preds = %27
  %649 = load i64, i64* %20, align 8
  %650 = sub i64 0, %649
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add nsw i64 %649, 1
  store i64 %653, i64* %20, align 8
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 %655, 455137416
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 455137416
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -89148541, i32 1648372436
  store i32 %669, i32* %26
  br label %854

; <label>:670:                                    ; preds = %27
  store i32 1054041256, i32* %26
  br label %854

; <label>:671:                                    ; preds = %27
  store i64 0, i64* %21, align 8
  store i32 2109321272, i32* %26
  br label %854

; <label>:672:                                    ; preds = %27
  %673 = load i64, i64* %21, align 8
  %674 = load i64, i64* %6, align 8
  %675 = icmp slt i64 %673, %674
  %676 = select i1 %675, i32 -199888591, i32 -1999606699
  store i32 %676, i32* %26
  br label %854

; <label>:677:                                    ; preds = %27
  store i64 0, i64* %22, align 8
  store i32 -623348581, i32* %26
  br label %854

; <label>:678:                                    ; preds = %27
  %679 = load i64, i64* %22, align 8
  %680 = load i64, i64* %6, align 8
  %681 = icmp slt i64 %679, %680
  %682 = select i1 %681, i32 -2131643140, i32 -160350617
  store i32 %682, i32* %26
  br label %854

; <label>:683:                                    ; preds = %27
  %684 = load i64, i64* %22, align 8
  %685 = icmp ne i64 %684, 0
  %686 = select i1 %685, i32 -749752424, i32 -1103381865
  store i32 %686, i32* %26
  br label %854

; <label>:687:                                    ; preds = %27
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1103381865, i32* %26
  br label %854

; <label>:689:                                    ; preds = %27
  %690 = load i64, i64* %21, align 8
  %691 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %690
  %692 = load i64, i64* %22, align 8
  %693 = getelementptr inbounds [101 x i64], [101 x i64]* %691, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  store i64 %694, i64* %23, align 8
  %695 = load i64, i64* %23, align 8
  %696 = icmp sge i64 %695, 288230376151711744
  %697 = select i1 %696, i32 -1053624696, i32 1683536434
  store i32 %697, i32* %26
  br label %854

; <label>:698:                                    ; preds = %27
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 983113878, i32* %26
  br label %854

; <label>:700:                                    ; preds = %27
  %701 = load i64, i64* %23, align 8
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %701)
  store i32 983113878, i32* %26
  br label %854

; <label>:703:                                    ; preds = %27
  store i32 773950655, i32* %26
  br label %854

; <label>:704:                                    ; preds = %27
  %705 = load i64, i64* %22, align 8
  %706 = sub i64 0, 1
  %707 = sub i64 %705, %706
  %708 = add nsw i64 %705, 1
  store i64 %707, i64* %22, align 8
  store i32 -623348581, i32* %26
  br label %854

; <label>:709:                                    ; preds = %27
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1930247611, i32* %26
  br label %854

; <label>:711:                                    ; preds = %27
  %712 = load i64, i64* %21, align 8
  %713 = add i64 %712, 8848577543698578586
  %714 = add i64 %713, 1
  %715 = sub i64 %714, 8848577543698578586
  %716 = add nsw i64 %712, 1
  store i64 %715, i64* %21, align 8
  store i32 2109321272, i32* %26
  br label %854

; <label>:717:                                    ; preds = %27
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 %718, -469201996
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -469201996
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 744953248, i32 973257868
  store i32 %732, i32* %26
  br label %854

; <label>:733:                                    ; preds = %27
  %734 = load i32, i32* %5, align 4
  store i32 %734, i32* %1
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 %735, -1365674891
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1365674891
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1468389436, i32 973257868
  store i32 %761, i32* %26
  br label %854

; <label>:762:                                    ; preds = %27
  %763 = load volatile i32, i32* %1
  ret i32 %763

; <label>:764:                                    ; preds = %27
  %765 = load i64, i64* %10, align 8
  %766 = sub i64 0, 5388314135436017061
  %767 = sub i64 %766, %765
  %768 = add i64 %767, 5388314135436017061
  %769 = sub i64 0, %765
  %770 = sub i64 0, 1
  %771 = sub i64 %768, %770
  %772 = add i64 %768, 1
  %773 = sub i64 %765, 1173027725868456185
  %774 = add i64 %773, 1
  %775 = add i64 %774, 1173027725868456185
  %776 = add nsw i64 %765, 1
  store i64 %775, i64* %10, align 8
  store i32 1733982577, i32* %26
  br label %854

; <label>:777:                                    ; preds = %27
  store i64 0, i64* %11, align 8
  store i32 -703024708, i32* %26
  br label %854

; <label>:778:                                    ; preds = %27
  %779 = load i64, i64* %11, align 8
  %780 = icmp slt i64 %779, 101
  store i32 1204266630, i32* %26
  br label %854

; <label>:781:                                    ; preds = %27
  store i64 0, i64* %12, align 8
  store i32 675907902, i32* %26
  br label %854

; <label>:782:                                    ; preds = %27
  %783 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %784 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %783, i64* dereferenceable(8) %14)
  %785 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %784, i64* dereferenceable(8) %15)
  %786 = load i64, i64* %15, align 8
  %787 = load i64, i64* %13, align 8
  %788 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %787
  %789 = load i64, i64* %14, align 8
  %790 = getelementptr inbounds [101 x i64], [101 x i64]* %788, i64 0, i64 %789
  store i64 %786, i64* %790, align 8
  store i32 -1365493567, i32* %26
  br label %854

; <label>:791:                                    ; preds = %27
  %792 = load i64, i64* %18, align 8
  %793 = load i64, i64* %6, align 8
  %794 = icmp slt i64 %792, %793
  store i32 -1539212114, i32* %26
  br label %854

; <label>:795:                                    ; preds = %27
  %796 = load i64, i64* %18, align 8
  %797 = sub i64 %796, 2339036647820830854
  %798 = sub i64 %797, 1
  %799 = add i64 %798, 2339036647820830854
  %800 = sub i64 %796, 1
  %801 = mul i64 %799, 1
  %802 = add i64 %796, -8048482702037434888
  %803 = add i64 %802, 1
  %804 = sub i64 %803, -8048482702037434888
  %805 = add nsw i64 %796, 1
  store i64 %804, i64* %18, align 8
  store i32 216262343, i32* %26
  br label %854

; <label>:806:                                    ; preds = %27
  store i32 1971164078, i32* %26
  br label %854

; <label>:807:                                    ; preds = %27
  %808 = load i64, i64* %16, align 8
  %809 = sub i64 0, -1217353269586179438
  %810 = sub i64 %809, %808
  %811 = add i64 %810, -1217353269586179438
  %812 = sub i64 0, %808
  %813 = sub i64 %811, -2672093906197399797
  %814 = add i64 %813, 1
  %815 = add i64 %814, -2672093906197399797
  %816 = add i64 %811, 1
  %817 = sub i64 0, 1
  %818 = add i64 %808, %817
  %819 = sub i64 %808, 1
  %820 = mul i64 %818, 1
  %821 = sub i64 %808, -7151291851969475363
  %822 = add i64 %821, 1
  %823 = add i64 %822, -7151291851969475363
  %824 = add nsw i64 %808, 1
  store i64 %823, i64* %16, align 8
  store i32 -1526481096, i32* %26
  br label %854

; <label>:825:                                    ; preds = %27
  %826 = load i64, i64* %20, align 8
  %827 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %8, i64 0, i64 %826
  %828 = load i64, i64* %20, align 8
  %829 = getelementptr inbounds [101 x i64], [101 x i64]* %827, i64 0, i64 %828
  %830 = load i64, i64* %829, align 8
  %831 = icmp slt i64 %830, 0
  store i32 859491806, i32* %26
  br label %854

; <label>:832:                                    ; preds = %27
  %833 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %833, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -98504461, i32* %26
  br label %854

; <label>:835:                                    ; preds = %27
  %836 = load i64, i64* %20, align 8
  %837 = sub i64 0, 1
  %838 = add i64 %836, %837
  %839 = sub i64 %836, 1
  %840 = mul i64 %838, 1
  %841 = sub i64 0, 2497638457433167013
  %842 = sub i64 %841, %836
  %843 = add i64 %842, 2497638457433167013
  %844 = sub i64 0, %836
  %845 = add i64 %843, -4401688355285816946
  %846 = add i64 %845, 1
  %847 = sub i64 %846, -4401688355285816946
  %848 = add i64 %843, 1
  %849 = sub i64 0, 1
  %850 = sub i64 %836, %849
  %851 = add nsw i64 %836, 1
  store i64 %850, i64* %20, align 8
  store i32 -2117198204, i32* %26
  br label %854

; <label>:852:                                    ; preds = %27
  %853 = load i32, i32* %5, align 4
  store i32 744953248, i32* %26
  br label %854

; <label>:854:                                    ; preds = %852, %835, %832, %825, %807, %806, %795, %791, %782, %781, %778, %777, %764, %733, %717, %711, %709, %704, %703, %700, %698, %689, %687, %683, %678, %677, %672, %671, %670, %648, %620, %619, %618, %600, %584, %581, %547, %520, %515, %514, %513, %493, %465, %464, %449, %422, %416, %415, %414, %392, %365, %340, %337, %318, %302, %301, %296, %295, %290, %289, %283, %282, %246, %230, %225, %224, %208, %193, %187, %182, %179, %161, %145, %144, %129, %101, %95, %94, %93, %71, %44, %39, %35, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1497859547, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1497859547, label %16
    i32 1903748877, label %21
    i32 1640433536, label %37
    i32 -1422126874, label %66
    i32 1434194068, label %67
    i32 -1644161390, label %69
    i32 -176984892, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1903748877, i32 1434194068
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1733887937
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1733887937
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1640433536, i32 -176984892
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1450401669
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1450401669
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1422126874, i32 -176984892
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1644161390, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1644161390, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 1640433536, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410008788.cpp() #0 section ".text.startup" {
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
