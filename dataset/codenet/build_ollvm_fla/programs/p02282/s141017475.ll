; ModuleID = 'Project_CodeNet_C++1400/p02282/s141017475.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s141017475.cpp"
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
@T = global [41 x %struct.Node] zeroinitializer, align 16
@n = global i32 0, align 4
@P = global [41 x i32] zeroinitializer, align 16
@I = global [41 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141017475.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6searchPiii(i32*, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1960545579, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1960545579, label %13
    i32 -2041968159, label %18
    i32 -1627576002, label %27
    i32 -1057441754, label %29
    i32 -246240373, label %30
    i32 -1828495200, label %33
    i32 691938303, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2041968159, i32 -1828495200
  store i32 %17, i32* %9
  br label %36

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1627576002, i32 -1057441754
  store i32 %26, i32* %9
  br label %36

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %4, align 4
  store i32 691938303, i32* %9
  br label %36

; <label>:29:                                     ; preds = %10
  store i32 -246240373, i32* %9
  br label %36

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -1960545579, i32* %9
  br label %36

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 691938303, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7tansakuiPii(i32, i32*, i32) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1607886127, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1607886127, label %13
    i32 -714023294, label %18
    i32 -716223616, label %27
    i32 -1588603640, label %28
    i32 788532084, label %29
    i32 1774383733, label %32
    i32 1909827250, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -714023294, i32 1774383733
  store i32 %17, i32* %9
  br label %35

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -716223616, i32 -1588603640
  store i32 %26, i32* %9
  br label %35

; <label>:27:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 1909827250, i32* %9
  br label %35

; <label>:28:                                     ; preds = %10
  store i32 788532084, i32* %9
  br label %35

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -1607886127, i32* %9
  br label %35

; <label>:32:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1909827250, i32* %9
  br label %35

; <label>:33:                                     ; preds = %10
  %34 = load i1, i1* %4, align 1
  ret i1 %34

; <label>:35:                                     ; preds = %32, %29, %28, %27, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -2138636702, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2138636702, label %9
    i32 -333484418, label %13
    i32 56732886, label %28
    i32 -1908409667, label %31
    i32 19413253, label %35
    i32 981761832, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -333484418, i32 981761832
  store i32 %12, i32* %5
  br label %37

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  call void @_Z9Postorderi(i32 %18)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  call void @_Z9Postorderi(i32 %23)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 56732886, i32 -1908409667
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  store i32 19413253, i32* %5
  br label %37

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 19413253, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  store i32 981761832, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %35, %31, %28, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6saiseiPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x i32], align 16
  %13 = alloca [40 x i32], align 16
  %14 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @_Z6searchPiii(i32* %15, i32 %16, i32 %17)
  store i32 %18, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %19 = alloca i32
  store i32 81061830, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 81061830, label %23
    i32 1309845308, label %28
    i32 1195566899, label %33
    i32 -1941994719, label %44
    i32 2118921120, label %49
    i32 -1076022781, label %60
    i32 -1139887976, label %61
    i32 1587994716, label %62
    i32 505904570, label %65
    i32 715893017, label %69
    i32 1815732581, label %79
    i32 -1796390405, label %113
    i32 937769580, label %114
    i32 -1022809889, label %118
    i32 548656913, label %130
    i32 835193566, label %172
    i32 -2025122333, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1309845308, i32 505904570
  store i32 %27, i32* %19
  br label %174

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1195566899, i32 -1941994719
  store i32 %32, i32* %19
  br label %174

; <label>:33:                                     ; preds = %20
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -1139887976, i32* %19
  br label %174

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 2118921120, i32 -1076022781
  store i32 %48, i32* %19
  br label %174

; <label>:49:                                     ; preds = %20
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 -1076022781, i32* %19
  br label %174

; <label>:60:                                     ; preds = %20
  store i32 -1139887976, i32* %19
  br label %174

; <label>:61:                                     ; preds = %20
  store i32 1587994716, i32* %19
  br label %174

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  store i32 81061830, i32* %19
  br label %174

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 715893017, i32 937769580
  store i32 %68, i32* %19
  br label %174

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i32 0, i32 0
  %76 = load i32, i32* %9, align 4
  %77 = call zeroext i1 @_Z7tansakuiPii(i32 %74, i32* %75, i32 %76)
  %78 = select i1 %77, i32 1815732581, i32 -1796390405
  store i32 %78, i32* %19
  br label %174

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 1
  store i32 %84, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i32 0, i32 0
  store i32 %95, i32* %103, align 4
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i32 0, i32 0
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %9, align 4
  call void @_Z6saiseiPiiii(i32* %104, i32 %109, i32 %111, i32 %112)
  store i32 -1796390405, i32* %19
  br label %174

; <label>:113:                                    ; preds = %20
  store i32 937769580, i32* %19
  br label %174

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %10, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1022809889, i32 -2025122333
  store i32 %117, i32* %19
  br label %174

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i32 0, i32 0
  %127 = load i32, i32* %10, align 4
  %128 = call zeroext i1 @_Z7tansakuiPii(i32 %125, i32* %126, i32 %127)
  %129 = select i1 %128, i32 548656913, i32 835193566
  store i32 %129, i32* %19
  br label %174

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 2
  store i32 %137, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %157, i32 0, i32 0
  store i32 %148, i32* %158, align 4
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i32 0, i32 0
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %10, align 4
  call void @_Z6saiseiPiiii(i32* %159, i32 %166, i32 %170, i32 %171)
  store i32 835193566, i32* %19
  br label %174

; <label>:172:                                    ; preds = %20
  store i32 -2025122333, i32* %19
  br label %174

; <label>:173:                                    ; preds = %20
  ret void

; <label>:174:                                    ; preds = %172, %130, %118, %114, %113, %79, %69, %65, %62, %61, %60, %49, %44, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1273685803, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1273685803, label %9
    i32 584452719, label %14
    i32 -607074844, label %19
    i32 -1588976538, label %22
    i32 1905542218, label %23
    i32 -977265358, label %28
    i32 -1815147598, label %48
    i32 -2146510213, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 584452719, i32 -1588976538
  store i32 %13, i32* %5
  br label %56

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -607074844, i32* %5
  br label %56

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1273685803, i32* %5
  br label %56

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1905542218, i32* %5
  br label %56

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -977265358, i32 -2146510213
  store i32 %27, i32* %5
  br label %56

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [41 x i32], [41 x i32]* @I, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 2
  store i32 -1, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  store i32 -1, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 0
  store i32 -1, i32* %47, align 4
  store i32 -1815147598, i32* %5
  br label %56

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1905542218, i32* %5
  br label %56

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  %53 = load i32, i32* @n, align 4
  call void @_Z6saiseiPiiii(i32* getelementptr inbounds ([41 x i32], [41 x i32]* @I, i32 0, i32 0), i32 %52, i32 0, i32 %53)
  %54 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z9Postorderi(i32 %54)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:56:                                     ; preds = %48, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141017475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
