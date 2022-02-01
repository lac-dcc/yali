; ModuleID = 'source-C-CXX/17/735.cpp'
source_filename = "source-C-CXX/17/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 184907461, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 184907461, label %12
    i32 -1794091124, label %17
    i32 -123271687, label %21
    i32 -624701927, label %25
    i32 -823490714, label %35
    i32 207167320, label %38
    i32 -9002162, label %42
    i32 -374245577, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1794091124, i32 -374245577
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  call void @_Z5putinPA101_ii([101 x i32]* %18, i32 %19)
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %4, align 4
  store i32 -123271687, i32* %8
  br label %46

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 2
  %24 = select i1 %23, i32 -624701927, i32 207167320
  store i32 %24, i32* %8
  br label %46

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  call void @_Z7guilingPA101_ii([101 x i32]* %26, i32 %27)
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  call void @_Z8xiaojianPA101_ii([101 x i32]* %33, i32 %34)
  store i32 -823490714, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %4, align 4
  store i32 -123271687, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -9002162, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 184907461, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %42, %38, %35, %25, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5putinPA101_ii([101 x i32]*, i32) #0 {
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -759436841, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -759436841, label %11
    i32 -347436903, label %16
    i32 -1300971298, label %17
    i32 213584141, label %22
    i32 -1875856132, label %31
    i32 1972582954, label %34
    i32 -219637503, label %35
    i32 -1417084906, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -347436903, i32 -1417084906
  store i32 %15, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1300971298, i32* %7
  br label %39

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 213584141, i32 1972582954
  store i32 %21, i32* %7
  br label %39

