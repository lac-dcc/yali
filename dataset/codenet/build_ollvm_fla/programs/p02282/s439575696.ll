; ModuleID = 'Project_CodeNet_C++1400/p02282/s439575696.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439575696.cpp"
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
%struct.binary_tree = type { i32, i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439575696.cpp, i8* null }]

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
define void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree*, i32) #0 align 2 {
  %3 = alloca i32
  %4 = alloca %struct.binary_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %9 = load i32, i32* %5, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %8, i32 %9)
  %11 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %11, i64 %13
  %15 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %17, i64 %19
  %21 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %3
  %24 = alloca i32
  store i32 -342137071, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %59
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -342137071, label %28
    i32 -826761926, label %32
    i32 1358666346, label %36
    i32 -248696438, label %37
    i32 228724489, label %41
    i32 925759573, label %44
    i32 -710209373, label %48
    i32 -1442807430, label %51
    i32 -676441379, label %56
    i32 2100276174, label %57
    i32 -46682138, label %58
  ]

; <label>:27:                                     ; preds = %25
  br label %59

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -826761926, i32 -248696438
  store i32 %31, i32* %24
  br label %59

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i32 1358666346, i32 -248696438
  store i32 %35, i32* %24
  br label %59

; <label>:36:                                     ; preds = %25
  store i32 -46682138, i32* %24
  br label %59

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 228724489, i32 925759573
  store i32 %40, i32* %24
  br label %59

; <label>:41:                                     ; preds = %25
  %42 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %43 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %42, i32 %43)
  store i32 2100276174, i32* %24
  br label %59

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 -710209373, i32 -1442807430
  store i32 %47, i32* %24
  br label %59

; <label>:48:                                     ; preds = %25
  %49 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %50 = load i32, i32* %7, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %49, i32 %50)
  store i32 -676441379, i32* %24
  br label %59

; <label>:51:                                     ; preds = %25
  %52 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %53 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %52, i32 %53)
  %54 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %55 = load i32, i32* %7, align 4
  call void @_ZN11binary_tree8preorderEPS_i(%struct.binary_tree* %54, i32 %55)
  store i32 -676441379, i32* %24
  br label %59

; <label>:56:                                     ; preds = %25
  store i32 2100276174, i32* %24
  br label %59

; <label>:57:                                     ; preds = %25
  store i32 -46682138, i32* %24
  br label %59

; <label>:58:                                     ; preds = %25
  ret void

; <label>:59:                                     ; preds = %57, %56, %51, %48, %44, %41, %37, %36, %32, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree*, i32) #0 align 2 {
  %3 = alloca i32
  %4 = alloca %struct.binary_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %8, i64 %10
  %12 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %14, i64 %16
  %18 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 -1719283413, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %68
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1719283413, label %25
    i32 -123215863, label %29
    i32 1032897748, label %33
    i32 273363713, label %37
    i32 2024057317, label %41
    i32 -108766237, label %47
    i32 -35126792, label %51
    i32 1058601008, label %57
    i32 -1236473998, label %65
    i32 -2132483464, label %66
    i32 1177986516, label %67
  ]

; <label>:24:                                     ; preds = %22
  br label %68

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 -123215863, i32 273363713
  store i32 %28, i32* %21
  br label %68

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 1032897748, i32 273363713
  store i32 %32, i32* %21
  br label %68

; <label>:33:                                     ; preds = %22
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = load i32, i32* %5, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %35)
  store i32 1177986516, i32* %21
  br label %68

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 2024057317, i32 -108766237
  store i32 %40, i32* %21
  br label %68

; <label>:41:                                     ; preds = %22
  %42 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %43 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %42, i32 %43)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %45 = load i32, i32* %5, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %44, i32 %45)
  store i32 -2132483464, i32* %21
  br label %68

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 -35126792, i32 1058601008
  store i32 %50, i32* %21
  br label %68

; <label>:51:                                     ; preds = %22
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = load i32, i32* %5, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %53)
  %55 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %56 = load i32, i32* %7, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %55, i32 %56)
  store i32 -1236473998, i32* %21
  br label %68

