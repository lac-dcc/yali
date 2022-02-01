; ModuleID = 'source-C-CXX/95/874.cpp'
source_filename = "source-C-CXX/95/874.cpp"
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
@l = global i32 0, align 4
@shang = global [100 x i32] zeroinitializer, align 16
@num = global [100 x i8] zeroinitializer, align 16
@first = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5countv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = load i32, i32* @l, align 4
  store i32 %3, i32* %2
  %4 = load i32, i32* @n, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -964854747, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %63
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -964854747, label %10
    i32 -108967499, label %15
    i32 328320904, label %16
    i32 1467188362, label %22
    i32 -1750895115, label %46
    i32 -755845840, label %61
    i32 1279560761, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %63

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %11, %12
  %14 = select i1 %13, i32 -108967499, i32 328320904
  store i32 %14, i32* %6
  br label %63

; <label>:15:                                     ; preds = %7
  store i32 1279560761, i32* %6
  br label %63

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @l, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp ne i32 %17, %19
  %21 = select i1 %20, i32 1467188362, i32 -1750895115
  store i32 %21, i32* %6
  br label %63

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @first, align 4
  %24 = sdiv i32 %23, 13
  %25 = load i32, i32* @l, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @first, align 4
  %29 = load i32, i32* @l, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 13, %32
  %34 = sub nsw i32 %28, %33
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* @l, align 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add nsw i32 %35, %42
  store i32 %43, i32* @first, align 4
  %44 = load i32, i32* @l, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @l, align 4
  call void @_Z5countv()
  store i32 -755845840, i32* %6
  br label %63

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @first, align 4
  %48 = sdiv i32 %47, 13
  %49 = load i32, i32* @l, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* @first, align 4
  %53 = load i32, i32* @l, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 13, %56
  %58 = sub nsw i32 %52, %57
  store i32 %58, i32* @first, align 4
  %59 = load i32, i32* @l, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @l, align 4
  call void @_Z5countv()
  store i32 -755845840, i32* %6
  br label %63

; <label>:61:                                     ; preds = %7
  store i32 1279560761, i32* %6
  br label %63

; <label>:62:                                     ; preds = %7
  ret void

; <label>:63:                                     ; preds = %61, %46, %22, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0)) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 504222071, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 504222071, label %15
    i32 1878731019, label %19
    i32 -195593868, label %23
    i32 271829823, label %27
    i32 -270249080, label %39
    i32 -309310110, label %43
    i32 -1408860183, label %47
    i32 -146911639, label %48
    i32 987788276, label %54
    i32 -1453204616, label %60
    i32 998391365, label %63
    i32 1932666836, label %64
    i32 1264837759, label %65
    i32 2078873886, label %71
    i32 -20095325, label %77
    i32 141756846, label %80
    i32 474494429, label %81
    i32 1501994576, label %85
    i32 390773237, label %86
    i32 1871433053, label %98
    i32 -1137012329, label %99
    i32 1540706776, label %105
    i32 532731915, label %111
    i32 1686692299, label %114
    i32 559931627, label %115
    i32 715932143, label %116
    i32 295192435, label %122
    i32 188439587, label %128
    i32 1443331695, label %131
    i32 -1318229284, label %132
    i32 -995221240, label %136
    i32 2086666522, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 1878731019, i32 -195593868
  store i32 %18, i32* %11
  br label %138

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  store i32 2086666522, i32* %11
  br label %138

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 271829823, i32 390773237
  store i32 %26, i32* %11
  br label %138

; <label>:27:                                     ; preds = %12
  %28 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* @first, align 4
  %36 = load i32, i32* @first, align 4
  %37 = icmp slt i32 %36, 13
  %38 = select i1 %37, i32 -270249080, i32 -309310110
  store i32 %38, i32* %11
  br label %138

; <label>:39:                                     ; preds = %12
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %41, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i32 0, i32 0))
  store i32 1501994576, i32* %11
  br label %138

; <label>:43:                                     ; preds = %12
  call void @_Z5countv()
  %44 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1408860183, i32 1932666836
  store i32 %46, i32* %11
  br label %138

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -146911639, i32* %11
  br label %138

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 987788276, i32 998391365
  store i32 %53, i32* %11
  br label %138

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  store i32 -1453204616, i32* %11
  br label %138

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -146911639, i32* %11
  br label %138

; <label>:63:                                     ; preds = %12
  store i32 474494429, i32* %11
  br label %138

; <label>:64:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1264837759, i32* %11
  br label %138

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 2078873886, i32 141756846
  store i32 %70, i32* %11
  br label %138

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  store i32 -20095325, i32* %11
  br label %138

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1264837759, i32* %11
  br label %138

; <label>:80:                                     ; preds = %12
  store i32 474494429, i32* %11
  br label %138

; <label>:81:                                     ; preds = %12
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @first, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  store i32 1501994576, i32* %11
  br label %138

; <label>:85:                                     ; preds = %12
  store i32 -995221240, i32* %11
  br label %138

; <label>:86:                                     ; preds = %12
  %87 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = mul nsw i32 %89, 10
  %91 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 1), align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = add nsw i32 %90, %93
  store i32 %94, i32* @first, align 4
  call void @_Z5countv()
  %95 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @shang, i64 0, i64 0), align 16
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1871433053, i32 559931627
  store i32 %97, i32* %11
  br label %138

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1137012329, i32* %11
  br label %138

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 1540706776, i32 1686692299
  store i32 %104, i32* %11
  br label %138

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  store i32 532731915, i32* %11
  br label %138

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1137012329, i32* %11
  br label %138

; <label>:114:                                    ; preds = %12
  store i32 -1318229284, i32* %11
  br label %138

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 715932143, i32* %11
  br label %138

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* @n, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 295192435, i32 1443331695
  store i32 %121, i32* %11
  br label %138

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @shang, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  store i32 188439587, i32* %11
  br label %138

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 715932143, i32* %11
  br label %138

; <label>:131:                                    ; preds = %12
  store i32 -1318229284, i32* %11
  br label %138

; <label>:132:                                    ; preds = %12
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @first, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  store i32 -995221240, i32* %11
  br label %138

; <label>:136:                                    ; preds = %12
  store i32 2086666522, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret i32 0

; <label>:138:                                    ; preds = %136, %132, %131, %128, %122, %116, %115, %114, %111, %105, %99, %98, %86, %85, %81, %80, %77, %71, %65, %64, %63, %60, %54, %48, %47, %43, %39, %27, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
