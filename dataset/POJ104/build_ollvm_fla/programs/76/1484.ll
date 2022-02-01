; ModuleID = 'source-C-CXX/76/1484.cpp'
source_filename = "source-C-CXX/76/1484.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]

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
define void @_Z8functionPA101_ciicc([101 x i8]*, i32, i32, i8 signext, i8 signext) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca [101 x i8]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [101 x i8]* %0, [101 x i8]** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8 %3, i8* %11, align 1
  store i8 %4, i8* %12, align 1
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %9, align 4
  %17 = sdiv i32 %16, 2
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 1157663023, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1157663023, label %23
    i32 61164278, label %28
    i32 609663893, label %35
    i32 29993731, label %36
    i32 1422269629, label %41
    i32 894978056, label %53
    i32 823342975, label %56
    i32 1320378344, label %60
    i32 -508454214, label %72
    i32 -288277756, label %89
    i32 -1786220739, label %90
    i32 361412879, label %93
    i32 -173615759, label %94
    i32 -1342966733, label %95
    i32 -1991352037, label %98
    i32 -1882675508, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %7
  %25 = load volatile i32, i32* %6
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 61164278, i32 609663893
  store i32 %27, i32* %19
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %29, i8 signext 32)
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %30, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1882675508, i32* %19
  br label %106

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 29993731, i32* %19
  br label %106

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1422269629, i32 -1991352037
  store i32 %40, i32* %19
  br label %106

; <label>:41:                                     ; preds = %20
  %42 = load [101 x i8]*, [101 x i8]** %8, align 8
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 894978056, i32 -173615759
  store i32 %52, i32* %19
  br label %106

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  store i32 823342975, i32* %19
  br label %106

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %14, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 1320378344, i32 361412879
  store i32 %59, i32* %19
  br label %106

; <label>:60:                                     ; preds = %20
  %61 = load [101 x i8]*, [101 x i8]** %8, align 8
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i32 0, i32 0
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* %11, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -508454214, i32 -288277756
  store i32 %71, i32* %19
  br label %106

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %14, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 32)
  %76 = load i32, i32* %13, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load [101 x i8]*, [101 x i8]** %8, align 8
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i32 0, i32 0
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 32, i8* %83, align 1
  %84 = load [101 x i8]*, [101 x i8]** %8, align 8
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 32, i8* %88, align 1
  store i32 361412879, i32* %19
  br label %106

; <label>:89:                                     ; preds = %20
  store i32 -1786220739, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %14, align 4
  store i32 823342975, i32* %19
  br label %106

; <label>:93:                                     ; preds = %20
  store i32 -1991352037, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  store i32 -1342966733, i32* %19
  br label %106

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  store i32 29993731, i32* %19
  br label %106

; <label>:98:                                     ; preds = %20
  %99 = load [101 x i8]*, [101 x i8]** %8, align 8
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i8, i8* %11, align 1
  %104 = load i8, i8* %12, align 1
  call void @_Z8functionPA101_ciicc([101 x i8]* %99, i32 %100, i32 %102, i8 signext %103, i8 signext %104)
  store i32 -1882675508, i32* %19
  br label %106

; <label>:105:                                    ; preds = %20
  ret void

; <label>:106:                                    ; preds = %98, %95, %94, %93, %90, %89, %72, %60, %56, %53, %41, %36, %35, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [101 x i8]], align 16
  %3 = alloca [101 x i8]*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %9)
  %11 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %4, align 1
  %14 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %5, align 1
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 194862391, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %54
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 194862391, label %25
    i32 -974724693, label %33
    i32 -1949081896, label %40
    i32 1705947304, label %43
  ]

; <label>:24:                                     ; preds = %22
  br label %54

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = icmp ult i64 %27, %30
  %32 = select i1 %31, i32 -974724693, i32 1705947304
  store i32 %32, i32* %21
  br label %54

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  store i32 -1949081896, i32* %21
  br label %54

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 194862391, i32* %21
  br label %54

; <label>:43:                                     ; preds = %22
  %44 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i32 0, i32 0
  store [101 x i8]* %44, [101 x i8]** %3, align 8
  %45 = getelementptr inbounds [2 x [101 x i8]], [2 x [101 x i8]]* %2, i64 0, i64 0
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load [101 x i8]*, [101 x i8]** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load i8, i8* %4, align 1
  %52 = load i8, i8* %5, align 1
  call void @_Z8functionPA101_ciicc([101 x i8]* %49, i32 %50, i32 0, i8 signext %51, i8 signext %52)
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %40, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
