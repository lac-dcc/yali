; ModuleID = 'source-C-CXX/48/166.cpp'
source_filename = "source-C-CXX/48/166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_166.cpp, i8* null }]

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
define void @_Z3palPcii(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 239036838, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %3, %88
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 239036838, label %18
    i32 1284950906, label %33
    i32 -1619567786, label %37
    i32 1722635575, label %45
    i32 2144684688, label %48
    i32 -825809122, label %58
    i32 1000581718, label %66
    i32 -60601932, label %69
    i32 1982852793, label %74
    i32 -1250152244, label %81
    i32 -793484726, label %84
    i32 -132326532, label %86
    i32 850127371, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  %32 = select i1 %31, i32 1284950906, i32 1722635575
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %88

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -1619567786, i32 1722635575
  store i32 %36, i32* %13
  store i1 false, i1* %14
  br label %88

; <label>:37:                                     ; preds = %15
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  store i32 1722635575, i32* %13
  store i1 %44, i1* %14
  br label %88

; <label>:45:                                     ; preds = %15
  %46 = load i1, i1* %14
  %47 = select i1 %46, i32 2144684688, i32 850127371
  store i32 %47, i32* %13
  br label %88

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp ne i32 %53, %55
  %57 = select i1 %56, i32 -825809122, i32 -132326532
  store i32 %57, i32* %13
  br label %88

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1000581718, i32 -132326532
  store i32 %65, i32* %13
  br label %88

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -60601932, i32* %13
  br label %88

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1982852793, i32 -793484726
  store i32 %73, i32* %13
  br label %88

; <label>:74:                                     ; preds = %15
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %79)
  store i32 -1250152244, i32* %13
  br label %88

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -60601932, i32* %13
  br label %88

; <label>:84:                                     ; preds = %15
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -132326532, i32* %13
  br label %88

; <label>:86:                                     ; preds = %15
  store i32 239036838, i32* %13
  br label %88

; <label>:87:                                     ; preds = %15
  ret void

; <label>:88:                                     ; preds = %86, %84, %81, %74, %69, %66, %58, %48, %45, %37, %33, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [503 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  store i32 2, i32* %7, align 4
  %14 = alloca i32
  store i32 -142418107, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %139
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -142418107, label %19
    i32 -2060022020, label %24
    i32 95223837, label %25
    i32 -1492718240, label %34
    i32 685507787, label %38
    i32 -1782279575, label %41
    i32 -1024934536, label %42
    i32 1170451028, label %45
    i32 -1995803619, label %46
    i32 1839861454, label %51
    i32 1163455680, label %52
    i32 -1754285981, label %60
    i32 1366715973, label %65
    i32 1717028926, label %78
    i32 -308605309, label %82
    i32 1952259511, label %89
    i32 -18024322, label %92
    i32 -175480764, label %97
    i32 -1270756237, label %103
    i32 -73826456, label %111
    i32 -1968725698, label %114
    i32 -736646907, label %119
    i32 -462377919, label %125
    i32 -643609931, label %128
    i32 -213220842, label %130
    i32 -1029291664, label %131
    i32 -1172468712, label %134
    i32 -962110910, label %135
    i32 -1623229033, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2060022020, i32 1170451028
  store i32 %23, i32* %14
  br label %139

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 95223837, i32* %14
  br label %139

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1492718240, i32 -1782279575
  store i32 %33, i32* %14
  br label %139

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i32 0, i32 0
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  call void @_Z3palPcii(i8* %35, i32 %36, i32 %37)
  store i32 685507787, i32* %14
  br label %139

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 95223837, i32* %14
  br label %139

; <label>:41:                                     ; preds = %16
  store i32 -1024934536, i32* %14
  br label %139

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %7, align 4
  store i32 -142418107, i32* %14
  br label %139

; <label>:45:                                     ; preds = %16
  store i32 3, i32* %7, align 4
  store i32 -1995803619, i32* %14
  br label %139

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1839861454, i32 -1623229033
  store i32 %50, i32* %14
  br label %139

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1163455680, i32* %14
  br label %139

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1754285981, i32 -1172468712
  store i32 %59, i32* %14
  br label %139

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1366715973, i32* %14
  br label %139

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 1717028926, i32 1952259511
  store i32 %77, i32* %14
  store i1 false, i1* %15
  br label %139

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 -308605309, i32 1952259511
  store i32 %81, i32* %14
  store i1 false, i1* %15
  br label %139

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  store i32 1952259511, i32* %14
  store i1 %88, i1* %15
  br label %139

; <label>:89:                                     ; preds = %16
  %90 = load i1, i1* %15
  %91 = select i1 %90, i32 -18024322, i32 -175480764
  store i32 %91, i32* %14
  br label %139

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1366715973, i32* %14
  br label %139

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i32 -1270756237, i32 -213220842
  store i32 %102, i32* %14
  br label %139

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -73826456, i32 -213220842
  store i32 %110, i32* %14
  br label %139

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1968725698, i32* %14
  br label %139

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -736646907, i32 -643609931
  store i32 %118, i32* %14
  br label %139

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [503 x i8], [503 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %123)
  store i32 -462377919, i32* %14
  br label %139

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1968725698, i32* %14
  br label %139

; <label>:128:                                    ; preds = %16
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -213220842, i32* %14
  br label %139

; <label>:130:                                    ; preds = %16
  store i32 -1029291664, i32* %14
  br label %139

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1163455680, i32* %14
  br label %139

; <label>:134:                                    ; preds = %16
  store i32 -962110910, i32* %14
  br label %139

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %7, align 4
  store i32 -1995803619, i32* %14
  br label %139

; <label>:138:                                    ; preds = %16
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %131, %130, %128, %125, %119, %114, %111, %103, %97, %92, %89, %82, %78, %65, %60, %52, %51, %46, %45, %42, %41, %38, %34, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_166.cpp() #0 section ".text.startup" {
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
