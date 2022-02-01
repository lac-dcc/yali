; ModuleID = 'source-C-CXX/54/1671.cpp'
source_filename = "source-C-CXX/54/1671.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@i = global i64 0, align 8
@len = global i64 0, align 8
@j = global i64 0, align 8
@h = global [130 x i64] zeroinitializer, align 16
@t = global [100 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@s = global [1000 x i8] zeroinitializer, align 16
@r = global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @b)
  store i64 48, i64* @i, align 8
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i64, i64* @i, align 8
  %7 = icmp sle i64 %6, 57
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @i, align 8
  %10 = add i64 %9, -3174130737160962658
  %11 = sub i64 %10, 48
  %12 = sub i64 %11, -3174130737160962658
  %13 = sub nsw i64 %9, 48
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %14
  store i64 %12, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* @i, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  store i64 %19, i64* @i, align 8
  br label %5

; <label>:21:                                     ; preds = %5
  store i64 97, i64* @i, align 8
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i64, i64* @i, align 8
  %24 = icmp sle i64 %23, 122
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* @i, align 8
  %27 = sub i64 0, 87
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 87
  %30 = load i64, i64* @i, align 8
  %31 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* @i, align 8
  %34 = add i64 %33, 8532003642245650799
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 8532003642245650799
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* @i, align 8
  br label %22

; <label>:38:                                     ; preds = %22
  store i64 65, i64* @i, align 8
  br label %39

; <label>:39:                                     ; preds = %49, %38
  %40 = load i64, i64* @i, align 8
  %41 = icmp sle i64 %40, 90
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* @i, align 8
  %44 = sub i64 0, 55
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 55
  %47 = load i64, i64* @i, align 8
  %48 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i64, i64* @i, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  store i64 %54, i64* @i, align 8
  br label %39

; <label>:56:                                     ; preds = %39
  %57 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #5
  store i64 %57, i64* @len, align 8
  store i64 0, i64* @m, align 8
  store i64 1, i64* @j, align 8
  %58 = load i64, i64* @len, align 8
  %59 = sub i64 %58, -2282545497197640498
  %60 = sub i64 %59, 1
  %61 = add i64 %60, -2282545497197640498
  %62 = sub nsw i64 %58, 1
  store i64 %61, i64* @i, align 8
  br label %63

; <label>:63:                                     ; preds = %82, %56
  %64 = load i64, i64* @i, align 8
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* @m, align 8
  %68 = load i64, i64* @i, align 8
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* @j, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sub i64 0, %75
  %77 = sub i64 %67, %76
  %78 = add nsw i64 %67, %75
  store i64 %77, i64* @m, align 8
  %79 = load i64, i64* @j, align 8
  %80 = load i64, i64* @a, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* @j, align 8
  br label %82

; <label>:82:                                     ; preds = %66
  %83 = load i64, i64* @i, align 8
  %84 = add i64 %83, 8686770988416920613
  %85 = add i64 %84, -1
  %86 = sub i64 %85, 8686770988416920613
  %87 = add nsw i64 %83, -1
  store i64 %86, i64* @i, align 8
  br label %63

; <label>:88:                                     ; preds = %63
  store i64 0, i64* @i, align 8
  br label %89

; <label>:89:                                     ; preds = %92, %88
  %90 = load i64, i64* @m, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* @i, align 8
  %94 = add i64 %93, -3160054336669852909
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -3160054336669852909
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* @i, align 8
  %98 = load i64, i64* @m, align 8
  %99 = load i64, i64* @b, align 8
  %100 = srem i64 %98, %99
  %101 = load i64, i64* @i, align 8
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  %103 = load i64, i64* @m, align 8
  %104 = load i64, i64* @b, align 8
  %105 = sdiv i64 %103, %104
  store i64 %105, i64* @m, align 8
  br label %89

; <label>:106:                                    ; preds = %89
  %107 = load i64, i64* @i, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

; <label>:112:                                    ; preds = %109, %106
  %113 = load i64, i64* @i, align 8
  store i64 %113, i64* @j, align 8
  br label %114

; <label>:114:                                    ; preds = %124, %112
  %115 = load i64, i64* @j, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* @j, align 8
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [36 x i8], [36 x i8]* @r, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i64, i64* @j, align 8
  %126 = add i64 %125, -8972287227309992678
  %127 = add i64 %126, -1
  %128 = sub i64 %127, -8972287227309992678
  %129 = add nsw i64 %125, -1
  store i64 %128, i64* @j, align 8
  br label %114

; <label>:130:                                    ; preds = %114
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #0 section ".text.startup" {
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
