; ModuleID = 'source-C-CXX/97/250.cpp'
source_filename = "source-C-CXX/97/250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]

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
  %2 = alloca [41 x i8], align 16
  %3 = alloca [41 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8* null, i8** %4, align 8
  store i8* null, i8** %5, align 8
  store i32 0, i32* %7, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %14 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  %19 = alloca i32
  store i32 -2125159540, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2125159540, label %23
    i32 -2037922807, label %27
    i32 1679851611, label %46
    i32 59489587, label %47
    i32 1902876624, label %52
    i32 -837549841, label %59
    i32 -528341994, label %62
    i32 1520078540, label %71
    i32 -731378528, label %72
    i32 -1911995598, label %77
    i32 -894140620, label %84
    i32 2059131463, label %87
    i32 -1616758992, label %93
    i32 -724407211, label %97
    i32 935678341, label %98
    i32 -1135535401, label %103
    i32 -1633199053, label %110
    i32 1686977836, label %113
    i32 1954321375, label %114
    i32 551286593, label %117
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -2037922807, i32 551286593
  store i32 %26, i32* %19
  br label %118

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %28)
  %30 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  store i8* %30, i8** %5, align 8
  %31 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 80
  %45 = select i1 %44, i32 1679851611, i32 1520078540
  store i32 %45, i32* %19
  br label %118

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 59489587, i32* %19
  br label %118

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1902876624, i32 -528341994
  store i32 %51, i32* %19
  br label %118

; <label>:52:                                     ; preds = %20
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %57)
  store i32 -837549841, i32* %19
  br label %118

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 59489587, i32* %19
  br label %118

; <label>:62:                                     ; preds = %20
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %8, align 4
  %68 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %69 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #2
  store i32 -1616758992, i32* %19
  br label %118

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -731378528, i32* %19
  br label %118

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1911995598, i32 2059131463
  store i32 %76, i32* %19
  br label %118

; <label>:77:                                     ; preds = %20
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %82)
  store i32 -894140620, i32* %19
  br label %118

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 -731378528, i32* %19
  br label %118

; <label>:87:                                     ; preds = %20
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %8, align 4
  %90 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %91 = getelementptr inbounds [41 x i8], [41 x i8]* %3, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #2
  store i32 -1616758992, i32* %19
  br label %118

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -724407211, i32 1954321375
  store i32 %96, i32* %19
  br label %118

; <label>:97:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 935678341, i32* %19
  br label %118

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -1135535401, i32 1686977836
  store i32 %102, i32* %19
  br label %118

; <label>:103:                                    ; preds = %20
  %104 = load i8*, i8** %5, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %108)
  store i32 -1633199053, i32* %19
  br label %118

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 935678341, i32* %19
  br label %118

; <label>:113:                                    ; preds = %20
  store i32 1954321375, i32* %19
  br label %118

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 -2125159540, i32* %19
  br label %118

; <label>:117:                                    ; preds = %20
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %110, %103, %98, %97, %93, %87, %84, %77, %72, %71, %62, %59, %52, %47, %46, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
