; ModuleID = 'source-C-CXX/0/18.cpp'
source_filename = "source-C-CXX/0/18.cpp"
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
@num = global i32 0, align 4
@t = global i32 0, align 4
@yin = global [50 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]

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
define void @_Z2ddiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1621017820, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1621017820, label %18
    i32 1950990688, label %23
    i32 -1731541470, label %26
    i32 -474216066, label %28
    i32 824784866, label %33
    i32 -1992807777, label %46
    i32 330360264, label %55
    i32 -1190827336, label %66
    i32 -296679418, label %67
    i32 -1780497094, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1950990688, i32 -1731541470
  store i32 %22, i32* %14
  br label %71

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @t, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @t, align 4
  store i32 -1780497094, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %11, align 4
  store i32 -474216066, i32* %14
  br label %71

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* @num, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 824784866, i32 -1780497094
  store i32 %32, i32* %14
  br label %71

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* @yin, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %34, %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @yin, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %39, %43
  %45 = select i1 %44, i32 -1992807777, i32 -1190827336
  store i32 %45, i32* %14
  br label %71

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* @yin, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %47, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 330360264, i32 -1190827336
  store i32 %54, i32* %14
  br label %71

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* @yin, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %56, %60
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %10, align 4
  call void @_Z2ddiiii(i32 %61, i32 %62, i32 %64, i32 %65)
  store i32 -1190827336, i32* %14
  br label %71

; <label>:66:                                     ; preds = %15
  store i32 -296679418, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -474216066, i32* %14
  br label %71

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %67, %66, %55, %46, %33, %28, %26, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4q_ysi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 911834274, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 911834274, label %8
    i32 -1656326902, label %13
    i32 -32462192, label %19
    i32 -1748304906, label %26
    i32 1185670650, label %27
    i32 1408653602, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1656326902, i32 1408653602
  store i32 %12, i32* %4
  br label %31

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -32462192, i32 -1748304906
  store i32 %18, i32* %4
  br label %31

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @num, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @num, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @num, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* @yin, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -1748304906, i32* %4
  br label %31

; <label>:26:                                     ; preds = %5
  store i32 1185670650, i32* %4
  br label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 911834274, i32* %4
  br label %31

; <label>:30:                                     ; preds = %5
  ret void

; <label>:31:                                     ; preds = %27, %26, %19, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4m_ysi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -60943971, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -60943971, label %9
    i32 -1383545622, label %17
    i32 138517717, label %23
    i32 -1872108997, label %25
    i32 437140573, label %26
    i32 1936408988, label %29
    i32 1799813906, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #2
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1383545622, i32 1936408988
  store i32 %16, i32* %5
  br label %32

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 138517717, i32 -1872108997
  store i32 %22, i32* %5
  br label %32

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2, align 4
  store i32 1799813906, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 437140573, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -60943971, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1799813906, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %26, %25, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define void @_Z6outputi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %5, align 4
  store i32 1, i32* @t, align 4
  store i32 0, i32* @num, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50 x i32]* @yin to i8*), i8 0, i64 200, i32 16, i1 false)
  %7 = load i32, i32* %5, align 4
  call void @_Z4q_ysi(i32 %7)
  %8 = alloca i32
  store i32 -1723463752, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1723463752, label %12
    i32 1585199065, label %17
    i32 -447995658, label %24
    i32 -1102486233, label %25
    i32 -1665572698, label %30
    i32 -1207000336, label %33
    i32 768701092, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = call i32 @_Z4m_ysi(i32 %13)
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %15, i32 1585199065, i32 -447995658
  store i32 %16, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @_Z4m_ysi(i32 %21)
  %23 = sdiv i32 %20, %22
  store i32 %23, i32* %5, align 4
  store i32 -1723463752, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1102486233, i32* %8
  br label %40

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1665572698, i32 768701092
  store i32 %29, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  call void @_Z2ddiiii(i32 %31, i32 1, i32 1, i32 %32)
  store i32 -1207000336, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1102486233, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @t, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:40:                                     ; preds = %33, %30, %25, %24, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* @t, align 4
  store i32 0, i32* @num, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -167335097, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -167335097, label %10
    i32 530086693, label %15
    i32 -1614205690, label %20
    i32 1755844008, label %23
    i32 962695686, label %24
    i32 -1686255999, label %29
    i32 546827301, label %34
    i32 1194710891, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 530086693, i32 1755844008
  store i32 %14, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 -1614205690, i32* %6
  br label %38

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -167335097, i32* %6
  br label %38

; <label>:23:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 962695686, i32* %6
  br label %38

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1686255999, i32 1194710891
  store i32 %28, i32* %6
  br label %38

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  call void @_Z6outputi(i32 %33)
  store i32 546827301, i32* %6
  br label %38

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 962695686, i32* %6
  br label %38

; <label>:37:                                     ; preds = %7
  ret i32 0

; <label>:38:                                     ; preds = %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
