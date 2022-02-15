; ModuleID = 'Project_CodeNet_C++1400/p02282/s800680618.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s800680618.cpp"
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
%struct.Node = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800680618.cpp, i8* null }]

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
define void @_Z14print_tree_recP4Nodex(%struct.Node*, i64) #0 {
  %3 = alloca i64
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 %7
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1058490578, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1058490578, label %15
    i32 1567989548, label %19
    i32 922156227, label %26
    i32 -118785234, label %34
    i32 -575067935, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1567989548, i32 922156227
  store i32 %18, i32* %11
  br label %45

; <label>:19:                                     ; preds = %12
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %20, i64 %25)
  store i32 922156227, i32* %11
  br label %45

; <label>:26:                                     ; preds = %12
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -118785234, i32 -575067935
  store i32 %33, i32* %11
  br label %45

; <label>:34:                                     ; preds = %12
  %35 = load %struct.Node*, %struct.Node** %4, align 8
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %35, i64 %40)
  store i32 -575067935, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %5, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:45:                                     ; preds = %34, %26, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z14print_tree_posP4Node(%struct.Node*) #0 {
  %2 = alloca i64
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4, align 8
  %8 = load %struct.Node*, %struct.Node** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 -656494725, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -656494725, label %17
    i32 -256264449, label %21
    i32 1084264799, label %28
    i32 -1163484568, label %36
    i32 1898813708, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -256264449, i32 1084264799
  store i32 %20, i32* %13
  br label %47

; <label>:21:                                     ; preds = %14
  %22 = load %struct.Node*, %struct.Node** %3, align 8
  %23 = load %struct.Node*, %struct.Node** %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %22, i64 %27)
  store i32 1084264799, i32* %13
  br label %47

; <label>:28:                                     ; preds = %14
  %29 = load %struct.Node*, %struct.Node** %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1163484568, i32 1898813708
  store i32 %35, i32* %13
  br label %47

; <label>:36:                                     ; preds = %14
  %37 = load %struct.Node*, %struct.Node** %3, align 8
  %38 = load %struct.Node*, %struct.Node** %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %38, i64 %39
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %37, i64 %42)
  store i32 1898813708, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %4, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:47:                                     ; preds = %36, %28, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call i8* @_Znam(i64 %20) #7
  %22 = bitcast i8* %21 to i64*
  store i64* %22, i64** %3, align 8
  store i64 0, i64* %4, align 8
  %23 = alloca i32
  store i32 -1122074988, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %202
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1122074988, label %27
    i32 1788460567, label %32
    i32 2030048431, label %37
    i32 1457912404, label %40
    i32 1043644036, label %48
    i32 500072666, label %53
    i32 -354312479, label %58
    i32 604148860, label %61
    i32 -1406117016, label %70
    i32 -527586883, label %76
    i32 1749781884, label %89
    i32 947917245, label %92
    i32 -2083171179, label %93
    i32 797026760, label %98
    i32 232148188, label %99
    i32 -427480067, label %110
    i32 1686252682, label %111
    i32 -1189654054, label %114
    i32 555202954, label %117
    i32 1550893796, label %122
    i32 1074947406, label %127
    i32 1660009694, label %152
    i32 -548873674, label %156
    i32 1025539219, label %179
    i32 -115597158, label %187
    i32 -1571603454, label %188
    i32 -782047633, label %189
    i32 716220420, label %194
    i32 -361165301, label %196
    i32 -1405276870, label %199
  ]

; <label>:26:                                     ; preds = %24
  br label %202

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1788460567, i32 1457912404
  store i32 %31, i32* %23
  br label %202

; <label>:32:                                     ; preds = %24
  %33 = load i64*, i64** %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 2030048431, i32* %23
  br label %202

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 -1122074988, i32* %23
  br label %202

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %2, align 8
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = call i8* @_Znam(i64 %45) #7
  %47 = bitcast i8* %46 to i64*
  store i64* %47, i64** %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1043644036, i32* %23
  br label %202

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %2, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 500072666, i32 604148860
  store i32 %52, i32* %23
  br label %202

; <label>:53:                                     ; preds = %24
  %54 = load i64*, i64** %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  store i32 -354312479, i32* %23
  br label %202

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %6, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %6, align 8
  store i32 1043644036, i32* %23
  br label %202

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 24)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call i8* @_Znam(i64 %67) #7
  %69 = bitcast i8* %68 to %struct.Node*
  store %struct.Node* %69, %struct.Node** %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1406117016, i32* %23
  br label %202

; <label>:70:                                     ; preds = %24
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %72, 1
  %74 = icmp slt i64 %71, %73
  %75 = select i1 %74, i32 -527586883, i32 947917245
  store i32 %75, i32* %23
  br label %202

; <label>:76:                                     ; preds = %24
  %77 = load %struct.Node*, %struct.Node** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 %78
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 0
  store i64 0, i64* %80, align 8
  %81 = load %struct.Node*, %struct.Node** %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %81, i64 %82
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %83, i32 0, i32 1
  store i64 0, i64* %84, align 8
  %85 = load %struct.Node*, %struct.Node** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %85, i64 %86
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 2
  store i64 0, i64* %88, align 8
  store i32 1749781884, i32* %23
  br label %202

