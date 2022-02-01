; ModuleID = 'source-C-CXX/79/866.cpp'
source_filename = "source-C-CXX/79/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

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
define i32 @_Z2X1ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %112 [
    i32 1, label %7
    i32 2, label %13
    i32 3, label %22
    i32 4, label %31
    i32 5, label %42
    i32 6, label %53
    i32 7, label %64
    i32 8, label %73
    i32 9, label %83
    i32 10, label %93
    i32 11, label %103
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, -1870379343
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1870379343
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %5, align 4
  br label %120

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 31, %15
  %17 = add nsw i32 31, %14
  %18 = add i32 %16, -1151732497
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1151732497
  %21 = sub nsw i32 %16, 1
  store i32 %20, i32* %5, align 4
  br label %120

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 59, %24
  %26 = add nsw i32 59, %23
  %27 = add i32 %25, -298813607
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -298813607
  %30 = sub nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %120

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 90
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 90, %32
  %38 = add i32 %36, 1928641666
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1928641666
  %41 = sub nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %120

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 120
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 120, %43
  %49 = add i32 %47, -1995018370
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1995018370
  %52 = sub nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %120

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 151
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 151, %54
  %60 = add i32 %58, 842558894
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 842558894
  %63 = sub nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %120

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 181, %66
  %68 = add nsw i32 181, %65
  %69 = add i32 %67, 1696452087
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1696452087
  %72 = sub nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %120

; <label>:73:                                     ; preds = %2
  %74 = load i32, i32* %4, align 4
  %75 = add i32 212, 1855884407
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1855884407
  %78 = add nsw i32 212, %74
  %79 = sub i32 %77, -708173137
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -708173137
  %82 = sub nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %120

; <label>:83:                                     ; preds = %2
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 243, 1020157652
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1020157652
  %88 = add nsw i32 243, %84
  %89 = sub i32 %87, 1321051164
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1321051164
  %92 = sub nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %120

; <label>:93:                                     ; preds = %2
  %94 = load i32, i32* %4, align 4
  %95 = add i32 273, 55416259
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 55416259
  %98 = add nsw i32 273, %94
  %99 = add i32 %97, -939885569
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -939885569
  %102 = sub nsw i32 %97, 1
  store i32 %101, i32* %5, align 4
  br label %120

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 304, %105
  %107 = add nsw i32 304, %104
  %108 = sub i32 %106, 786391497
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 786391497
  %111 = sub nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %120

; <label>:112:                                    ; preds = %2
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 334, %114
  %116 = add nsw i32 334, %113
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %112, %103, %93, %83, %73, %64, %53, %42, %31, %22, %13, %7
  %121 = load i32, i32* %5, align 4
  ret i32 %121
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2X2ii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %112 [
    i32 1, label %7
    i32 2, label %13
    i32 3, label %23
    i32 4, label %32
    i32 5, label %42
    i32 6, label %52
    i32 7, label %62
    i32 8, label %72
    i32 9, label %82
    i32 10, label %91
    i32 11, label %102
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 326968228
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 326968228
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %5, align 4
  br label %122

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 31
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 31, %14
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %122

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %4, align 4
  %25 = add i32 60, -1838077574
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -1838077574
  %28 = add nsw i32 60, %24
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %122

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %4, align 4
  %34 = add i32 91, 587343497
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 587343497
  %37 = add nsw i32 91, %33
  %38 = sub i32 %36, -46946625
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -46946625
  %41 = sub nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %122

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 121
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 121, %43
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %122

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 152
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 152, %53
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %122

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* %4, align 4
  %64 = add i32 182, 1058266403
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1058266403
  %67 = add nsw i32 182, %63
  %68 = add i32 %66, 759845606
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 759845606
  %71 = sub nsw i32 %66, 1
  store i32 %70, i32* %5, align 4
  br label %122

; <label>:72:                                     ; preds = %2
  %73 = load i32, i32* %4, align 4
  %74 = add i32 213, -167444578
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -167444578
  %77 = add nsw i32 213, %73
  %78 = add i32 %76, -483399778
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -483399778
  %81 = sub nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %122

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 244, -1850277812
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1850277812
  %87 = add nsw i32 244, %83
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %122

; <label>:91:                                     ; preds = %2
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 274
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 274, %92
  %98 = sub i32 %96, 1035569083
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1035569083
  %101 = sub nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  br label %122

; <label>:102:                                    ; preds = %2
  %103 = load i32, i32* %4, align 4
  %104 = add i32 305, -1025387788
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1025387788
  %107 = add nsw i32 305, %103
  %108 = sub i32 %106, -440317796
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -440317796
  %111 = sub nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %122

; <label>:112:                                    ; preds = %2
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 335, 1905721700
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1905721700
  %117 = add nsw i32 335, %113
  %118 = sub i32 %116, 1200978621
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1200978621
  %121 = sub nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %112, %102, %91, %82, %72, %62, %52, %42, %32, %23, %13, %7
  %123 = load i32, i32* %5, align 4
  ret i32 %123
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %99

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @_Z2X2ii(i32 %32, i32 %33)
  %35 = sub i32 0, %31
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %31, %34
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z2X2ii(i32 %40, i32 %41)
  %43 = sub i32 0, %42
  %44 = add i32 %38, %43
  %45 = sub nsw i32 %38, %42
  store i32 %44, i32* %8, align 4
  br label %63

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @_Z2X1ii(i32 %48, i32 %49)
  %51 = sub i32 0, %47
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %47, %50
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 @_Z2X1ii(i32 %56, i32 %57)
  %59 = sub i32 %54, -2093916273
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -2093916273
  %62 = sub nsw i32 %54, %58
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %46, %30
  br label %98

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = call i32 @_Z2X2ii(i32 %70, i32 %71)
  %73 = sub i32 0, %72
  %74 = sub i32 %69, %73
  %75 = add nsw i32 %69, %72
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = call i32 @_Z2X2ii(i32 %76, i32 %77)
  %79 = sub i32 0, %78
  %80 = add i32 %74, %79
  %81 = sub nsw i32 %74, %78
  store i32 %80, i32* %8, align 4
  br label %97

; <label>:82:                                     ; preds = %64
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = call i32 @_Z2X1ii(i32 %84, i32 %85)
  %87 = sub i32 0, %86
  %88 = sub i32 %83, %87
  %89 = add nsw i32 %83, %86
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @_Z2X1ii(i32 %90, i32 %91)
  %93 = sub i32 %88, 418132965
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 418132965
  %96 = sub nsw i32 %88, %92
  store i32 %95, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %82, %68
  br label %98

; <label>:98:                                     ; preds = %97, %63
  br label %586

; <label>:99:                                     ; preds = %0
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %344

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %226

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, -486293190
  %110 = add i32 %109, 366
  %111 = sub i32 %110, -486293190
  %112 = add nsw i32 %108, 366
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = call i32 @_Z2X2ii(i32 %113, i32 %114)
  %116 = add i32 %111, -1940305812
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1940305812
  %119 = sub nsw i32 %111, %115
  store i32 %118, i32* %8, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, -1497328559
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1497328559
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %168, %107
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %9, align 4
  %131 = srem i32 %130, 100
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %9, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 366
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 366
  store i32 %142, i32* %8, align 4
  br label %149

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 365
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 365
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %144, %137
  br label %167

; <label>:150:                                    ; preds = %129
  %151 = load i32, i32* %9, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 366
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 366
  store i32 %159, i32* %8, align 4
  br label %166

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 0, 365
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 365
  store i32 %164, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %154
  br label %167

; <label>:167:                                    ; preds = %166, %149
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %9, align 4
  br label %125

; <label>:175:                                    ; preds = %125
  %176 = load i32, i32* %5, align 4
  %177 = srem i32 %176, 100
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %5, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = call i32 @_Z2X2ii(i32 %185, i32 %186)
  %188 = sub i32 %184, -1986899576
  %189 = add i32 %188, %187
  %190 = add i32 %189, -1986899576
  %191 = add nsw i32 %184, %187
  store i32 %190, i32* %8, align 4
  br label %201

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = call i32 @_Z2X1ii(i32 %194, i32 %195)
  %197 = sub i32 %193, 1792767661
  %198 = add i32 %197, %196
  %199 = add i32 %198, 1792767661
  %200 = add nsw i32 %193, %196
  store i32 %199, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %192, %183
  br label %225

; <label>:202:                                    ; preds = %175
  %203 = load i32, i32* %5, align 4
  %204 = srem i32 %203, 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %215

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = call i32 @_Z2X2ii(i32 %208, i32 %209)
  %211 = add i32 %207, -2046863009
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -2046863009
  %214 = add nsw i32 %207, %210
  store i32 %213, i32* %8, align 4
  br label %224

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %7, align 4
  %219 = call i32 @_Z2X1ii(i32 %217, i32 %218)
  %220 = add i32 %216, 923456720
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 923456720
  %223 = add nsw i32 %216, %219
  store i32 %222, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %215, %206
  br label %225

; <label>:225:                                    ; preds = %224, %201
  br label %343

; <label>:226:                                    ; preds = %103
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, -1068346139
  %229 = add i32 %228, 365
  %230 = sub i32 %229, -1068346139
  %231 = add nsw i32 %227, 365
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = call i32 @_Z2X1ii(i32 %232, i32 %233)
  %235 = add i32 %230, -36214077
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -36214077
  %238 = sub nsw i32 %230, %234
  store i32 %237, i32* %8, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %10, align 4
  br label %243

; <label>:243:                                    ; preds = %286, %226
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %291

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %10, align 4
  %249 = srem i32 %248, 100
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %268

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %10, align 4
  %253 = srem i32 %252, 400
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, -1829368741
  %258 = add i32 %257, 366
  %259 = sub i32 %258, -1829368741
  %260 = add nsw i32 %256, 366
  store i32 %259, i32* %8, align 4
  br label %267

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 %262, 123464428
  %264 = add i32 %263, 365
  %265 = add i32 %264, 123464428
  %266 = add nsw i32 %262, 365
  store i32 %265, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %261, %255
  br label %285

; <label>:268:                                    ; preds = %247
  %269 = load i32, i32* %10, align 4
  %270 = srem i32 %269, 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %8, align 4
  %274 = add i32 %273, 1670926139
  %275 = add i32 %274, 366
  %276 = sub i32 %275, 1670926139
  %277 = add nsw i32 %273, 366
  store i32 %276, i32* %8, align 4
  br label %284

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 %279, 1566643938
  %281 = add i32 %280, 365
  %282 = add i32 %281, 1566643938
  %283 = add nsw i32 %279, 365
  store i32 %282, i32* %8, align 4
  br label %284

; <label>:284:                                    ; preds = %278, %272
  br label %285

; <label>:285:                                    ; preds = %284, %267
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %10, align 4
  br label %243

; <label>:291:                                    ; preds = %243
  %292 = load i32, i32* %5, align 4
  %293 = srem i32 %292, 100
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %318

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %5, align 4
  %297 = srem i32 %296, 400
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %308

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %7, align 4
  %303 = call i32 @_Z2X2ii(i32 %301, i32 %302)
  %304 = sub i32 %300, 1705075960
  %305 = add i32 %304, %303
  %306 = add i32 %305, 1705075960
  %307 = add nsw i32 %300, %303
  store i32 %306, i32* %8, align 4
  br label %317

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %7, align 4
  %312 = call i32 @_Z2X1ii(i32 %310, i32 %311)
  %313 = add i32 %309, 1757596202
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 1757596202
  %316 = add nsw i32 %309, %312
  store i32 %315, i32* %8, align 4
  br label %317

; <label>:317:                                    ; preds = %308, %299
  br label %342

; <label>:318:                                    ; preds = %291
  %319 = load i32, i32* %5, align 4
  %320 = srem i32 %319, 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %332

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %6, align 4
  %325 = load i32, i32* %7, align 4
  %326 = call i32 @_Z2X2ii(i32 %324, i32 %325)
  %327 = sub i32 0, %323
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %323, %326
  store i32 %330, i32* %8, align 4
  br label %341

; <label>:332:                                    ; preds = %318
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %7, align 4
  %336 = call i32 @_Z2X1ii(i32 %334, i32 %335)
  %337 = add i32 %333, 1996048235
  %338 = add i32 %337, %336
  %339 = sub i32 %338, 1996048235
  %340 = add nsw i32 %333, %336
  store i32 %339, i32* %8, align 4
  br label %341

; <label>:341:                                    ; preds = %332, %322
  br label %342

; <label>:342:                                    ; preds = %341, %317
  br label %343

; <label>:343:                                    ; preds = %342, %225
  br label %585

; <label>:344:                                    ; preds = %99
  %345 = load i32, i32* %2, align 4
  %346 = srem i32 %345, 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %464

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, 366
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 366
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %4, align 4
  %355 = call i32 @_Z2X2ii(i32 %353, i32 %354)
  %356 = sub i32 %351, -1282961373
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1282961373
  %359 = sub nsw i32 %351, %355
  store i32 %358, i32* %8, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %11, align 4
  br label %366

; <label>:366:                                    ; preds = %408, %348
  %367 = load i32, i32* %11, align 4
  %368 = load i32, i32* %5, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %415

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %11, align 4
  %372 = srem i32 %371, 100
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %390

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %11, align 4
  %376 = srem i32 %375, 400
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %8, align 4
  %380 = add i32 %379, -1238639822
  %381 = add i32 %380, 366
  %382 = sub i32 %381, -1238639822
  %383 = add nsw i32 %379, 366
  store i32 %382, i32* %8, align 4
  br label %389

; <label>:384:                                    ; preds = %374
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, 365
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 365
  store i32 %387, i32* %8, align 4
  br label %389

; <label>:389:                                    ; preds = %384, %378
  br label %407

; <label>:390:                                    ; preds = %370
  %391 = load i32, i32* %11, align 4
  %392 = srem i32 %391, 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %400

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %8, align 4
  %396 = add i32 %395, 103397066
  %397 = add i32 %396, 366
  %398 = sub i32 %397, 103397066
  %399 = add nsw i32 %395, 366
  store i32 %398, i32* %8, align 4
  br label %406

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %8, align 4
  %402 = sub i32 %401, 659111651
  %403 = add i32 %402, 365
  %404 = add i32 %403, 659111651
  %405 = add nsw i32 %401, 365
  store i32 %404, i32* %8, align 4
  br label %406

; <label>:406:                                    ; preds = %400, %394
  br label %407

; <label>:407:                                    ; preds = %406, %389
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %11, align 4
  br label %366

; <label>:415:                                    ; preds = %366
  %416 = load i32, i32* %5, align 4
  %417 = srem i32 %416, 100
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %441

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %5, align 4
  %421 = srem i32 %420, 400
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %431

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %8, align 4
  %425 = load i32, i32* %6, align 4
  %426 = load i32, i32* %7, align 4
  %427 = call i32 @_Z2X2ii(i32 %425, i32 %426)
  %428 = sub i32 0, %427
  %429 = sub i32 %424, %428
  %430 = add nsw i32 %424, %427
  store i32 %429, i32* %8, align 4
  br label %440

; <label>:431:                                    ; preds = %419
  %432 = load i32, i32* %8, align 4
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %7, align 4
  %435 = call i32 @_Z2X1ii(i32 %433, i32 %434)
  %436 = add i32 %432, -2037732496
  %437 = add i32 %436, %435
  %438 = sub i32 %437, -2037732496
  %439 = add nsw i32 %432, %435
  store i32 %438, i32* %8, align 4
  br label %440

; <label>:440:                                    ; preds = %431, %423
  br label %463

; <label>:441:                                    ; preds = %415
  %442 = load i32, i32* %5, align 4
  %443 = srem i32 %442, 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %454

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %8, align 4
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %7, align 4
  %449 = call i32 @_Z2X2ii(i32 %447, i32 %448)
  %450 = add i32 %446, -216651772
  %451 = add i32 %450, %449
  %452 = sub i32 %451, -216651772
  %453 = add nsw i32 %446, %449
  store i32 %452, i32* %8, align 4
  br label %462

; <label>:454:                                    ; preds = %441
  %455 = load i32, i32* %8, align 4
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %7, align 4
  %458 = call i32 @_Z2X1ii(i32 %456, i32 %457)
  %459 = sub i32 0, %458
  %460 = sub i32 %455, %459
  %461 = add nsw i32 %455, %458
  store i32 %460, i32* %8, align 4
  br label %462

; <label>:462:                                    ; preds = %454, %445
  br label %463

; <label>:463:                                    ; preds = %462, %440
  br label %584

; <label>:464:                                    ; preds = %344
  %465 = load i32, i32* %8, align 4
  %466 = add i32 %465, 2147220986
  %467 = add i32 %466, 365
  %468 = sub i32 %467, 2147220986
  %469 = add nsw i32 %465, 365
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %4, align 4
  %472 = call i32 @_Z2X1ii(i32 %470, i32 %471)
  %473 = sub i32 0, %472
  %474 = add i32 %468, %473
  %475 = sub nsw i32 %468, %472
  store i32 %474, i32* %8, align 4
  %476 = load i32, i32* %2, align 4
  %477 = add i32 %476, -1223261665
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1223261665
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %12, align 4
  br label %481

; <label>:481:                                    ; preds = %525, %464
  %482 = load i32, i32* %12, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %532

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %12, align 4
  %487 = srem i32 %486, 100
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %508

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %12, align 4
  %491 = srem i32 %490, 400
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %500

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* %8, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 366
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 366
  store i32 %498, i32* %8, align 4
  br label %507

; <label>:500:                                    ; preds = %489
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 365
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 365
  store i32 %505, i32* %8, align 4
  br label %507

; <label>:507:                                    ; preds = %500, %493
  br label %524

; <label>:508:                                    ; preds = %485
  %509 = load i32, i32* %12, align 4
  %510 = srem i32 %509, 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %517

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 0, 366
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 366
  store i32 %515, i32* %8, align 4
  br label %523

; <label>:517:                                    ; preds = %508
  %518 = load i32, i32* %8, align 4
  %519 = add i32 %518, -1646771438
  %520 = add i32 %519, 365
  %521 = sub i32 %520, -1646771438
  %522 = add nsw i32 %518, 365
  store i32 %521, i32* %8, align 4
  br label %523

; <label>:523:                                    ; preds = %517, %512
  br label %524

; <label>:524:                                    ; preds = %523, %507
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %12, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  store i32 %530, i32* %12, align 4
  br label %481

; <label>:532:                                    ; preds = %481
  %533 = load i32, i32* %5, align 4
  %534 = srem i32 %533, 100
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %559

; <label>:536:                                    ; preds = %532
  %537 = load i32, i32* %5, align 4
  %538 = srem i32 %537, 400
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %549

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* %8, align 4
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %7, align 4
  %544 = call i32 @_Z2X2ii(i32 %542, i32 %543)
  %545 = sub i32 %541, 416989134
  %546 = add i32 %545, %544
  %547 = add i32 %546, 416989134
  %548 = add nsw i32 %541, %544
  store i32 %547, i32* %8, align 4
  br label %558

; <label>:549:                                    ; preds = %536
  %550 = load i32, i32* %8, align 4
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %7, align 4
  %553 = call i32 @_Z2X1ii(i32 %551, i32 %552)
  %554 = add i32 %550, -1323046898
  %555 = add i32 %554, %553
  %556 = sub i32 %555, -1323046898
  %557 = add nsw i32 %550, %553
  store i32 %556, i32* %8, align 4
  br label %558

; <label>:558:                                    ; preds = %549, %540
  br label %583

; <label>:559:                                    ; preds = %532
  %560 = load i32, i32* %5, align 4
  %561 = srem i32 %560, 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %573

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %8, align 4
  %565 = load i32, i32* %6, align 4
  %566 = load i32, i32* %7, align 4
  %567 = call i32 @_Z2X2ii(i32 %565, i32 %566)
  %568 = sub i32 0, %564
  %569 = sub i32 0, %567
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %564, %567
  store i32 %571, i32* %8, align 4
  br label %582

; <label>:573:                                    ; preds = %559
  %574 = load i32, i32* %8, align 4
  %575 = load i32, i32* %6, align 4
  %576 = load i32, i32* %7, align 4
  %577 = call i32 @_Z2X1ii(i32 %575, i32 %576)
  %578 = sub i32 %574, -393933522
  %579 = add i32 %578, %577
  %580 = add i32 %579, -393933522
  %581 = add nsw i32 %574, %577
  store i32 %580, i32* %8, align 4
  br label %582

; <label>:582:                                    ; preds = %573, %563
  br label %583

; <label>:583:                                    ; preds = %582, %558
  br label %584

; <label>:584:                                    ; preds = %583, %463
  br label %585

; <label>:585:                                    ; preds = %584, %343
  br label %586

; <label>:586:                                    ; preds = %585, %98
  %587 = load i32, i32* %8, align 4
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %588, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
