; ModuleID = 'source-C-CXX/7/703.cpp'
source_filename = "source-C-CXX/7/703.cpp"
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
@num1 = global [1000 x i32] zeroinitializer, align 16
@num2 = global [1000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4getsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @n)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -106926184, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -106926184, label %9
    i32 883536142, label %14
    i32 1559319215, label %19
    i32 1993854349, label %22
    i32 1176013870, label %23
    i32 345175398, label %28
    i32 -250129775, label %33
    i32 1589426623, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 883536142, i32 1993854349
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1559319215, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -106926184, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1176013870, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 345175398, i32 1589426623
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -250129775, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1176013870, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1157534980, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %117
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1157534980, label %9
    i32 -1809506837, label %15
    i32 2120222212, label %16
    i32 1649162661, label %24
    i32 -700175287, label %36
    i32 1461258259, label %54
    i32 1379395672, label %55
    i32 -119356471, label %58
    i32 -1678301654, label %59
    i32 -658107495, label %62
    i32 1615688635, label %63
    i32 1907040566, label %69
    i32 55888706, label %70
    i32 -2145181266, label %78
    i32 205703110, label %90
    i32 -668263369, label %108
    i32 1322329686, label %109
    i32 -992708835, label %112
    i32 -1836883487, label %113
    i32 133170803, label %116
  ]

; <label>:8:                                      ; preds = %6
  br label %117

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @m, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -1809506837, i32 -658107495
  store i32 %14, i32* %5
  br label %117

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2120222212, i32* %5
  br label %117

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @m, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %17, %21
  %23 = select i1 %22, i32 1649162661, i32 -119356471
  store i32 %23, i32* %5
  br label %117

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %28, %33
  %35 = select i1 %34, i32 -700175287, i32 1461258259
  store i32 %35, i32* %5
  br label %117

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 1461258259, i32* %5
  br label %117

; <label>:54:                                     ; preds = %6
  store i32 1379395672, i32* %5
  br label %117

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 2120222212, i32* %5
  br label %117

; <label>:58:                                     ; preds = %6
  store i32 -1678301654, i32* %5
  br label %117

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 -1157534980, i32* %5
  br label %117

; <label>:62:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1615688635, i32* %5
  br label %117

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1907040566, i32 133170803
  store i32 %68, i32* %5
  br label %117

; <label>:69:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 55888706, i32* %5
  br label %117

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @n, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -2145181266, i32 -992708835
  store i32 %77, i32* %5
  br label %117

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 205703110, i32 -668263369
  store i32 %89, i32* %5
  br label %117

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 -668263369, i32* %5
  br label %117

; <label>:108:                                    ; preds = %6
  store i32 1322329686, i32* %5
  br label %117

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 55888706, i32* %5
  br label %117

; <label>:112:                                    ; preds = %6
  store i32 -1836883487, i32* %5
  br label %117

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  store i32 1615688635, i32* %5
  br label %117

; <label>:116:                                    ; preds = %6
  ret void

; <label>:117:                                    ; preds = %113, %112, %109, %108, %90, %78, %70, %69, %63, %62, %59, %58, %55, %54, %36, %24, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hebingv() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 2081187698, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %25
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 2081187698, label %6
    i32 793644932, label %11
    i32 2113313081, label %21
    i32 -2033878759, label %24
  ]

; <label>:5:                                      ; preds = %3
  br label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 793644932, i32 -2033878759
  store i32 %10, i32* %2
  br label %25

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %19
  store i32 %15, i32* %20, align 4
  store i32 2113313081, i32* %2
  br label %25

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 2081187698, i32* %2
  br label %25

; <label>:24:                                     ; preds = %3
  ret void

; <label>:25:                                     ; preds = %21, %11, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define void @_Z6shuchuv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @num1, i64 0, i64 0), align 16
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2)
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -666812322, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -666812322, label %8
    i32 -801426979, label %15
    i32 -1808637598, label %22
    i32 -738180471, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %10, %11
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 -801426979, i32 -738180471
  store i32 %14, i32* %4
  br label %26

; <label>:15:                                     ; preds = %5
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %16, i32 %20)
  store i32 -1808637598, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -666812322, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  ret void

; <label>:26:                                     ; preds = %22, %15, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4getsv()
  call void @_Z5paixuv()
  call void @_Z6hebingv()
  call void @_Z6shuchuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
