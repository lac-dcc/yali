; ModuleID = 'Project_CodeNet_C++1400/p00036/s709635793.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s709635793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1MB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709635793.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1698524245, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1698524245, label %6
    i32 408551126, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 408551126, i32 1698524245
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -2056760382, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -2056760382, label %8
    i32 1356875219, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1356875219, i32 -2056760382
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3inFii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -92705377, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -92705377, label %12
    i32 -1211684073, label %16
    i32 1677791586, label %20
    i32 528494156, label %24
    i32 -1526430394, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -1211684073, i32 -1526430394
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 1677791586, i32 -1526430394
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 528494156, i32 -1526430394
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %29

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 8
  store i32 -1526430394, i32* %7
  store i1 %26, i1* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i1, i1* %8
  ret i1 %28

; <label>:29:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -722148685, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %220
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -722148685, label %10
    i32 2009224906, label %22
    i32 1207393696, label %23
    i32 -1590564332, label %27
    i32 -1905628719, label %32
    i32 287455810, label %35
    i32 1218524556, label %36
    i32 925727412, label %40
    i32 1352597362, label %41
    i32 221773973, label %45
    i32 -52936076, label %57
    i32 -327323618, label %64
    i32 -1240712246, label %78
    i32 356927556, label %85
    i32 -1542305615, label %99
    i32 -227087409, label %100
    i32 578237006, label %107
    i32 -1322678483, label %121
    i32 -1039255904, label %122
    i32 1174316232, label %123
    i32 -1824578635, label %129
    i32 -1602085244, label %142
    i32 1424486185, label %143
    i32 2010130843, label %149
    i32 -1017714996, label %162
    i32 2041874260, label %163
    i32 -121657104, label %170
    i32 1440781755, label %184
    i32 497383077, label %190
    i32 -1567121631, label %203
    i32 1726777861, label %204
    i32 -1526512057, label %205
    i32 266118484, label %206
    i32 -2069063730, label %207
    i32 -92870616, label %210
    i32 -2003446238, label %211
    i32 942547153, label %214
    i32 395436683, label %215
    i32 -1745930011, label %219
  ]

; <label>:9:                                      ; preds = %7
  br label %220

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0))
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 2009224906, i32 -1745930011
  store i32 %21, i32* %6
  br label %220

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1207393696, i32* %6
  br label %220

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 8
  %26 = select i1 %25, i32 -1590564332, i32 287455810
  store i32 %26, i32* %6
  br label %220

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  store i32 -1905628719, i32* %6
  br label %220

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1207393696, i32* %6
  br label %220

; <label>:35:                                     ; preds = %7
  store i8 35, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1218524556, i32* %6
  br label %220

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 925727412, i32 942547153
  store i32 %39, i32* %6
  br label %220

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1352597362, i32* %6
  br label %220

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 8
  %44 = select i1 %43, i32 221773973, i32 -92870616
  store i32 %44, i32* %6
  br label %220

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %48, i64 %50)
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -52936076, i32 266118484
  store i32 %56, i32* %6
  br label %220

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = call zeroext i1 @_Z3inFii(i32 %59, i32 %61)
  %63 = select i1 %62, i32 -327323618, i32 1174316232
  store i32 %63, i32* %6
  br label %220

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %68, i64 %71)
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1240712246, i32 1174316232
  store i32 %77, i32* %6
  br label %220

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = call zeroext i1 @_Z3inFii(i32 %80, i32 %82)
  %84 = select i1 %83, i32 356927556, i32 -227087409
  store i32 %84, i32* %6
  br label %220

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %92)
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1542305615, i32 -227087409
  store i32 %98, i32* %6
  br label %220

; <label>:99:                                     ; preds = %7
  store i8 70, i8* %3, align 1
  store i32 395436683, i32* %6
  br label %220

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 2
  %105 = call zeroext i1 @_Z3inFii(i32 %102, i32 %104)
  %106 = select i1 %105, i32 578237006, i32 -1039255904
  store i32 %106, i32* %6
  br label %220

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %111, i64 %114)
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1322678483, i32 -1039255904
  store i32 %120, i32* %6
  br label %220

; <label>:121:                                    ; preds = %7
  store i8 69, i8* %3, align 1
  store i32 395436683, i32* %6
  br label %220

; <label>:122:                                    ; preds = %7
  store i8 65, i8* %3, align 1
  store i32 395436683, i32* %6
  br label %220

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 3
  %126 = load i32, i32* %5, align 4
  %127 = call zeroext i1 @_Z3inFii(i32 %125, i32 %126)
  %128 = select i1 %127, i32 -1824578635, i32 1424486185
  store i32 %128, i32* %6
  br label %220

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %133, i64 %135)
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1602085244, i32 1424486185
  store i32 %141, i32* %6
  br label %220

; <label>:142:                                    ; preds = %7
  store i8 66, i8* %3, align 1
  store i32 395436683, i32* %6
  br label %220

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 3
  %147 = call zeroext i1 @_Z3inFii(i32 %144, i32 %146)
  %148 = select i1 %147, i32 2010130843, i32 2041874260
  store i32 %148, i32* %6
  br label %220

; <label>:149:                                    ; preds = %7
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %152, i64 %155)
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -1017714996, i32 2041874260
  store i32 %161, i32* %6
  br label %220

; <label>:162:                                    ; preds = %7
  store i8 67, i8* %3, align 1
  store i32 395436683, i32* %6
  br label %220

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = call zeroext i1 @_Z3inFii(i32 %165, i32 %167)
  %169 = select i1 %168, i32 -121657104, i32 -1526512057
  store i32 %169, i32* %6
  br label %220

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %174, i64 %177)
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 1440781755, i32 -1526512057
  store i32 %183, i32* %6
  br label %220

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = call zeroext i1 @_Z3inFii(i32 %185, i32 %187)
  %189 = select i1 %188, i32 497383077, i32 1726777861
  store i32 %189, i32* %6
  br label %220

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %193, i64 %196)
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -1567121631, i32 1726777861
  store i32 %202, i32* %6
  br label %220

; <label>:203:                                    ; preds = %7
  store i8 71, i8* %3, align 1
  store i32 395436683, i32* %6
  br label %220

; <label>:204:                                    ; preds = %7
  store i8 68, i8* %3, align 1
  store i32 395436683, i32* %6
  br label %220

; <label>:205:                                    ; preds = %7
  store i32 266118484, i32* %6
  br label %220

; <label>:206:                                    ; preds = %7
  store i32 -2069063730, i32* %6
  br label %220

; <label>:207:                                    ; preds = %7
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 1352597362, i32* %6
  br label %220

; <label>:210:                                    ; preds = %7
  store i32 -2003446238, i32* %6
  br label %220

; <label>:211:                                    ; preds = %7
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 1218524556, i32* %6
  br label %220

; <label>:214:                                    ; preds = %7
  store i32 395436683, i32* %6
  br label %220

; <label>:215:                                    ; preds = %7
  %216 = load i8, i8* %3, align 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -722148685, i32* %6
  br label %220

; <label>:219:                                    ; preds = %7
  ret i32 0

; <label>:220:                                    ; preds = %215, %214, %211, %210, %207, %206, %205, %204, %203, %190, %184, %170, %163, %162, %149, %143, %142, %129, %123, %122, %121, %107, %100, %99, %85, %78, %64, %57, %45, %41, %40, %36, %35, %32, %27, %23, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709635793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
