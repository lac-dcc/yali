; ModuleID = 'source-C-CXX/48/491.cpp'
source_filename = "source-C-CXX/48/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]

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
define i32 @_Z7jichuaniPcPii(i32, i8*, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %12, align 4
  %19 = alloca i32
  store i32 -1145955450, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %91
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1145955450, label %23
    i32 149638023, label %28
    i32 104746406, label %36
    i32 -1176919733, label %55
    i32 -985829026, label %59
    i32 -1728522303, label %66
    i32 1951241521, label %73
    i32 -1006503811, label %76
    i32 923157104, label %80
    i32 -84497887, label %85
    i32 1996048348, label %86
    i32 1709912861, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %91

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 149638023, i32 1709912861
  store i32 %27, i32* %19
  br label %91

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 104746406, i32 923157104
  store i32 %35, i32* %19
  br label %91

; <label>:36:                                     ; preds = %20
  %37 = load i8*, i8** %6, align 8
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %37, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %44, %52
  %54 = select i1 %53, i32 -1176919733, i32 923157104
  store i32 %54, i32* %19
  br label %91

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %13, align 4
  store i32 -985829026, i32* %19
  br label %91

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 -1728522303, i32 -1006503811
  store i32 %65, i32* %19
  br label %91

; <label>:66:                                     ; preds = %20
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %71)
  store i32 1951241521, i32* %19
  br label %91

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 -985829026, i32* %19
  br label %91

; <label>:76:                                     ; preds = %20
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 -84497887, i32* %19
  br label %91

; <label>:80:                                     ; preds = %20
  %81 = load i32*, i32** %7, align 8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 0, i32* %84, align 4
  store i32 -84497887, i32* %19
  br label %91

; <label>:85:                                     ; preds = %20
  store i32 1996048348, i32* %19
  br label %91

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -1145955450, i32* %19
  br label %91

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %11, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %86, %85, %80, %76, %73, %66, %59, %55, %36, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z7ouchuaniPcPii(i32, i8*, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %12, align 4
  %20 = alloca i32
  store i32 -22681043, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %94
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -22681043, label %24
    i32 -135065531, label %29
    i32 1898570271, label %37
    i32 -2077945570, label %57
    i32 220183092, label %62
    i32 344515054, label %69
    i32 1124029085, label %76
    i32 -1323406796, label %79
    i32 -512626195, label %83
    i32 -385062742, label %88
    i32 273672456, label %89
    i32 -166558691, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %94

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -135065531, i32 -166558691
  store i32 %28, i32* %20
  br label %94

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1898570271, i32 -512626195
  store i32 %36, i32* %20
  br label %94

; <label>:37:                                     ; preds = %21
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %46, %54
  %56 = select i1 %55, i32 -2077945570, i32 -512626195
  store i32 %56, i32* %20
  br label %94

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  store i32 220183092, i32* %20
  br label %94

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 344515054, i32 -1323406796
  store i32 %68, i32* %20
  br label %94

; <label>:69:                                     ; preds = %21
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %74)
  store i32 1124029085, i32* %20
  br label %94

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 220183092, i32* %20
  br label %94

; <label>:79:                                     ; preds = %21
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -385062742, i32* %20
  br label %94

; <label>:83:                                     ; preds = %21
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 0, i32* %87, align 4
  store i32 -385062742, i32* %20
  br label %94

; <label>:88:                                     ; preds = %21
  store i32 273672456, i32* %20
  br label %94

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -22681043, i32* %20
  br label %94

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %11, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %88, %83, %79, %76, %69, %62, %57, %37, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -992999857, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -992999857, label %20
    i32 -1713365210, label %25
    i32 -1594885903, label %32
    i32 -1807375634, label %35
    i32 1640912395, label %39
    i32 -1061498228, label %44
    i32 296339131, label %48
    i32 -1469809819, label %54
    i32 -796706835, label %58
    i32 -637876551, label %64
    i32 1951018431, label %68
    i32 311266077, label %72
    i32 535543545, label %73
    i32 -1483446472, label %74
    i32 1454989712, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1713365210, i32 -1807375634
  store i32 %24, i32* %16
  br label %78

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 -1594885903, i32* %16
  br label %78

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -992999857, i32* %16
  br label %78

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 1640912395, i32* %16
  br label %78

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1061498228, i32 1454989712
  store i32 %43, i32* %16
  br label %78

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 296339131, i32 -1469809819
  store i32 %47, i32* %16
  br label %78

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @_Z7ouchuaniPcPii(i32 %49, i8* %50, i32* %51, i32 %52)
  store i32 %53, i32* %6, align 4
  store i32 -1469809819, i32* %16
  br label %78

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -796706835, i32 -637876551
  store i32 %57, i32* %16
  br label %78

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %61 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @_Z7jichuaniPcPii(i32 %59, i8* %60, i32* %61, i32 %62)
  store i32 %63, i32* %7, align 4
  store i32 -637876551, i32* %16
  br label %78

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1951018431, i32 535543545
  store i32 %67, i32* %16
  br label %78

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 311266077, i32 535543545
  store i32 %71, i32* %16
  br label %78

; <label>:72:                                     ; preds = %17
  store i32 1454989712, i32* %16
  br label %78

; <label>:73:                                     ; preds = %17
  store i32 -1483446472, i32* %16
  br label %78

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1640912395, i32* %16
  br label %78

; <label>:77:                                     ; preds = %17
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %72, %68, %64, %58, %54, %48, %44, %39, %35, %32, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
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
