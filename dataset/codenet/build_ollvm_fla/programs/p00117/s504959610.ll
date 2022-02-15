; ModuleID = 'Project_CodeNet_C++1400/p00117/s504959610.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s504959610.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@dist = global [50 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504959610.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @M)
  store i64 0, i64* %2, align 8
  %20 = alloca i32
  store i32 -1887567392, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1887567392, label %24
    i32 -394275048, label %29
    i32 1235124689, label %30
    i32 -404429811, label %35
    i32 -869149578, label %40
    i32 1044979473, label %45
    i32 190371400, label %50
    i32 1159377155, label %51
    i32 1374562351, label %54
    i32 -769089374, label %55
    i32 1355471410, label %58
    i32 -1881325188, label %59
    i32 -84429404, label %64
    i32 1513589108, label %80
    i32 -732907544, label %83
    i32 -584209736, label %84
    i32 1563608130, label %89
    i32 -1268827213, label %90
    i32 -124555387, label %95
    i32 1122330475, label %96
    i32 -1766413011, label %101
    i32 -412342751, label %123
    i32 724390242, label %126
    i32 71349161, label %127
    i32 1489517840, label %130
    i32 786739268, label %131
    i32 93798938, label %134
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @N, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -394275048, i32 1355471410
  store i32 %28, i32* %20
  br label %158

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %3, align 8
  store i32 1235124689, i32* %20
  br label %158

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @N, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -404429811, i32 1374562351
  store i32 %34, i32* %20
  br label %158

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -869149578, i32 1044979473
  store i32 %39, i32* %20
  br label %158

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [50 x i64], [50 x i64]* %42, i64 0, i64 %43
  store i64 0, i64* %44, align 8
  store i32 190371400, i32* %20
  br label %158

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %46
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [50 x i64], [50 x i64]* %47, i64 0, i64 %48
  store i64 1001001001001001, i64* %49, align 8
  store i32 190371400, i32* %20
  br label %158

; <label>:50:                                     ; preds = %21
  store i32 1159377155, i32* %20
  br label %158

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %3, align 8
  store i32 1235124689, i32* %20
  br label %158

; <label>:54:                                     ; preds = %21
  store i32 -769089374, i32* %20
  br label %158

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %2, align 8
  store i32 -1887567392, i32* %20
  br label %158

; <label>:58:                                     ; preds = %21
  store i64 0, i64* %4, align 8
  store i32 -1881325188, i32* %20
  br label %158

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @M, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -84429404, i32 -732907544
  store i32 %63, i32* %20
  br label %158

; <label>:64:                                     ; preds = %21
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6, i64* %7, i64* %8)
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %71
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [50 x i64], [50 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %76
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [50 x i64], [50 x i64]* %77, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  store i32 1513589108, i32* %20
  br label %158

; <label>:80:                                     ; preds = %21
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %4, align 8
  store i32 -1881325188, i32* %20
  br label %158

; <label>:83:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 -584209736, i32* %20
  br label %158

; <label>:84:                                     ; preds = %21
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* @N, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 1563608130, i32 93798938
  store i32 %88, i32* %20
  br label %158

; <label>:89:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 -1268827213, i32* %20
  br label %158

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* @N, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -124555387, i32 1489517840
  store i32 %94, i32* %20
  br label %158

; <label>:95:                                     ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 1122330475, i32* %20
  br label %158

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* @N, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -1766413011, i32 724390242
  store i32 %100, i32* %20
  br label %158

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %102
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [50 x i64], [50 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %106
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds [50 x i64], [50 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %9, align 8
  %112 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %111
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds [50 x i64], [50 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %110, %115
  store i64 %116, i64* %12, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %12)
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %119
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [50 x i64], [50 x i64]* %120, i64 0, i64 %121
  store i64 %118, i64* %122, align 8
  store i32 -412342751, i32* %20
  br label %158

; <label>:123:                                    ; preds = %21
  %124 = load i64, i64* %11, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %11, align 8
  store i32 1122330475, i32* %20
  br label %158

; <label>:126:                                    ; preds = %21
  store i32 71349161, i32* %20
  br label %158

; <label>:127:                                    ; preds = %21
  %128 = load i64, i64* %10, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %10, align 8
  store i32 -1268827213, i32* %20
  br label %158

; <label>:130:                                    ; preds = %21
  store i32 786739268, i32* %20
  br label %158

; <label>:131:                                    ; preds = %21
  %132 = load i64, i64* %9, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %9, align 8
  store i32 -584209736, i32* %20
  br label %158

; <label>:134:                                    ; preds = %21
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %13, i64* %14, i64* %15, i64* %16)
  %136 = load i64, i64* %13, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, i64* %13, align 8
  %138 = load i64, i64* %14, align 8
  %139 = add nsw i64 %138, -1
  store i64 %139, i64* %14, align 8
  %140 = load i64, i64* %13, align 8
  %141 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %140
  %142 = load i64, i64* %14, align 8
  %143 = getelementptr inbounds [50 x i64], [50 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %14, align 8
  %146 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %145
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds [50 x i64], [50 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %144, %149
  store i64 %150, i64* %17, align 8
  %151 = load i64, i64* %15, align 8
  %152 = load i64, i64* %16, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load i64, i64* %17, align 8
  %155 = sub nsw i64 %153, %154
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:158:                                    ; preds = %131, %130, %127, %126, %123, %101, %96, %95, %90, %89, %84, %83, %80, %64, %59, %58, %55, %54, %51, %50, %45, %40, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1060135107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1060135107, label %16
    i32 650564497, label %21
    i32 1597519252, label %23
    i32 -525402744, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 650564497, i32 1597519252
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -525402744, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -525402744, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504959610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