; <label>:57:                                     ; preds = %22
  %58 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %59 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %58, i32 %59)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %61 = load i32, i32* %5, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %61)
  %63 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %64 = load i32, i32* %7, align 4
  call void @_ZN11binary_tree7inorderEPS_i(%struct.binary_tree* %63, i32 %64)
  store i32 -1236473998, i32* %21
  br label %68

; <label>:65:                                     ; preds = %22
  store i32 -2132483464, i32* %21
  br label %68

; <label>:66:                                     ; preds = %22
  store i32 1177986516, i32* %21
  br label %68

; <label>:67:                                     ; preds = %22
  ret void

; <label>:68:                                     ; preds = %66, %65, %57, %51, %47, %41, %37, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree*, i32) #0 align 2 {
  %3 = alloca i32
  %4 = alloca %struct.binary_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %8, i64 %10
  %12 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %6, align 4
  %14 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %14, i64 %16
  %18 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 1826577032, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %68
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1826577032, label %25
    i32 307714763, label %29
    i32 1832766707, label %33
    i32 702357966, label %37
    i32 -1293316792, label %41
    i32 -1141261569, label %47
    i32 -996349281, label %51
    i32 -743140789, label %57
    i32 1994021652, label %65
    i32 -630762032, label %66
    i32 370643675, label %67
  ]

; <label>:24:                                     ; preds = %22
  br label %68

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 307714763, i32 702357966
  store i32 %28, i32* %21
  br label %68

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 1832766707, i32 702357966
  store i32 %32, i32* %21
  br label %68

; <label>:33:                                     ; preds = %22
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = load i32, i32* %5, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %35)
  store i32 370643675, i32* %21
  br label %68

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -1293316792, i32 -1141261569
  store i32 %40, i32* %21
  br label %68

; <label>:41:                                     ; preds = %22
  %42 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %43 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %42, i32 %43)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %45 = load i32, i32* %5, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %44, i32 %45)
  store i32 -630762032, i32* %21
  br label %68

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 -996349281, i32 -743140789
  store i32 %50, i32* %21
  br label %68

; <label>:51:                                     ; preds = %22
  %52 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %53 = load i32, i32* %7, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %52, i32 %53)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %55 = load i32, i32* %5, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %54, i32 %55)
  store i32 1994021652, i32* %21
  br label %68

; <label>:57:                                     ; preds = %22
  %58 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %59 = load i32, i32* %6, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %58, i32 %59)
  %60 = load %struct.binary_tree*, %struct.binary_tree** %4, align 8
  %61 = load i32, i32* %7, align 4
  call void @_ZN11binary_tree11llpostorderEPS_i(%struct.binary_tree* %60, i32 %61)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* %5, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %63)
  store i32 1994021652, i32* %21
  br label %68

; <label>:65:                                     ; preds = %22
  store i32 -630762032, i32* %21
  br label %68

; <label>:66:                                     ; preds = %22
  store i32 370643675, i32* %21
  br label %68

; <label>:67:                                     ; preds = %22
  ret void

; <label>:68:                                     ; preds = %66, %65, %57, %51, %47, %41, %37, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree*, i32, i32*, i32*) #0 align 2 {
  %5 = alloca i32
  %6 = alloca %struct.binary_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.binary_tree* %0, %struct.binary_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %12, i64 %14
  %16 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %10, align 4
  %18 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %18, i64 %20
  %22 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %5
  %25 = alloca i32
  store i32 661555009, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %108
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 661555009, label %29
    i32 -1539894622, label %33
    i32 1890711780, label %37
    i32 850046540, label %48
    i32 -451115548, label %52
    i32 2142804954, label %67
    i32 1228023685, label %71
    i32 -121020243, label %86
    i32 1534603278, label %105
    i32 -469723333, label %106
    i32 860805761, label %107
  ]

