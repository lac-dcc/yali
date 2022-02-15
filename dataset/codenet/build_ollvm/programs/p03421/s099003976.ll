; ModuleID = 'Project_CodeNet_C++1400/p03421/s099003976.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s099003976.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099003976.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1905677266
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1905677266
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 234056184, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 234056184, label %17
    i32 -1967742168, label %37
    i32 -1595826142, label %66
    i32 -108481314, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1967742168, i32 -108481314
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 445270951
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 445270951
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
  %65 = select i1 %63, i32 -1595826142, i32 -108481314
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1967742168, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %11, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32 0, i32* %12, align 4
  %25 = alloca i32
  store i32 -125911675, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %936
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -125911675, label %30
    i32 497418102, label %46
    i32 2122698737, label %76
    i32 -1217264146, label %79
    i32 71256264, label %88
    i32 1237986112, label %103
    i32 -478658287, label %135
    i32 377193424, label %136
    i32 1183022356, label %141
    i32 470253401, label %146
    i32 1282178468, label %149
    i32 1928327033, label %165
    i32 -1150351387, label %195
    i32 -1620872883, label %196
    i32 -1783173807, label %201
    i32 -515514178, label %205
    i32 -1868502370, label %222
    i32 69770218, label %249
    i32 730670836, label %252
    i32 -1150973843, label %280
    i32 -615796870, label %320
    i32 -1053388370, label %323
    i32 -1291961259, label %351
    i32 -475519324, label %386
    i32 1421034362, label %389
    i32 1992642293, label %390
    i32 -1606572594, label %417
    i32 1314041067, label %470
    i32 612709658, label %471
    i32 1843564432, label %491
    i32 -1267208155, label %492
    i32 -1003773185, label %529
    i32 -1365848557, label %530
    i32 1127725617, label %558
    i32 -1046228283, label %577
    i32 107781159, label %580
    i32 923364001, label %585
    i32 -897144801, label %588
    i32 2135647336, label %589
    i32 1300527336, label %594
    i32 642078232, label %601
    i32 -336609824, label %607
    i32 -1022800300, label %634
    i32 -18375525, label %651
    i32 598744545, label %652
    i32 -485397988, label %653
    i32 -1375452582, label %656
    i32 228153067, label %671
    i32 755337093, label %688
    i32 -1811786716, label %690
    i32 -1385826074, label %691
    i32 162322389, label %695
    i32 2102593297, label %702
    i32 1840234646, label %756
    i32 68750569, label %757
    i32 1356819517, label %812
    i32 -1446920461, label %840
    i32 -1895842485, label %928
    i32 -923292608, label %932
    i32 -579552024, label %934
  ]

; <label>:29:                                     ; preds = %27
  br label %936

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1169304767
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1169304767
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 497418102, i32 -1385826074
  store i32 %45, i32* %25
  br label %936

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 2122698737, i32 -1385826074
  store i32 %75, i32* %25
  br label %936

; <label>:76:                                     ; preds = %27
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 -1217264146, i32 377193424
  store i32 %78, i32* %25
  br label %936

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %12, align 4
  %81 = add i32 %80, -1861080983
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1861080983
  %84 = add nsw i32 %80, 1
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %24, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 71256264, i32* %25
  br label %936

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1237986112, i32 162322389
  store i32 %102, i32* %25
  br label %936

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %12, align 4
  %105 = add i32 %104, 1868492329
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1868492329
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %12, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -478658287, i32 162322389
  store i32 %134, i32* %25
  br label %936

; <label>:135:                                    ; preds = %27
  store i32 -125911675, i32* %25
  br label %936

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 470253401, i32 1183022356
  store i32 %140, i32* %25
  br label %936

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 470253401, i32 1282178468
  store i32 %145, i32* %25
  br label %936

; <label>:146:                                    ; preds = %27
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %13, align 4
  store i32 -485397988, i32* %25
  br label %936

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1818717064
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1818717064
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1928327033, i32 2102593297
  store i32 %164, i32* %25
  br label %936

; <label>:165:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %24, i64 %168
  call void @_ZSt7reverseIPiEvT_S1_(i32* %24, i32* %169)
  %170 = load i32, i32* %10, align 4
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  %175 = load i32, i32* %15, align 4
  %176 = sub i32 0, %173
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, %173
  store i32 %177, i32* %15, align 4
  %179 = load i32, i32* %10, align 4
  store i32 %179, i32* %16, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 248621335
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 248621335
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1150351387, i32 2102593297
  store i32 %194, i32* %25
  br label %936

