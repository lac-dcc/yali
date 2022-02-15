; ModuleID = 'Project_CodeNet_C++1400/p00036/s005557241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s005557241.cpp"
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

$_Z5inputIcLj8ELj8EEbRAT0__AT1__T_ = comdat any

$_Z5checkILj8ELj8EEcRAT__AT0__c = comdat any

$_Z2atILj8ELj8EEbRAT__AT0__cjj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005557241.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 732866730, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %16
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 732866730, label %7
    i32 -568617901, label %10
    i32 -1688640671, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %16

; <label>:7:                                      ; preds = %4
  %8 = call zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* dereferenceable(64) %2)
  %9 = select i1 %8, i32 -568617901, i32 -1688640671
  store i32 %9, i32* %3
  br label %16

; <label>:10:                                     ; preds = %4
  %11 = call signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* dereferenceable(64) %2)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 732866730, i32* %3
  br label %16

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  ret i32 %15

; <label>:16:                                     ; preds = %10, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* dereferenceable(64)) #0 comdat {
  %2 = alloca i8
  %3 = alloca i1, align 1
  %4 = alloca [8 x [8 x i8]]*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %4, align 8
  %9 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %4, align 8
  %10 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = zext i1 %21 to i8
  store i8 %22, i8* %5, align 1
  %23 = load i8, i8* %5, align 1
  store i8 %23, i8* %2
  %24 = alloca i32
  store i32 -478740596, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %77
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -478740596, label %28
    i32 603286570, label %32
    i32 -1832051945, label %33
    i32 -222276118, label %34
    i32 -807187951, label %38
    i32 457637297, label %45
    i32 -113579646, label %48
    i32 1013789010, label %49
    i32 -1832967487, label %53
    i32 1522686197, label %54
    i32 -331201232, label %58
    i32 -1310798454, label %67
    i32 2105380577, label %70
    i32 -2069322101, label %71
    i32 1674272625, label %74
    i32 1565115847, label %75
  ]

; <label>:27:                                     ; preds = %25
  br label %77

; <label>:28:                                     ; preds = %25
  %29 = load volatile i8, i8* %2
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 -1832051945, i32 603286570
  store i32 %31, i32* %24
  br label %77

; <label>:32:                                     ; preds = %25
  store i1 false, i1* %3, align 1
  store i32 1565115847, i32* %24
  br label %77

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 -222276118, i32* %24
  br label %77

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %6, align 4
  %36 = icmp ult i32 %35, 8
  %37 = select i1 %36, i32 -807187951, i32 -113579646
  store i32 %37, i32* %24
  br label %77

; <label>:38:                                     ; preds = %25
  %39 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %4, align 8
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %39, i64 0, i64 0
  %41 = load i32, i32* %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %40, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %43)
  store i32 457637297, i32* %24
  br label %77

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -222276118, i32* %24
  br label %77

; <label>:48:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 1013789010, i32* %24
  br label %77

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %7, align 4
  %51 = icmp ult i32 %50, 8
  %52 = select i1 %51, i32 -1832967487, i32 1674272625
  store i32 %52, i32* %24
  br label %77

; <label>:53:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1522686197, i32* %24
  br label %77

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %8, align 4
  %56 = icmp ult i32 %55, 8
  %57 = select i1 %56, i32 -331201232, i32 2105380577
  store i32 %57, i32* %24
  br label %77

; <label>:58:                                     ; preds = %25
  %59 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %65)
  store i32 -1310798454, i32* %24
  br label %77

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1522686197, i32* %24
  br label %77

; <label>:70:                                     ; preds = %25
  store i32 -2069322101, i32* %24
  br label %77

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1013789010, i32* %24
  br label %77

; <label>:74:                                     ; preds = %25
  store i1 true, i1* %3, align 1
  store i32 1565115847, i32* %24
  br label %77

; <label>:75:                                     ; preds = %25
  %76 = load i1, i1* %3, align 1
  ret i1 %76

; <label>:77:                                     ; preds = %74, %71, %70, %67, %58, %54, %53, %49, %48, %45, %38, %34, %33, %32, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* dereferenceable(64)) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca [8 x [8 x i8]]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1240854368, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1240854368, label %10
    i32 1766757085, label %14
    i32 1072319529, label %15
    i32 641789962, label %19
    i32 -634864898, label %25
    i32 -1289469863, label %32
    i32 -1708901134, label %39
    i32 621194568, label %47
    i32 -1535095071, label %48
    i32 -123359, label %49
    i32 1456020973, label %56
    i32 -943895286, label %57
    i32 1107355816, label %58
    i32 -280664024, label %65
    i32 2079224946, label %66
    i32 -260879476, label %74
    i32 -799678975, label %75
    i32 251560391, label %76
    i32 1759645672, label %77
    i32 501082165, label %80
    i32 1435122529, label %81
    i32 398837638, label %84
    i32 1124439124, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ult i32 %11, 8
  %13 = select i1 %12, i32 1766757085, i32 398837638
  store i32 %13, i32* %6
  br label %87

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1072319529, i32* %6
  br label %87

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp ult i32 %16, 8
  %18 = select i1 %17, i32 641789962, i32 501082165
  store i32 %18, i32* %6
  br label %87

