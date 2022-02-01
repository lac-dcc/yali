; ModuleID = 'source-C-CXX/97/2297.cpp'
source_filename = "source-C-CXX/97/2297.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]

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
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [2000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2000, i32 16, i1 false)
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  store i8* %10, i8** %3, align 8
  store i8* null, i8** %4, align 8
  store i8* null, i8** %5, align 8
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 2000)
  %15 = alloca i32
  store i32 -661955625, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %97
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -661955625, label %20
    i32 1428592078, label %26
    i32 -1556304933, label %28
    i32 -988159201, label %30
    i32 -1452844532, label %36
    i32 -901713617, label %41
    i32 1299117596, label %44
    i32 -901690407, label %45
    i32 1285597211, label %48
    i32 -1915751525, label %58
    i32 1207471894, label %62
    i32 1897728307, label %64
    i32 -1746279825, label %66
    i32 -713029881, label %71
    i32 -2055808754, label %75
    i32 -1197998357, label %78
    i32 -1598039890, label %81
    i32 593071336, label %83
    i32 -16911407, label %90
    i32 -1179090060, label %93
    i32 -1244582339, label %94
    i32 -367138141, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1428592078, i32 -367138141
  store i32 %25, i32* %15
  br label %97

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %27 = load i8*, i8** %3, align 8
  store i8* %27, i8** %4, align 8
  store i32 -1556304933, i32* %15
  br label %97

; <label>:28:                                     ; preds = %17
  %29 = load i8*, i8** %4, align 8
  store i8* %29, i8** %5, align 8
  store i32 -988159201, i32* %15
  br label %97

; <label>:30:                                     ; preds = %17
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  %35 = select i1 %34, i32 -1452844532, i32 -901713617
  store i32 %35, i32* %15
  store i1 false, i1* %16
  br label %97

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  store i32 -901713617, i32* %15
  store i1 %40, i1* %16
  br label %97

; <label>:41:                                     ; preds = %17
  %42 = load i1, i1* %16
  %43 = select i1 %42, i32 1299117596, i32 1285597211
  store i32 %43, i32* %15
  br label %97

; <label>:44:                                     ; preds = %17
  store i32 -901690407, i32* %15
  br label %97

; <label>:45:                                     ; preds = %17
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %5, align 8
  store i32 -988159201, i32* %15
  br label %97

; <label>:48:                                     ; preds = %17
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 -1
  store i8* %50, i8** %5, align 8
  %51 = load i8*, i8** %5, align 8
  %52 = load i8*, i8** %3, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, 80
  %57 = select i1 %56, i32 -1915751525, i32 -1598039890
  store i32 %57, i32* %15
  br label %97

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1207471894, i32 1897728307
  store i32 %61, i32* %15
  br label %97

; <label>:62:                                     ; preds = %17
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1897728307, i32* %15
  br label %97

; <label>:64:                                     ; preds = %17
  %65 = load i8*, i8** %4, align 8
  store i8* %65, i8** %6, align 8
  store i32 -1746279825, i32* %15
  br label %97

; <label>:66:                                     ; preds = %17
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = icmp ule i8* %67, %68
  %70 = select i1 %69, i32 -713029881, i32 -1197998357
  store i32 %70, i32* %15
  br label %97

; <label>:71:                                     ; preds = %17
  %72 = load i8*, i8** %6, align 8
  %73 = load i8, i8* %72, align 1
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %73)
  store i32 1, i32* %8, align 4
  store i32 -2055808754, i32* %15
  br label %97

; <label>:75:                                     ; preds = %17
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %6, align 8
  store i32 -1746279825, i32* %15
  br label %97

; <label>:78:                                     ; preds = %17
  %79 = load i8*, i8** %5, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 2
  store i8* %80, i8** %4, align 8
  store i32 593071336, i32* %15
  br label %97

; <label>:81:                                     ; preds = %17
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1244582339, i32* %15
  br label %97

; <label>:83:                                     ; preds = %17
  %84 = load i8*, i8** %5, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -16911407, i32 -1179090060
  store i32 %89, i32* %15
  br label %97

; <label>:90:                                     ; preds = %17
  %91 = load i8*, i8** %5, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  store i8* %92, i8** %4, align 8
  store i32 -1244582339, i32* %15
  br label %97

; <label>:93:                                     ; preds = %17
  store i32 -1556304933, i32* %15
  br label %97

; <label>:94:                                     ; preds = %17
  %95 = load i8*, i8** %4, align 8
  store i8* %95, i8** %3, align 8
  store i32 -661955625, i32* %15
  br label %97

; <label>:96:                                     ; preds = %17
  ret i32 0

; <label>:97:                                     ; preds = %94, %93, %90, %83, %81, %78, %75, %71, %66, %64, %62, %58, %48, %45, %44, %41, %36, %30, %28, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #0 section ".text.startup" {
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
