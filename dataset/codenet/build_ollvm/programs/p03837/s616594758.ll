; ModuleID = 'Project_CodeNet_C++1400/p03837/s616594758.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s616594758.cpp"
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

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 268435456, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616594758.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1628873050
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1628873050
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -347069983, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -347069983, label %17
    i32 87934769, label %37
    i32 -114061344, label %54
    i32 -1936634, label %55
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
  %36 = select i1 %34, i32 87934769, i32 -1936634
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1783295907
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1783295907
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -114061344, i32 -1936634
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 87934769, i32* %13
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
  %5 = alloca i32*
  %6 = alloca i64
  %7 = alloca i32*
  %8 = alloca i64
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i8**
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %25
  %34 = icmp slt i32 %27, 10
  store i1 %34, i1* %24
  %35 = alloca i32
  store i32 1037745191, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1192
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1037745191, label %39
    i32 -207041953, label %47
    i32 340354313, label %136
    i32 -972043044, label %137
    i32 1452837570, label %144
    i32 -1117202239, label %226
    i32 -415862784, label %254
    i32 67713936, label %289
    i32 -1763319801, label %290
    i32 -837133982, label %292
    i32 280725243, label %308
    i32 -1168291733, label %341
    i32 1223411085, label %344
    i32 1521544351, label %346
    i32 -2106783884, label %373
    i32 -4981731, label %406
    i32 -544661620, label %409
    i32 -1835432615, label %411
    i32 651269676, label %418
    i32 -981854519, label %472
    i32 -1258406935, label %500
    i32 1518811976, label %523
    i32 -302267291, label %524
    i32 -1887533123, label %525
    i32 285123371, label %532
    i32 1267956794, label %548
    i32 -2939993, label %564
    i32 1302040759, label %565
    i32 1418864033, label %573
    i32 838361572, label %576
    i32 -1478695587, label %592
    i32 -1546702655, label %624
    i32 -310036145, label %627
    i32 -788834005, label %629
    i32 1615620881, label %645
    i32 1276058462, label %666
    i32 579788023, label %669
    i32 763572399, label %684
    i32 2007454900, label %685
    i32 -784745532, label %712
    i32 86287895, label %728
    i32 360558398, label %763
    i32 747930993, label %764
    i32 243403774, label %765
    i32 -1423906940, label %781
    i32 -1930237358, label %815
    i32 -1592968578, label %816
    i32 1403862479, label %831
    i32 -241187076, label %858
    i32 -855890827, label %859
    i32 4571479, label %866
    i32 -86975289, label %875
    i32 -1748820315, label %1047
    i32 -1873015038, label %1076
    i32 72736210, label %1082
    i32 987561467, label %1088
    i32 -1368640097, label %1131
    i32 683144366, label %1132
    i32 -1032076555, label %1138
    i32 750845148, label %1144
    i32 1140259931, label %1166
    i32 160894837, label %1191
  ]

; <label>:38:                                     ; preds = %36
  br label %1192

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %25
  %41 = load volatile i1, i1* %24
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -207041953, i32 -86975289
  store i32 %46, i32* %35
  br label %1192

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %23
  %49 = alloca i32, align 4
  store i32* %49, i32** %22
  %50 = alloca i32, align 4
  store i32* %50, i32** %21
  %51 = alloca i32, align 4
  store i32* %51, i32** %20
  %52 = alloca i32, align 4
  store i32* %52, i32** %19
  %53 = alloca i32, align 4
  store i32* %53, i32** %18
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %17
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = load volatile i32*, i32** %23
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %22
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %21
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %22
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = load volatile i32*, i32** %22
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  store i64 %73, i64* %8
  %74 = call i8* @llvm.stacksave()
  %75 = load volatile i8**, i8*** %17
  store i8* %74, i8** %75, align 8
  %76 = load volatile i64, i64* %8
  %77 = mul nuw i64 %70, %76
  %78 = alloca i32, i64 %77, align 16
  store i32* %78, i32** %7
  %79 = load volatile i32*, i32** %22
  %80 = load i32, i32* %79, align 4
  %81 = zext i32 %80 to i64
  %82 = load volatile i32*, i32** %22
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, i64* %6
  %85 = load volatile i64, i64* %6
  %86 = mul nuw i64 %81, %85
  %87 = alloca i32, i64 %86, align 16
  store i32* %87, i32** %5
  %88 = load volatile i64, i64* %8
  %89 = mul nsw i64 0, %88
  %90 = load volatile i32*, i32** %7
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load volatile i32*, i32** %22
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %22
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %93, %95
  %97 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %91, i32 %96, i32* dereferenceable(4) @_ZL3INF)
  %98 = load volatile i64, i64* %6
  %99 = mul nsw i64 0, %98
  %100 = load volatile i32*, i32** %5
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load volatile i32*, i32** %22
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %22
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %103, %105
  %107 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %101, i32 %106, i32* dereferenceable(4) @_ZL3INF)
  %108 = load volatile i32*, i32** %16
  store i32 1, i32* %108, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1205118612
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1205118612
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 340354313, i32 -86975289
  store i32 %135, i32* %35
  br label %1192

