; ModuleID = 'source-C-CXX/17/1867.cpp'
source_filename = "source-C-CXX/17/1867.cpp"
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
%"struct.std::_Setw" = type { i32 }

$_ZSt4setwi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]

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
define void @_Z6putoutPA200_ii([200 x i32]*, i32) #0 {
  %3 = alloca [200 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Setw", align 4
  store [200 x i32]* %0, [200 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 239873433, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 239873433, label %12
    i32 1508946609, label %17
    i32 946168559, label %18
    i32 -1276989846, label %23
    i32 -1610672621, label %38
    i32 335624976, label %41
    i32 -1033272819, label %43
    i32 -978923882, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1508946609, i32 -978923882
  store i32 %16, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 946168559, i32* %8
  br label %47

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1276989846, i32 335624976
  store i32 %22, i32* %8
  br label %47

; <label>:23:                                     ; preds = %9
  %24 = call i32 @_ZSt4setwi(i32 3)
  %25 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %7, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %7, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %27)
  %29 = load [200 x i32]*, [200 x i32]** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %29, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %36)
  store i32 -1610672621, i32* %8
  br label %47

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 946168559, i32* %8
  br label %47

; <label>:41:                                     ; preds = %9
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1033272819, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 239873433, i32* %8
  br label %47

; <label>:46:                                     ; preds = %9
  ret void

