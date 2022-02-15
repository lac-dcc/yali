; ModuleID = 'Project_CodeNet_C++1400/p02363/s543779024.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s543779024.cpp"
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
@V = global i32 0, align 4
@E = global i32 0, align 4
@S = global [500010 x i32] zeroinitializer, align 16
@T = global [500010 x i32] zeroinitializer, align 16
@D = global [500010 x i32] zeroinitializer, align 16
@C = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543779024.cpp, i8* null }]

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
define zeroext i1 @_Z12bellman_fordi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 133820860, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 133820860, label %14
    i32 -450432048, label %19
    i32 544477268, label %23
    i32 223864412, label %26
    i32 1755460210, label %30
    i32 1370966447, label %35
    i32 -66809678, label %36
    i32 1878063584, label %41
    i32 -1092175268, label %61
    i32 1813875173, label %75
    i32 2014297638, label %86
    i32 -760666231, label %87
    i32 -464379064, label %90
    i32 -1945276335, label %94
    i32 1232902992, label %95
    i32 853060581, label %96
    i32 869579169, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @V, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -450432048, i32 223864412
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %21
  store i64 10000000000000, i64* %22, align 8
  store i32 544477268, i32* %10
  br label %103

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 133820860, i32* %10
  br label %103

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  store i32 0, i32* %4, align 4
  store i32 1755460210, i32* %10
  br label %103

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @V, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1370966447, i32 869579169
  store i32 %34, i32* %10
  br label %103

; <label>:35:                                     ; preds = %11
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 -66809678, i32* %10
  br label %103

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @E, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1878063584, i32 -464379064
  store i32 %40, i32* %10
  br label %103

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sitofp i64 %57 to double
  %59 = fcmp olt double %58, 1.000000e+13
  %60 = select i1 %59, i32 -1092175268, i32 2014297638
  store i32 %60, i32* %10
  br label %103

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %68, %72
  %74 = select i1 %73, i32 1813875173, i32 2014297638
  store i32 %74, i32* %10
  br label %103

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  store i8 1, i8* %5, align 1
  store i32 2014297638, i32* %10
  br label %103

; <label>:86:                                     ; preds = %11
  store i32 -760666231, i32* %10
  br label %103

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -66809678, i32* %10
  br label %103

; <label>:90:                                     ; preds = %11
  %91 = load i8, i8* %5, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 1232902992, i32 -1945276335
  store i32 %93, i32* %10
  br label %103

; <label>:94:                                     ; preds = %11
  store i32 869579169, i32* %10
  br label %103

; <label>:95:                                     ; preds = %11
  store i32 853060581, i32* %10
  br label %103

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1755460210, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* @V, align 4
  %102 = icmp eq i32 %100, %101
  ret i1 %102

; <label>:103:                                    ; preds = %96, %95, %94, %90, %87, %86, %75, %61, %41, %36, %35, %30, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @E)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -316203501, i32* %15
  %16 = alloca [2 x i8]*
  br label %17

; <label>:17:                                     ; preds = %0, %96
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -316203501, label %20
    i32 -658146152, label %25
    i32 596281283, label %38
    i32 540719666, label %41
    i32 560807488, label %42
    i32 2029632218, label %47
    i32 1846479913, label %51
    i32 -6839327, label %54
    i32 -839322225, label %55
    i32 282259765, label %60
    i32 -122363763, label %68
    i32 840343058, label %70
    i32 272220112, label %76
    i32 -1210762984, label %82
    i32 -1079622159, label %83
    i32 402540676, label %84
    i32 35427058, label %88
    i32 -1697556637, label %91
    i32 97272406, label %92
    i32 -1958109454, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @E, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -658146152, i32 540719666
  store i32 %24, i32* %15
  br label %96

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %36)
  store i32 596281283, i32* %15
  br label %96

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -316203501, i32* %15
  br label %96

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 560807488, i32* %15
  br label %96

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @V, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2029632218, i32 -1958109454
  store i32 %46, i32* %15
  br label %96

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = call zeroext i1 @_Z12bellman_fordi(i32 %48)
  %50 = select i1 %49, i32 1846479913, i32 -6839327
  store i32 %50, i32* %15
  br label %96

; <label>:51:                                     ; preds = %17
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1958109454, i32* %15
  br label %96

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -839322225, i32* %15
  br label %96

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @V, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 282259765, i32 -1697556637
  store i32 %59, i32* %15
  br label %96

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sitofp i64 %64 to double
  %66 = fcmp oeq double %65, 1.000000e+13
  %67 = select i1 %66, i32 -122363763, i32 840343058
  store i32 %67, i32* %15
  br label %96

; <label>:68:                                     ; preds = %17
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 272220112, i32* %15
  br label %96

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %74)
  store i32 272220112, i32* %15
  br label %96

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @V, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -1210762984, i32 -1079622159
  store i32 %81, i32* %15
  br label %96

; <label>:82:                                     ; preds = %17
  store i32 402540676, i32* %15
  store [2 x i8]* @.str.4, [2 x i8]** %16
  br label %96

; <label>:83:                                     ; preds = %17
  store i32 402540676, i32* %15
  store [2 x i8]* @.str.5, [2 x i8]** %16
  br label %96

; <label>:84:                                     ; preds = %17
  %85 = load [2 x i8]*, [2 x i8]** %16
  %86 = getelementptr inbounds [2 x i8], [2 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %86)
  store i32 35427058, i32* %15
  br label %96

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -839322225, i32* %15
  br label %96

; <label>:91:                                     ; preds = %17
  store i32 97272406, i32* %15
  br label %96

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 560807488, i32* %15
  br label %96

; <label>:95:                                     ; preds = %17
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %88, %84, %83, %82, %76, %70, %68, %60, %55, %54, %51, %47, %42, %41, %38, %25, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543779024.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
