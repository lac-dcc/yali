; ModuleID = 'source-C-CXX/7/362.cpp'
source_filename = "source-C-CXX/7/362.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @m)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1553667117, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1553667117, label %7
    i32 1642422289, label %12
    i32 -407608754, label %17
    i32 -366832826, label %20
    i32 -1115331095, label %21
    i32 2105803267, label %26
    i32 -1578857363, label %31
    i32 -1705317418, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1642422289, i32 -366832826
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -407608754, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 1553667117, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 -1115331095, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2105803267, i32 -1705317418
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -1578857363, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -1115331095, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret i32 0

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5sortav() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1532580934, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %59
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1532580934, label %7
    i32 -1262300578, label %13
    i32 148641851, label %17
    i32 1625555071, label %22
    i32 1500605061, label %33
    i32 575718547, label %35
    i32 882533637, label %36
    i32 1326514863, label %39
    i32 -679560744, label %55
    i32 -1245836368, label %58
  ]

; <label>:6:                                      ; preds = %4
  br label %59

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 -1262300578, i32 -1245836368
  store i32 %12, i32* %3
  br label %59

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @j, align 4
  store i32 148641851, i32* %3
  br label %59

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1625555071, i32 1326514863
  store i32 %21, i32* %3
  br label %59

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %26, %30
  %32 = select i1 %31, i32 1500605061, i32 575718547
  store i32 %32, i32* %3
  br label %59

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @j, align 4
  store i32 %34, i32* %1, align 4
  store i32 575718547, i32* %3
  br label %59

; <label>:35:                                     ; preds = %4
  store i32 882533637, i32* %3
  br label %59

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @j, align 4
  store i32 148641851, i32* %3
  br label %59

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -679560744, i32* %3
  br label %59

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  store i32 1532580934, i32* %3
  br label %59

; <label>:58:                                     ; preds = %4
  ret i32 0

; <label>:59:                                     ; preds = %55, %39, %36, %35, %33, %22, %17, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5sortbv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1248948084, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %59
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1248948084, label %7
    i32 -203176495, label %13
    i32 -1980664753, label %17
    i32 -1630115227, label %22
    i32 812682264, label %33
    i32 -1657599274, label %35
    i32 2042612022, label %36
    i32 -1797442888, label %39
    i32 -1449916835, label %55
    i32 1467047319, label %58
  ]

; <label>:6:                                      ; preds = %4
  br label %59

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 -203176495, i32 1467047319
  store i32 %12, i32* %3
  br label %59

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @j, align 4
  store i32 -1980664753, i32* %3
  br label %59

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1630115227, i32 -1797442888
  store i32 %21, i32* %3
  br label %59

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %26, %30
  %32 = select i1 %31, i32 812682264, i32 -1657599274
  store i32 %32, i32* %3
  br label %59

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @j, align 4
  store i32 %34, i32* %1, align 4
  store i32 -1657599274, i32* %3
  br label %59

; <label>:35:                                     ; preds = %4
  store i32 2042612022, i32* %3
  br label %59

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @j, align 4
  store i32 -1980664753, i32* %3
  br label %59

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1449916835, i32* %3
  br label %59

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  store i32 1248948084, i32* %3
  br label %59

; <label>:58:                                     ; preds = %4
  ret i32 0

; <label>:59:                                     ; preds = %55, %39, %36, %35, %33, %22, %17, %13, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define i32 @_Z5writev() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 939858926, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %43
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 939858926, label %5
    i32 28105443, label %10
    i32 768352230, label %17
    i32 -904321657, label %20
    i32 1679991404, label %21
    i32 -1388871618, label %26
    i32 -733591017, label %33
    i32 1245439364, label %36
  ]

; <label>:4:                                      ; preds = %2
  br label %43

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  %9 = select i1 %8, i32 28105443, i32 -904321657
  store i32 %9, i32* %1
  br label %43

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %15, i8 signext 32)
  store i32 768352230, i32* %1
  br label %43

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 939858926, i32* %1
  br label %43

; <label>:20:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 1679991404, i32* %1
  br label %43

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1388871618, i32 1245439364
  store i32 %25, i32* %1
  br label %43

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %31, i8 signext 32)
  store i32 -733591017, i32* %1
  br label %43

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 1679991404, i32* %1
  br label %43

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @m, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:43:                                     ; preds = %33, %26, %21, %20, %17, %10, %5, %4
  br label %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z4readv()
  store i32 %2, i32* @k, align 4
  %3 = call i32 @_Z5sortav()
  store i32 %3, i32* @k, align 4
  %4 = call i32 @_Z5sortbv()
  store i32 %4, i32* @k, align 4
  %5 = call i32 @_Z5writev()
  store i32 %5, i32* @k, align 4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