; <label>:28:                                     ; preds = %26
  br label %108

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %5
  %31 = icmp eq i32 %30, -1
  %32 = select i1 %31, i32 -1539894622, i32 850046540
  store i32 %32, i32* %25
  br label %108

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1890711780, i32 850046540
  store i32 %36, i32* %25
  br label %108

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %7, align 4
  %39 = load i32*, i32** %8, align 8
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  store i32 %38, i32* %43, align 4
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32*, i32** %9, align 8
  store i32 %46, i32* %47, align 4
  store i32 860805761, i32* %25
  br label %108

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i32 -451115548, i32 2142804954
  store i32 %51, i32* %25
  br label %108

; <label>:52:                                     ; preds = %26
  %53 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %54 = load i32, i32* %10, align 4
  %55 = load i32*, i32** %8, align 8
  %56 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %53, i32 %54, i32* %55, i32* %56)
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %8, align 8
  %59 = load i32*, i32** %9, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32*, i32** %9, align 8
  store i32 %65, i32* %66, align 4
  store i32 -469723333, i32* %25
  br label %108

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, i32 1228023685, i32 -121020243
  store i32 %70, i32* %25
  br label %108

; <label>:71:                                     ; preds = %26
  %72 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %73 = load i32, i32* %11, align 4
  %74 = load i32*, i32** %8, align 8
  %75 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %72, i32 %73, i32* %74, i32* %75)
  %76 = load i32, i32* %7, align 4
  %77 = load i32*, i32** %8, align 8
  %78 = load i32*, i32** %9, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  store i32 %76, i32* %81, align 4
  %82 = load i32*, i32** %9, align 8
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32*, i32** %9, align 8
  store i32 %84, i32* %85, align 4
  store i32 1534603278, i32* %25
  br label %108

; <label>:86:                                     ; preds = %26
  %87 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %88 = load i32, i32* %10, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %87, i32 %88, i32* %89, i32* %90)
  %91 = load %struct.binary_tree*, %struct.binary_tree** %6, align 8
  %92 = load i32, i32* %11, align 4
  %93 = load i32*, i32** %8, align 8
  %94 = load i32*, i32** %9, align 8
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %91, i32 %92, i32* %93, i32* %94)
  %95 = load i32, i32* %7, align 4
  %96 = load i32*, i32** %8, align 8
  %97 = load i32*, i32** %9, align 8
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %96, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = load i32*, i32** %9, align 8
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32*, i32** %9, align 8
  store i32 %103, i32* %104, align 4
  store i32 1534603278, i32* %25
  br label %108

; <label>:105:                                    ; preds = %26
  store i32 -469723333, i32* %25
  br label %108

; <label>:106:                                    ; preds = %26
  store i32 860805761, i32* %25
  br label %108

; <label>:107:                                    ; preds = %26
  ret void

; <label>:108:                                    ; preds = %106, %105, %86, %71, %67, %52, %48, %37, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32*, %struct.binary_tree*, i32, i32, i32, i32*, i32*) #0 align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32*, align 8
  %11 = alloca %struct.binary_tree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %0, i32** %10, align 8
  store %struct.binary_tree* %1, %struct.binary_tree** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32* %5, i32** %15, align 8
  store i32* %6, i32** %16, align 8
  %23 = load i32*, i32** %10, align 8
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32*, i32** %10, align 8
  store i32 %25, i32* %26, align 4
  %27 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %27, i64 %29
  %31 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %17, align 4
  %33 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %33, i64 %35
  %37 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %18, align 4
  %39 = load i32, i32* %12, align 4
  store i32 %39, i32* %9
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %8
  %41 = alloca i32
  store i32 32428012, i32* %41
  br label %42

; <label>:42:                                     ; preds = %7, %191
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 32428012, label %45
    i32 -1472420100, label %50
    i32 -782564876, label %61
    i32 1685800606, label %66
    i32 1243308232, label %98
    i32 1173055163, label %103
    i32 -1528202800, label %135
    i32 -1435391191, label %188
    i32 2113964891, label %189
    i32 1331914947, label %190
  ]

