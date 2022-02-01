; ModuleID = 'source-C-CXX/47/114.cpp'
source_filename = "source-C-CXX/47/114.cpp"
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
@a = global [9 x [9 x [2 x i32]]] zeroinitializer, align 16
@temp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3runv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 2075404059, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %126
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2075404059, label %11
    i32 837438005, label %15
    i32 1490505759, label %16
    i32 1313223917, label %20
    i32 273175015, label %31
    i32 -278553688, label %34
    i32 -517478090, label %40
    i32 1970796589, label %43
    i32 949530456, label %49
    i32 -1167111616, label %67
    i32 691463760, label %70
    i32 687848053, label %71
    i32 -977894741, label %74
    i32 2016744263, label %75
    i32 811013149, label %76
    i32 -482092584, label %79
    i32 1436439623, label %80
    i32 903160767, label %83
    i32 -251690932, label %84
    i32 -1639955801, label %88
    i32 -711754115, label %89
    i32 20654381, label %93
    i32 -169170706, label %118
    i32 -662834041, label %121
    i32 -709742091, label %122
    i32 -1970697775, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 9
  %14 = select i1 %13, i32 837438005, i32 903160767
  store i32 %14, i32* %7
  br label %126

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1490505759, i32* %7
  br label %126

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 1313223917, i32 -482092584
  store i32 %19, i32* %7
  br label %126

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 273175015, i32 2016744263
  store i32 %30, i32* %7
  br label %126

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -278553688, i32* %7
  br label %126

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -517478090, i32 -977894741
  store i32 %39, i32* %7
  br label %126

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1970796589, i32* %7
  br label %126

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 949530456, i32 691463760
  store i32 %48, i32* %7
  br label %126

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %60, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %57
  store i32 %66, i32* %64, align 4
  store i32 -1167111616, i32* %7
  br label %126

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1970796589, i32* %7
  br label %126

; <label>:70:                                     ; preds = %8
  store i32 687848053, i32* %7
  br label %126

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -278553688, i32* %7
  br label %126

; <label>:74:                                     ; preds = %8
  store i32 2016744263, i32* %7
  br label %126

; <label>:75:                                     ; preds = %8
  store i32 811013149, i32* %7
  br label %126

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1490505759, i32* %7
  br label %126

; <label>:79:                                     ; preds = %8
  store i32 1436439623, i32* %7
  br label %126

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 2075404059, i32* %7
  br label %126

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -251690932, i32* %7
  br label %126

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 9
  %87 = select i1 %86, i32 -1639955801, i32 -1970697775
  store i32 %87, i32* %7
  br label %126

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -711754115, i32* %7
  br label %126

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 9
  %92 = select i1 %91, i32 20654381, i32 -662834041
  store i32 %92, i32* %7
  br label %126

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %96, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %104, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, %101
  store i32 %110, i32* %108, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %113, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  store i32 0, i32* %117, align 4
  store i32 -169170706, i32* %7
  br label %126

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -711754115, i32* %7
  br label %126

; <label>:121:                                    ; preds = %8
  store i32 -709742091, i32* %7
  br label %126

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -251690932, i32* %7
  br label %126

; <label>:125:                                    ; preds = %8
  ret void

; <label>:126:                                    ; preds = %122, %121, %118, %93, %89, %88, %84, %83, %80, %79, %76, %75, %74, %71, %70, %67, %49, %43, %40, %34, %31, %20, %16, %15, %11, %10
  br label %8
}

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1740796110, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1740796110, label %15
    i32 -667576361, label %19
    i32 -2071433301, label %20
    i32 1461634484, label %24
    i32 318146803, label %39
    i32 1984371401, label %42
    i32 -1144099893, label %43
    i32 916459583, label %46
    i32 995627896, label %48
    i32 -1656911823, label %53
    i32 -1749784797, label %54
    i32 624711950, label %57
    i32 930694412, label %58
    i32 164843116, label %62
    i32 1577774504, label %70
    i32 -1392858986, label %74
    i32 -762642348, label %85
    i32 -1770505786, label %88
    i32 -1200084259, label %90
    i32 401349507, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -667576361, i32 916459583
  store i32 %18, i32* %11
  br label %95

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2071433301, i32* %11
  br label %95

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 1461634484, i32 1984371401
  store i32 %23, i32* %11
  br label %95

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %34, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  store i32 0, i32* %38, align 8
  store i32 318146803, i32* %11
  br label %95

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -2071433301, i32* %11
  br label %95

; <label>:42:                                     ; preds = %12
  store i32 -1144099893, i32* %11
  br label %95

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1740796110, i32* %11
  br label %95

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* getelementptr inbounds ([9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 4, i64 4, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 995627896, i32* %11
  br label %95

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1656911823, i32 624711950
  store i32 %52, i32* %11
  br label %95

; <label>:53:                                     ; preds = %12
  call void @_Z3runv()
  store i32 -1749784797, i32* %11
  br label %95

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 995627896, i32* %11
  br label %95

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 930694412, i32* %11
  br label %95

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 164843116, i32 401349507
  store i32 %61, i32* %11
  br label %95

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %65, i64 0, i64 0
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  store i32 1, i32* %8, align 4
  store i32 1577774504, i32* %11
  br label %95

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %71, 9
  %73 = select i1 %72, i32 -1392858986, i32 -1770505786
  store i32 %73, i32* %11
  br label %95

; <label>:74:                                     ; preds = %12
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x [2 x i32]]], [9 x [9 x [2 x i32]]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [2 x i32]], [9 x [2 x i32]]* %78, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %83)
  store i32 -762642348, i32* %11
  br label %95

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1577774504, i32* %11
  br label %95

; <label>:88:                                     ; preds = %12
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1200084259, i32* %11
  br label %95

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 930694412, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %88, %85, %74, %70, %62, %58, %57, %54, %53, %48, %46, %43, %42, %39, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
