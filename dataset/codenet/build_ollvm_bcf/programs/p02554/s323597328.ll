; ModuleID = 'Project_CodeNet_C++1400/p02554/s323597328.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s323597328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323597328.cpp, i8* null }]
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
define i64 @_Z2fpxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %85

; <label>:11:                                     ; preds = %2, %85
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %85

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %31, %89
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %12, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %14, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %54, %27
  %56 = load i64, i64* %13, align 8
  %57 = ashr i64 %56, 1
  store i64 %57, i64* %13, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %12, align 8
  br label %24

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %109

; <label>:72:                                     ; preds = %63, %109
  %73 = load i64, i64* %14, align 8
  %74 = load i64, i64* @mod, align 8
  %75 = srem i64 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %72
  ret i64 %75

; <label>:85:                                     ; preds = %11, %2
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  store i64 %0, i64* %86, align 8
  store i64 %1, i64* %87, align 8
  store i64 1, i64* %88, align 8
  br label %11

; <label>:89:                                     ; preds = %40, %31
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %12, align 8
  %92 = shl i64 %90, %91
  %93 = mul nsw i64 %90, %91
  %94 = load i64, i64* @mod, align 8
  %95 = sub i64 %93, %94
  %96 = mul i64 %95, %94
  %97 = sub i64 0, %93
  %98 = add i64 %97, %94
  %99 = shl i64 %93, %94
  %100 = sub i64 %93, %94
  %101 = mul i64 %100, %94
  %102 = sub i64 0, %93
  %103 = add i64 %102, %94
  %104 = shl i64 %93, %94
  %105 = shl i64 %93, %94
  %106 = sub i64 %93, %94
  %107 = mul i64 %106, %94
  %108 = srem i64 %93, %94
  store i64 %108, i64* %14, align 8
  br label %40

; <label>:109:                                    ; preds = %72, %63
  %110 = load i64, i64* %14, align 8
  %111 = load i64, i64* @mod, align 8
  %112 = sub i64 %110, %111
  %113 = mul i64 %112, %111
  %114 = sub i64 0, %110
  %115 = add i64 %114, %111
  %116 = sub i64 %110, %111
  %117 = mul i64 %116, %111
  %118 = sub i64 0, %110
  %119 = add i64 %118, %111
  %120 = sub i64 %110, %111
  %121 = mul i64 %120, %111
  %122 = srem i64 %110, %111
  br label %72
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
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %11, align 8
  %14 = call i64 @_Z2fpxx(i64 10, i64 %13)
  %15 = load i64, i64* %11, align 8
  %16 = call i64 @_Z2fpxx(i64 8, i64 %15)
  %17 = add nsw i64 %14, %16
  %18 = load i64, i64* @mod, align 8
  %19 = add nsw i64 %17, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %11, align 8
  %23 = call i64 @_Z2fpxx(i64 9, i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = load i64, i64* @mod, align 8
  %26 = srem i64 %24, %25
  %27 = sub nsw i64 %21, %26
  %28 = load i64, i64* @mod, align 8
  %29 = add nsw i64 %27, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
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
  store i32 0, i32* %44, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %45, align 8
  %48 = call i64 @_Z2fpxx(i64 10, i64 %47)
  %49 = load i64, i64* %45, align 8
  %50 = call i64 @_Z2fpxx(i64 8, i64 %49)
  %51 = shl i64 %48, %50
  %52 = shl i64 %48, %50
  %53 = shl i64 %48, %50
  %54 = sub i64 %48, %50
  %55 = mul i64 %54, %50
  %56 = shl i64 %48, %50
  %57 = sub i64 0, %48
  %58 = add i64 %57, %50
  %59 = add nsw i64 %48, %50
  %60 = load i64, i64* @mod, align 8
  %61 = sub i64 0, %59
  %62 = add i64 %61, %60
  %63 = add nsw i64 %59, %60
  %64 = load i64, i64* @mod, align 8
  %65 = sub i64 0, %63
  %66 = add i64 %65, %64
  %67 = shl i64 %63, %64
  %68 = sub i64 %63, %64
  %69 = mul i64 %68, %64
  %70 = srem i64 %63, %64
  %71 = load i64, i64* %45, align 8
  %72 = call i64 @_Z2fpxx(i64 9, i64 %71)
  %73 = mul nsw i64 %72, 2
  %74 = load i64, i64* @mod, align 8
  %75 = sub i64 0, %73
  %76 = add i64 %75, %74
  %77 = shl i64 %73, %74
  %78 = sub i64 %73, %74
  %79 = mul i64 %78, %74
  %80 = sub i64 %73, %74
  %81 = mul i64 %80, %74
  %82 = sub i64 %73, %74
  %83 = mul i64 %82, %74
  %84 = sub i64 0, %73
  %85 = add i64 %84, %74
  %86 = shl i64 %73, %74
  %87 = shl i64 %73, %74
  %88 = srem i64 %73, %74
  %89 = shl i64 %70, %88
  %90 = shl i64 %70, %88
  %91 = sub i64 0, %70
  %92 = add i64 %91, %88
  %93 = sub i64 0, %70
  %94 = add i64 %93, %88
  %95 = sub i64 0, %70
  %96 = add i64 %95, %88
  %97 = sub i64 0, %70
  %98 = add i64 %97, %88
  %99 = sub i64 0, %70
  %100 = add i64 %99, %88
  %101 = sub i64 %70, %88
  %102 = mul i64 %101, %88
  %103 = sub nsw i64 %70, %88
  %104 = load i64, i64* @mod, align 8
  %105 = shl i64 %103, %104
  %106 = sub i64 0, %103
  %107 = add i64 %106, %104
  %108 = sub i64 %103, %104
  %109 = mul i64 %108, %104
  %110 = sub i64 0, %103
  %111 = add i64 %110, %104
  %112 = sub i64 %103, %104
  %113 = mul i64 %112, %104
  %114 = sub i64 0, %103
  %115 = add i64 %114, %104
  %116 = add nsw i64 %103, %104
  %117 = load i64, i64* @mod, align 8
  %118 = sub i64 %116, %117
  %119 = mul i64 %118, %117
  %120 = shl i64 %116, %117
  %121 = srem i64 %116, %117
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323597328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