; <label>:44:                                     ; preds = %42
  br label %191

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %9
  %47 = load volatile i32, i32* %8
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1472420100, i32 -782564876
  store i32 %49, i32* %41
  br label %191

; <label>:50:                                     ; preds = %42
  %51 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %51, i64 %53
  %55 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %54, i32 0, i32 1
  store i32 -1, i32* %55, align 4
  %56 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %56, i64 %58
  %60 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %59, i32 0, i32 2
  store i32 -1, i32* %60, align 4
  store i32 1331914947, i32* %41
  br label %191

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %18, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1685800606, i32 1243308232
  store i32 %65, i32* %41
  br label %191

; <label>:66:                                     ; preds = %42
  %67 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %67, i64 %69
  %71 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %70, i32 0, i32 1
  store i32 -1, i32* %71, align 4
  %72 = load i32*, i32** %15, align 8
  %73 = load i32*, i32** %10, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %19, align 4
  %78 = load i32, i32* %19, align 4
  %79 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %79, i64 %81
  %83 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %82, i32 0, i32 2
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %14, align 4
  %85 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %86 = load i32, i32* %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %85, i64 %87
  %89 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %88, i32 0, i32 0
  store i32 %84, i32* %89, align 4
  %90 = load i32*, i32** %10, align 8
  %91 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %19, align 4
  %96 = load i32*, i32** %15, align 8
  %97 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %90, %struct.binary_tree* %91, i32 %93, i32 %94, i32 %95, i32* %96, i32* %97)
  store i32 2113964891, i32* %41
  br label %191

; <label>:98:                                     ; preds = %42
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1173055163, i32 -1528202800
  store i32 %102, i32* %41
  br label %191

; <label>:103:                                    ; preds = %42
  %104 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %104, i64 %106
  %108 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %107, i32 0, i32 2
  store i32 -1, i32* %108, align 4
  %109 = load i32*, i32** %15, align 8
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %20, align 4
  %115 = load i32, i32* %20, align 4
  %116 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %116, i64 %118
  %120 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %119, i32 0, i32 1
  store i32 %115, i32* %120, align 4
  %121 = load i32, i32* %14, align 4
  %122 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %123 = load i32, i32* %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %122, i64 %124
  %126 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %125, i32 0, i32 0
  store i32 %121, i32* %126, align 4
  %127 = load i32*, i32** %10, align 8
  %128 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %18, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %20, align 4
  %133 = load i32*, i32** %15, align 8
  %134 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %127, %struct.binary_tree* %128, i32 %129, i32 %131, i32 %132, i32* %133, i32* %134)
  store i32 -1435391191, i32* %41
  br label %191

; <label>:135:                                    ; preds = %42
  %136 = load i32*, i32** %15, align 8
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %136, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %21, align 4
  %142 = load i32, i32* %21, align 4
  %143 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %143, i64 %145
  %147 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %146, i32 0, i32 1
  store i32 %142, i32* %147, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %149, i64 %151
  %153 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %152, i32 0, i32 0
  store i32 %148, i32* %153, align 4
  %154 = load i32*, i32** %10, align 8
  %155 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %18, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %21, align 4
  %160 = load i32*, i32** %15, align 8
  %161 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %154, %struct.binary_tree* %155, i32 %156, i32 %158, i32 %159, i32* %160, i32* %161)
  %162 = load i32*, i32** %15, align 8
  %163 = load i32*, i32** %10, align 8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %22, align 4
  %168 = load i32, i32* %22, align 4
  %169 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %169, i64 %171
  %173 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %172, i32 0, i32 2
  store i32 %168, i32* %173, align 4
  %174 = load i32, i32* %14, align 4
  %175 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %176 = load i32, i32* %22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %175, i64 %177
  %179 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %178, i32 0, i32 0
  store i32 %174, i32* %179, align 4
  %180 = load i32*, i32** %10, align 8
  %181 = load %struct.binary_tree*, %struct.binary_tree** %11, align 8
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %22, align 4
  %186 = load i32*, i32** %15, align 8
  %187 = load i32*, i32** %16, align 8
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %180, %struct.binary_tree* %181, i32 %183, i32 %184, i32 %185, i32* %186, i32* %187)
  store i32 -1435391191, i32* %41
  br label %191