; <label>:195:                                    ; preds = %27
  store i32 -1620872883, i32* %25
  br label %936

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1783173807, i32 -515514178
  store i32 %200, i32* %25
  store i1 false, i1* %26
  br label %936

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %9, align 4
  %204 = icmp sgt i32 %202, %203
  store i32 -515514178, i32* %25
  store i1 %204, i1* %26
  br label %936

; <label>:205:                                    ; preds = %27
  %206 = load i1, i1* %26
  store i1 %206, i1* %1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -442239618
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -442239618
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1868502370, i32 1840234646
  store i32 %221, i32* %25
  br label %936

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 69770218, i32 1840234646
  store i32 %248, i32* %25
  br label %936

; <label>:249:                                    ; preds = %27
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 730670836, i32 -1365848557
  store i32 %251, i32* %25
  br label %936

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1126285925
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1126285925
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1150973843, i32 68750569
  store i32 %279, i32* %25
  br label %936

; <label>:280:                                    ; preds = %27
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %281, -1887840728
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1887840728
  %286 = sub nsw i32 %281, %282
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 %287, -1413403101
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1413403101
  %291 = sub nsw i32 %287, 1
  %292 = icmp sge i32 %285, %290
  store i1 %292, i1* %5
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1403424117
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1403424117
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -615796870, i32 68750569
  store i32 %319, i32* %25
  br label %936

; <label>:320:                                    ; preds = %27
  %321 = load volatile i1, i1* %5
  %322 = select i1 %321, i32 -1053388370, i32 612709658
  store i32 %322, i32* %25
  br label %936

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1417535019
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1417535019
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1291961259, i32 1356819517
  store i32 %350, i32* %25
  br label %936

; <label>:351:                                    ; preds = %27
  %352 = load i32, i32* %14, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 %352, -2102986867
  %355 = add i32 %354, %353
  %356 = add i32 %355, -2102986867
  %357 = add nsw i32 %352, %353
  %358 = load i32, i32* %8, align 4
  %359 = icmp sgt i32 %356, %358
  store i1 %359, i1* %4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -475519324, i32 1356819517
  store i32 %385, i32* %25
  br label %936

; <label>:386:                                    ; preds = %27
  %387 = load volatile i1, i1* %4
  %388 = select i1 %387, i32 1421034362, i32 1992642293
  store i32 %388, i32* %25
  br label %936

; <label>:389:                                    ; preds = %27
  store i32 -1365848557, i32* %25
  br label %936

; <label>:390:                                    ; preds = %27
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1606572594, i32 -1446920461
  store i32 %416, i32* %25
  br label %936

; <label>:417:                                    ; preds = %27
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %24, i64 %419
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %24, i64 %422
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  call void @_ZSt7reverseIPiEvT_S1_(i32* %420, i32* %426)
  %427 = load i32, i32* %10, align 4
  %428 = load i32, i32* %14, align 4
  %429 = sub i32 %428, -1231446452
  %430 = add i32 %429, %427
  %431 = add i32 %430, -1231446452
  %432 = add nsw i32 %428, %427
  store i32 %431, i32* %14, align 4
  %433 = load i32, i32* %10, align 4
  %434 = add i32 %433, 1103444973
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1103444973
  %437 = sub nsw i32 %433, 1
  %438 = load i32, i32* %15, align 4
  %439 = add i32 %438, 1907839597
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, 1907839597
  %442 = sub nsw i32 %438, %436
  store i32 %441, i32* %15, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1262775505
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1262775505
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1314041067, i32 -1446920461
  store i32 %469, i32* %25
  br label %936

; <label>:470:                                    ; preds = %27
  store i32 -1003773185, i32* %25
  br label %936

; <label>:471:                                    ; preds = %27
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %15, align 4
  %474 = add i32 %472, 449306517
  %475 = add i32 %474, %473
  %476 = sub i32 %475, 449306517
  %477 = add nsw i32 %472, %473
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 %476, 664161249
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 664161249
  %482 = sub nsw i32 %476, %478
  %483 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %481, 1
  %488 = load i32, i32* %8, align 4
  %489 = icmp sgt i32 %486, %488
  %490 = select i1 %489, i32 1843564432, i32 -1267208155
  store i32 %490, i32* %25
  br label %936

