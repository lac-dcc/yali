; ModuleID = 'source-C-CXX/48/499.cpp'
source_filename = "source-C-CXX/48/499.cpp"
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
@a = global [501 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@i = global i32 0, align 4
@t = global i32 2, align 4
@p = global i32 0, align 4
@j = global i32 0, align 4
@n = global i32 1, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_499.cpp, i8* null }]

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
define void @_Z4backPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4
  br label %6

; <label>:6:                                      ; preds = %121, %1
  store i32 0, i32* @j, align 4
  br label %7

; <label>:7:                                      ; preds = %109, %6
  %8 = load i32, i32* @j, align 4
  %9 = load i32, i32* @len, align 4
  %10 = load i32, i32* @t, align 4
  %11 = sub i32 %9, -456724898
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -456724898
  %14 = sub nsw i32 %9, %10
  %15 = icmp sle i32 %8, %13
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @j, align 4
  store i32 %17, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %101, %16
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @t, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %108

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @t, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %33, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %32, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* @i, align 4
  %50 = sub i32 %49, -899202443
  %51 = add i32 %50, 1
  %52 = add i32 %51, -899202443
  %53 = add nsw i32 %49, 1
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @t, align 4
  %56 = sub i32 %54, -370090341
  %57 = add i32 %56, %55
  %58 = add i32 %57, -370090341
  %59 = add nsw i32 %54, %55
  %60 = load i32, i32* @n, align 4
  %61 = sub i32 %58, -1819762760
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1819762760
  %64 = sub nsw i32 %58, %60
  %65 = icmp sge i32 %52, %63
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* @j, align 4
  store i32 %67, i32* @i, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %66
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @t, align 4
  %72 = sub i32 %70, -49726885
  %73 = add i32 %72, %71
  %74 = add i32 %73, -49726885
  %75 = add nsw i32 %70, %71
  %76 = icmp slt i32 %69, %74
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %68
  %78 = load i8*, i8** %2, align 8
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %82)
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @i, align 4
  %86 = sub i32 %85, 1395688746
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1395688746
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* @i, align 4
  br label %68

; <label>:90:                                     ; preds = %68
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %108

; <label>:92:                                     ; preds = %48
  br label %94

; <label>:93:                                     ; preds = %26
  br label %108

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @n, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* @n, align 4
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* @i, align 4
  br label %18

; <label>:108:                                    ; preds = %93, %90, %18
  store i32 1, i32* @n, align 4
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @j, align 4
  %111 = add i32 %110, 1178147974
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1178147974
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* @j, align 4
  br label %7

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* @t, align 4
  %117 = add i32 %116, -2107060270
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -2107060270
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* @t, align 4
  br label %121

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @t, align 4
  %123 = load i32, i32* @len, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %6, label %125

; <label>:125:                                    ; preds = %121
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  call void @_Z4backPc(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @a, i32 0, i32 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