; <label>:188:                                    ; preds = %42
  store i32 2113964891, i32* %41
  br label %191

; <label>:189:                                    ; preds = %42
  store i32 1331914947, i32* %41
  br label %191

; <label>:190:                                    ; preds = %42
  ret void

; <label>:191:                                    ; preds = %189, %188, %135, %103, %98, %66, %61, %50, %45, %44
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca %struct.binary_tree, i64 %16, align 16
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 100421863, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %117
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 100421863, label %29
    i32 -1172220802, label %34
    i32 714172543, label %47
    i32 -381176499, label %50
    i32 -1772991852, label %51
    i32 1658535960, label %56
    i32 479470072, label %69
    i32 -756421878, label %72
    i32 2007486713, label %89
    i32 664417840, label %94
    i32 -263043821, label %106
    i32 2037419270, label %108
    i32 1406205820, label %110
    i32 1545867321, label %111
    i32 318811411, label %114
  ]

; <label>:28:                                     ; preds = %26
  br label %117

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1172220802, i32 -381176499
  store i32 %33, i32* %25
  br label %117

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %21, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %18, i64 %44
  %46 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %45, i32 0, i32 3
  store i32 %39, i32* %46, align 4
  store i32 714172543, i32* %25
  br label %117

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 100421863, i32* %25
  br label %117

; <label>:50:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1772991852, i32* %25
  br label %117

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1658535960, i32 -756421878
  store i32 %55, i32* %25
  br label %117

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %24, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %24, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %18, i64 %66
  %68 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %67, i32 0, i32 4
  store i32 %61, i32* %68, align 4
  store i32 479470072, i32* %25
  br label %117

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1772991852, i32* %25
  br label %117

; <label>:72:                                     ; preds = %26
  %73 = getelementptr inbounds i32, i32* %21, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %18, i64 %76
  %78 = getelementptr inbounds %struct.binary_tree, %struct.binary_tree* %77, i32 0, i32 0
  store i32 -1, i32* %78, align 4
  store i32 0, i32* %8, align 4
  store i32* %8, i32** %9, align 8
  %79 = load i32*, i32** %9, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %7, align 4
  call void @_ZN11binary_tree6w_infoEPiPS_iiiS0_S0_(i32* %79, %struct.binary_tree* %18, i32 0, i32 %81, i32 %82, i32* %21, i32* %24)
  %83 = load i32, i32* %3, align 4
  %84 = zext i32 %83 to i64
  %85 = alloca i32, i64 %84, align 16
  store i32* %85, i32** %1
  store i32 0, i32* %10, align 4
  store i32* %10, i32** %11, align 8
  %86 = load i32, i32* %7, align 4
  %87 = load i32*, i32** %11, align 8
  %88 = load volatile i32*, i32** %1
  call void @_ZN11binary_tree9postorderEPS_iPiS1_(%struct.binary_tree* %18, i32 %86, i32* %88, i32* %87)
  store i32 0, i32* %12, align 4
  store i32 2007486713, i32* %25
  br label %117

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 664417840, i32 318811411
  store i32 %93, i32* %25
  br label %117

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -263043821, i32 2037419270
  store i32 %105, i32* %25
  br label %117

; <label>:106:                                    ; preds = %26
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1406205820, i32* %25
  br label %117

; <label>:108:                                    ; preds = %26
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1406205820, i32* %25
  br label %117

; <label>:110:                                    ; preds = %26
  store i32 1545867321, i32* %25
  br label %117

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 2007486713, i32* %25
  br label %117

; <label>:114:                                    ; preds = %26
  store i32 0, i32* %2, align 4
  %115 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %115)
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %111, %110, %108, %106, %94, %89, %72, %69, %56, %51, %50, %47, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439575696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