; <label>:491:                                    ; preds = %27
  store i32 -1365848557, i32* %25
  br label %936

; <label>:492:                                    ; preds = %27
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %24, i64 %494
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, i32* %24, i64 %497
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = add i64 0, -9171803314095494598
  %505 = sub i64 %504, %503
  %506 = sub i64 %505, -9171803314095494598
  %507 = sub i64 0, %503
  %508 = getelementptr inbounds i32, i32* %501, i64 %506
  %509 = getelementptr inbounds i32, i32* %508, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* %495, i32* %509)
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %9, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %510, %512
  %514 = sub nsw i32 %510, %511
  %515 = load i32, i32* %14, align 4
  %516 = sub i32 0, %513
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, %513
  store i32 %517, i32* %14, align 4
  %519 = load i32, i32* %15, align 4
  %520 = load i32, i32* %9, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %523 = sub nsw i32 %519, %520
  %524 = load i32, i32* %15, align 4
  %525 = add i32 %524, -52882891
  %526 = sub i32 %525, %522
  %527 = sub i32 %526, -52882891
  %528 = sub nsw i32 %524, %522
  store i32 %527, i32* %15, align 4
  store i32 -1003773185, i32* %25
  br label %936

; <label>:529:                                    ; preds = %27
  store i32 -1620872883, i32* %25
  br label %936

; <label>:530:                                    ; preds = %27
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 954824358
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 954824358
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1127725617, i32 -1895842485
  store i32 %557, i32* %25
  br label %936

; <label>:558:                                    ; preds = %27
  %559 = load i32, i32* %15, align 4
  %560 = load i32, i32* %9, align 4
  %561 = icmp ne i32 %559, %560
  store i1 %561, i1* %3
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 886253702
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 886253702
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1046228283, i32 -1895842485
  store i32 %576, i32* %25
  br label %936

; <label>:577:                                    ; preds = %27
  %578 = load volatile i1, i1* %3
  %579 = select i1 %578, i32 923364001, i32 107781159
  store i32 %579, i32* %25
  br label %936

; <label>:580:                                    ; preds = %27
  %581 = load i32, i32* %16, align 4
  %582 = load i32, i32* %10, align 4
  %583 = icmp ne i32 %581, %582
  %584 = select i1 %583, i32 923364001, i32 -897144801
  store i32 %584, i32* %25
  br label %936

; <label>:585:                                    ; preds = %27
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %13, align 4
  store i32 -485397988, i32* %25
  br label %936

; <label>:588:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 2135647336, i32* %25
  br label %936

; <label>:589:                                    ; preds = %27
  %590 = load i32, i32* %17, align 4
  %591 = load i32, i32* %8, align 4
  %592 = icmp slt i32 %590, %591
  %593 = select i1 %592, i32 1300527336, i32 -336609824
  store i32 %593, i32* %25
  br label %936

; <label>:594:                                    ; preds = %27
  %595 = load i32, i32* %17, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %24, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 642078232, i32* %25
  br label %936

; <label>:601:                                    ; preds = %27
  %602 = load i32, i32* %17, align 4
  %603 = sub i32 %602, -899217097
  %604 = add i32 %603, 1
  %605 = add i32 %604, -899217097
  %606 = add nsw i32 %602, 1
  store i32 %605, i32* %17, align 4
  store i32 2135647336, i32* %25
  br label %936

; <label>:607:                                    ; preds = %27
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1022800300, i32 -923292608
  store i32 %633, i32* %25
  br label %936

; <label>:634:                                    ; preds = %27
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 515927448
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 515927448
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -18375525, i32 -923292608
  store i32 %650, i32* %25
  br label %936

; <label>:651:                                    ; preds = %27
  store i32 598744545, i32* %25
  br label %936

; <label>:652:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -485397988, i32* %25
  br label %936

; <label>:653:                                    ; preds = %27
  %654 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %654)
  %655 = load i32, i32* %13, align 4
  store i32 -1375452582, i32* %25
  br label %936

; <label>:656:                                    ; preds = %27
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 228153067, i32 -579552024
  store i32 %670, i32* %25
  br label %936

; <label>:671:                                    ; preds = %27
  %672 = load i32, i32* %7, align 4
  store i32 %672, i32* %2
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 1460371370
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1460371370
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 755337093, i32 -579552024
  store i32 %687, i32* %25
  br label %936