; <label>:136:                                    ; preds = %36
  store i32 -972043044, i32* %35
  br label %1192

; <label>:137:                                    ; preds = %36
  %138 = load volatile i32*, i32** %16
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %21
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 1452837570, i32 -1763319801
  store i32 %143, i32* %35
  br label %1192

; <label>:144:                                    ; preds = %36
  %145 = load volatile i32*, i32** %20
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %145)
  %147 = load volatile i32*, i32** %19
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %147)
  %149 = load volatile i32*, i32** %18
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %149)
  %151 = load volatile i32*, i32** %20
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  %156 = load volatile i32*, i32** %20
  store i32 %154, i32* %156, align 4
  %157 = load volatile i32*, i32** %19
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, -1
  %162 = load volatile i32*, i32** %19
  store i32 %160, i32* %162, align 4
  %163 = load volatile i32*, i32** %20
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %8
  %167 = mul nsw i64 %165, %166
  %168 = load volatile i32*, i32** %7
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load volatile i32*, i32** %19
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = load volatile i32*, i32** %18
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %173, i32* dereferenceable(4) %174)
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %20
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %8
  %181 = mul nsw i64 %179, %180
  %182 = load volatile i32*, i32** %7
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load volatile i32*, i32** %19
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  store i32 %176, i32* %187, align 4
  %188 = load volatile i32*, i32** %19
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %8
  %192 = mul nsw i64 %190, %191
  %193 = load volatile i32*, i32** %7
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load volatile i32*, i32** %20
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load volatile i32*, i32** %18
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %198, i32* dereferenceable(4) %199)
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %19
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %8
  %206 = mul nsw i64 %204, %205
  %207 = load volatile i32*, i32** %7
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load volatile i32*, i32** %20
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  store i32 %201, i32* %212, align 4
  %213 = load volatile i32*, i32** %18
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %20
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %6
  %219 = mul nsw i64 %217, %218
  %220 = load volatile i32*, i32** %5
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load volatile i32*, i32** %19
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  store i32 %214, i32* %225, align 4
  store i32 -1117202239, i32* %35
  br label %1192

; <label>:226:                                    ; preds = %36
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 243680861
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 243680861
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -415862784, i32 -1748820315
  store i32 %253, i32* %35
  br label %1192

; <label>:254:                                    ; preds = %36
  %255 = load volatile i32*, i32** %16
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, -1020477793
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1020477793
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %16
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1944409211
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1944409211
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 67713936, i32 -1748820315
  store i32 %288, i32* %35
  br label %1192

; <label>:289:                                    ; preds = %36
  store i32 -972043044, i32* %35
  br label %1192

; <label>:290:                                    ; preds = %36
  %291 = load volatile i32*, i32** %15
  store i32 0, i32* %291, align 4
  store i32 -837133982, i32* %35
  br label %1192

; <label>:292:                                    ; preds = %36
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1002441506
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1002441506
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 280725243, i32 -1873015038
  store i32 %307, i32* %35
  br label %1192

; <label>:308:                                    ; preds = %36
  %309 = load volatile i32*, i32** %15
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %22
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %310, %312
  store i1 %313, i1* %4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -2121628974
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2121628974
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1168291733, i32 -1873015038
  store i32 %340, i32* %35
  br label %1192

; <label>:341:                                    ; preds = %36
  %342 = load volatile i1, i1* %4
  %343 = select i1 %342, i32 1223411085, i32 1418864033
  store i32 %343, i32* %35
  br label %1192

; <label>:344:                                    ; preds = %36
  %345 = load volatile i32*, i32** %14
  store i32 0, i32* %345, align 4
  store i32 1521544351, i32* %35
  br label %1192

; <label>:346:                                    ; preds = %36
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -2106783884, i32 72736210
  store i32 %372, i32* %35
  br label %1192

