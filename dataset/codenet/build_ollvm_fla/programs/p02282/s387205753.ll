; ModuleID = 'Project_CodeNet_C++1400/p02282/s387205753.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s387205753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
@T = global [40 x %struct.Node] zeroinitializer, align 16
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@pre_idx = global i32 0, align 4
@shit_counter = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387205753.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -2095744370, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2095744370, label %9
    i32 -1911611997, label %14
    i32 -522357066, label %19
    i32 -1990783947, label %22
    i32 2029077870, label %23
    i32 595431750, label %28
    i32 -53183355, label %33
    i32 262934054, label %36
    i32 -852065868, label %37
    i32 929280567, label %42
    i32 -1938226894, label %55
    i32 -13886584, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1911611997, i32 -1990783947
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -522357066, i32* %5
  br label %63

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -2095744370, i32* %5
  br label %63

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 2029077870, i32* %5
  br label %63

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 595431750, i32 262934054
  store i32 %27, i32* %5
  br label %63

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -53183355, i32* %5
  br label %63

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2029077870, i32* %5
  br label %63

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -852065868, i32* %5
  br label %63

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 929280567, i32 -13886584
  store i32 %41, i32* %5
  br label %63

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  store i32 -1, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 2
  store i32 -1, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  store i32 -1, i32* %54, align 4
  store i32 -1938226894, i32* %5
  br label %63

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -852065868, i32* %5
  br label %63

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  call void @_Z3reciii(i32 -1, i32 0, i32 %60)
  %61 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z18postorder_treeWalki(i32 %61)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:63:                                     ; preds = %55, %42, %37, %36, %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3reciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* @pre_idx, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -1897247351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1897247351, label %19
    i32 38389080, label %27
    i32 -486802990, label %30
    i32 2047319136, label %34
    i32 -496416989, label %40
    i32 -2137791962, label %47
    i32 -6273802, label %55
    i32 2010681221, label %58
    i32 -1419766624, label %63
    i32 713667318, label %70
    i32 690707566, label %77
    i32 -720287775, label %78
    i32 1352430974, label %85
    i32 1998524358, label %86
    i32 898680889, label %91
    i32 -139469760, label %96
    i32 774624062, label %101
    i32 430511430, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 38389080, i32 -486802990
  store i32 %26, i32* %15
  br label %107

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 -1897247351, i32* %15
  br label %107

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, -1
  %33 = select i1 %32, i32 2047319136, i32 -496416989
  store i32 %33, i32* %15
  br label %107

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 0
  store i32 -1, i32* %39, align 4
  store i32 -720287775, i32* %15
  br label %107

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  store i32 %41, i32* %46, align 4
  store i32 0, i32* %10, align 4
  store i32 -2137791962, i32* %15
  br label %107

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -6273802, i32 2010681221
  store i32 %54, i32* %15
  br label %107

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -2137791962, i32* %15
  br label %107

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1419766624, i32 713667318
  store i32 %62, i32* %15
  br label %107

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 1
  store i32 %64, i32* %69, align 4
  store i32 690707566, i32* %15
  br label %107

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 2
  store i32 %71, i32* %76, align 4
  store i32 690707566, i32* %15
  br label %107

; <label>:77:                                     ; preds = %16
  store i32 -720287775, i32* %15
  br label %107

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @pre_idx, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @pre_idx, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1352430974, i32 1998524358
  store i32 %84, i32* %15
  br label %107

; <label>:85:                                     ; preds = %16
  store i32 430511430, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 898680889, i32 -139469760
  store i32 %90, i32* %15
  br label %107

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  call void @_Z3reciii(i32 %92, i32 %93, i32 %95)
  store i32 -139469760, i32* %15
  br label %107

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 774624062, i32 430511430
  store i32 %100, i32* %15
  br label %107

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  call void @_Z3reciii(i32 %102, i32 %104, i32 %105)
  store i32 430511430, i32* %15
  br label %107

; <label>:106:                                    ; preds = %16
  ret void

; <label>:107:                                    ; preds = %101, %96, %91, %86, %85, %78, %77, %70, %63, %58, %55, %47, %40, %34, %30, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z18postorder_treeWalki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1941298432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1941298432, label %14
    i32 119670021, label %18
    i32 1926550575, label %25
    i32 -1345954995, label %34
    i32 -1855295453, label %41
    i32 -1538926913, label %45
    i32 1779702675, label %50
    i32 1204720622, label %54
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 119670021, i32 1926550575
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  call void @_Z18postorder_treeWalki(i32 %24)
  store i32 1926550575, i32* %10
  br label %55

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, -1
  %33 = select i1 %32, i32 -1345954995, i32 -1855295453
  store i32 %33, i32* %10
  br label %55

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  call void @_Z18postorder_treeWalki(i32 %40)
  store i32 -1855295453, i32* %10
  br label %55

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @shit_counter, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1538926913, i32 1779702675
  store i32 %44, i32* %10
  br label %55

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = load i32, i32* @shit_counter, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @shit_counter, align 4
  store i32 1204720622, i32* %10
  br label %55

; <label>:50:                                     ; preds = %11
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %52 = load i32, i32* %3, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %52)
  store i32 1204720622, i32* %10
  br label %55

; <label>:54:                                     ; preds = %11
  ret void

; <label>:55:                                     ; preds = %50, %45, %41, %34, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z17preorder_treeWalki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5 = load i32, i32* %3, align 4
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %4, i32 %5)
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -183273395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -183273395, label %17
    i32 803615918, label %21
    i32 1496435623, label %30
    i32 121505548, label %31
    i32 638315603, label %40
    i32 -1833734498, label %47
    i32 832271597, label %56
    i32 -1794943783, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 803615918, i32 121505548
  store i32 %20, i32* %13
  br label %64

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 1496435623, i32 121505548
  store i32 %29, i32* %13
  br label %64

; <label>:30:                                     ; preds = %14
  store i32 -1794943783, i32* %13
  br label %64

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 638315603, i32 -1833734498
  store i32 %39, i32* %13
  br label %64

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  call void @_Z17preorder_treeWalki(i32 %46)
  store i32 -1833734498, i32* %13
  br label %64

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, -1
  %55 = select i1 %54, i32 832271597, i32 -1794943783
  store i32 %55, i32* %13
  br label %64

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  call void @_Z17preorder_treeWalki(i32 %62)
  store i32 -1794943783, i32* %13
  br label %64

; <label>:63:                                     ; preds = %14
  ret void

; <label>:64:                                     ; preds = %56, %47, %40, %31, %30, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z16inorder_treeWalki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sub nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1246933378, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1246933378, label %14
    i32 -786701012, label %18
    i32 -1493397241, label %25
    i32 96416046, label %37
    i32 -1567186971, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -786701012, i32 -1493397241
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  call void @_Z16inorder_treeWalki(i32 %24)
  store i32 -1493397241, i32* %10
  br label %45

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = load i32, i32* %3, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %27)
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, -1
  %36 = select i1 %35, i32 96416046, i32 -1567186971
  store i32 %36, i32* %10
  br label %45

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  call void @_Z16inorder_treeWalki(i32 %43)
  store i32 -1567186971, i32* %10
  br label %45

; <label>:44:                                     ; preds = %11
  ret void

; <label>:45:                                     ; preds = %37, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387205753.cpp() #0 section ".text.startup" {
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
