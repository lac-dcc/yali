; ModuleID = 'source-C-CXX/7/274.cpp'
source_filename = "source-C-CXX/7/274.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]

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
define void @_Z5shuruv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 510155271, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 510155271, label %8
    i32 -320061075, label %13
    i32 1139567132, label %18
    i32 1303257780, label %21
    i32 982357142, label %22
    i32 -125927681, label %27
    i32 1810774907, label %32
    i32 393023044, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @a, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -320061075, i32 1303257780
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  store i32 1139567132, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 510155271, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 982357142, i32* %4
  br label %36

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @b, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -125927681, i32 393023044
  store i32 %26, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 1810774907, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 982357142, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8sequencev() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1914158502, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %106
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1914158502, label %8
    i32 -944521776, label %13
    i32 772858151, label %16
    i32 1149324569, label %21
    i32 -96041442, label %32
    i32 -24908771, label %48
    i32 -562598083, label %49
    i32 -33036538, label %52
    i32 1577567602, label %53
    i32 -1649083258, label %56
    i32 -1337086195, label %57
    i32 -2121798101, label %62
    i32 -1039406923, label %65
    i32 926707938, label %70
    i32 90841569, label %81
    i32 1381898089, label %97
    i32 -884443287, label %98
    i32 1575472156, label %101
    i32 -1641150176, label %102
    i32 155320419, label %105
  ]

; <label>:7:                                      ; preds = %5
  br label %106

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @a, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -944521776, i32 -1649083258
  store i32 %12, i32* %4
  br label %106

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  store i32 772858151, i32* %4
  br label %106

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @a, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1149324569, i32 -33036538
  store i32 %20, i32* %4
  br label %106

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %25, %29
  %31 = select i1 %30, i32 -96041442, i32 -24908771
  store i32 %31, i32* %4
  br label %106

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -24908771, i32* %4
  br label %106

; <label>:48:                                     ; preds = %5
  store i32 -562598083, i32* %4
  br label %106

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 772858151, i32* %4
  br label %106

; <label>:52:                                     ; preds = %5
  store i32 1577567602, i32* %4
  br label %106

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 1914158502, i32* %4
  br label %106

; <label>:56:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1337086195, i32* %4
  br label %106

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @a, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2121798101, i32 155320419
  store i32 %61, i32* %4
  br label %106

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1039406923, i32* %4
  br label %106

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* @b, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 926707938, i32 1575472156
  store i32 %69, i32* %4
  br label %106

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 90841569, i32 1381898089
  store i32 %80, i32* %4
  br label %106

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1381898089, i32* %4
  br label %106

; <label>:97:                                     ; preds = %5
  store i32 -884443287, i32* %4
  br label %106

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1039406923, i32* %4
  br label %106

; <label>:101:                                    ; preds = %5
  store i32 -1641150176, i32* %4
  br label %106

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 -1337086195, i32* %4
  br label %106

; <label>:105:                                    ; preds = %5
  ret void

; <label>:106:                                    ; preds = %102, %101, %98, %97, %81, %70, %65, %62, %57, %56, %53, %52, %49, %48, %32, %21, %16, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z6shuchuv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 516911089, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 516911089, label %6
    i32 192310546, label %11
    i32 1085805832, label %18
    i32 1068939556, label %21
    i32 -2106048249, label %22
    i32 -807653738, label %28
    i32 -2031702774, label %35
    i32 669789711, label %38
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @a, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 192310546, i32 1068939556
  store i32 %10, i32* %2
  br label %46

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %16, i8 signext 32)
  store i32 1085805832, i32* %2
  br label %46

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 516911089, i32* %2
  br label %46

; <label>:21:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -2106048249, i32* %2
  br label %46

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @b, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -807653738, i32 669789711
  store i32 %27, i32* %2
  br label %46

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 32)
  store i32 -2031702774, i32* %2
  br label %46

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -2106048249, i32* %2
  br label %46

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @b, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:46:                                     ; preds = %35, %28, %22, %21, %18, %11, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5shuruv()
  call void @_Z8sequencev()
  call void @_Z6shuchuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
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
