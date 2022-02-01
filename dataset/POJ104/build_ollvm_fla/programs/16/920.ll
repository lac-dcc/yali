; ModuleID = 'source-C-CXX/16/920.cpp'
source_filename = "source-C-CXX/16/920.cpp"
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
@a = global [150 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

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
define i32 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1128848052, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1128848052, label %19
    i32 361756981, label %23
    i32 -1835276319, label %24
    i32 -184266965, label %32
    i32 -1820342152, label %47
    i32 1771152788, label %48
    i32 89508217, label %53
    i32 535482437, label %55
    i32 1380938121, label %63
    i32 1351600113, label %73
    i32 -2102697170, label %78
    i32 -933808030, label %80
    i32 -1118989045, label %82
    i32 238378235, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 361756981, i32 -1835276319
  store i32 %22, i32* %13
  br label %92

; <label>:23:                                     ; preds = %16
  store i32 -1, i32* %4, align 4
  store i32 238378235, i32* %13
  br label %92

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 40
  %31 = select i1 %30, i32 -184266965, i32 535482437
  store i32 %31, i32* %13
  br label %92

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = call i32 @_Z4findii(i32 %34, i32 %36)
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i8 36, i8 32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 -1820342152, i32 1771152788
  store i32 %46, i32* %13
  br label %92

; <label>:47:                                     ; preds = %16
  store i32 89508217, i32* %13
  store i32 -1, i32* %14
  br label %92

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = call i32 @_Z4findii(i32 %50, i32 %51)
  store i32 89508217, i32* %13
  store i32 %52, i32* %14
  br label %92

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %14
  store i32 %54, i32* %4, align 4
  store i32 238378235, i32* %13
  br label %92

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  %62 = select i1 %61, i32 1380938121, i32 -1118989045
  store i32 %62, i32* %13
  br label %92

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i8 63, i8 32
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1351600113, i32 -2102697170
  store i32 %72, i32* %13
  br label %92

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = call i32 @_Z4findii(i32 %75, i32 %76)
  store i32 -933808030, i32* %13
  store i32 %77, i32* %15
  br label %92

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  store i32 -933808030, i32* %13
  store i32 %79, i32* %15
  br label %92

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %15
  store i32 %81, i32* %4, align 4
  store i32 238378235, i32* %13
  br label %92

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* @a, i64 0, i64 %84
  store i8 32, i8* %85, align 1
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %6, align 4
  %89 = call i32 @_Z4findii(i32 %87, i32 %88)
  store i32 %89, i32* %4, align 4
  store i32 238378235, i32* %13
  br label %92

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %82, %80, %78, %73, %63, %55, %53, %48, %47, %32, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -125258351, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -125258351, label %8
    i32 -1292527770, label %13
    i32 1224714415, label %19
    i32 1890029065, label %20
    i32 -1881384157, label %26
    i32 -1927714564, label %27
    i32 164934642, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1292527770, i32 164934642
  store i32 %12, i32* %4
  br label %31

; <label>:13:                                     ; preds = %5
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0), i64 150)
  %15 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i64 0, i64 0), align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1224714415, i32 1890029065
  store i32 %18, i32* %4
  br label %31

; <label>:19:                                     ; preds = %5
  store i32 164934642, i32* %4
  br label %31

; <label>:20:                                     ; preds = %5
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = call i32 @_Z4findii(i32 0, i32 0)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @a, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1881384157, i32* %4
  br label %31

; <label>:26:                                     ; preds = %5
  store i32 -1927714564, i32* %4
  br label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -125258351, i32* %4
  br label %31

; <label>:30:                                     ; preds = %5
  ret i32 0

; <label>:31:                                     ; preds = %27, %26, %20, %19, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
