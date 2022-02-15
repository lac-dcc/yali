; ModuleID = 'Project_CodeNet_C++1400/p00036/s579834913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s579834913.cpp"
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
@ma = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579834913.cpp, i8* null }]

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
define zeroext i1 @_Z1pii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1126378490, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1126378490, label %12
    i32 -442753097, label %16
    i32 1781333852, label %20
    i32 922411066, label %24
    i32 -1455630836, label %28
    i32 466302014, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -442753097, i32 466302014
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 1781333852, i32 466302014
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 922411066, i32 466302014
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 -1455630836, i32 466302014
  store i32 %27, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  store i32 466302014, i32* %7
  store i1 %37, i1* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i1, i1* %8
  ret i1 %39

; <label>:40:                                     ; preds = %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z1cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, 3
  store i32 %8, i32* %4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1937671978, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1937671978, label %14
    i32 -1726881784, label %19
    i32 537986245, label %22
    i32 1087626545, label %28
    i32 -1907609825, label %31
    i32 1484282361, label %38
    i32 -204179121, label %41
    i32 771750716, label %48
    i32 697056853, label %51
    i32 1091478972, label %58
    i32 -1205851215, label %61
    i32 -244943803, label %67
    i32 -1911906736, label %74
    i32 2062291565, label %77
    i32 -980826605, label %80
    i32 1804331212, label %81
    i32 762880359, label %82
    i32 -1653567728, label %83
    i32 -463414647, label %84
    i32 -1422459222, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = call zeroext i1 @_Z1pii(i32 %15, i32 %16)
  %18 = select i1 %17, i32 -1726881784, i32 537986245
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1422459222, i32* %10
  br label %86

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 3
  %26 = call zeroext i1 @_Z1pii(i32 %23, i32 %25)
  %27 = select i1 %26, i32 1087626545, i32 -1907609825
  store i32 %27, i32* %10
  br label %86

; <label>:28:                                     ; preds = %11
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -463414647, i32* %10
  br label %86

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 2
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = call zeroext i1 @_Z1pii(i32 %33, i32 %35)
  %37 = select i1 %36, i32 1484282361, i32 -204179121
  store i32 %37, i32* %10
  br label %86

; <label>:38:                                     ; preds = %11
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1653567728, i32* %10
  br label %86

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 2
  %46 = call zeroext i1 @_Z1pii(i32 %43, i32 %45)
  %47 = select i1 %46, i32 771750716, i32 697056853
  store i32 %47, i32* %10
  br label %86

; <label>:48:                                     ; preds = %11
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 762880359, i32* %10
  br label %86

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 2
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call zeroext i1 @_Z1pii(i32 %53, i32 %55)
  %57 = select i1 %56, i32 1091478972, i32 -1205851215
  store i32 %57, i32* %10
  br label %86

; <label>:58:                                     ; preds = %11
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1804331212, i32* %10
  br label %86

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call zeroext i1 @_Z1pii(i32 %62, i32 %64)
  %66 = select i1 %65, i32 -244943803, i32 2062291565
  store i32 %66, i32* %10
  br label %86

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = call zeroext i1 @_Z1pii(i32 %69, i32 %71)
  %73 = select i1 %72, i32 -1911906736, i32 2062291565
  store i32 %73, i32* %10
  br label %86

; <label>:74:                                     ; preds = %11
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -980826605, i32* %10
  br label %86

; <label>:77:                                     ; preds = %11
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -980826605, i32* %10
  br label %86

; <label>:80:                                     ; preds = %11
  store i32 1804331212, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  store i32 762880359, i32* %10
  br label %86

; <label>:82:                                     ; preds = %11
  store i32 -1653567728, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  store i32 -463414647, i32* %10
  br label %86

; <label>:84:                                     ; preds = %11
  store i32 -1422459222, i32* %10
  br label %86

; <label>:85:                                     ; preds = %11
  ret void

; <label>:86:                                     ; preds = %84, %83, %82, %81, %80, %77, %74, %67, %61, %58, %51, %48, %41, %38, %31, %28, %22, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 261816261, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 261816261, label %11
    i32 -1227349678, label %23
    i32 1320125378, label %24
    i32 -574270134, label %28
    i32 1731941751, label %29
    i32 768876074, label %33
    i32 -530363074, label %39
    i32 1589976988, label %40
    i32 -1056723661, label %58
    i32 1809941837, label %61
    i32 -1175225492, label %62
    i32 -1186082064, label %65
    i32 -264808102, label %66
    i32 1643812332, label %69
    i32 -1201280374, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 0, i64 0))
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -1227349678, i32 -1201280374
  store i32 %22, i32* %7
  br label %73

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1320125378, i32* %7
  br label %73

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 -574270134, i32 1643812332
  store i32 %27, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1731941751, i32* %7
  br label %73

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 768876074, i32 -1186082064
  store i32 %32, i32* %7
  br label %73

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -530363074, i32 1589976988
  store i32 %38, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  store i32 -1175225492, i32* %7
  br label %73

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = select i1 %56, i32 -1056723661, i32 1809941837
  store i32 %57, i32* %7
  br label %73

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %3, align 4
  store i32 1809941837, i32* %7
  br label %73

; <label>:61:                                     ; preds = %8
  store i32 -1175225492, i32* %7
  br label %73

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1731941751, i32* %7
  br label %73

; <label>:65:                                     ; preds = %8
  store i32 -264808102, i32* %7
  br label %73

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1320125378, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  call void @_Z1cii(i32 %70, i32 %71)
  store i32 261816261, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %65, %62, %61, %58, %40, %39, %33, %29, %28, %24, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579834913.cpp() #0 section ".text.startup" {
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
