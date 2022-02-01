; ModuleID = 'source-C-CXX/65/1508.cpp'
source_filename = "source-C-CXX/65/1508.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@_ZZ9countdateiiiPlE3day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1508.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %6, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = alloca i32
  store i32 1615712766, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1615712766, label %14
    i32 -449175369, label %18
    i32 -1684480833, label %21
    i32 32201495, label %30
    i32 -2131374292, label %34
    i32 1050320604, label %38
    i32 -1913472740, label %42
    i32 456218032, label %46
    i32 623309759, label %50
    i32 102915363, label %54
    i32 -1978629026, label %58
    i32 -963047988, label %62
    i32 -487114463, label %65
    i32 -1759559567, label %68
    i32 -107348905, label %71
    i32 -1802107794, label %74
    i32 -2029539264, label %77
    i32 1544043807, label %80
    i32 699098932, label %83
    i32 11344232, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 7000
  %17 = select i1 %16, i32 -449175369, i32 -1684480833
  store i32 %17, i32* %10
  br label %85

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = sub nsw i64 %19, 7000
  store i64 %20, i64* %5, align 8
  store i32 1615712766, i32* %10
  br label %85

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  call void @_Z9countdateiiiPl(i32 %23, i32 %24, i32 %25, i64* %6)
  %26 = load i64, i64* %5, align 8
  %27 = trunc i64 %26 to i32
  call void @_Z9countyeariPl(i32 %27, i64* %6)
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 7
  store i64 %29, i64* %1
  store i32 32201495, i32* %10
  br label %85

; <label>:30:                                     ; preds = %11
  %31 = load volatile i64, i64* %1
  %32 = icmp slt i64 %31, 3
  %33 = select i1 %32, i32 623309759, i32 -2131374292
  store i32 %33, i32* %10
  br label %85

; <label>:34:                                     ; preds = %11
  %35 = load volatile i64, i64* %1
  %36 = icmp slt i64 %35, 5
  %37 = select i1 %36, i32 456218032, i32 1050320604
  store i32 %37, i32* %10
  br label %85

; <label>:38:                                     ; preds = %11
  %39 = load volatile i64, i64* %1
  %40 = icmp slt i64 %39, 6
  %41 = select i1 %40, i32 -2029539264, i32 -1913472740
  store i32 %41, i32* %10
  br label %85

; <label>:42:                                     ; preds = %11
  %43 = load volatile i64, i64* %1
  %44 = icmp eq i64 %43, 6
  %45 = select i1 %44, i32 1544043807, i32 699098932
  store i32 %45, i32* %10
  br label %85

; <label>:46:                                     ; preds = %11
  %47 = load volatile i64, i64* %1
  %48 = icmp slt i64 %47, 4
  %49 = select i1 %48, i32 -107348905, i32 -1802107794
  store i32 %49, i32* %10
  br label %85

; <label>:50:                                     ; preds = %11
  %51 = load volatile i64, i64* %1
  %52 = icmp slt i64 %51, 1
  %53 = select i1 %52, i32 -1978629026, i32 102915363
  store i32 %53, i32* %10
  br label %85

; <label>:54:                                     ; preds = %11
  %55 = load volatile i64, i64* %1
  %56 = icmp slt i64 %55, 2
  %57 = select i1 %56, i32 -487114463, i32 -1759559567
  store i32 %57, i32* %10
  br label %85

; <label>:58:                                     ; preds = %11
  %59 = load volatile i64, i64* %1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -963047988, i32 699098932
  store i32 %61, i32* %10
  br label %85

; <label>:62:                                     ; preds = %11
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 11344232, i32* %10
  br label %85

; <label>:65:                                     ; preds = %11
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 11344232, i32* %10
  br label %85

; <label>:68:                                     ; preds = %11
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 11344232, i32* %10
  br label %85

; <label>:71:                                     ; preds = %11
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 11344232, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 11344232, i32* %10
  br label %85

; <label>:77:                                     ; preds = %11
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 11344232, i32* %10
  br label %85

; <label>:80:                                     ; preds = %11
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 11344232, i32* %10
  br label %85

; <label>:83:                                     ; preds = %11
  store i32 11344232, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %83, %80, %77, %74, %71, %68, %65, %62, %58, %54, %50, %46, %42, %38, %34, %30, %21, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9countdateiiiPl(i32, i32, i32, i64*) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @_ZZ9countdateiiiPlE3day to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -966874611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -966874611, label %16
    i32 -815462191, label %21
    i32 -416253598, label %30
    i32 1251233663, label %33
    i32 521826583, label %42
    i32 -1571917526, label %47
    i32 364422671, label %52
    i32 -628340701, label %57
    i32 634126118, label %61
    i32 -1438331666, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -815462191, i32 1251233663
  store i32 %20, i32* %12
  br label %63

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %26
  store i64 %29, i64* %27, align 8
  store i32 -416253598, i32* %12
  br label %63

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -966874611, i32* %12
  br label %63

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64*, i64** %8, align 8
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %35
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 2
  %41 = select i1 %40, i32 521826583, i32 -1438331666
  store i32 %41, i32* %12
  br label %63

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -628340701, i32 -1571917526
  store i32 %46, i32* %12
  br label %63

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 364422671, i32 634126118
  store i32 %51, i32* %12
  br label %63

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -628340701, i32 634126118
  store i32 %56, i32* %12
  br label %63

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8
  store i32 634126118, i32* %12
  br label %63

; <label>:61:                                     ; preds = %13
  store i32 -1438331666, i32* %12
  br label %63

; <label>:62:                                     ; preds = %13
  ret void

; <label>:63:                                     ; preds = %61, %57, %52, %47, %42, %33, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9countyeariPl(i32, i64*) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  store i32 %0, i32* %3, align 4
  store i64* %1, i64** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = mul nsw i32 %6, 365
  %8 = sext i32 %7 to i64
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = sext i32 %14 to i64
  %16 = load i64*, i64** %4, align 8
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, %15
  store i64 %18, i64* %16, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sext i32 %21 to i64
  %23 = load i64*, i64** %4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 %24, %22
  store i64 %25, i64* %23, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 400
  %29 = sext i32 %28 to i64
  %30 = load i64*, i64** %4, align 8
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %29
  store i64 %32, i64* %30, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1508.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