; <label>:688:                                    ; preds = %27
  %689 = load volatile i32, i32* %2
  ret i32 %689

; <label>:690:                                    ; preds = %27
  unreachable

; <label>:691:                                    ; preds = %27
  %692 = load i32, i32* %12, align 4
  %693 = load i32, i32* %8, align 4
  %694 = icmp slt i32 %692, %693
  store i32 497418102, i32* %25
  br label %936

; <label>:695:                                    ; preds = %27
  %696 = load i32, i32* %12, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, -1390544756
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1390544756
  %701 = add nsw i32 %696, 1
  store i32 %700, i32* %12, align 4
  store i32 1237986112, i32* %25
  br label %936

; <label>:702:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  %703 = load i32, i32* %8, align 4
  store i32 %703, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %704 = load i32, i32* %10, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %24, i64 %705
  call void @_ZSt7reverseIPiEvT_S1_(i32* %24, i32* %706)
  %707 = load i32, i32* %10, align 4
  store i32 %707, i32* %14, align 4
  %708 = load i32, i32* %10, align 4
  %709 = add i32 0, 976890422
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 976890422
  %712 = sub i32 0, %708
  %713 = sub i32 0, 1
  %714 = sub i32 %711, %713
  %715 = add i32 %711, 1
  %716 = sub i32 0, 1099847179
  %717 = sub i32 %716, %708
  %718 = add i32 %717, 1099847179
  %719 = sub i32 0, %708
  %720 = sub i32 0, 1
  %721 = sub i32 %718, %720
  %722 = add i32 %718, 1
  %723 = shl i32 %708, 1
  %724 = sub i32 %708, -1949642775
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1949642775
  %727 = sub i32 %708, 1
  %728 = mul i32 %726, 1
  %729 = shl i32 %708, 1
  %730 = add i32 %708, 1213948733
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1213948733
  %733 = sub i32 %708, 1
  %734 = mul i32 %732, 1
  %735 = shl i32 %708, 1
  %736 = shl i32 %708, 1
  %737 = add i32 %708, 1954738216
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1954738216
  %740 = sub nsw i32 %708, 1
  %741 = load i32, i32* %15, align 4
  %742 = shl i32 %741, %739
  %743 = add i32 0, 1718740287
  %744 = sub i32 %743, %741
  %745 = sub i32 %744, 1718740287
  %746 = sub i32 0, %741
  %747 = add i32 %745, -1417790783
  %748 = add i32 %747, %739
  %749 = sub i32 %748, -1417790783
  %750 = add i32 %745, %739
  %751 = sub i32 %741, -996168517
  %752 = sub i32 %751, %739
  %753 = add i32 %752, -996168517
  %754 = sub nsw i32 %741, %739
  store i32 %753, i32* %15, align 4
  %755 = load i32, i32* %10, align 4
  store i32 %755, i32* %16, align 4
  store i32 1928327033, i32* %25
  br label %936

; <label>:756:                                    ; preds = %27
  store i32 -1868502370, i32* %25
  br label %936

; <label>:757:                                    ; preds = %27
  %758 = load i32, i32* %15, align 4
  %759 = load i32, i32* %9, align 4
  %760 = shl i32 %758, %759
  %761 = sub i32 %758, -297519117
  %762 = sub i32 %761, %759
  %763 = add i32 %762, -297519117
  %764 = sub i32 %758, %759
  %765 = mul i32 %763, %759
  %766 = sub i32 0, %758
  %767 = add i32 0, %766
  %768 = sub i32 0, %758
  %769 = sub i32 0, %759
  %770 = sub i32 %767, %769
  %771 = add i32 %767, %759
  %772 = sub i32 %758, -1624181709
  %773 = sub i32 %772, %759
  %774 = add i32 %773, -1624181709
  %775 = sub i32 %758, %759
  %776 = mul i32 %774, %759
  %777 = sub i32 0, %758
  %778 = add i32 0, %777
  %779 = sub i32 0, %758
  %780 = add i32 %778, 2093106946
  %781 = add i32 %780, %759
  %782 = sub i32 %781, 2093106946
  %783 = add i32 %778, %759
  %784 = shl i32 %758, %759
  %785 = add i32 %758, 1641775049
  %786 = sub i32 %785, %759
  %787 = sub i32 %786, 1641775049
  %788 = sub nsw i32 %758, %759
  %789 = load i32, i32* %10, align 4
  %790 = shl i32 %789, 1
  %791 = shl i32 %789, 1
  %792 = sub i32 %789, 2141614710
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 2141614710
  %795 = sub i32 %789, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 0, 1
  %798 = add i32 %789, %797
  %799 = sub i32 %789, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %789, 1
  %802 = sub i32 %789, 2099998838
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 2099998838
  %805 = sub i32 %789, 1
  %806 = mul i32 %804, 1
  %807 = add i32 %789, 932095608
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 932095608
  %810 = sub nsw i32 %789, 1
  %811 = icmp sge i32 %787, %809
  store i32 -1150973843, i32* %25
  br label %936

