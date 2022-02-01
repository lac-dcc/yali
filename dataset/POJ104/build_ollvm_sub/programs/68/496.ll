; ModuleID = 'source-C-CXX/68/496.cpp'
source_filename = "source-C-CXX/68/496.cpp"
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
@p = global [1001 x i8] zeroinitializer, align 16
@q = global [1001 x i8] zeroinitializer, align 16
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i8* null, align 8
@b = global i8* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3calv() #3 {
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* @j, align 4
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* @k, align 4
  br label %3

; <label>:3:                                      ; preds = %27, %0
  %4 = load i32, i32* @k, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %38

; <label>:6:                                      ; preds = %3
  %7 = load i8*, i8** @b, align 8
  %8 = load i32, i32* @k, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub i32 0, 48
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 48
  %16 = load i8*, i8** @a, align 8
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 %21, -1052113235
  %23 = add i32 %22, %14
  %24 = add i32 %23, -1052113235
  %25 = add nsw i32 %21, %14
  %26 = trunc i32 %24 to i8
  store i8 %26, i8* %19, align 1
  br label %27

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @j, align 4
  %29 = add i32 %28, 227492712
  %30 = add i32 %29, -1
  %31 = sub i32 %30, 227492712
  %32 = add nsw i32 %28, -1
  store i32 %31, i32* @j, align 4
  %33 = load i32, i32* @k, align 4
  %34 = add i32 %33, 991778665
  %35 = add i32 %34, -1
  %36 = sub i32 %35, 991778665
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* @k, align 4
  br label %3

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @n, align 4
  store i32 %39, i32* @j, align 4
  br label %40

; <label>:40:                                     ; preds = %88, %38
  %41 = load i32, i32* @j, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %40
  %44 = load i8*, i8** @a, align 8
  %45 = load i32, i32* @j, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, -720485005
  %51 = sub i32 %50, 48
  %52 = add i32 %51, -720485005
  %53 = sub nsw i32 %49, 48
  %54 = sdiv i32 %52, 10
  %55 = load i8*, i8** @a, align 8
  %56 = load i32, i32* @j, align 4
  %57 = sub i32 %56, -534196596
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -534196596
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %55, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 1006667458
  %66 = add i32 %65, %54
  %67 = add i32 %66, 1006667458
  %68 = add nsw i32 %64, %54
  %69 = trunc i32 %67 to i8
  store i8 %69, i8* %62, align 1
  %70 = load i8*, i8** @a, align 8
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 48
  %79 = srem i32 %77, 10
  %80 = sub i32 0, 48
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 48
  %83 = trunc i32 %81 to i8
  %84 = load i8*, i8** @a, align 8
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %83, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %43
  %89 = load i32, i32* @j, align 4
  %90 = add i32 %89, 1075718042
  %91 = add i32 %90, -1
  %92 = sub i32 %91, 1075718042
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* @j, align 4
  br label %40

; <label>:94:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0))
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %2, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0)) #6
  %5 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0)) #6
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %0
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** @a, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** @b, align 8
  br label %9

; <label>:8:                                      ; preds = %0
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** @a, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** @b, align 8
  br label %9

; <label>:9:                                      ; preds = %8, %7
  %10 = load i8*, i8** @a, align 8
  %11 = call i64 @strlen(i8* %10) #6
  %12 = add i64 %11, 3198272991945681035
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 3198272991945681035
  %15 = sub i64 %11, 1
  %16 = trunc i64 %14 to i32
  store i32 %16, i32* @n, align 4
  %17 = load i8*, i8** @b, align 8
  %18 = call i64 @strlen(i8* %17) #6
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 %18, 1
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* @m, align 4
  call void @_Z3calv()
  %23 = load i8*, i8** @a, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %9
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %30 = load i8*, i8** @a, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 10
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 10
  %37 = trunc i32 %35 to i8
  store i8 %37, i8* %31, align 1
  br label %55

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i8*, i8** @a, align 8
  %41 = call i64 @strlen(i8* %40) #6
  %42 = icmp ne i64 %41, 1
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** @a, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br label %49

; <label>:49:                                     ; preds = %43, %39
  %50 = phi i1 [ false, %39 ], [ %48, %43 ]
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** @a, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** @a, align 8
  br label %39

; <label>:54:                                     ; preds = %49
  br label %55

; <label>:55:                                     ; preds = %54, %28
  %56 = load i8*, i8** @a, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
