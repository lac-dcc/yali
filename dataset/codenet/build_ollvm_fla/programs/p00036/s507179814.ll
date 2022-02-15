; ModuleID = 'Project_CodeNet_C++1400/p00036/s507179814.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s507179814.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507179814.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [8 x [9 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -2003743298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2003743298, label %17
    i32 -1746885089, label %18
    i32 2004045470, label %22
    i32 1243859374, label %38
    i32 -390196034, label %39
    i32 -1210407007, label %40
    i32 -74836387, label %43
    i32 -1343006110, label %44
    i32 -114411980, label %48
    i32 -1542577668, label %49
    i32 1904658350, label %53
    i32 805284387, label %64
    i32 -1464748034, label %73
    i32 453881803, label %74
    i32 813905501, label %77
    i32 1385085636, label %78
    i32 648609337, label %81
    i32 -1020945713, label %91
    i32 -2020870347, label %95
    i32 -1224018652, label %96
    i32 1957945845, label %100
    i32 -1518968046, label %101
    i32 1071763519, label %105
    i32 -1240356095, label %106
    i32 531617516, label %117
    i32 -2008086253, label %121
    i32 746429508, label %122
    i32 -852811613, label %123
    i32 -245231953, label %124
    i32 -647393946, label %128
    i32 506499217, label %129
    i32 -1502581097, label %130
    i32 -578831561, label %131
    i32 1632636377, label %132
    i32 -262714330, label %133
    i32 -783321090, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1746885089, i32* %13
  br label %138

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 2004045470, i32 -74836387
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [9 x i8], [9 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %35)
  %37 = select i1 %36, i32 1243859374, i32 -390196034
  store i32 %37, i32* %13
  br label %138

; <label>:38:                                     ; preds = %14
  ret i32 0

; <label>:39:                                     ; preds = %14
  store i32 -1210407007, i32* %13
  br label %138

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1746885089, i32* %13
  br label %138

; <label>:43:                                     ; preds = %14
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 8, i32* %6, align 4
  store i32 8, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1343006110, i32* %13
  br label %138

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 8
  %47 = select i1 %46, i32 -114411980, i32 648609337
  store i32 %47, i32* %13
  br label %138

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1542577668, i32* %13
  br label %138

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %50, 8
  %52 = select i1 %51, i32 1904658350, i32 813905501
  store i32 %52, i32* %13
  br label %138

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i8], [9 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 49
  %63 = select i1 %62, i32 805284387, i32 -1464748034
  store i32 %63, i32* %13
  br label %138

; <label>:64:                                     ; preds = %14
  %65 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %6)
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %7)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %4)
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %4, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %5)
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  store i32 -1464748034, i32* %13
  br label %138

; <label>:73:                                     ; preds = %14
  store i32 453881803, i32* %13
  br label %138

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -1542577668, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  store i32 1385085636, i32* %13
  br label %138

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1343006110, i32* %13
  br label %138

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1020945713, i32 -1224018652
  store i32 %90, i32* %13
  br label %138

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %11, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -2020870347, i32 -1224018652
  store i32 %94, i32* %13
  br label %138

; <label>:95:                                     ; preds = %14
  store i8 65, i8* %12, align 1
  store i32 -783321090, i32* %13
  br label %138

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1957945845, i32 -1518968046
  store i32 %99, i32* %13
  br label %138

; <label>:100:                                    ; preds = %14
  store i8 66, i8* %12, align 1
  store i32 -262714330, i32* %13
  br label %138

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1071763519, i32 -1240356095
  store i32 %104, i32* %13
  br label %138

; <label>:105:                                    ; preds = %14
  store i8 67, i8* %12, align 1
  store i32 1632636377, i32* %13
  br label %138

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i8], [9 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  %116 = select i1 %115, i32 531617516, i32 -245231953
  store i32 %116, i32* %13
  br label %138

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -2008086253, i32 746429508
  store i32 %120, i32* %13
  br label %138

; <label>:121:                                    ; preds = %14
  store i8 68, i8* %12, align 1
  store i32 -852811613, i32* %13
  br label %138

; <label>:122:                                    ; preds = %14
  store i8 71, i8* %12, align 1
  store i32 -852811613, i32* %13
  br label %138

; <label>:123:                                    ; preds = %14
  store i32 -578831561, i32* %13
  br label %138

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -647393946, i32 506499217
  store i32 %127, i32* %13
  br label %138

; <label>:128:                                    ; preds = %14
  store i8 70, i8* %12, align 1
  store i32 -1502581097, i32* %13
  br label %138

; <label>:129:                                    ; preds = %14
  store i8 69, i8* %12, align 1
  store i32 -1502581097, i32* %13
  br label %138

; <label>:130:                                    ; preds = %14
  store i32 -578831561, i32* %13
  br label %138

; <label>:131:                                    ; preds = %14
  store i32 1632636377, i32* %13
  br label %138

; <label>:132:                                    ; preds = %14
  store i32 -262714330, i32* %13
  br label %138

; <label>:133:                                    ; preds = %14
  store i32 -783321090, i32* %13
  br label %138

; <label>:134:                                    ; preds = %14
  %135 = load i8, i8* %12, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2003743298, i32* %13
  br label %138

; <label>:138:                                    ; preds = %134, %133, %132, %131, %130, %129, %128, %124, %123, %122, %121, %117, %106, %105, %101, %100, %96, %95, %91, %81, %78, %77, %74, %73, %64, %53, %49, %48, %44, %43, %40, %39, %22, %18, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

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
  store i32 -1592419826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1592419826, label %16
    i32 -11056080, label %21
    i32 1256825850, label %23
    i32 1436408611, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -11056080, i32 1256825850
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1436408611, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1436408611, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -1179813568, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1179813568, label %16
    i32 -1710836325, label %21
    i32 1229705984, label %23
    i32 1171332999, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1710836325, i32 1229705984
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1171332999, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1171332999, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507179814.cpp() #0 section ".text.startup" {
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