; <label>:19:                                     ; preds = %7
  %20 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %20, i32 %21, i32 %22)
  %24 = select i1 %23, i32 -634864898, i32 251560391
  store i32 %24, i32* %6
  br label %87

; <label>:25:                                     ; preds = %7
  %26 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1
  %29 = load i32, i32* %4, align 4
  %30 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %26, i32 %28, i32 %29)
  %31 = select i1 %30, i32 -1289469863, i32 1107355816
  store i32 %31, i32* %6
  br label %87

; <label>:32:                                     ; preds = %7
  %33 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %33, i32 %34, i32 %36)
  %38 = select i1 %37, i32 -1708901134, i32 -123359
  store i32 %38, i32* %6
  br label %87

; <label>:39:                                     ; preds = %7
  %40 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %40, i32 %42, i32 %44)
  %46 = select i1 %45, i32 621194568, i32 -1535095071
  store i32 %46, i32* %6
  br label %87

; <label>:47:                                     ; preds = %7
  store i8 65, i8* %2, align 1
  store i32 1124439124, i32* %6
  br label %87

; <label>:48:                                     ; preds = %7
  store i8 71, i8* %2, align 1
  store i32 1124439124, i32* %6
  br label %87

; <label>:49:                                     ; preds = %7
  %50 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, 2
  %53 = load i32, i32* %4, align 4
  %54 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %50, i32 %52, i32 %53)
  %55 = select i1 %54, i32 1456020973, i32 -943895286
  store i32 %55, i32* %6
  br label %87

; <label>:56:                                     ; preds = %7
  store i8 67, i8* %2, align 1
  store i32 1124439124, i32* %6
  br label %87

; <label>:57:                                     ; preds = %7
  store i8 69, i8* %2, align 1
  store i32 1124439124, i32* %6
  br label %87

; <label>:58:                                     ; preds = %7
  %59 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %59, i32 %60, i32 %62)
  %64 = select i1 %63, i32 -280664024, i32 2079224946
  store i32 %64, i32* %6
  br label %87

; <label>:65:                                     ; preds = %7
  store i8 66, i8* %2, align 1
  store i32 1124439124, i32* %6
  br label %87

; <label>:66:                                     ; preds = %7
  %67 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %67, i32 %69, i32 %71)
  %73 = select i1 %72, i32 -260879476, i32 -799678975
  store i32 %73, i32* %6
  br label %87

; <label>:74:                                     ; preds = %7
  store i8 70, i8* %2, align 1
  store i32 1124439124, i32* %6
  br label %87

; <label>:75:                                     ; preds = %7
  store i8 68, i8* %2, align 1
  store i32 1124439124, i32* %6
  br label %87

; <label>:76:                                     ; preds = %7
  store i32 1759645672, i32* %6
  br label %87

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1072319529, i32* %6
  br label %87

; <label>:80:                                     ; preds = %7
  store i32 1435122529, i32* %6
  br label %87

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1240854368, i32* %6
  br label %87

; <label>:84:                                     ; preds = %7
  store i8 88, i8* %2, align 1
  store i32 1124439124, i32* %6
  br label %87

; <label>:85:                                     ; preds = %7
  %86 = load i8, i8* %2, align 1
  ret i8 %86

; <label>:87:                                     ; preds = %84, %81, %80, %77, %76, %75, %74, %66, %65, %58, %57, %56, %49, %48, %47, %39, %32, %25, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64), i32, i32) #5 comdat {
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca [8 x [8 x i8]]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1712276, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1712276, label %14
    i32 628278148, label %18
    i32 -394140979, label %22
    i32 310074176, label %26
    i32 -2103173909, label %30
    i32 1524868123, label %41
    i32 -224437141, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp ule i32 0, %15
  %17 = select i1 %16, i32 628278148, i32 1524868123
  store i32 %17, i32* %10
  br label %44

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp ult i32 %19, 8
  %21 = select i1 %20, i32 -394140979, i32 1524868123
  store i32 %21, i32* %10
  br label %44

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp ule i32 0, %23
  %25 = select i1 %24, i32 310074176, i32 1524868123
  store i32 %25, i32* %10
  br label %44

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = icmp ult i32 %27, 8
  %29 = select i1 %28, i32 -2103173909, i32 1524868123
  store i32 %29, i32* %10
  br label %44

; <label>:30:                                     ; preds = %11
  %31 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  store i1 %40, i1* %5, align 1
  store i32 -224437141, i32* %10
  br label %44

; <label>:41:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 -224437141, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i1, i1* %5, align 1
  ret i1 %43

; <label>:44:                                     ; preds = %41, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005557241.cpp() #0 section ".text.startup" {
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
