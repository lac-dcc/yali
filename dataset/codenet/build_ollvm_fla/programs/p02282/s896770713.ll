; ModuleID = 'Project_CodeNet_C++1400/p02282/s896770713.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s896770713.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global [50 x %struct.Node] zeroinitializer, align 16
@P = global [50 x i32] zeroinitializer, align 16
@I = global [50 x i32] zeroinitializer, align 16
@root = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896770713.cpp, i8* null }]

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
define void @_Z9postorderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1270801024, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1270801024, label %13
    i32 1011012954, label %17
    i32 2131346320, label %23
    i32 1849778051, label %31
    i32 -2074967954, label %37
    i32 1769955462, label %41
    i32 -1202826305, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1011012954, i32 2131346320
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  call void @_Z9postorderi(i32 %22)
  store i32 2131346320, i32* %9
  br label %48

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 1849778051, i32 -2074967954
  store i32 %30, i32* %9
  br label %48

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  call void @_Z9postorderi(i32 %36)
  store i32 -2074967954, i32* %9
  br label %48

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @cnt, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1769955462, i32 -1202826305
  store i32 %40, i32* %9
  br label %48

; <label>:41:                                     ; preds = %10
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1202826305, i32* %9
  br label %48

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = load i32, i32* @cnt, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @cnt, align 4
  ret void

; <label>:48:                                     ; preds = %41, %37, %31, %23, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z5makeTiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 357161997, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 357161997, label %16
    i32 1033935257, label %21
    i32 319637877, label %29
    i32 394740597, label %31
    i32 1599497862, label %39
    i32 511038745, label %41
    i32 370852700, label %42
    i32 -1908273347, label %45
    i32 -1073102726, label %50
    i32 1271362546, label %77
    i32 616213127, label %83
    i32 620795841, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1033935257, i32 -1908273347
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 319637877, i32 394740597
  store i32 %28, i32* %12
  br label %124

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* %9, align 4
  store i32 394740597, i32* %12
  br label %124

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1599497862, i32 511038745
  store i32 %38, i32* %12
  br label %124

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* %10, align 4
  store i32 511038745, i32* %12
  br label %124

; <label>:41:                                     ; preds = %13
  store i32 370852700, i32* %12
  br label %124

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 357161997, i32* %12
  br label %124

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1073102726, i32 1271362546
  store i32 %49, i32* %12
  br label %124

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 0
  store i32 %60, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %10, align 4
  call void @_Z5makeTiiii(i32 %73, i32 %74, i32 %75, i32 %76)
  store i32 1271362546, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 616213127, i32 620795841
  store i32 %82, i32* %12
  br label %124

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 2
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 0
  store i32 %97, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %8, align 4
  call void @_Z5makeTiiii(i32 %118, i32 %119, i32 %121, i32 %122)
  store i32 620795841, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %83, %77, %50, %45, %42, %41, %39, %31, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 891705138, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 891705138, label %12
    i32 -215800088, label %17
    i32 -883059744, label %30
    i32 -1221289564, label %33
    i32 1823262878, label %34
    i32 443043816, label %39
    i32 -1029377345, label %44
    i32 1280495003, label %47
    i32 1330761874, label %48
    i32 -1505954452, label %53
    i32 921299041, label %58
    i32 1202783076, label %61
    i32 -1632883124, label %65
    i32 1428764081, label %70
    i32 -383343161, label %78
    i32 -496614685, label %80
    i32 -1242066372, label %81
    i32 1580798727, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -215800088, i32 -1221289564
  store i32 %16, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  store i32 -1, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 2
  store i32 -1, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  store i32 -1, i32* %29, align 4
  store i32 -883059744, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 891705138, i32* %8
  br label %87

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1823262878, i32* %8
  br label %87

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 443043816, i32 1280495003
  store i32 %38, i32* %8
  br label %87

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1029377345, i32* %8
  br label %87

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1823262878, i32* %8
  br label %87

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1330761874, i32* %8
  br label %87

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1505954452, i32 1202783076
  store i32 %52, i32* %8
  br label %87

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  store i32 921299041, i32* %8
  br label %87

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1330761874, i32* %8
  br label %87

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @P, i64 0, i64 0), align 16
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  call void @_Z5makeTiiii(i32 %62, i32 %63, i32 0, i32 %64)
  store i32 1, i32* %6, align 4
  store i32 -1632883124, i32* %8
  br label %87

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1428764081, i32 1580798727
  store i32 %69, i32* %8
  br label %87

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1
  %77 = select i1 %76, i32 -383343161, i32 -496614685
  store i32 %77, i32* %8
  br label %87

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* @root, align 4
  store i32 -496614685, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  store i32 -1242066372, i32* %8
  br label %87

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1632883124, i32* %8
  br label %87

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @root, align 4
  call void @_Z9postorderi(i32 %85)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:87:                                     ; preds = %81, %80, %78, %70, %65, %61, %58, %53, %48, %47, %44, %39, %34, %33, %30, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896770713.cpp() #0 section ".text.startup" {
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
