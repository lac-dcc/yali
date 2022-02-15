; ModuleID = 'Project_CodeNet_C++1400/p02554/s523407398.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s523407398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523407398.cpp, i8* null }]
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
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %54, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %11, %57
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %34, %83
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %83

; <label>:54:                                     ; preds = %43
  br label %7

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %5, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %20, %11
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %3, align 8
  %60 = shl i64 %58, %59
  %61 = sub i64 0, %58
  %62 = add i64 %61, %59
  %63 = sub i64 0, %58
  %64 = add i64 %63, %59
  %65 = sub i64 0, %58
  %66 = add i64 %65, %59
  %67 = sub i64 %58, %59
  %68 = mul i64 %67, %59
  %69 = sub i64 0, %58
  %70 = add i64 %69, %59
  %71 = mul nsw i64 %58, %59
  %72 = shl i64 %71, 1000000007
  %73 = sub i64 %71, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = sub i64 0, %71
  %76 = add i64 %75, 1000000007
  %77 = sub i64 %71, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = shl i64 %71, 1000000007
  %80 = sub i64 %71, 1000000007
  %81 = mul i64 %80, 1000000007
  %82 = srem i64 %71, 1000000007
  store i64 %82, i64* %5, align 8
  br label %20

; <label>:83:                                     ; preds = %43, %34
  %84 = load i64, i64* %6, align 8
  %85 = shl i64 %84, 1
  %86 = sub i64 0, %84
  %87 = add i64 %86, 1
  %88 = sub i64 %84, 1
  %89 = mul i64 %88, 1
  %90 = add nsw i64 %84, 1
  store i64 %90, i64* %6, align 8
  br label %43
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
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %0, %46
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i64 0, i64* %12, align 8
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @_Z6powmodxx(i64 10, i64 %15)
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @_Z6powmodxx(i64 9, i64 %18)
  %20 = sub nsw i64 %16, %19
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z6powmodxx(i64 9, i64 %22)
  %24 = sub nsw i64 %20, %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @_Z6powmodxx(i64 8, i64 %26)
  %28 = add nsw i64 %24, %27
  store i64 %28, i64* %12, align 8
  %29 = load i64, i64* %12, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %12, align 8
  %32 = add nsw i64 %31, 1000000007
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %12, align 8
  %34 = load i64, i64* %12, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 10)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %9, %0
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i32 0, i32* %47, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i64 0, i64* %49, align 8
  %51 = load i32, i32* %48, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @_Z6powmodxx(i64 10, i64 %52)
  %54 = load i32, i32* %48, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @_Z6powmodxx(i64 9, i64 %55)
  %57 = sub i64 %53, %56
  %58 = mul i64 %57, %56
  %59 = sub i64 %53, %56
  %60 = mul i64 %59, %56
  %61 = shl i64 %53, %56
  %62 = sub i64 %53, %56
  %63 = mul i64 %62, %56
  %64 = shl i64 %53, %56
  %65 = sub i64 %53, %56
  %66 = mul i64 %65, %56
  %67 = sub nsw i64 %53, %56
  %68 = load i32, i32* %48, align 4
  %69 = sext i32 %68 to i64
  %70 = call i64 @_Z6powmodxx(i64 9, i64 %69)
  %71 = sub i64 0, %67
  %72 = add i64 %71, %70
  %73 = sub i64 %67, %70
  %74 = mul i64 %73, %70
  %75 = shl i64 %67, %70
  %76 = sub nsw i64 %67, %70
  %77 = load i32, i32* %48, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @_Z6powmodxx(i64 8, i64 %78)
  %80 = shl i64 %76, %79
  %81 = sub i64 %76, %79
  %82 = mul i64 %81, %79
  %83 = sub i64 0, %76
  %84 = add i64 %83, %79
  %85 = sub i64 %76, %79
  %86 = mul i64 %85, %79
  %87 = sub i64 0, %76
  %88 = add i64 %87, %79
  %89 = shl i64 %76, %79
  %90 = shl i64 %76, %79
  %91 = add nsw i64 %76, %79
  store i64 %91, i64* %49, align 8
  %92 = load i64, i64* %49, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %93, 1000000007
  %95 = sub i64 0, %92
  %96 = add i64 %95, 1000000007
  %97 = shl i64 %92, 1000000007
  %98 = sub i64 %92, 1000000007
  %99 = mul i64 %98, 1000000007
  %100 = sub i64 0, %92
  %101 = add i64 %100, 1000000007
  %102 = sub i64 0, %92
  %103 = add i64 %102, 1000000007
  %104 = sub i64 0, %92
  %105 = add i64 %104, 1000000007
  %106 = sub i64 0, %92
  %107 = add i64 %106, 1000000007
  %108 = srem i64 %92, 1000000007
  store i64 %108, i64* %49, align 8
  %109 = load i64, i64* %49, align 8
  %110 = shl i64 %109, 1000000007
  %111 = shl i64 %109, 1000000007
  %112 = add nsw i64 %109, 1000000007
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %49, align 8
  %114 = load i64, i64* %49, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %115, i8 signext 10)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523407398.cpp() #0 section ".text.startup" {
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
