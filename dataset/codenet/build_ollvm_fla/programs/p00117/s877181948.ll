; ModuleID = 'Project_CodeNet_C++1400/p00117/s877181948.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s877181948.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@sta = global i32 0, align 4
@fin = global i32 0, align 4
@mon = global i32 0, align 4
@cha = global i32 0, align 4
@sum = global i32 0, align 4
@inf = global i32 100000, align 4
@cost = global [25 x [25 x i32]] zeroinitializer, align 16
@dist = global [25 x i32] zeroinitializer, align 16
@used = global [25 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877181948.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @E)
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -217775119, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -217775119, label %25
    i32 1223008714, label %30
    i32 492594987, label %31
    i32 2146995341, label %36
    i32 -2116205251, label %44
    i32 1664338762, label %47
    i32 -1497404714, label %48
    i32 -831684142, label %51
    i32 680888015, label %52
    i32 1861702064, label %57
    i32 -445087422, label %64
    i32 1466782450, label %67
    i32 663478657, label %68
    i32 630061051, label %73
    i32 -769339666, label %99
    i32 -1872223339, label %102
    i32 53871744, label %110
    i32 1867340756, label %114
    i32 -693953320, label %118
    i32 758060482, label %121
    i32 -355447441, label %124
    i32 1368114855, label %135
    i32 2078801620, label %136
    i32 1060287228, label %141
    i32 749529691, label %148
    i32 1362968609, label %152
    i32 -1951301477, label %163
    i32 -1104116751, label %165
    i32 2057482082, label %166
    i32 -1255024209, label %169
    i32 -1562756563, label %173
    i32 -1453248120, label %174
    i32 -833485812, label %178
    i32 513678859, label %183
    i32 -139028514, label %204
    i32 396661248, label %207
    i32 -73939870, label %208
    i32 -2043697399, label %216
    i32 486051148, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %228

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @V, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1223008714, i32 -831684142
  store i32 %29, i32* %21
  br label %228

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 492594987, i32* %21
  br label %228

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @V, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2146995341, i32 1664338762
  store i32 %35, i32* %21
  br label %228

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @inf, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  store i32 -2116205251, i32* %21
  br label %228

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 492594987, i32* %21
  br label %228

; <label>:47:                                     ; preds = %22
  store i32 -1497404714, i32* %21
  br label %228

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -217775119, i32* %21
  br label %228

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 680888015, i32* %21
  br label %228

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @V, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1861702064, i32 1466782450
  store i32 %56, i32* %21
  br label %228

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -445087422, i32* %21
  br label %228

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 680888015, i32* %21
  br label %228

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 663478657, i32* %21
  br label %228

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @E, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 630061051, i32 -1872223339
  store i32 %72, i32* %21
  br label %228

; <label>:73:                                     ; preds = %22
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %74, i8* dereferenceable(1) %2)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %8)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %76, i8* dereferenceable(1) %2)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %9)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %78, i8* dereferenceable(1) %2)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %10)
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %85, i64 0, i64 %88
  store i32 %81, i32* %89, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %94, i64 0, i64 %97
  store i32 %90, i32* %98, align 4
  store i32 -769339666, i32* %21
  br label %228

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 663478657, i32* %21
  br label %228

; <label>:102:                                    ; preds = %22
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sta)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %103, i8* dereferenceable(1) %2)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) @fin)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %105, i8* dereferenceable(1) %2)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) @mon)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %107, i8* dereferenceable(1) %2)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) @cha)
  store i32 0, i32* %11, align 4
  store i32 53871744, i32* %21
  br label %228

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 2
  %113 = select i1 %112, i32 1867340756, i32 486051148
  store i32 %113, i32* %21
  br label %228

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -693953320, i32 758060482
  store i32 %117, i32* %21
  br label %228

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @sta, align 4
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* @fin, align 4
  store i32 %120, i32* %13, align 4
  store i32 -355447441, i32* %21
  br label %228

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @fin, align 4
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* @sta, align 4
  store i32 %123, i32* %13, align 4
  store i32 -355447441, i32* %21
  br label %228

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @V, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i32 0, i32 0), i64 %126
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i32 0, i32 0), i32* %127, i32* dereferenceable(4) @inf)
  %128 = load i32, i32* @V, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i32 0, i32 0), i64 %129
  store i8 0, i8* %14, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i32 0, i32 0), i8* %130, i8* dereferenceable(1) %14)
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 1368114855, i32* %21
  br label %228

; <label>:135:                                    ; preds = %22
  store i32 -1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 2078801620, i32* %21
  br label %228

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* @V, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1060287228, i32 -1255024209
  store i32 %140, i32* %21
  br label %228

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 -1104116751, i32 749529691
  store i32 %147, i32* %21
  br label %228

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, -1
  %151 = select i1 %150, i32 -1951301477, i32 1362968609
  store i32 %151, i32* %21
  br label %228

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 -1951301477, i32 -1104116751
  store i32 %162, i32* %21
  br label %228

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %16, align 4
  store i32 %164, i32* %15, align 4
  store i32 -1104116751, i32* %21
  br label %228

; <label>:165:                                    ; preds = %22
  store i32 2057482082, i32* %21
  br label %228

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  store i32 2078801620, i32* %21
  br label %228

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %15, align 4
  %171 = icmp eq i32 %170, -1
  %172 = select i1 %171, i32 -1562756563, i32 -1453248120
  store i32 %172, i32* %21
  br label %228

; <label>:173:                                    ; preds = %22
  store i32 -73939870, i32* %21
  br label %228

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %176
  store i8 1, i8* %177, align 1
  store i32 0, i32* %17, align 4
  store i32 -833485812, i32* %21
  br label %228

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* @V, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 513678859, i32 396661248
  store i32 %182, i32* %21
  br label %228

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @cost, i64 0, i64 %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [25 x i32], [25 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %190, %197
  store i32 %198, i32* %18, align 4
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %186, i32* dereferenceable(4) %18)
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 -139028514, i32* %21
  br label %228

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  store i32 -833485812, i32* %21
  br label %228

; <label>:207:                                    ; preds = %22
  store i32 1368114855, i32* %21
  br label %228

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @sum, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* @sum, align 4
  store i32 -2043697399, i32* %21
  br label %228

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  store i32 53871744, i32* %21
  br label %228

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* @mon, align 4
  %221 = load i32, i32* @sum, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* @cha, align 4
  %224 = sub nsw i32 %222, %223
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %216, %208, %207, %204, %183, %178, %174, %173, %169, %166, %165, %163, %152, %148, %141, %136, %135, %124, %121, %118, %114, %110, %102, %99, %73, %68, %67, %64, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
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
  store i32 35290101, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 35290101, label %16
    i32 386822767, label %21
    i32 -485006970, label %23
    i32 -110179023, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 386822767, i32 -485006970
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -110179023, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -110179023, i32* %12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -259813769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -259813769, label %14
    i32 -916571704, label %19
    i32 1148592137, label %22
    i32 -1482062924, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -916571704, i32 -1482062924
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1148592137, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -259813769, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 -66956530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -66956530, label %16
    i32 1296937633, label %21
    i32 -569053072, label %26
    i32 -1612127369, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 1296937633, i32 -1612127369
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -569053072, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 -66956530, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877181948.cpp() #0 section ".text.startup" {
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
