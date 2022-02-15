; ModuleID = 'Project_CodeNet_C++1400/p02282/s972952836.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s972952836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972952836.cpp, i8* null }]

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
  store i32 -732295545, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -732295545, label %13
    i32 871412140, label %18
    i32 -1598274250, label %27
    i32 -211089378, label %29
    i32 -594014193, label %30
    i32 2111724664, label %33
    i32 -1329956525, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 871412140, i32 2111724664
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
  %26 = select i1 %25, i32 -1598274250, i32 -211089378
  store i32 %26, i32* %9
  br label %36

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %8, align 4
  store i32 %28, i32* %4, align 4
  store i32 -1329956525, i32* %9
  br label %36

; <label>:29:                                     ; preds = %10
  store i32 -594014193, i32* %9
  br label %36

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -732295545, i32* %9
  br label %36

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1329956525, i32* %9
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
  store i32 1238881050, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1238881050, label %13
    i32 595882315, label %18
    i32 -1541833957, label %27
    i32 -1903256032, label %28
    i32 -1724651042, label %29
    i32 1588777356, label %32
    i32 -1884267525, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 595882315, i32 1588777356
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
  %26 = select i1 %25, i32 -1541833957, i32 -1903256032
  store i32 %26, i32* %9
  br label %35

; <label>:27:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -1884267525, i32* %9
  br label %35

; <label>:28:                                     ; preds = %10
  store i32 -1724651042, i32* %9
  br label %35

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 1238881050, i32* %9
  br label %35

; <label>:32:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1884267525, i32* %9
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
  store i32 -1890712843, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1890712843, label %9
    i32 961912825, label %13
    i32 -1560447229, label %28
    i32 2055833700, label %31
    i32 -711234943, label %35
    i32 880834428, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 961912825, i32 880834428
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
  %27 = select i1 %26, i32 -1560447229, i32 2055833700
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  store i32 -711234943, i32* %5
  br label %37

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -711234943, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  store i32 880834428, i32* %5
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
  store i32 29188558, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 29188558, label %23
    i32 -1339783227, label %28
    i32 1442236067, label %33
    i32 981809691, label %44
    i32 -934283186, label %49
    i32 1896274876, label %60
    i32 2084151392, label %61
    i32 1573376863, label %62
    i32 -308541066, label %65
    i32 -498926249, label %69
    i32 2100245862, label %103
    i32 285828756, label %107
    i32 -1871852442, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1339783227, i32 -308541066
  store i32 %27, i32* %19
  br label %150

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1442236067, i32 981809691
  store i32 %32, i32* %19
  br label %150

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
  store i32 2084151392, i32* %19
  br label %150

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -934283186, i32 1896274876
  store i32 %48, i32* %19
  br label %150

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
  store i32 1896274876, i32* %19
  br label %150

; <label>:60:                                     ; preds = %20
  store i32 2084151392, i32* %19
  br label %150

; <label>:61:                                     ; preds = %20
  store i32 1573376863, i32* %19
  br label %150

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  store i32 29188558, i32* %19
  br label %150

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -498926249, i32 2100245862
  store i32 %68, i32* %19
  br label %150

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 1
  store i32 %74, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.Node, %struct.Node* %92, i32 0, i32 0
  store i32 %85, i32* %93, align 4
  %94 = getelementptr inbounds [40 x i32], [40 x i32]* %12, i32 0, i32 0
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %9, align 4
  call void @_Z6saiseiPiiii(i32* %94, i32 %99, i32 %101, i32 %102)
  store i32 2100245862, i32* %19
  br label %150

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %10, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 285828756, i32 -1871852442
  store i32 %106, i32* %19
  br label %150

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 2
  store i32 %114, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x %struct.Node], [41 x %struct.Node]* @T, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %134, i32 0, i32 0
  store i32 %125, i32* %135, align 4
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %13, i32 0, i32 0
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  %147 = add nsw i32 %146, 1
  %148 = load i32, i32* %10, align 4
  call void @_Z6saiseiPiiii(i32* %136, i32 %143, i32 %147, i32 %148)
  store i32 -1871852442, i32* %19
  br label %150

; <label>:149:                                    ; preds = %20
  ret void

; <label>:150:                                    ; preds = %107, %103, %69, %65, %62, %61, %60, %49, %44, %33, %28, %23, %22
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
  store i32 412745430, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 412745430, label %9
    i32 216161867, label %14
    i32 -1272555490, label %19
    i32 298654134, label %22
    i32 -774207924, label %23
    i32 1032435923, label %28
    i32 -374819356, label %48
    i32 -859082682, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 216161867, i32 298654134
  store i32 %13, i32* %5
  br label %56

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [41 x i32], [41 x i32]* @P, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -1272555490, i32* %5
  br label %56

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 412745430, i32* %5
  br label %56

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -774207924, i32* %5
  br label %56

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1032435923, i32 -859082682
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
  store i32 -374819356, i32* %5
  br label %56

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -774207924, i32* %5
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
define internal void @_GLOBAL__sub_I_s972952836.cpp() #0 section ".text.startup" {
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
