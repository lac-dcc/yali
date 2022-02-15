; ModuleID = 'Project_CodeNet_C++1400/p02282/s238662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s238662060.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [105 x %struct.Node] zeroinitializer, align 16
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238662060.cpp, i8* null }]

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
  store i32 -2142107970, i32* %1
  %2 = alloca %struct.Node*
  store %struct.Node* getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @T, i32 0, i32 0), %struct.Node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -2142107970, label %6
    i32 2078217726, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Node*, %struct.Node** %2
  call void @_ZN4NodeC2Ev(%struct.Node* %7)
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  %9 = icmp eq %struct.Node* %8, getelementptr inbounds (%struct.Node, %struct.Node* getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @T, i32 0, i32 0), i64 105)
  %10 = select i1 %9, i32 2078217726, i32 -2142107970
  store i32 %10, i32* %1
  store %struct.Node* %8, %struct.Node** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5buildiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 1484896060, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1484896060, label %23
    i32 745670182, label %28
    i32 1420010662, label %33
    i32 -1167130440, label %37
    i32 -1464732907, label %42
    i32 1238149666, label %43
    i32 -556790325, label %48
    i32 -619905200, label %53
    i32 -563747267, label %59
    i32 -1636149548, label %64
    i32 796893240, label %72
    i32 1595638307, label %74
    i32 905481705, label %75
    i32 2050087217, label %78
    i32 -1916575931, label %98
    i32 495459454, label %104
    i32 887493581, label %124
    i32 -315507807, label %130
    i32 -218345736, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1464732907, i32 745670182
  store i32 %27, i32* %19
  br label %134

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1464732907, i32 1420010662
  store i32 %32, i32* %19
  br label %134

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 -1464732907, i32 -1167130440
  store i32 %36, i32* %19
  br label %134

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -1464732907, i32 1238149666
  store i32 %41, i32* %19
  br label %134

; <label>:42:                                     ; preds = %20
  store i32 -1, i32* %7, align 4
  store i32 -218345736, i32* %19
  br label %134

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -556790325, i32 -619905200
  store i32 %47, i32* %19
  br label %134

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  store i32 -218345736, i32* %19
  br label %134

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %14, align 4
  store i32 -563747267, i32* %19
  br label %134

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1636149548, i32 2050087217
  store i32 %63, i32* %19
  br label %134

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 796893240, i32 1595638307
  store i32 %71, i32* %19
  br label %134

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %14, align 4
  store i32 %73, i32* %13, align 4
  store i32 1595638307, i32* %19
  br label %134

; <label>:74:                                     ; preds = %20
  store i32 905481705, i32* %19
  br label %134

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  store i32 -563747267, i32* %19
  br label %134

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @_Z5buildiiii(i32 %80, i32 %85, i32 %86, i32 %88)
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 1
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %15, align 4
  %96 = icmp ne i32 %95, -1
  %97 = select i1 %96, i32 -1916575931, i32 495459454
  store i32 %97, i32* %19
  br label %134

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 0
  store i32 %99, i32* %103, align 4
  store i32 495459454, i32* %19
  br label %134

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %11, align 4
  %115 = call i32 @_Z5buildiiii(i32 %110, i32 %111, i32 %113, i32 %114)
  store i32 %115, i32* %16, align 4
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %119, i32 0, i32 2
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %16, align 4
  %122 = icmp ne i32 %121, -1
  %123 = select i1 %122, i32 887493581, i32 -315507807
  store i32 %123, i32* %19
  br label %134

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 0
  store i32 %125, i32* %129, align 4
  store i32 -315507807, i32* %19
  br label %134

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %12, align 4
  store i32 %131, i32* %7, align 4
  store i32 -218345736, i32* %19
  br label %134

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %7, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %124, %104, %98, %78, %75, %74, %72, %64, %59, %53, %48, %43, %42, %37, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z9postorderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1101649916, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1101649916, label %13
    i32 587881830, label %17
    i32 -579649575, label %23
    i32 -1600468500, label %31
    i32 1514979740, label %37
    i32 525396368, label %45
    i32 -1975261005, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 587881830, i32 -579649575
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  call void @_Z9postorderi(i32 %22)
  store i32 -579649575, i32* %9
  br label %50

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 -1600468500, i32 1514979740
  store i32 %30, i32* %9
  br label %50

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  call void @_Z9postorderi(i32 %36)
  store i32 1514979740, i32* %9
  br label %50

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* @cnt, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp ne i32 %40, %42
  %44 = select i1 %43, i32 525396368, i32 -1975261005
  store i32 %44, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1975261005, i32* %9
  br label %50

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @cnt, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @cnt, align 4
  ret void

; <label>:50:                                     ; preds = %45, %37, %31, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1864661630, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1864661630, label %10
    i32 411729414, label %15
    i32 1456337836, label %20
    i32 -686084339, label %23
    i32 -893069925, label %24
    i32 -1125215357, label %29
    i32 -792943919, label %34
    i32 -236762834, label %37
    i32 -195911004, label %43
    i32 -1569318889, label %51
    i32 -1986731764, label %57
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 411729414, i32 -686084339
  store i32 %14, i32* %6
  br label %60

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 1456337836, i32* %6
  br label %60

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1864661630, i32* %6
  br label %60

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -893069925, i32* %6
  br label %60

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1125215357, i32 -236762834
  store i32 %28, i32* %6
  br label %60

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -792943919, i32* %6
  br label %60

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -893069925, i32* %6
  br label %60

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* @n, align 4
  %41 = sub nsw i32 %40, 1
  %42 = call i32 @_Z5buildiiii(i32 0, i32 %39, i32 0, i32 %41)
  store i32 1, i32* %4, align 4
  store i32 -195911004, i32* %6
  br label %60

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, -1
  %50 = select i1 %49, i32 -1569318889, i32 -1986731764
  store i32 %50, i32* %6
  br label %60

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @T, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  store i32 -195911004, i32* %6
  br label %60

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  call void @_Z9postorderi(i32 %58)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:60:                                     ; preds = %51, %43, %37, %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238662060.cpp() #0 section ".text.startup" {
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
