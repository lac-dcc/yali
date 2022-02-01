; ModuleID = 'source-C-CXX/17/1340.cpp'
source_filename = "source-C-CXX/17/1340.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %69, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1069519562
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1069519562
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp sle i32 %43, %46
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %5, align 4
  call void @_Z4rowsi(i32 %50)
  %51 = load i32, i32* %5, align 4
  call void @_Z7columnsi(i32 %51)
  %52 = load i32, i32* @sum, align 4
  %53 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 2, i64 2), align 8
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, %53
  store i32 %57, i32* @sum, align 4
  %59 = load i32, i32* %5, align 4
  call void @_Z7deletesi(i32 %59)
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %42

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* @sum, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  br label %7

; <label>:74:                                     ; preds = %7
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4rowsi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %12, -581754321
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -581754321
  %18 = sub nsw i32 %12, %14
  %19 = icmp sle i32 %9, %17
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %136, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @n, align 4
  %38 = add i32 %37, -1019437960
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1019437960
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = icmp sle i32 %36, %44
  br i1 %46, label %47, label %143

; <label>:47:                                     ; preds = %35
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %86, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add i32 %50, 498793084
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 498793084
  %54 = add nsw i32 %50, 1
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %53, 1753080294
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1753080294
  %59 = sub nsw i32 %53, %55
  %60 = icmp sle i32 %49, %58
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %65, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -456760818
  %89 = add i32 %88, 1
  %90 = add i32 %89, -456760818
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %48

; <label>:92:                                     ; preds = %48
  store i32 1, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %129, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %99, 1877239241
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1877239241
  %105 = sub nsw i32 %99, %101
  %106 = icmp sle i32 %94, %104
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %114, -1146841314
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1146841314
  %122 = sub nsw i32 %114, %118
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %107
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 1676264709
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1676264709
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %93

; <label>:135:                                    ; preds = %93
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %5, align 4
  br label %35

; <label>:143:                                    ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7columnsi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 1808724056
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1808724056
  %14 = add nsw i32 %10, 1
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %13, 1710772325
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1710772325
  %19 = sub nsw i32 %13, %15
  %20 = icmp sle i32 %9, %18
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1994685169
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1994685169
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %136, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %40, 88789464
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 88789464
  %46 = sub nsw i32 %40, %42
  %47 = icmp sle i32 %37, %45
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %86, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %53, 1273999941
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1273999941
  %59 = sub nsw i32 %53, %55
  %60 = icmp sle i32 %50, %58
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %65, %72
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %49

; <label>:93:                                     ; preds = %49
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %129, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @n, align 4
  %97 = add i32 %96, -1804553436
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1804553436
  %100 = add nsw i32 %96, 1
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %99, 1456371111
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1456371111
  %105 = sub nsw i32 %99, %101
  %106 = icmp sle i32 %95, %104
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %114, 1159779502
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1159779502
  %122 = sub nsw i32 %114, %118
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %107
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, -1458840836
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1458840836
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %7, align 4
  br label %94

; <label>:135:                                    ; preds = %94
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  br label %36

; <label>:141:                                    ; preds = %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7deletesi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %61, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %13, -170777779
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -170777779
  %19 = sub nsw i32 %13, %15
  %20 = icmp slt i32 %8, %18
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %54, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %28, 29959444
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 29959444
  %34 = sub nsw i32 %28, %30
  %35 = icmp sle i32 %23, %33
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1107585839
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1107585839
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -176342460
  %57 = add i32 %56, 1
  %58 = add i32 %57, -176342460
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %22

; <label>:60:                                     ; preds = %22
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -2020426420
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2020426420
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %7

; <label>:67:                                     ; preds = %7
  store i32 2, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %120, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @n, align 4
  %71 = add i32 %70, -1255541635
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1255541635
  %74 = add nsw i32 %70, 1
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %73, -101662376
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -101662376
  %79 = sub nsw i32 %73, %75
  %80 = icmp slt i32 %69, %78
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %68
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %112, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %86, -1716709371
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1716709371
  %92 = sub nsw i32 %86, %88
  %93 = icmp slt i32 %83, %91
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1732183914
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1732183914
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  br label %82

; <label>:119:                                    ; preds = %82
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  br label %68

; <label>:125:                                    ; preds = %68
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
