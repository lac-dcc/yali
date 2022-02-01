; ModuleID = 'source-C-CXX/5/2222.cpp'
source_filename = "source-C-CXX/5/2222.cpp"
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
@sum = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2222.cpp, i8* null }]

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
define void @_Z5InputPA102_i([102 x i32]*) #0 {
  %2 = alloca [102 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [102 x i32]* %0, [102 x i32]** %2, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1155101535, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1155101535, label %11
    i32 -46129572, label %17
    i32 -762951476, label %18
    i32 1626159055, label %24
    i32 1704680248, label %34
    i32 -1939199000, label %37
    i32 585916182, label %38
    i32 -1931952185, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @m, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -46129572, i32 -1931952185
  store i32 %16, i32* %7
  br label %42

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -762951476, i32* %7
  br label %42

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1626159055, i32 -1939199000
  store i32 %23, i32* %7
  br label %42

; <label>:24:                                     ; preds = %8
  %25 = load [102 x i32]*, [102 x i32]** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 1704680248, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -762951476, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  store i32 585916182, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1155101535, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret void

; <label>:42:                                     ; preds = %38, %37, %34, %24, %18, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3SumiiPA102_i(i32, i32, [102 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x i32]*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store [102 x i32]* %2, [102 x i32]** %7, align 8
  %8 = load [102 x i32]*, [102 x i32]** %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 %10
  %12 = getelementptr inbounds [102 x i32], [102 x i32]* %11, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @sum, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* @sum, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 -1764697458, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1764697458, label %24
    i32 990770357, label %28
    i32 -1546966979, label %34
    i32 -1434393236, label %39
    i32 -1002853978, label %45
    i32 -1123573724, label %51
    i32 2068257876, label %56
    i32 2111193006, label %62
    i32 -19425684, label %66
    i32 -126188808, label %71
    i32 294128191, label %75
    i32 10107256, label %79
    i32 -849982444, label %84
    i32 -1051869937, label %85
    i32 -1838063323, label %86
    i32 -756853782, label %87
    i32 -624570745, label %88
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 990770357, i32 -1434393236
  store i32 %27, i32* %20
  br label %89

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1546966979, i32 -1434393236
  store i32 %33, i32* %20
  br label %89

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = load [102 x i32]*, [102 x i32]** %7, align 8
  call void @_Z3SumiiPA102_i(i32 %35, i32 %37, [102 x i32]* %38)
  store i32 -624570745, i32* %20
  br label %89

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @m, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1002853978, i32 2068257876
  store i32 %44, i32* %20
  br label %89

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -1123573724, i32 2068257876
  store i32 %50, i32* %20
  br label %89

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = load [102 x i32]*, [102 x i32]** %7, align 8
  call void @_Z3SumiiPA102_i(i32 %53, i32 %54, [102 x i32]* %55)
  store i32 -756853782, i32* %20
  br label %89

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @m, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 2111193006, i32 -126188808
  store i32 %61, i32* %20
  br label %89

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -19425684, i32 -126188808
  store i32 %65, i32* %20
  br label %89

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load [102 x i32]*, [102 x i32]** %7, align 8
  call void @_Z3SumiiPA102_i(i32 %67, i32 %69, [102 x i32]* %70)
  store i32 -1838063323, i32* %20
  br label %89

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 294128191, i32 -849982444
  store i32 %74, i32* %20
  br label %89

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 1
  %78 = select i1 %77, i32 10107256, i32 -849982444
  store i32 %78, i32* %20
  br label %89

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = load [102 x i32]*, [102 x i32]** %7, align 8
  call void @_Z3SumiiPA102_i(i32 %81, i32 %82, [102 x i32]* %83)
  store i32 -1051869937, i32* %20
  br label %89

; <label>:84:                                     ; preds = %21
  store i32 -624570745, i32* %20
  br label %89

; <label>:85:                                     ; preds = %21
  store i32 -1838063323, i32* %20
  br label %89

; <label>:86:                                     ; preds = %21
  store i32 -756853782, i32* %20
  br label %89

; <label>:87:                                     ; preds = %21
  store i32 -624570745, i32* %20
  br label %89

; <label>:88:                                     ; preds = %21
  ret void

; <label>:89:                                     ; preds = %87, %86, %85, %84, %79, %75, %71, %66, %62, %56, %51, %45, %39, %34, %28, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1359646772, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1359646772, label %10
    i32 -236449641, label %15
    i32 1007705285, label %21
    i32 982914490, label %23
    i32 1300251388, label %26
    i32 1181807619, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -236449641, i32 1181807619
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  store i32 0, i32* @sum, align 4
  %16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i32 0, i32 0
  call void @_Z5InputPA102_i([102 x i32]* %16)
  %17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i32 0, i32 0
  call void @_Z3SumiiPA102_i(i32 0, i32 0, [102 x i32]* %17)
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 1007705285, i32 982914490
  store i32 %20, i32* %6
  br label %30

; <label>:21:                                     ; preds = %7
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 982914490, i32* %6
  br label %30

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @sum, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  store i32 1300251388, i32* %6
  br label %30

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1359646772, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret i32 0

; <label>:30:                                     ; preds = %26, %23, %21, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