; <label>:89:                                     ; preds = %24
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %8, align 8
  store i32 -1406117016, i32* %23
  br label %202

; <label>:92:                                     ; preds = %24
  store i64 0, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -2083171179, i32* %23
  br label %202

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %2, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 797026760, i32 -1405276870
  store i32 %97, i32* %23
  br label %202

; <label>:98:                                     ; preds = %24
  store i64 0, i64* %12, align 8
  store i32 232148188, i32* %23
  br label %202

; <label>:99:                                     ; preds = %24
  %100 = load i64*, i64** %3, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64*, i64** %5, align 8
  %105 = load i64, i64* %11, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp ne i64 %103, %107
  %109 = select i1 %108, i32 -427480067, i32 -1189654054
  store i32 %109, i32* %23
  br label %202

; <label>:110:                                    ; preds = %24
  store i32 1686252682, i32* %23
  br label %202

; <label>:111:                                    ; preds = %24
  %112 = load i64, i64* %12, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %12, align 8
  store i32 232148188, i32* %23
  br label %202

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %9, align 8
  store i64 %115, i64* %13, align 8
  %116 = load i64, i64* %9, align 8
  store i64 %116, i64* %14, align 8
  store i32 555202954, i32* %23
  br label %202

; <label>:117:                                    ; preds = %24
  %118 = load i64, i64* %14, align 8
  %119 = load i64, i64* %12, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 1550893796, i32 716220420
  store i32 %121, i32* %23
  br label %202

; <label>:122:                                    ; preds = %24
  %123 = load i64, i64* %14, align 8
  %124 = load i64, i64* %13, align 8
  %125 = icmp ne i64 %123, %124
  %126 = select i1 %125, i32 1074947406, i32 1660009694
  store i32 %126, i32* %23
  br label %202

; <label>:127:                                    ; preds = %24
  %128 = load i64*, i64** %3, align 8
  %129 = load i64, i64* %14, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load %struct.Node*, %struct.Node** %7, align 8
  %134 = load i64*, i64** %3, align 8
  %135 = load i64, i64* %14, align 8
  %136 = getelementptr inbounds i64, i64* %134, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %133, i64 %137
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i32 0, i32 0
  store i64 %132, i64* %139, align 8
  %140 = load i64*, i64** %3, align 8
  %141 = load i64, i64* %14, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load %struct.Node*, %struct.Node** %7, align 8
  %145 = load i64*, i64** %3, align 8
  %146 = load i64, i64* %14, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %144, i64 %149
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %150, i32 0, i32 1
  store i64 %143, i64* %151, align 8
  store i32 -1571603454, i32* %23
  br label %202

; <label>:152:                                    ; preds = %24
  %153 = load i64, i64* %14, align 8
  %154 = icmp ne i64 %153, 0
  %155 = select i1 %154, i32 -548873674, i32 1025539219
  store i32 %155, i32* %23
  br label %202

; <label>:156:                                    ; preds = %24
  %157 = load i64*, i64** %3, align 8
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds i64, i64* %157, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load %struct.Node*, %struct.Node** %7, align 8
  %162 = load i64*, i64** %3, align 8
  %163 = load i64, i64* %14, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %161, i64 %165
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %166, i32 0, i32 0
  store i64 %160, i64* %167, align 8
  %168 = load i64*, i64** %3, align 8
  %169 = load i64, i64* %14, align 8
  %170 = getelementptr inbounds i64, i64* %168, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load %struct.Node*, %struct.Node** %7, align 8
  %173 = load i64*, i64** %3, align 8
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds i64, i64* %173, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %struct.Node, %struct.Node* %172, i64 %176
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i32 0, i32 2
  store i64 %171, i64* %178, align 8
  store i32 -115597158, i32* %23
  br label %202

; <label>:179:                                    ; preds = %24
  %180 = load i64*, i64** %3, align 8
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds i64, i64* %180, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load %struct.Node*, %struct.Node** %7, align 8
  %185 = getelementptr inbounds %struct.Node, %struct.Node* %184, i64 0
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 1
  store i64 %183, i64* %186, align 8
  store i32 -115597158, i32* %23
  br label %202

; <label>:187:                                    ; preds = %24
  store i32 -1571603454, i32* %23
  br label %202

; <label>:188:                                    ; preds = %24
  store i32 -782047633, i32* %23
  br label %202

; <label>:189:                                    ; preds = %24
  %190 = load i64, i64* %14, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %14, align 8
  %192 = load i64, i64* %9, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %9, align 8
  store i32 555202954, i32* %23
  br label %202

; <label>:194:                                    ; preds = %24
  %195 = load i64, i64* %12, align 8
  store i64 %195, i64* %10, align 8
  store i32 -361165301, i32* %23
  br label %202

; <label>:196:                                    ; preds = %24
  %197 = load i64, i64* %11, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %11, align 8
  store i32 -2083171179, i32* %23
  br label %202

; <label>:199:                                    ; preds = %24
  %200 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_Z14print_tree_posP4Node(%struct.Node* %200)
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %196, %194, %189, %188, %187, %179, %156, %152, %127, %122, %117, %114, %111, %110, %99, %98, %93, %92, %89, %76, %70, %61, %58, %53, %48, %40, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800680618.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
