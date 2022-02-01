; ModuleID = 'source-C-CXX/47/1713.cpp'
source_filename = "source-C-CXX/47/1713.cpp"
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
@sqr = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]

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
define void @_Z8printsqrPA9_i([9 x i32]*) #0 {
  %2 = alloca [9 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -6525860, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -6525860, label %9
    i32 1868319654, label %13
    i32 -1788049720, label %14
    i32 -1863936241, label %18
    i32 2058560549, label %29
    i32 -375189055, label %32
    i32 1976614388, label %41
    i32 -1033350097, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 8
  %12 = select i1 %11, i32 1868319654, i32 -1033350097
  store i32 %12, i32* %5
  br label %45

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1788049720, i32* %5
  br label %45

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 7
  %17 = select i1 %16, i32 -1863936241, i32 -375189055
  store i32 %17, i32* %5
  br label %45

; <label>:18:                                     ; preds = %6
  %19 = load [9 x i32]*, [9 x i32]** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2058560549, i32* %5
  br label %45

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1788049720, i32* %5
  br label %45

; <label>:32:                                     ; preds = %6
  %33 = load [9 x i32]*, [9 x i32]** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 %35
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 8
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1976614388, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -6525860, i32* %5
  br label %45

; <label>:44:                                     ; preds = %6
  ret void

; <label>:45:                                     ; preds = %41, %32, %29, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4addvv() #3 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2011277765, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2011277765, label %11
    i32 171229547, label %15
    i32 464853702, label %16
    i32 -1888209144, label %20
    i32 1983210434, label %23
    i32 275019548, label %29
    i32 289029445, label %32
    i32 -551148091, label %38
    i32 -487176704, label %42
    i32 545362987, label %46
    i32 -1986292376, label %50
    i32 -1785986646, label %54
    i32 -44006674, label %70
    i32 1623899587, label %71
    i32 -1983780127, label %74
    i32 76780176, label %75
    i32 1511262390, label %78
    i32 -2256134, label %79
    i32 303175209, label %82
    i32 -1835973858, label %83
    i32 -1978412029, label %86
    i32 168937506, label %87
    i32 -2128254507, label %91
    i32 -641236346, label %92
    i32 1784875833, label %96
    i32 1469489091, label %112
    i32 -1903002484, label %115
    i32 923383016, label %116
    i32 1102387785, label %119
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 9
  %14 = select i1 %13, i32 171229547, i32 -1978412029
  store i32 %14, i32* %7
  br label %120

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 464853702, i32* %7
  br label %120

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 -1888209144, i32 303175209
  store i32 %19, i32* %7
  br label %120

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1983210434, i32* %7
  br label %120

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 275019548, i32 1511262390
  store i32 %28, i32* %7
  br label %120

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 289029445, i32* %7
  br label %120

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -551148091, i32 -1983780127
  store i32 %37, i32* %7
  br label %120

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -487176704, i32 -44006674
  store i32 %41, i32* %7
  br label %120

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 8
  %45 = select i1 %44, i32 545362987, i32 -44006674
  store i32 %45, i32* %7
  br label %120

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -1986292376, i32 -44006674
  store i32 %49, i32* %7
  br label %120

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 8
  %53 = select i1 %52, i32 -1785986646, i32 -44006674
  store i32 %53, i32* %7
  br label %120

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  store i32 -44006674, i32* %7
  br label %120

; <label>:70:                                     ; preds = %8
  store i32 1623899587, i32* %7
  br label %120

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 289029445, i32* %7
  br label %120

; <label>:74:                                     ; preds = %8
  store i32 76780176, i32* %7
  br label %120

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1983210434, i32* %7
  br label %120

; <label>:78:                                     ; preds = %8
  store i32 -2256134, i32* %7
  br label %120

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 464853702, i32* %7
  br label %120

; <label>:82:                                     ; preds = %8
  store i32 -1835973858, i32* %7
  br label %120

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -2011277765, i32* %7
  br label %120

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 168937506, i32* %7
  br label %120

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 9
  %90 = select i1 %89, i32 -2128254507, i32 1102387785
  store i32 %90, i32* %7
  br label %120

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -641236346, i32* %7
  br label %120

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 9
  %95 = select i1 %94, i32 1784875833, i32 -1903002484
  store i32 %95, i32* %7
  br label %120

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %103
  store i32 %111, i32* %109, align 4
  store i32 1469489091, i32* %7
  br label %120

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -641236346, i32* %7
  br label %120

; <label>:115:                                    ; preds = %8
  store i32 923383016, i32* %7
  br label %120

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 168937506, i32* %7
  br label %120

; <label>:119:                                    ; preds = %8
  ret void

; <label>:120:                                    ; preds = %116, %115, %112, %96, %92, %91, %87, %86, %83, %82, %79, %78, %75, %74, %71, %70, %54, %50, %46, %42, %38, %32, %29, %23, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z4growi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1786872589, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %17
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1786872589, label %9
    i32 -705818907, label %13
    i32 148639510, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %17

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -705818907, i32 148639510
  store i32 %12, i32* %5
  br label %17

; <label>:13:                                     ; preds = %6
  call void @_Z4addvv()
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  call void @_Z4growi(i32 %15)
  store i32 148639510, i32* %5
  br label %17

; <label>:16:                                     ; preds = %6
  ret void

; <label>:17:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 4, i64 4), align 16
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i64 0, i64 4, i64 4), align 16
  %9 = load i32, i32* %3, align 4
  call void @_Z4growi(i32 %9)
  call void @_Z8printsqrPA9_i([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @sqr, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
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