; <label>:47:                                     ; preds = %43, %41, %38, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32) #3 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4cut1PA200_iii([200 x i32]*, i32, i32) #0 {
  %4 = alloca [200 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [200 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %11 = bitcast [200 x i32]* %10 to i8*
  %12 = load [200 x i32]*, [200 x i32]** %4, align 8
  %13 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %13, i64 40000, i32 4, i1 false)
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 2
  store i32 %15, i32* %8, align 4
  %16 = alloca i32
  store i32 -202145197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -202145197, label %20
    i32 -527333332, label %24
    i32 -1242053224, label %46
    i32 -1067467261, label %49
    i32 635891, label %50
    i32 687432984, label %55
    i32 190909444, label %70
    i32 1178590355, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -527333332, i32 -1067467261
  store i32 %23, i32* %16
  br label %74

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 -1242053224, i32* %16
  br label %74

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  store i32 -202145197, i32* %16
  br label %74

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 635891, i32* %16
  br label %74

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 687432984, i32 1178590355
  store i32 %54, i32* %16
  br label %74

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = load [200 x i32]*, [200 x i32]** %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %61, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %60
  store i32 %69, i32* %67, align 4
  store i32 190909444, i32* %16
  br label %74

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 635891, i32* %16
  br label %74

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %70, %55, %50, %49, %46, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -183084000, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -183084000, label %16
    i32 111836651, label %21
    i32 -932100569, label %23
    i32 611822088, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 111836651, i32 -932100569
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 611822088, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 611822088, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4cut2PA200_iii([200 x i32]*, i32, i32) #0 {
  %4 = alloca [200 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [200 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i32 0, i32 0
  %11 = bitcast [200 x i32]* %10 to i8*
  %12 = load [200 x i32]*, [200 x i32]** %4, align 8
  %13 = bitcast [200 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %13, i64 40000, i32 4, i1 false)
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 2
  store i32 %15, i32* %8, align 4
  %16 = alloca i32
  store i32 -1844076148, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1844076148, label %20
    i32 -312005112, label %24
    i32 -727812862, label %46
    i32 -1925124992, label %49
    i32 1533633111, label %50
    i32 2044271036, label %55
    i32 -1361537966, label %70
    i32 -274189797, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -312005112, i32 -1925124992
  store i32 %23, i32* %16
  br label %74

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 -727812862, i32* %16
  br label %74

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  store i32 -1844076148, i32* %16
  br label %74

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1533633111, i32* %16
  br label %74

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2044271036, i32 -274189797
  store i32 %54, i32* %16
  br label %74

; <label>:55:                                     ; preds = %17
  %56 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %7, i64 0, i64 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load [200 x i32]*, [200 x i32]** %4, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %61, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %60
  store i32 %69, i32* %67, align 4
  store i32 -1361537966, i32* %16
  br label %74

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 1533633111, i32* %16
  br label %74

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %70, %55, %50, %49, %46, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z6remainPA200_iii([200 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1289757531, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1289757531, label %18
    i32 1926610313, label %23
    i32 547636207, label %27
    i32 -366777506, label %30
    i32 356848595, label %31
    i32 2098831271, label %36
    i32 2099685002, label %40
    i32 983001473, label %43
    i32 524921374, label %50
    i32 -214625629, label %56
    i32 -628634839, label %57
    i32 1701886703, label %62
    i32 -2069376983, label %79
    i32 390163406, label %82
    i32 609128852, label %83
    i32 -1382780373, label %86
    i32 1897108688, label %87
    i32 -1528329981, label %93
    i32 511549963, label %94
    i32 1570640599, label %100
    i32 466051365, label %117
    i32 433457668, label %120
    i32 -596701038, label %121
    i32 1752930237, label %124
    i32 -1767183535, label %130
    i32 -1254563679, label %132
    i32 -1997698479, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1926610313, i32 -366777506
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  %24 = load [200 x i32]*, [200 x i32]** %5, align 8
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  call void @_Z4cut1PA200_iii([200 x i32]* %24, i32 %25, i32 %26)
  store i32 547636207, i32* %14
  br label %139

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 1289757531, i32* %14
  br label %139

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 356848595, i32* %14
  br label %139

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2098831271, i32 983001473
  store i32 %35, i32* %14
  br label %139

; <label>:36:                                     ; preds = %15
  %37 = load [200 x i32]*, [200 x i32]** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  call void @_Z4cut2PA200_iii([200 x i32]* %37, i32 %38, i32 %39)
  store i32 2099685002, i32* %14
  br label %139

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 356848595, i32* %14
  br label %139

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load [200 x i32]*, [200 x i32]** %5, align 8
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %45, i64 1
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 524921374, i32* %14
  br label %139

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -214625629, i32 -1382780373
  store i32 %55, i32* %14
  br label %139

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -628634839, i32* %14
  br label %139

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1701886703, i32 390163406
  store i32 %61, i32* %14
  br label %139

; <label>:62:                                     ; preds = %15
  %63 = load [200 x i32]*, [200 x i32]** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %63, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load [200 x i32]*, [200 x i32]** %5, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %72, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  store i32 -2069376983, i32* %14
  br label %139

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -628634839, i32* %14
  br label %139

; <label>:82:                                     ; preds = %15
  store i32 609128852, i32* %14
  br label %139

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 524921374, i32* %14
  br label %139

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1897108688, i32* %14
  br label %139

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1528329981, i32 1752930237
  store i32 %92, i32* %14
  br label %139

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 511549963, i32* %14
  br label %139

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 1570640599, i32 433457668
  store i32 %99, i32* %14
  br label %139

; <label>:100:                                    ; preds = %15
  %101 = load [200 x i32]*, [200 x i32]** %5, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %101, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load [200 x i32]*, [200 x i32]** %5, align 8
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %110, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %113, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  store i32 466051365, i32* %14
  br label %139

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 511549963, i32* %14
  br label %139

; <label>:120:                                    ; preds = %15
  store i32 -596701038, i32* %14
  br label %139

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 1897108688, i32* %14
  br label %139

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1767183535, i32 -1254563679
  store i32 %129, i32* %14
  br label %139

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %4, align 4
  store i32 -1997698479, i32* %14
  br label %139

; <label>:132:                                    ; preds = %15
  %133 = load [200 x i32]*, [200 x i32]** %5, align 8
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = call i32 @_Z6remainPA200_iii([200 x i32]* %133, i32 %134, i32 %135)
  store i32 %136, i32* %4, align 4
  store i32 -1997698479, i32* %14
  br label %139

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %132, %130, %124, %121, %120, %117, %100, %94, %93, %87, %86, %83, %82, %79, %62, %57, %56, %50, %43, %40, %36, %31, %30, %27, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -202006971, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -202006971, label %13
    i32 277755943, label %18
    i32 -93180268, label %21
    i32 304696839, label %26
    i32 -1089982080, label %27
    i32 -745887314, label %32
    i32 -102577755, label %40
    i32 -781068024, label %43
    i32 2030354905, label %44
    i32 699130859, label %47
    i32 843786163, label %54
    i32 2128102900, label %57
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 277755943, i32 2128102900
  store i32 %17, i32* %9
  br label %58

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i32 0, i32 0
  %20 = bitcast [200 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -93180268, i32* %9
  br label %58

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 304696839, i32 699130859
  store i32 %25, i32* %9
  br label %58

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1089982080, i32* %9
  br label %58

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -745887314, i32 -781068024
  store i32 %31, i32* %9
  br label %58

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -102577755, i32* %9
  br label %58

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1089982080, i32* %9
  br label %58

; <label>:43:                                     ; preds = %10
  store i32 2030354905, i32* %9
  br label %58

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -93180268, i32* %9
  br label %58

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = call i32 @_Z6remainPA200_iii([200 x i32]* %48, i32 %49, i32 0)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 843786163, i32* %9
  br label %58

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -202006971, i32* %9
  br label %58

; <label>:57:                                     ; preds = %10
  ret i32 0

; <label>:58:                                     ; preds = %54, %47, %44, %43, %40, %32, %27, %26, %21, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1867.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
