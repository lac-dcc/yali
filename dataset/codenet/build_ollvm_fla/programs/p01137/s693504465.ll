; ModuleID = 'Project_CodeNet_C++1400/p01137/s693504465.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s693504465.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693504465.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 876231855, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 876231855, label %15
    i32 343250742, label %20
    i32 540629359, label %21
    i32 1284031328, label %22
    i32 -1981935298, label %31
    i32 2142395532, label %32
    i32 1718869218, label %35
    i32 -1481241361, label %36
    i32 149497792, label %43
    i32 1355106394, label %44
    i32 -1287450009, label %47
    i32 1770595748, label %48
    i32 1911677867, label %53
    i32 -22419167, label %54
    i32 73711190, label %59
    i32 836117358, label %73
    i32 -2105164923, label %92
    i32 1940636064, label %93
    i32 1619392632, label %96
    i32 71837632, label %97
    i32 -1098981043, label %100
    i32 -92511937, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = call i64 @_Z4readv()
  store i64 %16, i64* %2, align 8
  store i64 100000, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 343250742, i32 540629359
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  store i32 -92511937, i32* %11
  br label %106

; <label>:21:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1284031328, i32* %11
  br label %106

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1981935298, i32 1718869218
  store i32 %30, i32* %11
  br label %106

; <label>:31:                                     ; preds = %12
  store i32 2142395532, i32* %11
  br label %106

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 1284031328, i32* %11
  br label %106

; <label>:35:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1481241361, i32* %11
  br label %106

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %2, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 149497792, i32 -1287450009
  store i32 %42, i32* %11
  br label %106

; <label>:43:                                     ; preds = %12
  store i32 1355106394, i32* %11
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  store i32 -1481241361, i32* %11
  br label %106

; <label>:47:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1770595748, i32* %11
  br label %106

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 1911677867, i32 -1098981043
  store i32 %52, i32* %11
  br label %106

; <label>:53:                                     ; preds = %12
  store i64 0, i64* %9, align 8
  store i32 -22419167, i32* %11
  br label %106

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 73711190, i32 1619392632
  store i32 %58, i32* %11
  br label %106

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub nsw i64 %60, %65
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  %71 = icmp sge i64 %70, 0
  %72 = select i1 %71, i32 836117358, i32 -2105164923
  store i32 %72, i32* %11
  br label %106

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub nsw i64 %74, %79
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %9, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub nsw i64 %80, %83
  store i64 %84, i64* %7, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %9, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %87, %88
  store i64 %89, i64* %10, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %10)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %3, align 8
  store i32 -2105164923, i32* %11
  br label %106

; <label>:92:                                     ; preds = %12
  store i32 1940636064, i32* %11
  br label %106

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %9, align 8
  store i32 -22419167, i32* %11
  br label %106

; <label>:96:                                     ; preds = %12
  store i32 71837632, i32* %11
  br label %106

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %8, align 8
  store i32 1770595748, i32* %11
  br label %106

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %3, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876231855, i32* %11
  br label %106

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %100, %97, %96, %93, %92, %73, %59, %54, %53, %48, %47, %44, %43, %36, %35, %32, %31, %22, %21, %20, %15, %14
  br label %12
}

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
  store i32 -714394473, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -714394473, label %16
    i32 -529474421, label %21
    i32 1438845861, label %23
    i32 1577778188, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -529474421, i32 1438845861
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1577778188, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1577778188, i32* %12
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
define internal void @_GLOBAL__sub_I_s693504465.cpp() #0 section ".text.startup" {
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
