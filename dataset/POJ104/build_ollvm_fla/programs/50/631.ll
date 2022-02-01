; ModuleID = 'source-C-CXX/50/631.cpp'
source_filename = "source-C-CXX/50/631.cpp"
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
@str = global [500 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8* null, i8** %2, align 8
  store i8* null, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %11 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @len, align 4
  store i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0), i8** %2, align 8
  %13 = alloca i32
  store i32 1861845427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1861845427, label %17
    i32 -1618354021, label %26
    i32 1112149261, label %36
    i32 112324442, label %37
    i32 -1236166235, label %45
    i32 512932709, label %53
    i32 541908158, label %58
    i32 -1100773016, label %59
    i32 782724729, label %62
    i32 1561493989, label %66
    i32 -537861031, label %69
    i32 1901831025, label %73
    i32 966380494, label %80
    i32 -399962343, label %88
    i32 1367493870, label %92
    i32 518830309, label %97
    i32 1790928278, label %101
    i32 -2097574143, label %106
    i32 -1404703163, label %108
    i32 -344872677, label %109
    i32 897379886, label %112
    i32 -902364161, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* @len, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %22
  %24 = icmp ule i8* %18, %23
  %25 = select i1 %24, i32 -1618354021, i32 1112149261
  store i32 %25, i32* %13
  br label %115

; <label>:26:                                     ; preds = %14
  %27 = load i8*, i8** %2, align 8
  %28 = call i32 @_Z3numPc(i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %2, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1861845427, i32* %13
  br label %115

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 112324442, i32* %13
  br label %115

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @len, align 4
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %38, %42
  %44 = select i1 %43, i32 -1236166235, i32 782724729
  store i32 %44, i32* %13
  br label %115

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 512932709, i32 541908158
  store i32 %52, i32* %13
  br label %115

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  store i32 541908158, i32* %13
  br label %115

; <label>:58:                                     ; preds = %14
  store i32 -1100773016, i32* %13
  br label %115

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 112324442, i32* %13
  br label %115

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1561493989, i32 -537861031
  store i32 %65, i32* %13
  br label %115

; <label>:66:                                     ; preds = %14
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -902364161, i32* %13
  br label %115

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1901831025, i32* %13
  br label %115

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @len, align 4
  %76 = load i32, i32* @n, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 966380494, i32 897379886
  store i32 %79, i32* %13
  br label %115

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -399962343, i32 -1404703163
  store i32 %87, i32* %13
  br label %115

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %90
  store i8* %91, i8** %3, align 8
  store i32 1, i32* %7, align 4
  store i32 1367493870, i32* %13
  br label %115

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 518830309, i32 -2097574143
  store i32 %96, i32* %13
  br label %115

; <label>:97:                                     ; preds = %14
  %98 = load i8*, i8** %3, align 8
  %99 = load i8, i8* %98, align 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %99)
  store i32 1790928278, i32* %13
  br label %115

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i8*, i8** %3, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %3, align 8
  store i32 1367493870, i32* %13
  br label %115

; <label>:106:                                    ; preds = %14
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1404703163, i32* %13
  br label %115

; <label>:108:                                    ; preds = %14
  store i32 -344872677, i32* %13
  br label %115

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1901831025, i32* %13
  br label %115

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -902364161, i32* %13
  br label %115

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112, %109, %108, %106, %101, %97, %92, %88, %80, %73, %69, %66, %62, %59, %58, %53, %45, %37, %36, %26, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3numPc(i8*) #5 {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %7, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %15 = load i8*, i8** %5, align 8
  store i8* %15, i8** %3
  %16 = load i32, i32* @len, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %19
  store i8* %20, i8** %2
  %21 = alloca i32
  store i32 -531121207, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %86
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -531121207, label %25
    i32 -44920121, label %30
    i32 2121167804, label %31
    i32 888345632, label %32
    i32 -1043187810, label %42
    i32 968480977, label %44
    i32 -741823555, label %49
    i32 1576985301, label %58
    i32 821300231, label %59
    i32 1828091448, label %66
    i32 582064818, label %67
    i32 273050937, label %70
    i32 -312395412, label %75
    i32 83292067, label %78
    i32 -424569582, label %82
    i32 1037028352, label %84
  ]

; <label>:24:                                     ; preds = %22
  br label %86

; <label>:25:                                     ; preds = %22
  %26 = load volatile i8*, i8** %3
  %27 = load volatile i8*, i8** %2
  %28 = icmp uge i8* %26, %27
  %29 = select i1 %28, i32 -44920121, i32 2121167804
  store i32 %29, i32* %21
  br label %86

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 1037028352, i32* %21
  br label %86

; <label>:31:                                     ; preds = %22
  store i32 888345632, i32* %21
  br label %86

; <label>:32:                                     ; preds = %22
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* @len, align 4
  %35 = load i32, i32* @n, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %38
  %40 = icmp ne i8* %33, %39
  %41 = select i1 %40, i32 -1043187810, i32 -424569582
  store i32 %41, i32* %21
  br label %86

; <label>:42:                                     ; preds = %22
  %43 = load i8*, i8** %6, align 8
  store i8* %43, i8** %8, align 8
  store i32 1, i32* %9, align 4
  store i32 968480977, i32* %21
  br label %86

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -741823555, i32 273050937
  store i32 %48, i32* %21
  br label %86

; <label>:49:                                     ; preds = %22
  %50 = load i8*, i8** %5, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %52, %55
  %57 = select i1 %56, i32 1576985301, i32 821300231
  store i32 %57, i32* %21
  br label %86

; <label>:58:                                     ; preds = %22
  store i32 273050937, i32* %21
  br label %86

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  %62 = load i8*, i8** %6, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %6, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  store i32 1828091448, i32* %21
  br label %86

; <label>:66:                                     ; preds = %22
  store i32 582064818, i32* %21
  br label %86

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 968480977, i32* %21
  br label %86

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -312395412, i32 83292067
  store i32 %74, i32* %21
  br label %86

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 83292067, i32* %21
  br label %86

; <label>:78:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  %79 = load i8*, i8** %7, align 8
  store i8* %79, i8** %5, align 8
  %80 = load i8*, i8** %8, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %81, i8** %6, align 8
  store i32 888345632, i32* %21
  br label %86

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %4, align 4
  store i32 1037028352, i32* %21
  br label %86

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %4, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %82, %78, %75, %70, %67, %66, %59, %58, %49, %44, %42, %32, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
