; ModuleID = 'source-C-CXX/16/950.cpp'
source_filename = "source-C-CXX/16/950.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@b = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5nihaov() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 67167487, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 67167487, label %10
    i32 1203301799, label %15
    i32 -2061670965, label %23
    i32 521732939, label %26
    i32 747698963, label %30
    i32 -1244310094, label %38
    i32 570433185, label %40
    i32 -1715557089, label %45
    i32 951947503, label %49
    i32 -1165052270, label %52
    i32 390376012, label %53
    i32 -370052119, label %54
    i32 -344379078, label %57
    i32 883255212, label %61
    i32 1492494238, label %67
    i32 1386240621, label %71
    i32 -727422498, label %79
    i32 1415286245, label %83
    i32 1705755320, label %84
    i32 -1565054962, label %87
    i32 -725471072, label %88
    i32 1446583751, label %89
    i32 310341063, label %90
    i32 1238084213, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @b, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1203301799, i32 1238084213
  store i32 %14, i32* %6
  br label %94

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 41
  %22 = select i1 %21, i32 -2061670965, i32 1446583751
  store i32 %22, i32* %6
  br label %94

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 521732939, i32* %6
  br label %94

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 747698963, i32 -344379078
  store i32 %29, i32* %6
  br label %94

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  %37 = select i1 %36, i32 -1244310094, i32 390376012
  store i32 %37, i32* %6
  br label %94

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  store i32 570433185, i32* %6
  br label %94

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1715557089, i32 -1165052270
  store i32 %44, i32* %6
  br label %94

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  store i8 32, i8* %48, align 1
  store i32 951947503, i32* %6
  br label %94

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 570433185, i32* %6
  br label %94

; <label>:52:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -344379078, i32* %6
  br label %94

; <label>:53:                                     ; preds = %7
  store i32 -370052119, i32* %6
  br label %94

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %3, align 4
  store i32 521732939, i32* %6
  br label %94

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 883255212, i32 -725471072
  store i32 %60, i32* %6
  br label %94

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %63
  store i8 63, i8* %64, align 1
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1492494238, i32* %6
  br label %94

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 1386240621, i32 -1565054962
  store i32 %70, i32* %6
  br label %94

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 63
  %78 = select i1 %77, i32 -727422498, i32 1415286245
  store i32 %78, i32* %6
  br label %94

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  store i32 1415286245, i32* %6
  br label %94

; <label>:83:                                     ; preds = %7
  store i32 1705755320, i32* %6
  br label %94

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  store i32 1492494238, i32* %6
  br label %94

; <label>:87:                                     ; preds = %7
  store i32 -725471072, i32* %6
  br label %94

; <label>:88:                                     ; preds = %7
  store i32 1446583751, i32* %6
  br label %94

; <label>:89:                                     ; preds = %7
  store i32 310341063, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 67167487, i32* %6
  br label %94

; <label>:93:                                     ; preds = %7
  ret void

; <label>:94:                                     ; preds = %90, %89, %88, %87, %84, %83, %79, %71, %67, %61, %57, %54, %53, %52, %49, %45, %40, %38, %30, %26, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5nimeiv() #3 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @b, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, i32* %1, align 4
  %4 = alloca i32
  store i32 266098387, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 266098387, label %8
    i32 2079060912, label %12
    i32 1194174346, label %20
    i32 1975049512, label %24
    i32 1675252680, label %25
    i32 48924905, label %28
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 0
  %11 = select i1 %10, i32 2079060912, i32 48924905
  store i32 %11, i32* %4
  br label %29

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 40
  %19 = select i1 %18, i32 1194174346, i32 1975049512
  store i32 %19, i32* %4
  br label %29

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  store i8 36, i8* %23, align 1
  store i32 1975049512, i32* %4
  br label %29

; <label>:24:                                     ; preds = %5
  store i32 1675252680, i32* %4
  br label %29

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %1, align 4
  store i32 266098387, i32* %4
  br label %29

; <label>:28:                                     ; preds = %5
  ret void

; <label>:29:                                     ; preds = %25, %24, %20, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4nimav() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -579644444, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %53
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -579644444, label %7
    i32 -6554007, label %12
    i32 226787865, label %20
    i32 -1262892700, label %28
    i32 1310516913, label %32
    i32 -2033059250, label %33
    i32 651747894, label %36
    i32 170698791, label %37
    i32 1524704023, label %42
    i32 -628362134, label %48
    i32 -225379180, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %53

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -6554007, i32 651747894
  store i32 %11, i32* %3
  br label %53

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 63
  %19 = select i1 %18, i32 226787865, i32 1310516913
  store i32 %19, i32* %3
  br label %53

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 36
  %27 = select i1 %26, i32 -1262892700, i32 1310516913
  store i32 %27, i32* %3
  br label %53

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %30
  store i8 32, i8* %31, align 1
  store i32 1310516913, i32* %3
  br label %53

; <label>:32:                                     ; preds = %4
  store i32 -2033059250, i32* %3
  br label %53

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 -579644444, i32* %3
  br label %53

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 170698791, i32* %3
  br label %53

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @b, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1524704023, i32 -225379180
  store i32 %41, i32* %3
  br label %53

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %46)
  store i32 -628362134, i32* %3
  br label %53

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 170698791, i32* %3
  br label %53

; <label>:51:                                     ; preds = %4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:53:                                     ; preds = %48, %42, %37, %36, %33, %32, %28, %20, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1826502189, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %25
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1826502189, label %6
    i32 977002415, label %19
    i32 1734841575, label %24
  ]

; <label>:5:                                      ; preds = %3
  br label %25

; <label>:6:                                      ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %15)
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 977002415, i32 1734841575
  store i32 %18, i32* %2
  br label %25

; <label>:19:                                     ; preds = %3
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @b, align 4
  call void @_Z5nihaov()
  call void @_Z5nimeiv()
  call void @_Z4nimav()
  store i32 1826502189, i32* %2
  br label %25

; <label>:24:                                     ; preds = %3
  ret i32 0

; <label>:25:                                     ; preds = %19, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
