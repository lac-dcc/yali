; ModuleID = 'source-C-CXX/24/916.cpp'
source_filename = "source-C-CXX/24/916.cpp"
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
@a = global [510 x i32] zeroinitializer, align 16
@b = global [510 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @a, i64 0, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @b, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1440255240, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1440255240, label %12
    i32 105825985, label %16
    i32 891929002, label %23
    i32 -1743677022, label %26
    i32 522382385, label %31
    i32 -445959110, label %33
    i32 358834826, label %37
    i32 1626488408, label %39
    i32 781353906, label %40
    i32 -1830435882, label %45
    i32 1443327313, label %46
    i32 498648260, label %49
    i32 1191241442, label %50
    i32 1559066390, label %54
    i32 192089869, label %61
    i32 -468427895, label %64
    i32 1357172280, label %65
    i32 -1279449677, label %68
    i32 -978281050, label %70
    i32 -777350397, label %74
    i32 -128768662, label %80
    i32 1503275108, label %83
    i32 -969251606, label %84
    i32 364147434, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 500
  %15 = select i1 %14, i32 105825985, i32 -1743677022
  store i32 %15, i32* %8
  br label %86

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %18
  store i32 -1, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  store i32 891929002, i32* %8
  br label %86

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1440255240, i32* %8
  br label %86

; <label>:26:                                     ; preds = %9
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 522382385, i32 -445959110
  store i32 %30, i32* %8
  br label %86

; <label>:31:                                     ; preds = %9
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 364147434, i32* %8
  br label %86

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 358834826, i32 1626488408
  store i32 %36, i32* %8
  br label %86

; <label>:37:                                     ; preds = %9
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -969251606, i32* %8
  br label %86

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 781353906, i32* %8
  br label %86

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1830435882, i32 498648260
  store i32 %44, i32* %8
  br label %86

; <label>:45:                                     ; preds = %9
  call void @_Z8functionv()
  store i32 1443327313, i32* %8
  br label %86

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 781353906, i32* %8
  br label %86

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1191241442, i32* %8
  br label %86

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 500
  %53 = select i1 %52, i32 1559066390, i32 -1279449677
  store i32 %53, i32* %8
  br label %86

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, -1
  %60 = select i1 %59, i32 192089869, i32 -468427895
  store i32 %60, i32* %8
  br label %86

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1279449677, i32* %8
  br label %86

; <label>:64:                                     ; preds = %9
  store i32 1357172280, i32* %8
  br label %86

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1191241442, i32* %8
  br label %86

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %7, align 4
  store i32 -978281050, i32* %8
  br label %86

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -777350397, i32 1503275108
  store i32 %73, i32* %8
  br label %86

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  store i32 -128768662, i32* %8
  br label %86

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %7, align 4
  store i32 -978281050, i32* %8
  br label %86

; <label>:83:                                     ; preds = %9
  store i32 -969251606, i32* %8
  br label %86

; <label>:84:                                     ; preds = %9
  store i32 364147434, i32* %8
  br label %86

; <label>:85:                                     ; preds = %9
  ret i32 0

; <label>:86:                                     ; preds = %84, %83, %80, %74, %70, %68, %65, %64, %61, %54, %50, %49, %46, %45, %40, %39, %37, %33, %31, %26, %23, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8functionv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 604348588, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %135
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 604348588, label %10
    i32 844207123, label %14
    i32 230301354, label %21
    i32 1585237117, label %24
    i32 362232567, label %25
    i32 -1847783994, label %28
    i32 717292575, label %29
    i32 -1331321047, label %35
    i32 1380280804, label %52
    i32 1046294220, label %55
    i32 566621610, label %58
    i32 1510425556, label %62
    i32 6070316, label %77
    i32 97626282, label %99
    i32 1429776001, label %108
    i32 1285988302, label %109
    i32 1000442680, label %110
    i32 -1941770118, label %113
    i32 654139409, label %114
    i32 -647126387, label %119
    i32 -1066048643, label %131
    i32 -2058826469, label %134
  ]

; <label>:9:                                      ; preds = %7
  br label %135

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 500
  %13 = select i1 %12, i32 844207123, i32 -1847783994
  store i32 %13, i32* %6
  br label %135

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 230301354, i32 1585237117
  store i32 %20, i32* %6
  br label %135

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 -1847783994, i32* %6
  br label %135

; <label>:24:                                     ; preds = %7
  store i32 362232567, i32* %6
  br label %135

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 604348588, i32* %6
  br label %135

; <label>:28:                                     ; preds = %7
  store i32 500, i32* %3, align 4
  store i32 717292575, i32* %6
  br label %135

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 500, %31
  %33 = icmp sge i32 %30, %32
  %34 = select i1 %33, i32 -1331321047, i32 1046294220
  store i32 %34, i32* %6
  br label %135

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 500, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 500, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 1380280804, i32* %6
  br label %135

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  store i32 717292575, i32* %6
  br label %135

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 500, %56
  store i32 %57, i32* %4, align 4
  store i32 566621610, i32* %6
  br label %135

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 500
  %61 = select i1 %60, i32 1510425556, i32 -1941770118
  store i32 %61, i32* %6
  br label %135

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 2, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 10
  %76 = select i1 %75, i32 6070316, i32 1285988302
  store i32 %76, i32* %6
  br label %135

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, 10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 97626282, i32 1429776001
  store i32 %98, i32* %6
  br label %135

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 1429776001, i32* %6
  br label %135

; <label>:108:                                    ; preds = %7
  store i32 1285988302, i32* %6
  br label %135

; <label>:109:                                    ; preds = %7
  store i32 1000442680, i32* %6
  br label %135

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 566621610, i32* %6
  br label %135

; <label>:113:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 654139409, i32* %6
  br label %135

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -647126387, i32 -2058826469
  store i32 %118, i32* %6
  br label %135

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 500, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %129
  store i32 -1, i32* %130, align 4
  store i32 -1066048643, i32* %6
  br label %135

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 654139409, i32* %6
  br label %135

; <label>:134:                                    ; preds = %7
  ret void

; <label>:135:                                    ; preds = %131, %119, %114, %113, %110, %109, %108, %99, %77, %62, %58, %55, %52, %35, %29, %28, %25, %24, %21, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