; <label>:22:                                     ; preds = %8
  %23 = load [101 x i32]*, [101 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -1875856132, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1300971298, i32* %7
  br label %39

; <label>:34:                                     ; preds = %8
  store i32 -219637503, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -759436841, i32* %7
  br label %39

; <label>:38:                                     ; preds = %8
  ret void

; <label>:39:                                     ; preds = %35, %34, %31, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7guilingPA101_ii([101 x i32]*, i32) #4 {
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -851331946, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %170
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -851331946, label %12
    i32 720172777, label %17
    i32 549686069, label %27
    i32 -1914178528, label %32
    i32 -215958256, label %47
    i32 462269908, label %59
    i32 -811130717, label %60
    i32 997288958, label %63
    i32 -1289348497, label %64
    i32 189912529, label %69
    i32 -313676753, label %83
    i32 -1557758963, label %86
    i32 1017373442, label %87
    i32 -1744795484, label %90
    i32 1994479103, label %91
    i32 738298174, label %96
    i32 -752704252, label %106
    i32 2099843560, label %111
    i32 1017483223, label %126
    i32 1351070881, label %138
    i32 628430355, label %139
    i32 -1162523819, label %142
    i32 319589711, label %143
    i32 439239921, label %148
    i32 582199855, label %162
    i32 1674663867, label %165
    i32 -387484719, label %166
    i32 -988014634, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 720172777, i32 -1744795484
  store i32 %16, i32* %8
  br label %170

; <label>:17:                                     ; preds = %9
  %18 = load [101 x i32]*, [101 x i32]** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 2, i32* %6, align 4
  store i32 549686069, i32* %8
  br label %170

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1914178528, i32 997288958
  store i32 %31, i32* %8
  br label %170

; <label>:32:                                     ; preds = %9
  %33 = load [101 x i32]*, [101 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 -215958256, i32 462269908
  store i32 %46, i32* %8
  br label %170

; <label>:47:                                     ; preds = %9
  %48 = load [101 x i32]*, [101 x i32]** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 462269908, i32* %8
  br label %170

; <label>:59:                                     ; preds = %9
  store i32 -811130717, i32* %8
  br label %170

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 549686069, i32* %8
  br label %170

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1289348497, i32* %8
  br label %170

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 189912529, i32 -1557758963
  store i32 %68, i32* %8
  br label %170

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load [101 x i32]*, [101 x i32]** %3, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, %73
  store i32 %82, i32* %80, align 4
  store i32 -313676753, i32* %8
  br label %170

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1289348497, i32* %8
  br label %170

; <label>:86:                                     ; preds = %9
  store i32 1017373442, i32* %8
  br label %170

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -851331946, i32* %8
  br label %170

; <label>:90:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1994479103, i32* %8
  br label %170

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 738298174, i32 -988014634
  store i32 %95, i32* %8
  br label %170

; <label>:96:                                     ; preds = %9
  %97 = load [101 x i32]*, [101 x i32]** %3, align 8
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 2, i32* %5, align 4
  store i32 -752704252, i32* %8
  br label %170

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 2099843560, i32 -1162523819
  store i32 %110, i32* %8
  br label %170

; <label>:111:                                    ; preds = %9
  %112 = load [101 x i32]*, [101 x i32]** %3, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 1017483223, i32 1351070881
  store i32 %125, i32* %8
  br label %170

; <label>:126:                                    ; preds = %9
  %127 = load [101 x i32]*, [101 x i32]** %3, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 1351070881, i32* %8
  br label %170

; <label>:138:                                    ; preds = %9
  store i32 628430355, i32* %8
  br label %170

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -752704252, i32* %8
  br label %170

; <label>:142:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 319589711, i32* %8
  br label %170

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 439239921, i32 1674663867
  store i32 %147, i32* %8
  br label %170

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load [101 x i32]*, [101 x i32]** %3, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %160, %152
  store i32 %161, i32* %159, align 4
  store i32 582199855, i32* %8
  br label %170

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 319589711, i32* %8
  br label %170

; <label>:165:                                    ; preds = %9
  store i32 -387484719, i32* %8
  br label %170

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 1994479103, i32* %8
  br label %170

; <label>:169:                                    ; preds = %9
  ret void

; <label>:170:                                    ; preds = %166, %165, %162, %148, %143, %142, %139, %138, %126, %111, %106, %96, %91, %90, %87, %86, %83, %69, %64, %63, %60, %59, %47, %32, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojianPA101_ii([101 x i32]*, i32) #4 {
  %3 = alloca [101 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %7 = alloca i32
  store i32 2078589763, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2078589763, label %11
    i32 -1620899320, label %17
    i32 1514820998, label %18
    i32 1882076670, label %23
    i32 258164654, label %40
    i32 676820014, label %43
    i32 1377920483, label %44
    i32 509683653, label %47
    i32 -629130354, label %48
    i32 862904414, label %54
    i32 437683955, label %55
    i32 70719388, label %61
    i32 -924472627, label %78
    i32 1115339537, label %81
    i32 -1282834325, label %82
    i32 -879807816, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -1620899320, i32 509683653
  store i32 %16, i32* %7
  br label %86

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1514820998, i32* %7
  br label %86

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1882076670, i32 676820014
  store i32 %22, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load [101 x i32]*, [101 x i32]** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [101 x i32]*, [101 x i32]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 258164654, i32* %7
  br label %86

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1514820998, i32* %7
  br label %86

; <label>:43:                                     ; preds = %8
  store i32 1377920483, i32* %7
  br label %86

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 2078589763, i32* %7
  br label %86

; <label>:47:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 -629130354, i32* %7
  br label %86

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 862904414, i32 -879807816
  store i32 %53, i32* %7
  br label %86

; <label>:54:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 437683955, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 70719388, i32 1115339537
  store i32 %60, i32* %7
  br label %86

; <label>:61:                                     ; preds = %8
  %62 = load [101 x i32]*, [101 x i32]** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load [101 x i32]*, [101 x i32]** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  store i32 -924472627, i32* %7
  br label %86

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 437683955, i32* %7
  br label %86

; <label>:81:                                     ; preds = %8
  store i32 -1282834325, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -629130354, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %82, %81, %78, %61, %55, %54, %48, %47, %44, %43, %40, %23, %18, %17, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
