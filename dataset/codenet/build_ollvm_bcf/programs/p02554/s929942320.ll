; ModuleID = 'Project_CodeNet_C++1400/p02554/s929942320.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s929942320.cpp"
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
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929942320.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %56, %2
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %12, %59
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* @mod, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %5, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %36, %81
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %45
  br label %7

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %5, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %21, %12
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 %60, %61
  %63 = mul i64 %62, %61
  %64 = sub i64 0, %60
  %65 = add i64 %64, %61
  %66 = sub i64 %60, %61
  %67 = mul i64 %66, %61
  %68 = sub i64 %60, %61
  %69 = mul i64 %68, %61
  %70 = sub i64 0, %60
  %71 = add i64 %70, %61
  %72 = sub i64 %60, %61
  %73 = mul i64 %72, %61
  %74 = mul nsw i64 %60, %61
  %75 = load i64, i64* @mod, align 8
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = sub i64 %74, %75
  %79 = mul i64 %78, %75
  %80 = srem i64 %74, %75
  store i64 %80, i64* %5, align 8
  br label %21

; <label>:81:                                     ; preds = %45, %36
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 1
  %85 = sub i32 0, %82
  %86 = add i32 %85, 1
  %87 = sub i32 %82, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %82, 1
  %90 = add nsw i32 %82, 1
  store i32 %90, i32* %6, align 4
  br label %45
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0, %43
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %14 = load i64, i64* %11, align 8
  %15 = call i64 @_Z5powerxx(i64 10, i64 %14)
  %16 = load i64, i64* %11, align 8
  %17 = call i64 @_Z5powerxx(i64 9, i64 %16)
  %18 = mul nsw i64 2, %17
  %19 = sub nsw i64 %15, %18
  %20 = load i64, i64* %11, align 8
  %21 = call i64 @_Z5powerxx(i64 8, i64 %20)
  %22 = add nsw i64 %19, %21
  store i64 %22, i64* %12, align 8
  %23 = load i64, i64* @mod, align 8
  %24 = load i64, i64* %12, align 8
  %25 = srem i64 %24, %23
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* @mod, align 8
  %28 = add nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %12, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %9
  ret i32 0

; <label>:43:                                     ; preds = %9, %0
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i32 0, i32* %44, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %48 = load i64, i64* %45, align 8
  %49 = call i64 @_Z5powerxx(i64 10, i64 %48)
  %50 = load i64, i64* %45, align 8
  %51 = call i64 @_Z5powerxx(i64 9, i64 %50)
  %52 = shl i64 2, %51
  %53 = sub i64 0, 2
  %54 = add i64 %53, %51
  %55 = sub i64 0, 2
  %56 = add i64 %55, %51
  %57 = shl i64 2, %51
  %58 = shl i64 2, %51
  %59 = mul nsw i64 2, %51
  %60 = sub i64 0, %49
  %61 = add i64 %60, %59
  %62 = shl i64 %49, %59
  %63 = shl i64 %49, %59
  %64 = sub i64 %49, %59
  %65 = mul i64 %64, %59
  %66 = shl i64 %49, %59
  %67 = sub i64 %49, %59
  %68 = mul i64 %67, %59
  %69 = sub i64 %49, %59
  %70 = mul i64 %69, %59
  %71 = shl i64 %49, %59
  %72 = sub nsw i64 %49, %59
  %73 = load i64, i64* %45, align 8
  %74 = call i64 @_Z5powerxx(i64 8, i64 %73)
  %75 = sub i64 0, %72
  %76 = add i64 %75, %74
  %77 = sub i64 0, %72
  %78 = add i64 %77, %74
  %79 = sub i64 0, %72
  %80 = add i64 %79, %74
  %81 = sub i64 0, %72
  %82 = add i64 %81, %74
  %83 = add nsw i64 %72, %74
  store i64 %83, i64* %46, align 8
  %84 = load i64, i64* @mod, align 8
  %85 = load i64, i64* %46, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %86, %84
  %88 = sub i64 %85, %84
  %89 = mul i64 %88, %84
  %90 = sub i64 0, %85
  %91 = add i64 %90, %84
  %92 = sub i64 0, %85
  %93 = add i64 %92, %84
  %94 = sub i64 0, %85
  %95 = add i64 %94, %84
  %96 = sub i64 0, %85
  %97 = add i64 %96, %84
  %98 = srem i64 %85, %84
  store i64 %98, i64* %46, align 8
  %99 = load i64, i64* %46, align 8
  %100 = load i64, i64* @mod, align 8
  %101 = sub i64 0, %99
  %102 = add i64 %101, %100
  %103 = shl i64 %99, %100
  %104 = shl i64 %99, %100
  %105 = sub i64 0, %99
  %106 = add i64 %105, %100
  %107 = add nsw i64 %99, %100
  %108 = load i64, i64* @mod, align 8
  %109 = sub i64 0, %107
  %110 = add i64 %109, %108
  %111 = sub i64 0, %107
  %112 = add i64 %111, %108
  %113 = srem i64 %107, %108
  store i64 %113, i64* %46, align 8
  %114 = load i64, i64* %46, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929942320.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