; <label>:373:                                    ; preds = %36
  %374 = load volatile i32*, i32** %14
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %22
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %375, %377
  store i1 %378, i1* %3
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1297111279
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1297111279
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -4981731, i32 72736210
  store i32 %405, i32* %35
  br label %1192

; <label>:406:                                    ; preds = %36
  %407 = load volatile i1, i1* %3
  %408 = select i1 %407, i32 -544661620, i32 285123371
  store i32 %408, i32* %35
  br label %1192

; <label>:409:                                    ; preds = %36
  %410 = load volatile i32*, i32** %13
  store i32 0, i32* %410, align 4
  store i32 -1835432615, i32* %35
  br label %1192

; <label>:411:                                    ; preds = %36
  %412 = load volatile i32*, i32** %13
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %22
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %413, %415
  %417 = select i1 %416, i32 651269676, i32 -302267291
  store i32 %417, i32* %35
  br label %1192

; <label>:418:                                    ; preds = %36
  %419 = load volatile i32*, i32** %14
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile i64, i64* %8
  %423 = mul nsw i64 %421, %422
  %424 = load volatile i32*, i32** %7
  %425 = getelementptr inbounds i32, i32* %424, i64 %423
  %426 = load volatile i32*, i32** %13
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %425, i64 %428
  %430 = load volatile i32*, i32** %14
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = load volatile i64, i64* %8
  %434 = mul nsw i64 %432, %433
  %435 = load volatile i32*, i32** %7
  %436 = getelementptr inbounds i32, i32* %435, i64 %434
  %437 = load volatile i32*, i32** %15
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %436, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load volatile i32*, i32** %15
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile i64, i64* %8
  %446 = mul nsw i64 %444, %445
  %447 = load volatile i32*, i32** %7
  %448 = getelementptr inbounds i32, i32* %447, i64 %446
  %449 = load volatile i32*, i32** %13
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %448, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 %441, %454
  %456 = add nsw i32 %441, %453
  %457 = load volatile i32*, i32** %12
  store i32 %455, i32* %457, align 4
  %458 = load volatile i32*, i32** %12
  %459 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %429, i32* dereferenceable(4) %458)
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %14
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile i64, i64* %8
  %465 = mul nsw i64 %463, %464
  %466 = load volatile i32*, i32** %7
  %467 = getelementptr inbounds i32, i32* %466, i64 %465
  %468 = load volatile i32*, i32** %13
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, i32* %467, i64 %470
  store i32 %460, i32* %471, align 4
  store i32 -981854519, i32* %35
  br label %1192

; <label>:472:                                    ; preds = %36
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -715650812
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -715650812
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1258406935, i32 987561467
  store i32 %499, i32* %35
  br label %1192

; <label>:500:                                    ; preds = %36
  %501 = load volatile i32*, i32** %13
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  %508 = load volatile i32*, i32** %13
  store i32 %506, i32* %508, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1518811976, i32 987561467
  store i32 %522, i32* %35
  br label %1192

; <label>:523:                                    ; preds = %36
  store i32 -1835432615, i32* %35
  br label %1192

; <label>:524:                                    ; preds = %36
  store i32 -1887533123, i32* %35
  br label %1192

; <label>:525:                                    ; preds = %36
  %526 = load volatile i32*, i32** %14
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  %531 = load volatile i32*, i32** %14
  store i32 %529, i32* %531, align 4
  store i32 1521544351, i32* %35
  br label %1192

; <label>:532:                                    ; preds = %36
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 1365201615
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1365201615
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1267956794, i32 -1368640097
  store i32 %547, i32* %35
  br label %1192

; <label>:548:                                    ; preds = %36
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -2071699588
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2071699588
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -2939993, i32 -1368640097
  store i32 %563, i32* %35
  br label %1192

; <label>:564:                                    ; preds = %36
  store i32 1302040759, i32* %35
  br label %1192

; <label>:565:                                    ; preds = %36
  %566 = load volatile i32*, i32** %15
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %567, 492812439
  %569 = add i32 %568, 1
  %570 = add i32 %569, 492812439
  %571 = add nsw i32 %567, 1
  %572 = load volatile i32*, i32** %15
  store i32 %570, i32* %572, align 4
  store i32 -837133982, i32* %35
  br label %1192

; <label>:573:                                    ; preds = %36
  %574 = load volatile i32*, i32** %11
  store i32 0, i32* %574, align 4
  %575 = load volatile i32*, i32** %10
  store i32 0, i32* %575, align 4
  store i32 838361572, i32* %35
  br label %1192

