; ModuleID = 'Project_CodeNet_C++1400/p02659/s450370245.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s450370245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450370245.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %0, %38
  %10 = alloca i64, align 8
  %11 = alloca x86_fp80, align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %14, x86_fp80* dereferenceable(16) %11)
  %16 = load x86_fp80, x86_fp80* %11, align 16
  %17 = fmul x86_fp80 %16, 0xK4005C800000000000000
  store x86_fp80 %17, x86_fp80* %11, align 16
  %18 = load x86_fp80, x86_fp80* %11, align 16
  %19 = fadd x86_fp80 %18, 0xK3FEEA7C5AC471B478800
  store x86_fp80 %19, x86_fp80* %11, align 16
  %20 = load x86_fp80, x86_fp80* %11, align 16
  %21 = fptosi x86_fp80 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i64, i64* %10, align 8
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  store i64 %25, i64* %13, align 8
  %26 = load i64, i64* %13, align 8
  %27 = sdiv i64 %26, 100
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %9
  ret i32 0

; <label>:38:                                     ; preds = %9, %0
  %39 = alloca i64, align 8
  %40 = alloca x86_fp80, align 16
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %43, x86_fp80* dereferenceable(16) %40)
  %45 = load x86_fp80, x86_fp80* %40, align 16
  %46 = fsub x86_fp80 0xK80000000000000000000, %45
  %47 = fadd x86_fp80 %46, 0xK4005C800000000000000
  %48 = fsub x86_fp80 %45, 0xK4005C800000000000000
  %49 = fmul x86_fp80 %48, 0xK4005C800000000000000
  %50 = fsub x86_fp80 %45, 0xK4005C800000000000000
  %51 = fmul x86_fp80 %50, 0xK4005C800000000000000
  %52 = fsub x86_fp80 %45, 0xK4005C800000000000000
  %53 = fmul x86_fp80 %52, 0xK4005C800000000000000
  %54 = fsub x86_fp80 0xK80000000000000000000, %45
  %55 = fadd x86_fp80 %54, 0xK4005C800000000000000
  %56 = fmul x86_fp80 %45, 0xK4005C800000000000000
  store x86_fp80 %56, x86_fp80* %40, align 16
  %57 = load x86_fp80, x86_fp80* %40, align 16
  %58 = fsub x86_fp80 %57, 0xK3FEEA7C5AC471B478800
  %59 = fmul x86_fp80 %58, 0xK3FEEA7C5AC471B478800
  %60 = fsub x86_fp80 0xK80000000000000000000, %57
  %61 = fadd x86_fp80 %60, 0xK3FEEA7C5AC471B478800
  %62 = fsub x86_fp80 0xK80000000000000000000, %57
  %63 = fadd x86_fp80 %62, 0xK3FEEA7C5AC471B478800
  %64 = fsub x86_fp80 %57, 0xK3FEEA7C5AC471B478800
  %65 = fmul x86_fp80 %64, 0xK3FEEA7C5AC471B478800
  %66 = fsub x86_fp80 0xK80000000000000000000, %57
  %67 = fadd x86_fp80 %66, 0xK3FEEA7C5AC471B478800
  %68 = fadd x86_fp80 %57, 0xK3FEEA7C5AC471B478800
  store x86_fp80 %68, x86_fp80* %40, align 16
  %69 = load x86_fp80, x86_fp80* %40, align 16
  %70 = fptosi x86_fp80 %69 to i32
  store i32 %70, i32* %41, align 4
  %71 = load i64, i64* %39, align 8
  %72 = load i32, i32* %41, align 4
  %73 = sext i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = sub i64 0, %71
  %76 = add i64 %75, %73
  %77 = sub i64 0, %71
  %78 = add i64 %77, %73
  %79 = sub i64 0, %71
  %80 = add i64 %79, %73
  %81 = mul nsw i64 %71, %73
  store i64 %81, i64* %42, align 8
  %82 = load i64, i64* %42, align 8
  %83 = shl i64 %82, 100
  %84 = sdiv i64 %82, 100
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450370245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