; <label>:812:                                    ; preds = %27
  %813 = load i32, i32* %14, align 4
  %814 = load i32, i32* %10, align 4
  %815 = sub i32 %813, -1674506194
  %816 = sub i32 %815, %814
  %817 = add i32 %816, -1674506194
  %818 = sub i32 %813, %814
  %819 = mul i32 %817, %814
  %820 = add i32 0, -1562171086
  %821 = sub i32 %820, %813
  %822 = sub i32 %821, -1562171086
  %823 = sub i32 0, %813
  %824 = sub i32 0, %822
  %825 = sub i32 0, %814
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add i32 %822, %814
  %829 = add i32 %813, 1193160624
  %830 = sub i32 %829, %814
  %831 = sub i32 %830, 1193160624
  %832 = sub i32 %813, %814
  %833 = mul i32 %831, %814
  %834 = add i32 %813, 1812133970
  %835 = add i32 %834, %814
  %836 = sub i32 %835, 1812133970
  %837 = add nsw i32 %813, %814
  %838 = load i32, i32* %8, align 4
  %839 = icmp sgt i32 %836, %838
  store i32 -1291961259, i32* %25
  br label %936

; <label>:840:                                    ; preds = %27
  %841 = load i32, i32* %14, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, i32* %24, i64 %842
  %844 = load i32, i32* %14, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, i32* %24, i64 %845
  %847 = load i32, i32* %10, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, i32* %846, i64 %848
  call void @_ZSt7reverseIPiEvT_S1_(i32* %843, i32* %849)
  %850 = load i32, i32* %10, align 4
  %851 = load i32, i32* %14, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %854 = sub i32 0, %851
  %855 = sub i32 0, %850
  %856 = sub i32 %853, %855
  %857 = add i32 %853, %850
  %858 = sub i32 0, %851
  %859 = sub i32 0, %850
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add nsw i32 %851, %850
  store i32 %861, i32* %14, align 4
  %863 = load i32, i32* %10, align 4
  %864 = shl i32 %863, 1
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %866, 1
  %869 = sub i32 %863, 1649603750
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1649603750
  %872 = sub i32 %863, 1
  %873 = mul i32 %871, 1
  %874 = shl i32 %863, 1
  %875 = sub i32 0, 253419840
  %876 = sub i32 %875, %863
  %877 = add i32 %876, 253419840
  %878 = sub i32 0, %863
  %879 = sub i32 %877, -617269246
  %880 = add i32 %879, 1
  %881 = add i32 %880, -617269246
  %882 = add i32 %877, 1
  %883 = add i32 %863, -256425590
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -256425590
  %886 = sub i32 %863, 1
  %887 = mul i32 %885, 1
  %888 = sub i32 %863, -72989052
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -72989052
  %891 = sub i32 %863, 1
  %892 = mul i32 %890, 1
  %893 = sub i32 %863, 903152151
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 903152151
  %896 = sub nsw i32 %863, 1
  %897 = load i32, i32* %15, align 4
  %898 = sub i32 0, %895
  %899 = add i32 %897, %898
  %900 = sub i32 %897, %895
  %901 = mul i32 %899, %895
  %902 = add i32 0, -394028757
  %903 = sub i32 %902, %897
  %904 = sub i32 %903, -394028757
  %905 = sub i32 0, %897
  %906 = sub i32 0, %895
  %907 = sub i32 %904, %906
  %908 = add i32 %904, %895
  %909 = add i32 %897, 835897067
  %910 = sub i32 %909, %895
  %911 = sub i32 %910, 835897067
  %912 = sub i32 %897, %895
  %913 = mul i32 %911, %895
  %914 = sub i32 0, 1604887315
  %915 = sub i32 %914, %897
  %916 = add i32 %915, 1604887315
  %917 = sub i32 0, %897
  %918 = sub i32 0, %895
  %919 = sub i32 %916, %918
  %920 = add i32 %916, %895
  %921 = sub i32 0, %895
  %922 = add i32 %897, %921
  %923 = sub i32 %897, %895
  %924 = mul i32 %922, %895
  %925 = sub i32 0, %895
  %926 = add i32 %897, %925
  %927 = sub nsw i32 %897, %895
  store i32 %926, i32* %15, align 4
  store i32 -1606572594, i32* %25
  br label %936