; <label>:576:                                    ; preds = %36
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, 1677036606
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1677036606
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1478695587, i32 683144366
  store i32 %591, i32* %35
  br label %1192

; <label>:592:                                    ; preds = %36
  %593 = load volatile i32*, i32** %10
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %22
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %594, %596
  store i1 %597, i1* %2
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1546702655, i32 683144366
  store i32 %623, i32* %35
  br label %1192

; <label>:624:                                    ; preds = %36
  %625 = load volatile i1, i1* %2
  %626 = select i1 %625, i32 -310036145, i32 4571479
  store i32 %626, i32* %35
  br label %1192

; <label>:627:                                    ; preds = %36
  %628 = load volatile i32*, i32** %9
  store i32 0, i32* %628, align 4
  store i32 -788834005, i32* %35
  br label %1192

; <label>:629:                                    ; preds = %36
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -348214971
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -348214971
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1615620881, i32 -1032076555
  store i32 %644, i32* %35
  br label %1192

; <label>:645:                                    ; preds = %36
  %646 = load volatile i32*, i32** %9
  %647 = load i32, i32* %646, align 4
  %648 = load volatile i32*, i32** %22
  %649 = load i32, i32* %648, align 4
  %650 = icmp slt i32 %647, %649
  store i1 %650, i1* %1
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 1636577849
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1636577849
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1276058462, i32 -1032076555
  store i32 %665, i32* %35
  br label %1192

; <label>:666:                                    ; preds = %36
  %667 = load volatile i1, i1* %1
  %668 = select i1 %667, i32 579788023, i32 -1592968578
  store i32 %668, i32* %35
  br label %1192

; <label>:669:                                    ; preds = %36
  %670 = load volatile i32*, i32** %10
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = load volatile i64, i64* %6
  %674 = mul nsw i64 %672, %673
  %675 = load volatile i32*, i32** %5
  %676 = getelementptr inbounds i32, i32* %675, i64 %674
  %677 = load volatile i32*, i32** %9
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %676, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp eq i32 %681, 268435456
  %683 = select i1 %682, i32 763572399, i32 2007454900
  store i32 %683, i32* %35
  br label %1192

; <label>:684:                                    ; preds = %36
  store i32 243403774, i32* %35
  br label %1192

; <label>:685:                                    ; preds = %36
  %686 = load volatile i32*, i32** %10
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = load volatile i64, i64* %6
  %690 = mul nsw i64 %688, %689
  %691 = load volatile i32*, i32** %5
  %692 = getelementptr inbounds i32, i32* %691, i64 %690
  %693 = load volatile i32*, i32** %9
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, i32* %692, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load volatile i32*, i32** %10
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = load volatile i64, i64* %8
  %702 = mul nsw i64 %700, %701
  %703 = load volatile i32*, i32** %7
  %704 = getelementptr inbounds i32, i32* %703, i64 %702
  %705 = load volatile i32*, i32** %9
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %704, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp sgt i32 %697, %709
  %711 = select i1 %710, i32 -784745532, i32 747930993
  store i32 %711, i32* %35
  br label %1192

; <label>:712:                                    ; preds = %36
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, 1422929614
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1422929614
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 86287895, i32 750845148
  store i32 %727, i32* %35
  br label %1192

; <label>:728:                                    ; preds = %36
  %729 = load volatile i32*, i32** %11
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %730, 553197304
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 553197304
  %734 = add nsw i32 %730, 1
  %735 = load volatile i32*, i32** %11
  store i32 %733, i32* %735, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, -719768677
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -719768677
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 360558398, i32 750845148
  store i32 %762, i32* %35
  br label %1192

; <label>:763:                                    ; preds = %36
  store i32 747930993, i32* %35
  br label %1192

; <label>:764:                                    ; preds = %36
  store i32 243403774, i32* %35
  br label %1192

; <label>:765:                                    ; preds = %36
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, 1810935530
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1810935530
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1423906940, i32 1140259931
  store i32 %780, i32* %35
  br label %1192

; <label>:781:                                    ; preds = %36
  %782 = load volatile i32*, i32** %9
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, 1
  %787 = load volatile i32*, i32** %9
  store i32 %785, i32* %787, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 1703559304
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1703559304
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -1930237358, i32 1140259931
  store i32 %814, i32* %35
  br label %1192

