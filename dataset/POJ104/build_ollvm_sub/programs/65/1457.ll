; ModuleID = 'source-C-CXX/65/1457.cpp'
source_filename = "source-C-CXX/65/1457.cpp"
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
@ss = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31]], align 16
@ans = global [7 x [20 x i8]] [[20 x i8] c"Sun.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Mon.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Tue.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Wed.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Thu.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Fri.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Sat.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 4
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, -613045103959060821
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -613045103959060821
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 100
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = sdiv i64 %25, 100
  %28 = sdiv i64 %27, 4
  %29 = sub i64 %22, 2193817746207250700
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 2193817746207250700
  %32 = sub nsw i64 %22, %28
  %33 = sub i64 %16, -4665502314395570835
  %34 = sub i64 %33, %31
  %35 = add i64 %34, -4665502314395570835
  %36 = sub nsw i64 %16, %31
  store i64 %35, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add i64 %37, -531581521936431775
  %39 = sub i64 %38, 1
  %40 = sub i64 %39, -531581521936431775
  %41 = sub nsw i64 %37, 1
  %42 = mul nsw i64 365, %40
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %42, 2943008260793765002
  %45 = add i64 %44, %43
  %46 = sub i64 %45, 2943008260793765002
  %47 = add nsw i64 %42, %43
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, 7385934653867391098
  %50 = add i64 %49, %46
  %51 = sub i64 %50, 7385934653867391098
  %52 = add nsw i64 %48, %46
  store i64 %51, i64* %6, align 8
  store i32 1, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %89, %0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* %2, align 8
  %60 = srem i64 %59, 400
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %2, align 8
  %64 = srem i64 %63, 100
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %2, align 8
  %68 = srem i64 %67, 4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66, %58
  store i32 1, i32* %7, align 4
  br label %72

; <label>:71:                                     ; preds = %66, %62
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @ss, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %75, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 %84, -1130352063371159007
  %86 = add i64 %85, %83
  %87 = add i64 %86, -1130352063371159007
  %88 = add nsw i64 %84, %83
  store i64 %87, i64* %6, align 8
  br label %89

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 109018562
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 109018562
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  br label %53

; <label>:95:                                     ; preds = %53
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %97, 3919722204446044058
  %99 = add i64 %98, %96
  %100 = sub i64 %99, 3919722204446044058
  %101 = add nsw i64 %97, %96
  store i64 %100, i64* %6, align 8
  %102 = load i64, i64* %6, align 8
  %103 = srem i64 %102, 7
  %104 = getelementptr inbounds [7 x [20 x i8]], [7 x [20 x i8]]* @ans, i64 0, i64 %103
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
