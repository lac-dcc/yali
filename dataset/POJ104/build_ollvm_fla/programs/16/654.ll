; ModuleID = 'source-C-CXX/16/654.cpp'
source_filename = "source-C-CXX/16/654.cpp"
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
@a = global [150 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

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
define i32 @_Z2f1i(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @len, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 441704142, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 441704142, label %13
    i32 -1852312503, label %18
    i32 -1376236836, label %26
    i32 990778648, label %29
    i32 -990465887, label %37
    i32 215800528, label %40
    i32 -1191072027, label %41
    i32 1865919549, label %43
    i32 -1018001152, label %51
    i32 1190090902, label %57
    i32 490320602, label %65
    i32 -47985651, label %71
    i32 -815734665, label %72
    i32 -468854255, label %76
    i32 1770191516, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 -1852312503, i32 1865919549
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  %25 = select i1 %24, i32 -1376236836, i32 990778648
  store i32 %25, i32* %9
  br label %82

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @num, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @num, align 4
  store i32 -1191072027, i32* %9
  br label %82

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 41
  %36 = select i1 %35, i32 -990465887, i32 215800528
  store i32 %36, i32* %9
  br label %82

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @num, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @num, align 4
  store i32 215800528, i32* %9
  br label %82

; <label>:40:                                     ; preds = %10
  store i32 -1191072027, i32* %9
  br label %82

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @num, align 4
  store i32 %42, i32* %4, align 4
  store i32 1770191516, i32* %9
  br label %82

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  %50 = select i1 %49, i32 -1018001152, i32 1190090902
  store i32 %50, i32* %9
  br label %82

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @num, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @num, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 @_Z2f1i(i32 %55)
  store i32 %56, i32* %4, align 4
  store i32 1770191516, i32* %9
  br label %82

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 490320602, i32 -468854255
  store i32 %64, i32* %9
  br label %82

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @num, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* @num, align 4
  %68 = load i32, i32* @num, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -47985651, i32 -815734665
  store i32 %70, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1770191516, i32* %9
  br label %82

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @_Z2f1i(i32 %74)
  store i32 %75, i32* %4, align 4
  store i32 1770191516, i32* %9
  br label %82

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 @_Z2f1i(i32 %78)
  store i32 %79, i32* %4, align 4
  store i32 1770191516, i32* %9
  br label %82

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %76, %72, %71, %65, %57, %51, %43, %41, %40, %37, %29, %26, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z2f2i(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1191688350, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1191688350, label %10
    i32 140652542, label %14
    i32 117905390, label %22
    i32 -1829950079, label %25
    i32 1385834954, label %33
    i32 -1483164624, label %36
    i32 -982085297, label %37
    i32 -846510293, label %39
    i32 1840759733, label %47
    i32 -1554571182, label %53
    i32 1686052628, label %54
    i32 -1559366539, label %58
    i32 543762051, label %66
    i32 -572923003, label %72
    i32 -700206109, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 140652542, i32 -846510293
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 40
  %21 = select i1 %20, i32 117905390, i32 -1829950079
  store i32 %21, i32* %6
  br label %78

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @num, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @num, align 4
  store i32 -982085297, i32* %6
  br label %78

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 41
  %32 = select i1 %31, i32 1385834954, i32 -1483164624
  store i32 %32, i32* %6
  br label %78

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @num, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @num, align 4
  store i32 -1483164624, i32* %6
  br label %78

; <label>:36:                                     ; preds = %7
  store i32 -982085297, i32* %6
  br label %78

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @num, align 4
  store i32 %38, i32* %3, align 4
  store i32 -700206109, i32* %6
  br label %78

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 1840759733, i32 -1559366539
  store i32 %46, i32* %6
  br label %78

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @num, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @num, align 4
  %50 = load i32, i32* @num, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1554571182, i32 1686052628
  store i32 %52, i32* %6
  br label %78

; <label>:53:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -700206109, i32* %6
  br label %78

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @_Z2f2i(i32 %56)
  store i32 %57, i32* %3, align 4
  store i32 -700206109, i32* %6
  br label %78

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 543762051, i32 -572923003
  store i32 %65, i32* %6
  br label %78

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @num, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* @num, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @_Z2f2i(i32 %70)
  store i32 %71, i32* %3, align 4
  store i32 -700206109, i32* %6
  br label %78

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @_Z2f2i(i32 %74)
  store i32 %75, i32* %3, align 4
  store i32 -700206109, i32* %6
  br label %78

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %72, %66, %58, %54, %53, %47, %39, %37, %36, %33, %25, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 703631034, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %84
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 703631034, label %7
    i32 817193459, label %20
    i32 -706813531, label %25
    i32 -1780908698, label %30
    i32 -929930840, label %38
    i32 -288273960, label %46
    i32 1766544777, label %48
    i32 -195211674, label %56
    i32 1909058920, label %61
    i32 -803285633, label %63
    i32 1619529655, label %65
    i32 -343222121, label %66
    i32 -124254474, label %71
    i32 -1080091873, label %73
    i32 -677321529, label %75
    i32 1636563716, label %76
    i32 -96642778, label %77
    i32 2114064184, label %78
    i32 -5799513, label %81
    i32 1168101745, label %83
  ]

; <label>:6:                                      ; preds = %4
  br label %84

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 817193459, i32 1168101745
  store i32 %19, i32* %3
  br label %84

; <label>:20:                                     ; preds = %4
  %21 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0)) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @len, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -706813531, i32* %3
  br label %84

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @len, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1780908698, i32 -5799513
  store i32 %29, i32* %3
  br label %84

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 40
  %37 = select i1 %36, i32 -929930840, i32 1766544777
  store i32 %37, i32* %3
  br label %84

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 41
  %45 = select i1 %44, i32 -288273960, i32 1766544777
  store i32 %45, i32* %3
  br label %84

; <label>:46:                                     ; preds = %4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -96642778, i32* %3
  br label %84

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 40
  %55 = select i1 %54, i32 -195211674, i32 -343222121
  store i32 %55, i32* %3
  br label %84

; <label>:56:                                     ; preds = %4
  store i32 0, i32* @num, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @_Z2f1i(i32 %57)
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 1909058920, i32 -803285633
  store i32 %60, i32* %3
  br label %84

; <label>:61:                                     ; preds = %4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 1619529655, i32* %3
  br label %84

; <label>:63:                                     ; preds = %4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1619529655, i32* %3
  br label %84

; <label>:65:                                     ; preds = %4
  store i32 1636563716, i32* %3
  br label %84

; <label>:66:                                     ; preds = %4
  store i32 0, i32* @num, align 4
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @_Z2f2i(i32 %67)
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 -124254474, i32 -1080091873
  store i32 %70, i32* %3
  br label %84

; <label>:71:                                     ; preds = %4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -677321529, i32* %3
  br label %84

; <label>:73:                                     ; preds = %4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -677321529, i32* %3
  br label %84

; <label>:75:                                     ; preds = %4
  store i32 1636563716, i32* %3
  br label %84

; <label>:76:                                     ; preds = %4
  store i32 -96642778, i32* %3
  br label %84

; <label>:77:                                     ; preds = %4
  store i32 2114064184, i32* %3
  br label %84

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -706813531, i32* %3
  br label %84

; <label>:81:                                     ; preds = %4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 703631034, i32* %3
  br label %84

; <label>:83:                                     ; preds = %4
  ret i32 0

; <label>:84:                                     ; preds = %81, %78, %77, %76, %75, %73, %71, %66, %65, %63, %61, %56, %48, %46, %38, %30, %25, %20, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
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