; <label>:815:                                    ; preds = %36
  store i32 -788834005, i32* %35
  br label %1192

; <label>:816:                                    ; preds = %36
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 1403862479, i32 160894837
  store i32 %830, i32* %35
  br label %1192

; <label>:831:                                    ; preds = %36
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -241187076, i32 160894837
  store i32 %857, i32* %35
  br label %1192

; <label>:858:                                    ; preds = %36
  store i32 -855890827, i32* %35
  br label %1192

; <label>:859:                                    ; preds = %36
  %860 = load volatile i32*, i32** %10
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %864 = add nsw i32 %861, 1
  %865 = load volatile i32*, i32** %10
  store i32 %863, i32* %865, align 4
  store i32 838361572, i32* %35
  br label %1192

; <label>:866:                                    ; preds = %36
  %867 = load volatile i32*, i32** %11
  %868 = load i32, i32* %867, align 4
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %868)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %869, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %871 = load volatile i8**, i8*** %17
  %872 = load i8*, i8** %871, align 8
  call void @llvm.stackrestore(i8* %872)
  %873 = load volatile i32*, i32** %23
  %874 = load i32, i32* %873, align 4
  ret i32 %874

; <label>:875:                                    ; preds = %36
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i8*, align 8
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  store i32 0, i32* %876, align 4
  %891 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %877)
  %892 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %891, i32* dereferenceable(4) %878)
  %893 = load i32, i32* %877, align 4
  %894 = zext i32 %893 to i64
  %895 = load i32, i32* %877, align 4
  %896 = zext i32 %895 to i64
  %897 = call i8* @llvm.stacksave()
  store i8* %897, i8** %882, align 8
  %898 = sub i64 %894, -8076061822933797604
  %899 = sub i64 %898, %896
  %900 = add i64 %899, -8076061822933797604
  %901 = sub i64 %894, %896
  %902 = mul i64 %900, %896
  %903 = sub i64 0, %894
  %904 = add i64 0, %903
  %905 = sub i64 0, %894
  %906 = sub i64 0, %904
  %907 = sub i64 0, %896
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add i64 %904, %896
  %911 = shl i64 %894, %896
  %912 = shl i64 %894, %896
  %913 = sub i64 0, -8805061828741407087
  %914 = sub i64 %913, %894
  %915 = add i64 %914, -8805061828741407087
  %916 = sub i64 0, %894
  %917 = sub i64 0, %896
  %918 = sub i64 %915, %917
  %919 = add i64 %915, %896
  %920 = sub i64 0, %894
  %921 = add i64 0, %920
  %922 = sub i64 0, %894
  %923 = sub i64 0, %921
  %924 = sub i64 0, %896
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add i64 %921, %896
  %928 = add i64 0, -5707730389138538401
  %929 = sub i64 %928, %894
  %930 = sub i64 %929, -5707730389138538401
  %931 = sub i64 0, %894
  %932 = sub i64 0, %896
  %933 = sub i64 %930, %932
  %934 = add i64 %930, %896
  %935 = mul nuw i64 %894, %896
  %936 = alloca i32, i64 %935, align 16
  %937 = load i32, i32* %877, align 4
  %938 = zext i32 %937 to i64
  %939 = load i32, i32* %877, align 4
  %940 = zext i32 %939 to i64
  %941 = sub i64 0, -7245469792807241382
  %942 = sub i64 %941, %938
  %943 = add i64 %942, -7245469792807241382
  %944 = sub i64 0, %938
  %945 = sub i64 0, %940
  %946 = sub i64 %943, %945
  %947 = add i64 %943, %940
  %948 = shl i64 %938, %940
  %949 = mul nuw i64 %938, %940
  %950 = alloca i32, i64 %949, align 16
  %951 = sub i64 0, 6610276399811634427
  %952 = sub i64 %951, 0
  %953 = add i64 %952, 6610276399811634427
  %954 = sub i64 0, 0
  %955 = sub i64 0, %896
  %956 = sub i64 %953, %955
  %957 = add i64 %953, %896
  %958 = sub i64 0, 47718695940139927
  %959 = sub i64 %958, 0
  %960 = add i64 %959, 47718695940139927
  %961 = sub i64 0, 0
  %962 = add i64 %960, 4321470170311719407
  %963 = add i64 %962, %896
  %964 = sub i64 %963, 4321470170311719407
  %965 = add i64 %960, %896
  %966 = shl i64 0, %896
  %967 = shl i64 0, %896
  %968 = add i64 0, 4807971196366185445
  %969 = sub i64 %968, 0
  %970 = sub i64 %969, 4807971196366185445
  %971 = sub i64 0, 0
  %972 = sub i64 0, %896
  %973 = sub i64 %970, %972
  %974 = add i64 %970, %896
  %975 = sub i64 0, %896
  %976 = add i64 0, %975
  %977 = sub i64 0, %896
  %978 = mul i64 %976, %896
  %979 = shl i64 0, %896
  %980 = mul nsw i64 0, %896
  %981 = getelementptr inbounds i32, i32* %936, i64 %980
  %982 = load i32, i32* %877, align 4
  %983 = load i32, i32* %877, align 4
  %984 = sub i32 %982, 141560707
  %985 = sub i32 %984, %983
  %986 = add i32 %985, 141560707
  %987 = sub i32 %982, %983
  %988 = mul i32 %986, %983
  %989 = shl i32 %982, %983
  %990 = mul nsw i32 %982, %983
  %991 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %981, i32 %990, i32* dereferenceable(4) @_ZL3INF)
  %992 = add i64 0, -1894181874787824500
  %993 = sub i64 %992, 0
  %994 = sub i64 %993, -1894181874787824500
  %995 = sub i64 0, 0
  %996 = sub i64 %994, 4684544814719763635
  %997 = add i64 %996, %940
  %998 = add i64 %997, 4684544814719763635
  %999 = add i64 %994, %940
  %1000 = shl i64 0, %940
  %1001 = add i64 0, -6470173531262171728
  %1002 = sub i64 %1001, 0
  %1003 = sub i64 %1002, -6470173531262171728
  %1004 = sub i64 0, 0
  %1005 = sub i64 0, %1003
  %1006 = sub i64 0, %940
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 0, %1007
  %1009 = add i64 %1003, %940
  %1010 = sub i64 0, %940
  %1011 = add i64 0, %1010
  %1012 = sub i64 0, %940
  %1013 = mul i64 %1011, %940
  %1014 = shl i64 0, %940
  %1015 = sub i64 0, 0
  %1016 = add i64 0, %1015
  %1017 = sub i64 0, 0
  %1018 = sub i64 %1016, 3144461827972448763
  %1019 = add i64 %1018, %940
  %1020 = add i64 %1019, 3144461827972448763
  %1021 = add i64 %1016, %940
  %1022 = sub i64 0, -2531579382998436668
  %1023 = sub i64 %1022, 0
  %1024 = add i64 %1023, -2531579382998436668
  %1025 = sub i64 0, 0
  %1026 = sub i64 %1024, 8487133647163000919
  %1027 = add i64 %1026, %940
  %1028 = add i64 %1027, 8487133647163000919
  %1029 = add i64 %1024, %940
  %1030 = mul nsw i64 0, %940
  %1031 = getelementptr inbounds i32, i32* %950, i64 %1030
  %1032 = load i32, i32* %877, align 4
  %1033 = load i32, i32* %877, align 4
  %1034 = sub i32 0, %1033
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, %1033
  %1037 = mul i32 %1035, %1033
  %1038 = shl i32 %1032, %1033
  %1039 = shl i32 %1032, %1033
  %1040 = add i32 %1032, -1636827396
  %1041 = sub i32 %1040, %1033
  %1042 = sub i32 %1041, -1636827396
  %1043 = sub i32 %1032, %1033
  %1044 = mul i32 %1042, %1033
  %1045 = mul nsw i32 %1032, %1033
  %1046 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %1031, i32 %1045, i32* dereferenceable(4) @_ZL3INF)
  store i32 1, i32* %883, align 4
  store i32 -207041953, i32* %35
  br label %1192

