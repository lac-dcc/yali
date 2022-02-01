; ModuleID = 'source-C-CXX/47/741.cpp'
source_filename = "source-C-CXX/47/741.cpp"
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
@ch = global [9 x [9 x [4 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]

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
define void @_Z3tabiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -1726755057, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1726755057, label %15
    i32 -1995933399, label %21
    i32 -188940661, label %24
    i32 480830768, label %30
    i32 -293367435, label %35
    i32 1731350317, label %40
    i32 -1442823873, label %64
    i32 1788288101, label %87
    i32 1667574331, label %88
    i32 377129692, label %91
    i32 -1613232761, label %92
    i32 2011256341, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1995933399, i32 2011256341
  store i32 %20, i32* %11
  br label %96

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  store i32 -188940661, i32* %11
  br label %96

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 480830768, i32 377129692
  store i32 %29, i32* %11
  br label %96

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -293367435, i32 -1442823873
  store i32 %34, i32* %11
  br label %96

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1731350317, i32 -1442823873
  store i32 %39, i32* %11
  br label %96

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 2
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %51
  store i32 %63, i32* %61, align 4
  store i32 1788288101, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %74
  store i32 %86, i32* %84, align 4
  store i32 1788288101, i32* %11
  br label %96

; <label>:87:                                     ; preds = %12
  store i32 1667574331, i32* %11
  br label %96

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -188940661, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  store i32 -1613232761, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1726755057, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret void

; <label>:96:                                     ; preds = %92, %91, %88, %87, %64, %40, %35, %30, %24, %21, %15, %14
  br label %12
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 4, i32* %4, align 4
  store i32 4, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %15, i64 0, i64 %17
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %20
  store i32 %12, i32* %21, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 1188531854, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %145
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1188531854, label %26
    i32 -1943204792, label %31
    i32 -436395683, label %35
    i32 -1336575560, label %42
    i32 -143669269, label %46
    i32 -894632034, label %53
    i32 -1675954509, label %57
    i32 1312781003, label %60
    i32 569129039, label %61
    i32 -1996777926, label %64
    i32 1446330102, label %65
    i32 1761410061, label %68
    i32 233151339, label %69
    i32 -703078005, label %73
    i32 -488593285, label %74
    i32 -2006352245, label %78
    i32 1647698683, label %82
    i32 -1107166618, label %94
    i32 -923938810, label %98
    i32 -2081797396, label %102
    i32 -119083086, label %106
    i32 -2084805529, label %121
    i32 1190397378, label %134
    i32 1084941374, label %135
    i32 594459765, label %136
    i32 -1425994486, label %139
    i32 -584955563, label %141
    i32 -1281042162, label %144
  ]

; <label>:25:                                     ; preds = %23
  br label %145

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1943204792, i32 1761410061
  store i32 %30, i32* %22
  br label %145

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  store i32 -436395683, i32* %22
  br label %145

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  %41 = select i1 %40, i32 -1336575560, i32 -1996777926
  store i32 %41, i32* %22
  br label %145

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %7, align 4
  store i32 -143669269, i32* %22
  br label %145

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sle i32 %47, %50
  %52 = select i1 %51, i32 -894632034, i32 1312781003
  store i32 %52, i32* %22
  br label %145

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  call void @_Z3tabiii(i32 %54, i32 %55, i32 %56)
  store i32 -1675954509, i32* %22
  br label %145

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -143669269, i32* %22
  br label %145

; <label>:60:                                     ; preds = %23
  store i32 569129039, i32* %22
  br label %145

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -436395683, i32* %22
  br label %145

; <label>:64:                                     ; preds = %23
  store i32 1446330102, i32* %22
  br label %145

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1188531854, i32* %22
  br label %145

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 233151339, i32* %22
  br label %145

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 9
  %72 = select i1 %71, i32 -703078005, i32 -1281042162
  store i32 %72, i32* %22
  br label %145

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -488593285, i32* %22
  br label %145

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 9
  %77 = select i1 %76, i32 -2006352245, i32 -1425994486
  store i32 %77, i32* %22
  br label %145

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1647698683, i32 -1107166618
  store i32 %81, i32* %22
  br label %145

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  store i32 1, i32* %9, align 4
  store i32 1084941374, i32* %22
  br label %145

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 4
  %97 = select i1 %96, i32 -923938810, i32 -2084805529
  store i32 %97, i32* %22
  br label %145

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 4
  %101 = select i1 %100, i32 -2081797396, i32 -2084805529
  store i32 %101, i32* %22
  br label %145

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 -119083086, i32 -2084805529
  store i32 %105, i32* %22
  br label %145

; <label>:106:                                    ; preds = %23
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %117, %118
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %119)
  store i32 1190397378, i32* %22
  br label %145

; <label>:121:                                    ; preds = %23
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [4 x i32]], [9 x [4 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %132)
  store i32 1190397378, i32* %22
  br label %145

; <label>:134:                                    ; preds = %23
  store i32 1084941374, i32* %22
  br label %145

; <label>:135:                                    ; preds = %23
  store i32 594459765, i32* %22
  br label %145

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -488593285, i32* %22
  br label %145

; <label>:139:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -584955563, i32* %22
  br label %145

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 233151339, i32* %22
  br label %145

; <label>:144:                                    ; preds = %23
  ret i32 0

; <label>:145:                                    ; preds = %141, %139, %136, %135, %134, %121, %106, %102, %98, %94, %82, %78, %74, %73, %69, %68, %65, %64, %61, %60, %57, %53, %46, %42, %35, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #0 section ".text.startup" {
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
