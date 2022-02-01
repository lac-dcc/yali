; ModuleID = 'source-C-CXX/45/2745.cpp'
source_filename = "source-C-CXX/45/2745.cpp"
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
@b = global [10000 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2745.cpp, i8* null }]

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
define i32 @_Z4cubeiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1848817608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1848817608, label %17
    i32 -917219273, label %21
    i32 1736539168, label %25
    i32 1432906883, label %26
    i32 -109731647, label %28
    i32 1041618291, label %33
    i32 -644505906, label %46
    i32 -1191302434, label %49
    i32 -1023651098, label %52
    i32 -1215530090, label %57
    i32 -1490167778, label %71
    i32 1264553922, label %74
    i32 -285413703, label %77
    i32 -1808879723, label %82
    i32 783889679, label %96
    i32 1094056936, label %99
    i32 145830416, label %102
    i32 1391548362, label %108
    i32 89936429, label %121
    i32 -1821703810, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %18, 0
  %20 = select i1 %19, i32 1736539168, i32 -917219273
  store i32 %20, i32* %13
  br label %132

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 0
  %24 = select i1 %23, i32 1736539168, i32 1432906883
  store i32 %24, i32* %13
  br label %132

; <label>:25:                                     ; preds = %14
  ret i32 0

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %8, align 4
  store i32 -109731647, i32* %13
  br label %132

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1041618291, i32 -1191302434
  store i32 %32, i32* %13
  br label %132

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @k, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @k, align 4
  store i32 -644505906, i32* %13
  br label %132

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -109731647, i32* %13
  br label %132

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1023651098, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1215530090, i32 1264553922
  store i32 %56, i32* %13
  br label %132

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @k, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @k, align 4
  store i32 -1490167778, i32* %13
  br label %132

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1023651098, i32* %13
  br label %132

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 2
  store i32 %76, i32* %10, align 4
  store i32 -285413703, i32* %13
  br label %132

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 -1808879723, i32 1094056936
  store i32 %81, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @k, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @k, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @k, align 4
  store i32 783889679, i32* %13
  br label %132

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %10, align 4
  store i32 -285413703, i32* %13
  br label %132

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 2
  store i32 %101, i32* %11, align 4
  store i32 145830416, i32* %13
  br label %132

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sge i32 %103, %105
  %107 = select i1 %106, i32 1391548362, i32 -1821703810
  store i32 %107, i32* %13
  br label %132

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @k, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* @k, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @k, align 4
  store i32 89936429, i32* %13
  br label %132

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %11, align 4
  store i32 145830416, i32* %13
  br label %132

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @_Z4cubeiii(i32 %126, i32 %128, i32 %130)
  call void @llvm.trap()
  unreachable

; <label>:132:                                    ; preds = %121, %108, %102, %99, %96, %82, %77, %74, %71, %57, %52, %49, %46, %33, %28, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %9, %10
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 303339550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 303339550, label %16
    i32 1225915476, label %21
    i32 1625482933, label %22
    i32 591894223, label %27
    i32 -47664971, label %35
    i32 351162, label %38
    i32 813993271, label %39
    i32 -1286730654, label %42
    i32 1538477473, label %46
    i32 426220439, label %51
    i32 308099714, label %58
    i32 -1405826762, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1225915476, i32 -1286730654
  store i32 %20, i32* %12
  br label %62

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1625482933, i32* %12
  br label %62

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 591894223, i32 351162
  store i32 %26, i32* %12
  br label %62

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -47664971, i32* %12
  br label %62

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1625482933, i32* %12
  br label %62

; <label>:38:                                     ; preds = %13
  store i32 813993271, i32* %12
  br label %62

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 303339550, i32* %12
  br label %62

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @_Z4cubeiii(i32 0, i32 %43, i32 %44)
  store i32 0, i32* %4, align 4
  store i32 1538477473, i32* %12
  br label %62

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 426220439, i32 -1405826762
  store i32 %50, i32* %12
  br label %62

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 308099714, i32* %12
  br label %62

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1538477473, i32* %12
  br label %62

; <label>:61:                                     ; preds = %13
  ret i32 0

; <label>:62:                                     ; preds = %58, %51, %46, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2745.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