; <label>:1047:                                   ; preds = %36
  %1048 = load volatile i32*, i32** %16
  %1049 = load i32, i32* %1048, align 4
  %1050 = sub i32 %1049, 969351087
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 969351087
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1052, 1
  %1055 = sub i32 0, -1882761301
  %1056 = sub i32 %1055, %1049
  %1057 = add i32 %1056, -1882761301
  %1058 = sub i32 0, %1049
  %1059 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1057, 1
  %1064 = sub i32 0, 737210740
  %1065 = sub i32 %1064, %1049
  %1066 = add i32 %1065, 737210740
  %1067 = sub i32 0, %1049
  %1068 = sub i32 %1066, 330338683
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 330338683
  %1071 = add i32 %1066, 1
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1049, %1072
  %1074 = add nsw i32 %1049, 1
  %1075 = load volatile i32*, i32** %16
  store i32 %1073, i32* %1075, align 4
  store i32 -415862784, i32* %35
  br label %1192

; <label>:1076:                                   ; preds = %36
  %1077 = load volatile i32*, i32** %15
  %1078 = load i32, i32* %1077, align 4
  %1079 = load volatile i32*, i32** %22
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp slt i32 %1078, %1080
  store i32 280725243, i32* %35
  br label %1192

; <label>:1082:                                   ; preds = %36
  %1083 = load volatile i32*, i32** %14
  %1084 = load i32, i32* %1083, align 4
  %1085 = load volatile i32*, i32** %22
  %1086 = load i32, i32* %1085, align 4
  %1087 = icmp slt i32 %1084, %1086
  store i32 -2106783884, i32* %35
  br label %1192

