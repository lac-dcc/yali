; ModuleID = 'source-C-CXX/16/659.cpp'
source_filename = "source-C-CXX/16/659.cpp"
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
@use = global [150 x i8] zeroinitializer, align 16
@rem = global [150 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 435602427, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %121
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 435602427, label %9
    i32 406755080, label %10
    i32 -812960922, label %16
    i32 -1764918792, label %27
    i32 -2057752775, label %31
    i32 681975788, label %36
    i32 1923082023, label %44
    i32 921931791, label %48
    i32 1411714988, label %56
    i32 2023625898, label %60
    i32 -1522192459, label %68
    i32 -1752600075, label %76
    i32 -2119999294, label %80
    i32 577069317, label %81
    i32 873674093, label %82
    i32 1651096941, label %83
    i32 -806257565, label %86
    i32 282990540, label %87
    i32 -1076582485, label %92
    i32 -1409796741, label %98
    i32 -587725013, label %101
    i32 1756303444, label %103
    i32 1472529201, label %108
    i32 1788564023, label %114
    i32 1799267488, label %117
    i32 2049484016, label %119
  ]

; <label>:8:                                      ; preds = %6
  br label %121

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 406755080, i32* %5
  br label %121

; <label>:10:                                     ; preds = %6
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  %15 = select i1 %14, i32 -812960922, i32 -1764918792
  store i32 %15, i32* %5
  br label %121

; <label>:16:                                     ; preds = %6
  %17 = load i8, i8* %2, align 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = load i8, i8* %2, align 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [150 x i8], [150 x i8]* @rem, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 406755080, i32* %5
  br label %121

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* @len, align 4
  %30 = load i32, i32* @len, align 4
  call void @_Z3ridii(i32 0, i32 %30)
  store i32 0, i32* %4, align 4
  store i32 -2057752775, i32* %5
  br label %121

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @len, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 681975788, i32 -806257565
  store i32 %35, i32* %5
  br label %121

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  %43 = select i1 %42, i32 1923082023, i32 921931791
  store i32 %43, i32* %5
  br label %121

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %46
  store i8 36, i8* %47, align 1
  store i32 873674093, i32* %5
  br label %121

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  %55 = select i1 %54, i32 1411714988, i32 2023625898
  store i32 %55, i32* %5
  br label %121

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %58
  store i8 63, i8* %59, align 1
  store i32 577069317, i32* %5
  br label %121

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 63
  %67 = select i1 %66, i32 -1522192459, i32 -2119999294
  store i32 %67, i32* %5
  br label %121

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 36
  %75 = select i1 %74, i32 -1752600075, i32 -2119999294
  store i32 %75, i32* %5
  br label %121

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %78
  store i8 32, i8* %79, align 1
  store i32 -2119999294, i32* %5
  br label %121

; <label>:80:                                     ; preds = %6
  store i32 577069317, i32* %5
  br label %121

; <label>:81:                                     ; preds = %6
  store i32 873674093, i32* %5
  br label %121

; <label>:82:                                     ; preds = %6
  store i32 1651096941, i32* %5
  br label %121

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -2057752775, i32* %5
  br label %121

; <label>:86:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 282990540, i32* %5
  br label %121

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* @len, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1076582485, i32 -587725013
  store i32 %91, i32* %5
  br label %121

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x i8], [150 x i8]* @rem, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %96)
  store i32 -1409796741, i32* %5
  br label %121

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 282990540, i32* %5
  br label %121

; <label>:101:                                    ; preds = %6
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1756303444, i32* %5
  br label %121

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* @len, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1472529201, i32 1799267488
  store i32 %107, i32* %5
  br label %121

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %112)
  store i32 1788564023, i32* %5
  br label %121

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1756303444, i32* %5
  br label %121

; <label>:117:                                    ; preds = %6
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 435602427, i32* %5
  br label %121

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %117, %114, %108, %103, %101, %98, %92, %87, %86, %83, %82, %81, %80, %76, %68, %60, %56, %48, %44, %36, %31, %27, %16, %10, %9, %8
  br label %6
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define void @_Z3ridii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1946875101, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1946875101, label %16
    i32 -924384979, label %21
    i32 -427653902, label %29
    i32 406838062, label %33
    i32 -1631840944, label %35
    i32 -120284643, label %43
    i32 -1393362747, label %46
    i32 144604538, label %49
    i32 244166845, label %52
    i32 836578746, label %56
    i32 -1320740893, label %63
    i32 120894063, label %65
    i32 -318212136, label %70
    i32 1756028914, label %77
    i32 2124050170, label %80
    i32 1097188452, label %81
    i32 -761463515, label %82
    i32 1458834243, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -924384979, i32 1458834243
  store i32 %20, i32* %11
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 41
  %28 = select i1 %27, i32 -427653902, i32 406838062
  store i32 %28, i32* %11
  br label %84

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %6, align 4
  call void @_Z3ridii(i32 %31, i32 %32)
  store i32 -761463515, i32* %11
  br label %84

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %7, align 4
  store i32 -1631840944, i32* %11
  br label %84

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 40
  %42 = select i1 %41, i32 -120284643, i32 -1393362747
  store i32 %42, i32* %11
  store i1 false, i1* %12
  br label %84

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = icmp sge i32 %44, 0
  store i32 -1393362747, i32* %11
  store i1 %45, i1* %12
  br label %84

; <label>:46:                                     ; preds = %13
  %47 = load i1, i1* %12
  %48 = select i1 %47, i32 144604538, i32 244166845
  store i32 %48, i32* %11
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %7, align 4
  store i32 -1631840944, i32* %11
  br label %84

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 836578746, i32 -1320740893
  store i32 %55, i32* %11
  br label %84

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %58
  store i8 63, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %6, align 4
  call void @_Z3ridii(i32 %61, i32 %62)
  store i32 1097188452, i32* %11
  br label %84

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %8, align 4
  store i32 120894063, i32* %11
  br label %84

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -318212136, i32 2124050170
  store i32 %69, i32* %11
  br label %84

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x i8], [150 x i8]* @use, i64 0, i64 %72
  store i8 32, i8* %73, align 1
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  call void @_Z3ridii(i32 %75, i32 %76)
  store i32 1756028914, i32* %11
  br label %84

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 120894063, i32* %11
  br label %84

; <label>:80:                                     ; preds = %13
  store i32 1097188452, i32* %11
  br label %84

; <label>:81:                                     ; preds = %13
  store i32 -761463515, i32* %11
  br label %84

; <label>:82:                                     ; preds = %13
  store i32 1458834243, i32* %11
  br label %84

; <label>:83:                                     ; preds = %13
  ret void

; <label>:84:                                     ; preds = %82, %81, %80, %77, %70, %65, %63, %56, %52, %49, %46, %43, %35, %33, %29, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