; <label>:928:                                    ; preds = %27
  %929 = load i32, i32* %15, align 4
  %930 = load i32, i32* %9, align 4
  %931 = icmp ne i32 %929, %930
  store i32 1127725617, i32* %25
  br label %936

; <label>:932:                                    ; preds = %27
  %933 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1022800300, i32* %25
  br label %936

; <label>:934:                                    ; preds = %27
  %935 = load i32, i32* %7, align 4
  store i32 228153067, i32* %25
  br label %936

; <label>:936:                                    ; preds = %934, %932, %928, %840, %812, %757, %756, %702, %695, %691, %671, %656, %653, %652, %651, %634, %607, %601, %594, %589, %588, %585, %580, %577, %558, %530, %529, %492, %491, %471, %470, %417, %390, %389, %386, %351, %323, %320, %280, %252, %249, %222, %205, %201, %196, %195, %165, %149, %146, %141, %136, %135, %103, %88, %79, %76, %46, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1696964795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1696964795, label %18
    i32 1932748770, label %38
    i32 -1674626390, label %72
    i32 -490244310, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1932748770, i32 -490244310
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.std::random_access_iterator_tag", align 1
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %39)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %43, i32* %44)
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1723193781
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1723193781
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1674626390, i32 -490244310
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.std::random_access_iterator_tag", align 1
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = load i32*, i32** %75, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %74)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %78, i32* %79)
  store i32 1932748770, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 272707960
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 272707960
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -20916109, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %330
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -20916109, label %23
    i32 875986386, label %31
    i32 1325800775, label %69
    i32 692383925, label %72
    i32 -1116582485, label %73
    i32 -1130822244, label %89
    i32 -1574625379, label %121
    i32 371187381, label %122
    i32 1574151939, label %150
    i32 2099052321, label %171
    i32 371328948, label %174
    i32 1351382808, label %202
    i32 -1173089268, label %242
    i32 -1261790614, label %243
    i32 -1816179334, label %270
    i32 311632975, label %297
    i32 526822306, label %298
    i32 -1254936386, label %305
    i32 -1646774133, label %310
    i32 1629577284, label %316
    i32 2100223902, label %329
  ]

; <label>:22:                                     ; preds = %20
  br label %330

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 875986386, i32 526822306
  store i32 %30, i32* %19
  br label %330

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %6
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = icmp eq i32* %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -987400012
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -987400012
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1325800775, i32 526822306
  store i32 %68, i32* %19
  br label %330

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 692383925, i32 -1116582485
  store i32 %71, i32* %19
  br label %330

; <label>:72:                                     ; preds = %20
  store i32 -1261790614, i32* %19
  br label %330

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -1406093324
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1406093324
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1130822244, i32 -1254936386
  store i32 %88, i32* %19
  br label %330

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 -1
  %93 = load volatile i32**, i32*** %5
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1338269585
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1338269585
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1574625379, i32 -1254936386
  store i32 %120, i32* %19
  br label %330

; <label>:121:                                    ; preds = %20
  store i32 371187381, i32* %19
  br label %330

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, -1698153645
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1698153645
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1574151939, i32 -1646774133
  store i32 %149, i32* %19
  br label %330

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32**, i32*** %6
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  %155 = icmp ult i32* %152, %154
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1640124438
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1640124438
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2099052321, i32 -1646774133
  store i32 %170, i32* %19
  br label %330

