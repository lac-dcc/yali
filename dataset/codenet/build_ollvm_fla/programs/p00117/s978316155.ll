; ModuleID = 'Project_CodeNet_C++1400/p00117/s978316155.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s978316155.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@G = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978316155.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  store i32 0, i32* %12, align 4
  %17 = alloca i32
  store i32 -2110003280, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2110003280, label %21
    i32 -1738649309, label %26
    i32 -1414154769, label %27
    i32 96445974, label %32
    i32 1518428025, label %39
    i32 1086501271, label %42
    i32 -636029249, label %43
    i32 -2041885826, label %46
    i32 -625849593, label %47
    i32 154252023, label %52
    i32 586609950, label %72
    i32 116122756, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1738649309, i32 -2041885826
  store i32 %25, i32* %17
  br label %96

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1414154769, i32* %17
  br label %96

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 96445974, i32 1086501271
  store i32 %31, i32* %17
  br label %96

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %34
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  store i32 100000000, i32* %38, align 4
  store i32 1518428025, i32* %17
  br label %96

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %13, align 4
  store i32 -1414154769, i32* %17
  br label %96

; <label>:42:                                     ; preds = %18
  store i32 -636029249, i32* %17
  br label %96

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 -2110003280, i32* %17
  br label %96

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -625849593, i32* %17
  br label %96

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 154252023, i32 116122756
  store i32 %51, i32* %17
  br label %96

; <label>:52:                                     ; preds = %18
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 586609950, i32* %17
  br label %96

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  store i32 -625849593, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %8, i32* %9)
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i32 @_Z9dijkustraii(i32 %78, i32 %80)
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @_Z9dijkustraii(i32 %83, i32 %85)
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %91, %92
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:96:                                     ; preds = %72, %52, %47, %46, %43, %42, %39, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9dijkustraii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -824783686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -824783686, label %17
    i32 1133996799, label %22
    i32 -1465996847, label %29
    i32 430217066, label %32
    i32 279007417, label %36
    i32 1731243157, label %37
    i32 -636920108, label %42
    i32 1825925673, label %50
    i32 1972831338, label %59
    i32 1364094415, label %65
    i32 1009343477, label %66
    i32 -2066323940, label %69
    i32 -664877722, label %76
    i32 1690507381, label %77
    i32 1639919525, label %78
    i32 -1201356507, label %83
    i32 -1005613229, label %93
    i32 1387780662, label %113
    i32 1028620755, label %129
    i32 1201097897, label %130
    i32 -797218722, label %131
    i32 201445171, label %134
    i32 1421970083, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1133996799, i32 430217066
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  store i32 100000000, i32* %25, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 -1465996847, i32* %13
  br label %140

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 -824783686, i32* %13
  br label %140

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 279007417, i32* %13
  br label %140

; <label>:36:                                     ; preds = %14
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 1731243157, i32* %13
  br label %140

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -636920108, i32 -2066323940
  store i32 %41, i32* %13
  br label %140

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %43, %47
  %49 = select i1 %48, i32 1825925673, i32 1364094415
  store i32 %49, i32* %13
  br label %140

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1972831338, i32 1364094415
  store i32 %58, i32* %13
  br label %140

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %7, align 4
  store i32 1364094415, i32* %13
  br label %140

; <label>:65:                                     ; preds = %14
  store i32 1009343477, i32* %13
  br label %140

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 1731243157, i32* %13
  br label %140

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 100000000
  %75 = select i1 %74, i32 -664877722, i32 1690507381
  store i32 %75, i32* %13
  br label %140

; <label>:76:                                     ; preds = %14
  store i32 1421970083, i32* %13
  br label %140

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 1639919525, i32* %13
  br label %140

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1201356507, i32 201445171
  store i32 %82, i32* %13
  br label %140

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 100000000
  %92 = select i1 %91, i32 -1005613229, i32 1201097897
  store i32 %92, i32* %13
  br label %140

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %12, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %102, %109
  %111 = icmp sgt i32 %98, %110
  %112 = select i1 %111, i32 1387780662, i32 1028620755
  store i32 %112, i32* %13
  br label %140

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @G, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %117, %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 1028620755, i32* %13
  br label %140

; <label>:129:                                    ; preds = %14
  store i32 1201097897, i32* %13
  br label %140

; <label>:130:                                    ; preds = %14
  store i32 -797218722, i32* %13
  br label %140

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 1639919525, i32* %13
  br label %140

; <label>:134:                                    ; preds = %14
  store i32 279007417, i32* %13
  br label %140

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %134, %131, %130, %129, %113, %93, %83, %78, %77, %76, %69, %66, %65, %59, %50, %42, %37, %36, %32, %29, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978316155.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
