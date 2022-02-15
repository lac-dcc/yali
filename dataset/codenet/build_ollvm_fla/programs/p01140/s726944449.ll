; ModuleID = 'Project_CodeNet_C++1400/p01140/s726944449.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726944449.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pie = global double 0.000000e+00, align 8
@INF = global i32 1000000007, align 4
@dx = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@hsum2 = global [1500005 x i64] zeroinitializer, align 16
@wsum2 = global [1500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726944449.cpp, i8* null }]

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
define zeroext i1 @_Z5valueiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 1480389727, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %35
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1480389727, label %16
    i32 -1383934358, label %20
    i32 1497692955, label %25
    i32 1532770922, label %29
    i32 -1024764074, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp sle i32 0, %17
  %19 = select i1 %18, i32 -1383934358, i32 -1024764074
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1497692955, i32 -1024764074
  store i32 %24, i32* %11
  store i1 false, i1* %12
  br label %35

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 0, %26
  %28 = select i1 %27, i32 1532770922, i32 -1024764074
  store i32 %28, i32* %11
  store i1 false, i1* %12
  br label %35

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  store i32 -1024764074, i32* %11
  store i1 %32, i1* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i1, i1* %12
  ret i1 %34

; <label>:35:                                     ; preds = %29, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @pie, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1505 x i32], align 16
  %6 = alloca [1505 x i32], align 16
  %7 = alloca [1505 x i64], align 16
  %8 = alloca [1505 x i64], align 16
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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %19 = alloca i32
  store i32 1346354391, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %244
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1346354391, label %23
    i32 -353037911, label %31
    i32 -447421766, label %32
    i32 288264743, label %33
    i32 1297239215, label %37
    i32 -2138725010, label %44
    i32 1158765352, label %47
    i32 -1898587036, label %48
    i32 -148943132, label %53
    i32 1091085334, label %61
    i32 773565706, label %72
    i32 259104589, label %87
    i32 956718484, label %88
    i32 -1865389183, label %91
    i32 -386570337, label %92
    i32 1347432966, label %97
    i32 135134659, label %105
    i32 -588292735, label %116
    i32 422778716, label %133
    i32 1378366617, label %134
    i32 907112598, label %137
    i32 -458965724, label %138
    i32 -1406179641, label %143
    i32 1645592200, label %153
    i32 -173834423, label %158
    i32 -1830630892, label %171
    i32 1196609949, label %174
    i32 249279813, label %175
    i32 748097757, label %178
    i32 -1508003206, label %179
    i32 -738552210, label %184
    i32 816678117, label %194
    i32 -2000214482, label %199
    i32 274508219, label %212
    i32 -666270121, label %215
    i32 -1804250149, label %216
    i32 1102086283, label %219
    i32 -1967260122, label %220
    i32 -1940345065, label %221
    i32 -1220351007, label %225
    i32 615837467, label %237
    i32 -1012409295, label %240
  ]

; <label>:22:                                     ; preds = %20
  br label %244

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -353037911, i32 -447421766
  store i32 %30, i32* %19
  br label %244

; <label>:31:                                     ; preds = %20
  ret i32 0

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 288264743, i32* %19
  br label %244

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 1505
  %36 = select i1 %35, i32 1297239215, i32 1158765352
  store i32 %36, i32* %19
  br label %244

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  store i32 -2138725010, i32* %19
  br label %244

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 288264743, i32* %19
  br label %244

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @hsum2, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @hsum2, i32 0, i32 0), i64 1500005), i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @wsum2, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @wsum2, i32 0, i32 0), i64 1500005), i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 -1898587036, i32* %19
  br label %244

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -148943132, i32 -1865389183
  store i32 %52, i32* %19
  br label %244

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1091085334, i32 773565706
  store i32 %60, i32* %19
  br label %244

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %66
  store i64 %71, i64* %69, align 8
  store i32 259104589, i32* %19
  br label %244

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %77, %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  store i32 259104589, i32* %19
  br label %244

; <label>:87:                                     ; preds = %20
  store i32 956718484, i32* %19
  br label %244

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  store i32 -1898587036, i32* %19
  br label %244

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -386570337, i32* %19
  br label %244

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1347432966, i32 907112598
  store i32 %96, i32* %19
  br label %244

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %99
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 135134659, i32 -588292735
  store i32 %104, i32* %19
  br label %244

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %110
  store i64 %115, i64* %113, align 8
  store i32 422778716, i32* %19
  br label %244

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %121, %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, %127
  store i64 %132, i64* %130, align 8
  store i32 422778716, i32* %19
  br label %244

; <label>:133:                                    ; preds = %20
  store i32 1378366617, i32* %19
  br label %244

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -386570337, i32* %19
  br label %244

; <label>:137:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -458965724, i32* %19
  br label %244

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1406179641, i32 748097757
  store i32 %142, i32* %19
  br label %244

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %148, align 8
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  store i32 1645592200, i32* %19
  br label %244

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -173834423, i32 1196609949
  store i32 %157, i32* %19
  br label %244

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %162, %166
  %168 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %168, align 8
  store i32 -1830630892, i32* %19
  br label %244

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  store i32 1645592200, i32* %19
  br label %244

; <label>:174:                                    ; preds = %20
  store i32 249279813, i32* %19
  br label %244

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  store i32 -458965724, i32* %19
  br label %244

; <label>:178:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1508003206, i32* %19
  br label %244

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -738552210, i32 1102086283
  store i32 %183, i32* %19
  br label %244

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %189, align 8
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  store i32 816678117, i32* %19
  br label %244

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -2000214482, i32 -666270121
  store i32 %198, i32* %19
  br label %244

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub nsw i64 %203, %207
  %209 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %209, align 8
  store i32 274508219, i32* %19
  br label %244

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  store i32 816678117, i32* %19
  br label %244

; <label>:215:                                    ; preds = %20
  store i32 -1804250149, i32* %19
  br label %244

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  store i32 -1508003206, i32* %19
  br label %244

; <label>:219:                                    ; preds = %20
  store i32 -1967260122, i32* %19
  br label %244

; <label>:220:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 -1940345065, i32* %19
  br label %244

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %18, align 4
  %223 = icmp slt i32 %222, 1500005
  %224 = select i1 %223, i32 -1220351007, i32 -1012409295
  store i32 %224, i32* %19
  br label %244

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %229, %233
  %235 = load i64, i64* %4, align 8
  %236 = add nsw i64 %235, %234
  store i64 %236, i64* %4, align 8
  store i32 615837467, i32* %19
  br label %244

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %18, align 4
  store i32 -1940345065, i32* %19
  br label %244

; <label>:240:                                    ; preds = %20
  %241 = load i64, i64* %4, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %4, align 8
  store i32 1346354391, i32* %19
  br label %244

; <label>:244:                                    ; preds = %240, %237, %225, %221, %220, %219, %216, %215, %212, %199, %194, %184, %179, %178, %175, %174, %171, %158, %153, %143, %138, %137, %134, %133, %116, %105, %97, %92, %91, %88, %87, %72, %61, %53, %48, %47, %44, %37, %33, %32, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -537069145, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -537069145, label %14
    i32 1756937109, label %19
    i32 135276057, label %23
    i32 755480477, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1756937109, i32 755480477
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 135276057, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -537069145, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726944449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
