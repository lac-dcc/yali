; ModuleID = 'source-C-CXX/95/552.cpp'
source_filename = "source-C-CXX/95/552.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200 x i8] zeroinitializer, align 16
@b = global [200 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@r = global [200 x i32] zeroinitializer, align 16
@q = global [200 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@lenofr = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]

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
define void @_Z7devide1i(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* @y, align 4
  %7 = mul nsw i32 10, %6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @r, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %7, %11
  store i32 %12, i32* @x, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -21357981, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -21357981, label %18
    i32 1996010677, label %22
    i32 1466953695, label %26
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1996010677, i32 1466953695
  store i32 %21, i32* %14
  br label %29

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x, align 4
  %24 = sdiv i32 %23, 13
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  store i32 1466953695, i32* %14
  br label %29

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x, align 4
  %28 = srem i32 %27, 13
  store i32 %28, i32* @y, align 4
  ret void

; <label>:29:                                     ; preds = %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z7devide2i(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* @y, align 4
  %7 = mul nsw i32 10, %6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* @r, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %7, %11
  store i32 %12, i32* @x, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -2097923898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %33
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2097923898, label %18
    i32 301846491, label %22
    i32 -1942407915, label %26
    i32 2026503583, label %30
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 301846491, i32 2026503583
  store i32 %21, i32* %14
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 1
  %25 = select i1 %24, i32 -1942407915, i32 2026503583
  store i32 %25, i32* %14
  br label %33

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x, align 4
  %28 = sdiv i32 %27, 13
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  store i32 2026503583, i32* %14
  br label %33

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x, align 4
  %32 = srem i32 %31, 13
  store i32 %32, i32* @y, align 4
  ret void

; <label>:33:                                     ; preds = %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #5
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -947154667, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -947154667, label %11
    i32 1885041889, label %16
    i32 -909711770, label %26
    i32 355287818, label %29
    i32 -806436586, label %33
    i32 546225950, label %39
    i32 657160587, label %43
    i32 -279261000, label %58
    i32 692166264, label %62
    i32 -925959226, label %69
    i32 814039963, label %72
    i32 137901203, label %77
    i32 326264594, label %79
    i32 2081413071, label %82
    i32 -1195934448, label %87
    i32 -1985900245, label %90
    i32 -1527739275, label %96
    i32 -491269044, label %98
    i32 -1969217302, label %101
    i32 -379087745, label %106
    i32 -645973248, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @len, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1885041889, i32 355287818
  store i32 %15, i32* %7
  br label %108

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* @r, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -909711770, i32* %7
  br label %108

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -947154667, i32* %7
  br label %108

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @len, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -806436586, i32 546225950
  store i32 %32, i32* %7
  br label %108

; <label>:33:                                     ; preds = %8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 546225950, i32* %7
  br label %108

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @len, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 657160587, i32 -279261000
  store i32 %42, i32* %7
  br label %108

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %45 = mul nsw i32 10, %44
  %46 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 1), align 4
  %47 = add nsw i32 %45, %46
  %48 = sdiv i32 %47, 13
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %52 = mul nsw i32 10, %51
  %53 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 1), align 4
  %54 = add nsw i32 %52, %53
  %55 = srem i32 %54, 13
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -279261000, i32* %7
  br label %108

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @len, align 4
  %60 = icmp sge i32 %59, 3
  %61 = select i1 %60, i32 692166264, i32 -645973248
  store i32 %61, i32* %7
  br label %108

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 0), align 16
  %64 = mul nsw i32 10, %63
  %65 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @r, i64 0, i64 1), align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sge i32 %66, 13
  %68 = select i1 %67, i32 -925959226, i32 -1195934448
  store i32 %68, i32* %7
  br label %108

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @len, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* @lenofr, align 4
  store i32 0, i32* %2, align 4
  store i32 814039963, i32* %7
  br label %108

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @lenofr, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 137901203, i32 2081413071
  store i32 %76, i32* %7
  br label %108

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  call void @_Z7devide1i(i32 %78)
  store i32 326264594, i32* %7
  br label %108

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 814039963, i32* %7
  br label %108

; <label>:82:                                     ; preds = %8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @y, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -379087745, i32* %7
  br label %108

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @len, align 4
  %89 = sub nsw i32 %88, 2
  store i32 %89, i32* @lenofr, align 4
  store i32 0, i32* %2, align 4
  store i32 -1985900245, i32* %7
  br label %108

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @lenofr, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -1527739275, i32 -1969217302
  store i32 %95, i32* %7
  br label %108

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  call void @_Z7devide2i(i32 %97)
  store i32 -491269044, i32* %7
  br label %108

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -1985900245, i32* %7
  br label %108

; <label>:101:                                    ; preds = %8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @y, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -379087745, i32* %7
  br label %108

; <label>:106:                                    ; preds = %8
  store i32 -645973248, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret i32 0

; <label>:108:                                    ; preds = %106, %101, %98, %96, %90, %87, %82, %79, %77, %72, %69, %62, %58, %43, %39, %33, %29, %26, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