; <label>:1088:                                   ; preds = %36
  %1089 = load volatile i32*, i32** %13
  %1090 = load i32, i32* %1089, align 4
  %1091 = sub i32 0, %1090
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1090
  %1094 = sub i32 0, %1092
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add i32 %1092, 1
  %1099 = add i32 %1090, -909804002
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -909804002
  %1102 = sub i32 %1090, 1
  %1103 = mul i32 %1101, 1
  %1104 = sub i32 0, 1975593415
  %1105 = sub i32 %1104, %1090
  %1106 = add i32 %1105, 1975593415
  %1107 = sub i32 0, %1090
  %1108 = sub i32 %1106, 1909511876
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 1909511876
  %1111 = add i32 %1106, 1
  %1112 = shl i32 %1090, 1
  %1113 = shl i32 %1090, 1
  %1114 = sub i32 0, 373243583
  %1115 = sub i32 %1114, %1090
  %1116 = add i32 %1115, 373243583
  %1117 = sub i32 0, %1090
  %1118 = sub i32 %1116, -599875769
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, -599875769
  %1121 = add i32 %1116, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1090, %1122
  %1124 = sub i32 %1090, 1
  %1125 = mul i32 %1123, 1
  %1126 = sub i32 %1090, -1161625853
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, -1161625853
  %1129 = add nsw i32 %1090, 1
  %1130 = load volatile i32*, i32** %13
  store i32 %1128, i32* %1130, align 4
  store i32 -1258406935, i32* %35
  br label %1192

; <label>:1131:                                   ; preds = %36
  store i32 1267956794, i32* %35
  br label %1192

; <label>:1132:                                   ; preds = %36
  %1133 = load volatile i32*, i32** %10
  %1134 = load i32, i32* %1133, align 4
  %1135 = load volatile i32*, i32** %22
  %1136 = load i32, i32* %1135, align 4
  %1137 = icmp slt i32 %1134, %1136
  store i32 -1478695587, i32* %35
  br label %1192

; <label>:1138:                                   ; preds = %36
  %1139 = load volatile i32*, i32** %9
  %1140 = load i32, i32* %1139, align 4
  %1141 = load volatile i32*, i32** %22
  %1142 = load i32, i32* %1141, align 4
  %1143 = icmp slt i32 %1140, %1142
  store i32 1615620881, i32* %35
  br label %1192

; <label>:1144:                                   ; preds = %36
  %1145 = load volatile i32*, i32** %11
  %1146 = load i32, i32* %1145, align 4
  %1147 = add i32 %1146, 216718932
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, 216718932
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1149, 1
  %1152 = sub i32 0, %1146
  %1153 = add i32 0, %1152
  %1154 = sub i32 0, %1146
  %1155 = sub i32 0, %1153
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add i32 %1153, 1
  %1160 = sub i32 0, %1146
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %1164 = add nsw i32 %1146, 1
  %1165 = load volatile i32*, i32** %11
  store i32 %1163, i32* %1165, align 4
  store i32 86287895, i32* %35
  br label %1192

; <label>:1166:                                   ; preds = %36
  %1167 = load volatile i32*, i32** %9
  %1168 = load i32, i32* %1167, align 4
  %1169 = sub i32 0, %1168
  %1170 = add i32 0, %1169
  %1171 = sub i32 0, %1168
  %1172 = sub i32 0, %1170
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1170, 1
  %1177 = shl i32 %1168, 1
  %1178 = sub i32 0, -530731650
  %1179 = sub i32 %1178, %1168
  %1180 = add i32 %1179, -530731650
  %1181 = sub i32 0, %1168
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1180, %1182
  %1184 = add i32 %1180, 1
  %1185 = sub i32 0, %1168
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add nsw i32 %1168, 1
  %1190 = load volatile i32*, i32** %9
  store i32 %1188, i32* %1190, align 4
  store i32 -1423906940, i32* %35
  br label %1192

