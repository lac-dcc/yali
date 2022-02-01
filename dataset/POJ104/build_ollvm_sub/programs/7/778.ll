; ModuleID = 'source-C-CXX/7/778.cpp'
source_filename = "source-C-CXX/7/778.cpp"
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
@x = global [10000 x i32] zeroinitializer, align 16
@y = global [10000 x i32] zeroinitializer, align 16
@z = global [100000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@temp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

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
define void @_Z2dqv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* @i, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 %28, -54505679
  %30 = add i32 %29, 1
  %31 = add i32 %30, -54505679
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2pxv() #3 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %66, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = sub i32 %3, -963556517
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -963556517
  %7 = sub nsw i32 %3, 1
  %8 = icmp sle i32 %2, %6
  br i1 %8, label %9, label %73

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @m, align 4
  store i32 %10, i32* @j, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %9
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = icmp sge i32 %12, %17
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @j, align 4
  %26 = sub i32 %25, 1169097821
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1169097821
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %24, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* @temp, align 4
  %39 = load i32, i32* @j, align 4
  %40 = add i32 %39, 1681853275
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1681853275
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @temp, align 4
  %51 = load i32, i32* @j, align 4
  %52 = sub i32 %51, 135167057
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 135167057
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %34, %20
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @j, align 4
  %61 = sub i32 %60, -1496665378
  %62 = add i32 %61, -1
  %63 = add i32 %62, -1496665378
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* @j, align 4
  br label %11

; <label>:65:                                     ; preds = %11
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* @i, align 4
  br label %1

; <label>:73:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %74

; <label>:74:                                     ; preds = %136, %73
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = icmp sle i32 %75, %78
  br i1 %80, label %81, label %143

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @n, align 4
  store i32 %82, i32* @j, align 4
  br label %83

; <label>:83:                                     ; preds = %130, %81
  %84 = load i32, i32* @j, align 4
  %85 = load i32, i32* @i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = icmp sge i32 %84, %89
  br i1 %91, label %92, label %135

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @j, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @j, align 4
  %98 = add i32 %97, 1855857602
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1855857602
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %96, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* @temp, align 4
  %111 = load i32, i32* @j, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @temp, align 4
  %122 = load i32, i32* @j, align 4
  %123 = add i32 %122, -1925578471
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1925578471
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %106, %92
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @j, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, -1
  store i32 %133, i32* @j, align 4
  br label %83

; <label>:135:                                    ; preds = %83
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* @i, align 4
  br label %74

; <label>:143:                                    ; preds = %74
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2hbv() #3 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %13, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = icmp sle i32 %2, %3
  br i1 %4, label %5, label %18

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* @i, align 4
  br label %1

; <label>:18:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @m, align 4
  %30 = add i32 %28, 878676892
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 878676892
  %33 = add nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %34
  store i32 %27, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* @i, align 4
  %38 = add i32 %37, -1020641363
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1020641363
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* @i, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2xsv() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %17, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 %3, 571443734
  %6 = add i32 %5, %4
  %7 = add i32 %6, 571443734
  %8 = add nsw i32 %3, %4
  %9 = icmp slt i32 %2, %7
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %15, i8 signext 32)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @i, align 4
  %19 = add i32 %18, 238489949
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 238489949
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @i, align 4
  br label %1

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @z, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2dqv()
  call void @_Z2pxv()
  call void @_Z2hbv()
  call void @_Z2xsv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
