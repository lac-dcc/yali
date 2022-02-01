; ModuleID = 'source-C-CXX/65/1569.cpp'
source_filename = "source-C-CXX/65/1569.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@_ZZ4mainE4week = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]

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
  %5 = alloca [13 x i64], align 16
  %6 = alloca [7 x [6 x i8]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = bitcast [13 x i64]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i64]* @_ZZ4mainE1a to i8*), i64 104, i32 16, i1 false)
  %15 = bitcast [7 x [6 x i8]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @_ZZ4mainE4week, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 100
  %18 = srem i64 %17, 4
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sdiv i64 %19, 4
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 100
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %22, -3273178855766666174
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -3273178855766666174
  %27 = sub nsw i64 %22, %23
  %28 = mul nsw i64 %26, 3
  %29 = sdiv i64 %28, 4
  %30 = sub i64 %20, -4046759893075336172
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -4046759893075336172
  %33 = sub nsw i64 %20, %29
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 %32, 4780482143310007832
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 4780482143310007832
  %38 = sub nsw i64 %32, %34
  store i64 %37, i64* %7, align 8
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %0
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 %43, 100
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %0
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 400
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46, %42
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %7, align 8
  %57 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 2
  store i64 29, i64* %57, align 16
  br label %58

; <label>:58:                                     ; preds = %50, %46
  store i64 0, i64* %9, align 8
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %60, 366
  %62 = sub i64 0, %61
  %63 = sub i64 %59, %62
  %64 = add nsw i64 %59, %61
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub nsw i64 %65, %66
  %70 = add i64 %68, -7067893778885372642
  %71 = sub i64 %70, 1
  %72 = sub i64 %71, -7067893778885372642
  %73 = sub nsw i64 %68, 1
  %74 = mul nsw i64 %72, 365
  %75 = sub i64 %63, 9194881046789303755
  %76 = add i64 %75, %74
  %77 = add i64 %76, 9194881046789303755
  %78 = add nsw i64 %63, %74
  store i64 %77, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %58
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %3, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %9, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i64], [13 x i64]* %5, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %85, 5914310868040741246
  %91 = add i64 %90, %89
  %92 = sub i64 %91, 5914310868040741246
  %93 = add nsw i64 %85, %89
  store i64 %92, i64* %9, align 8
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %10, align 4
  br label %79

; <label>:101:                                    ; preds = %79
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %4, align 8
  %104 = add i64 %102, -3076687605049349838
  %105 = add i64 %104, %103
  %106 = sub i64 %105, -3076687605049349838
  %107 = add nsw i64 %102, %103
  store i64 %106, i64* %9, align 8
  %108 = load i64, i64* %9, align 8
  %109 = srem i64 %108, 7
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %111, i32 0, i32 0
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