; <label>:1191:                                   ; preds = %36
  store i32 1403862479, i32* %35
  br label %1192

; <label>:1192:                                   ; preds = %1191, %1166, %1144, %1138, %1132, %1131, %1088, %1082, %1076, %1047, %875, %859, %858, %831, %816, %815, %781, %765, %764, %763, %728, %712, %685, %684, %669, %666, %645, %629, %627, %624, %592, %576, %573, %565, %564, %548, %532, %525, %524, %523, %500, %472, %418, %411, %409, %406, %373, %346, %344, %341, %308, %292, %290, %289, %254, %226, %144, %137, %136, %47, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 49253503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 49253503, label %16
    i32 897614562, label %21
    i32 -906543011, label %23
    i32 585099073, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 897614562, i32 -906543011
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 585099073, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 585099073, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 1770420583, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1770420583, label %17
    i32 -1565434894, label %21
    i32 -1269349340, label %24
    i32 -201382565, label %40
    i32 434370319, label %76
    i32 -1339094444, label %77
    i32 -21491149, label %93
    i32 -1493938919, label %122
    i32 -302213808, label %124
    i32 131849215, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1565434894, i32 -1339094444
  store i32 %20, i32* %13
  br label %158

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 -1269349340, i32* %13
  br label %158

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, -2130655386
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2130655386
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -201382565, i32 -302213808
  store i32 %39, i32* %13
  br label %158

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, -1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, -1
  store i32 %45, i32* %9, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %5, align 8
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1687297377
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1687297377
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 434370319, i32 -302213808
  store i32 %75, i32* %13
  br label %158

; <label>:76:                                     ; preds = %14
  store i32 1770420583, i32* %13
  br label %158

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = add i32 %78, -1383068148
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1383068148
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -21491149, i32 131849215
  store i32 %92, i32* %13
  br label %158

; <label>:93:                                     ; preds = %14
  %94 = load i32*, i32** %5, align 8
  store i32* %94, i32** %4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 322703033
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 322703033
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1493938919, i32 131849215
  store i32 %121, i32* %13
  br label %158

; <label>:122:                                    ; preds = %14
  %123 = load volatile i32*, i32** %4
  ret i32* %123

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = add i32 0, 1507163118
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1507163118
  %129 = sub i32 0, %125
  %130 = sub i32 0, %128
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, -1
  %135 = sub i32 %125, -1066858470
  %136 = sub i32 %135, -1
  %137 = add i32 %136, -1066858470
  %138 = sub i32 %125, -1
  %139 = mul i32 %137, -1
  %140 = sub i32 0, -1
  %141 = add i32 %125, %140
  %142 = sub i32 %125, -1
  %143 = mul i32 %141, -1
  %144 = add i32 %125, -283543497
  %145 = sub i32 %144, -1
  %146 = sub i32 %145, -283543497
  %147 = sub i32 %125, -1
  %148 = mul i32 %146, -1
  %149 = shl i32 %125, -1
  %150 = add i32 %125, -1783893763
  %151 = add i32 %150, -1
  %152 = sub i32 %151, -1783893763
  %153 = add nsw i32 %125, -1
  store i32 %152, i32* %9, align 4
  %154 = load i32*, i32** %5, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %5, align 8
  store i32 -201382565, i32* %13
  br label %158

; <label>:156:                                    ; preds = %14
  %157 = load i32*, i32** %5, align 8
  store i32 -21491149, i32* %13
  br label %158

; <label>:158:                                    ; preds = %156, %124, %93, %77, %76, %40, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -1700341218
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1700341218
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1670143559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1670143559, label %19
    i32 491881396, label %39
    i32 -2081839890, label %57
    i32 1811664255, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 491881396, i32 1811664255
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2081839890, i32 1811664255
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 491881396, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1120672816
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1120672816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1069251642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1069251642, label %19
    i32 -1603881232, label %39
    i32 -13054686, label %57
    i32 -717382995, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1603881232, i32 -717382995
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = add i32 %42, -469674430
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -469674430
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -13054686, i32 -717382995
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -1603881232, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616594758.cpp() #0 section ".text.startup" {
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