; <label>:171:                                    ; preds = %20
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 371328948, i32 -1261790614
  store i32 %173, i32* %19
  br label %330

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, -965017901
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -965017901
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1351382808, i32 1629577284
  store i32 %201, i32* %19
  br label %330

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32**, i32*** %6
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i32**, i32*** %5
  %206 = load i32*, i32** %205, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %204, i32* %206)
  %207 = load volatile i32**, i32*** %6
  %208 = load i32*, i32** %207, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  %210 = load volatile i32**, i32*** %6
  store i32* %209, i32** %210, align 8
  %211 = load volatile i32**, i32*** %5
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 -1
  %214 = load volatile i32**, i32*** %5
  store i32* %213, i32** %214, align 8
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = add i32 %215, -610029676
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -610029676
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1173089268, i32 1629577284
  store i32 %241, i32* %19
  br label %330

; <label>:242:                                    ; preds = %20
  store i32 371187381, i32* %19
  br label %330

; <label>:243:                                    ; preds = %20
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1816179334, i32 2100223902
  store i32 %269, i32* %19
  br label %330

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 311632975, i32 2100223902
  store i32 %296, i32* %19
  br label %330

; <label>:297:                                    ; preds = %20
  ret void

; <label>:298:                                    ; preds = %20
  %299 = alloca %"struct.std::random_access_iterator_tag", align 1
  %300 = alloca i32*, align 8
  %301 = alloca i32*, align 8
  store i32* %0, i32** %300, align 8
  store i32* %1, i32** %301, align 8
  %302 = load i32*, i32** %300, align 8
  %303 = load i32*, i32** %301, align 8
  %304 = icmp eq i32* %302, %303
  store i32 875986386, i32* %19
  br label %330

; <label>:305:                                    ; preds = %20
  %306 = load volatile i32**, i32*** %5
  %307 = load i32*, i32** %306, align 8
  %308 = getelementptr inbounds i32, i32* %307, i32 -1
  %309 = load volatile i32**, i32*** %5
  store i32* %308, i32** %309, align 8
  store i32 -1130822244, i32* %19
  br label %330

; <label>:310:                                    ; preds = %20
  %311 = load volatile i32**, i32*** %6
  %312 = load i32*, i32** %311, align 8
  %313 = load volatile i32**, i32*** %5
  %314 = load i32*, i32** %313, align 8
  %315 = icmp ult i32* %312, %314
  store i32 1574151939, i32* %19
  br label %330

; <label>:316:                                    ; preds = %20
  %317 = load volatile i32**, i32*** %6
  %318 = load i32*, i32** %317, align 8
  %319 = load volatile i32**, i32*** %5
  %320 = load i32*, i32** %319, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %318, i32* %320)
  %321 = load volatile i32**, i32*** %6
  %322 = load i32*, i32** %321, align 8
  %323 = getelementptr inbounds i32, i32* %322, i32 1
  %324 = load volatile i32**, i32*** %6
  store i32* %323, i32** %324, align 8
  %325 = load volatile i32**, i32*** %5
  %326 = load i32*, i32** %325, align 8
  %327 = getelementptr inbounds i32, i32* %326, i32 -1
  %328 = load volatile i32**, i32*** %5
  store i32* %327, i32** %328, align 8
  store i32 1351382808, i32* %19
  br label %330

; <label>:329:                                    ; preds = %20
  store i32 -1816179334, i32* %19
  br label %330

; <label>:330:                                    ; preds = %329, %316, %310, %305, %298, %270, %243, %242, %202, %174, %171, %150, %122, %121, %89, %73, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1192590939
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1192590939
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -147965927, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -147965927, label %19
    i32 2144691738, label %27
    i32 555309767, label %46
    i32 -1739905541, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2144691738, i32 -1739905541
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 555309767, i32 -1739905541
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  %49 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  store i32* %1, i32** %49, align 8
  %50 = load i32*, i32** %48, align 8
  %51 = load i32*, i32** %49, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %51) #3
  store i32 2144691738, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1902134048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1902134048, label %18
    i32 -1222430142, label %26
    i32 -536858427, label %55
    i32 -854428405, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1222430142, i32 -854428405
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %29, align 4
  %33 = load i32*, i32** %28, align 8
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %27, align 8
  store i32 %35, i32* %36, align 4
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %28, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, 929579969
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 929579969
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -536858427, i32 -854428405
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 4
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %57, align 8
  store i32 %65, i32* %66, align 4
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %58, align 8
  store i32 %68, i32* %69, align 4
  store i32 -1222430142, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099003976.cpp() #0 section ".text.startup" {
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
