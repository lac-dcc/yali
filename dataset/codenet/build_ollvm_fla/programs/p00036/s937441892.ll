; ModuleID = 'Project_CodeNet_C++1400/p00036/s937441892.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s937441892.cpp"
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
@pattern = global [7 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937441892.cpp, i8* null }]

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
define zeroext i1 @_Z9read_dataPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -152969678, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %29
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -152969678, label %8
    i32 377497543, label %12
    i32 -734084164, label %18
    i32 -2081876519, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %29

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 64
  %11 = select i1 %10, i32 377497543, i32 -2081876519
  store i32 %11, i32* %4
  br label %29

; <label>:12:                                     ; preds = %5
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %16)
  store i32 -734084164, i32* %4
  br label %29

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -152969678, i32* %4
  br label %29

; <label>:21:                                     ; preds = %5
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(%"class.std::basic_ios"* %27)
  ret i1 %28

; <label>:29:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11cell_markedPKcii(i8*, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1178052673, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %3, %43
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1178052673, label %14
    i32 2089727995, label %18
    i32 -179684342, label %22
    i32 -861403625, label %26
    i32 -1811838087, label %30
    i32 2117230306, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp sle i32 0, %15
  %17 = select i1 %16, i32 2089727995, i32 2117230306
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -179684342, i32 2117230306
  store i32 %21, i32* %9
  store i1 false, i1* %10
  br label %43

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 0, %23
  %25 = select i1 %24, i32 -861403625, i32 2117230306
  store i32 %25, i32* %9
  store i1 false, i1* %10
  br label %43

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 8
  %29 = select i1 %28, i32 -1811838087, i32 2117230306
  store i32 %29, i32* %9
  store i1 false, i1* %10
  br label %43

; <label>:30:                                     ; preds = %11
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  store i32 2117230306, i32* %9
  store i1 %40, i1* %10
  br label %43

; <label>:41:                                     ; preds = %11
  %42 = load i1, i1* %10
  ret i1 %42

; <label>:43:                                     ; preds = %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7matchesPKci(i8*, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -2134278246, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2134278246, label %15
    i32 -1920129639, label %19
    i32 -1085713143, label %28
    i32 396741615, label %30
    i32 -297278865, label %31
    i32 -1988014671, label %34
    i32 438152593, label %38
    i32 6716445, label %39
    i32 1787939286, label %44
    i32 437738428, label %48
    i32 -1854896180, label %72
    i32 -857056624, label %73
    i32 -296129758, label %74
    i32 -1868503, label %77
    i32 1132114463, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 64
  %18 = select i1 %17, i32 -1920129639, i32 -1988014671
  store i32 %18, i32* %11
  br label %80

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  %27 = select i1 %26, i32 -1085713143, i32 396741615
  store i32 %27, i32* %11
  br label %80

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %6, align 4
  store i32 -1988014671, i32* %11
  br label %80

; <label>:30:                                     ; preds = %12
  store i32 -297278865, i32* %11
  br label %80

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -2134278246, i32* %11
  br label %80

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i32 438152593, i32 6716445
  store i32 %37, i32* %11
  br label %80

; <label>:38:                                     ; preds = %12
  store i1 false, i1* %3, align 1
  store i32 1132114463, i32* %11
  br label %80

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 8
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 8
  store i32 %43, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1787939286, i32* %11
  br label %80

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %45, 3
  %47 = select i1 %46, i32 437738428, i32 -1868503
  store i32 %47, i32* %11
  br label %80

; <label>:48:                                     ; preds = %12
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %53, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %50, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %60, %68
  %70 = call zeroext i1 @_Z11cell_markedPKcii(i8* %49, i32 %59, i32 %69)
  %71 = select i1 %70, i32 -857056624, i32 -1854896180
  store i32 %71, i32* %11
  br label %80

; <label>:72:                                     ; preds = %12
  store i1 false, i1* %3, align 1
  store i32 1132114463, i32* %11
  br label %80

; <label>:73:                                     ; preds = %12
  store i32 -296129758, i32* %11
  br label %80

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 1787939286, i32* %11
  br label %80

; <label>:77:                                     ; preds = %12
  store i1 true, i1* %3, align 1
  store i32 1132114463, i32* %11
  br label %80

; <label>:78:                                     ; preds = %12
  %79 = load i1, i1* %3, align 1
  ret i1 %79

; <label>:80:                                     ; preds = %77, %74, %73, %72, %48, %44, %39, %38, %34, %31, %30, %28, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [65 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [65 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 65, i32 16, i1 false)
  %5 = alloca i32
  store i32 557386246, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 557386246, label %9
    i32 1731233111, label %13
    i32 -2001022806, label %14
    i32 -1962096369, label %18
    i32 -884224917, label %23
    i32 685793026, label %29
    i32 -253208888, label %30
    i32 2077171842, label %33
    i32 1374740570, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %11 = call zeroext i1 @_Z9read_dataPc(i8* %10)
  %12 = select i1 %11, i32 1731233111, i32 1374740570
  store i32 %12, i32* %5
  br label %35

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -2001022806, i32* %5
  br label %35

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 7
  %17 = select i1 %16, i32 -1962096369, i32 2077171842
  store i32 %17, i32* %5
  br label %35

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = call zeroext i1 @_Z7matchesPKci(i8* %19, i32 %20)
  %22 = select i1 %21, i32 -884224917, i32 685793026
  store i32 %22, i32* %5
  br label %35

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 65, %24
  %26 = trunc i32 %25 to i8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2077171842, i32* %5
  br label %35

; <label>:29:                                     ; preds = %6
  store i32 -253208888, i32* %5
  br label %35

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -2001022806, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  store i32 557386246, i32* %5
  br label %35

; <label>:34:                                     ; preds = %6
  ret i32 0

; <label>:35:                                     ; preds = %33, %30, %29, %23, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937441892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
