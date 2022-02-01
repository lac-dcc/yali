; ModuleID = 'source-C-CXX/6/874.cpp'
source_filename = "source-C-CXX/6/874.cpp"
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
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@len3 = global i32 0, align 4
@replacement = global [256 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %4, i64 260)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 256)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i32 0, i32 0), i64 256)
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @len1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @len2, align 4
  %15 = call i64 @strlen(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @replacement, i32 0, i32 0)) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @len3, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @_Z6answerPcS_(i8* %17, i8* %18)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6answerPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1126131005, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1126131005, label %13
    i32 472864134, label %18
    i32 -855939787, label %31
    i32 336516191, label %33
    i32 -517870148, label %48
    i32 1896925881, label %57
    i32 -982701175, label %60
    i32 291730564, label %61
    i32 -1861132707, label %62
    i32 815349834, label %65
    i32 -811226473, label %70
    i32 533021394, label %73
    i32 -1809629961, label %78
    i32 -1081605371, label %85
    i32 -138836004, label %88
    i32 -2073032871, label %89
    i32 2120837206, label %94
    i32 -851633662, label %100
    i32 532187876, label %103
    i32 431899431, label %107
    i32 562842840, label %112
    i32 -1058931856, label %119
    i32 751868987, label %122
    i32 -2011404890, label %123
    i32 472370963, label %124
    i32 916396173, label %125
    i32 -219436966, label %128
    i32 270760176, label %132
    i32 1610187066, label %133
    i32 1032575037, label %138
    i32 -1510598691, label %145
    i32 1057397843, label %148
    i32 803075636, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @len1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 472864134, i32 -219436966
  store i32 %17, i32* %9
  br label %150

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %24, %28
  %30 = select i1 %29, i32 -855939787, i32 472370963
  store i32 %30, i32* %9
  br label %150

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 336516191, i32* %9
  br label %150

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %39, %45
  %47 = select i1 %46, i32 -517870148, i32 -982701175
  store i32 %47, i32* %9
  br label %150

; <label>:48:                                     ; preds = %10
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1896925881, i32 -982701175
  store i32 %56, i32* %9
  br label %150

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 291730564, i32* %9
  br label %150

; <label>:60:                                     ; preds = %10
  store i32 815349834, i32* %9
  br label %150

; <label>:61:                                     ; preds = %10
  store i32 -1861132707, i32* %9
  br label %150

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 336516191, i32* %9
  br label %150

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* @len2, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -811226473, i32 -2011404890
  store i32 %69, i32* %9
  br label %150

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 533021394, i32* %9
  br label %150

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1809629961, i32 -138836004
  store i32 %77, i32* %9
  br label %150

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 -1081605371, i32* %9
  br label %150

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 533021394, i32* %9
  br label %150

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2073032871, i32* %9
  br label %150

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @len3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 2120837206, i32 532187876
  store i32 %93, i32* %9
  br label %150

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* @replacement, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  store i32 -851633662, i32* %9
  br label %150

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -2073032871, i32* %9
  br label %150

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @len2, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %6, align 4
  store i32 431899431, i32* %9
  br label %150

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @len1, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 562842840, i32 751868987
  store i32 %111, i32* %9
  br label %150

; <label>:112:                                    ; preds = %10
  %113 = load i8*, i8** %3, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  store i32 -1058931856, i32* %9
  br label %150

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 431899431, i32* %9
  br label %150

; <label>:122:                                    ; preds = %10
  store i32 -219436966, i32* %9
  br label %150

; <label>:123:                                    ; preds = %10
  store i32 472370963, i32* %9
  br label %150

; <label>:124:                                    ; preds = %10
  store i32 916396173, i32* %9
  br label %150

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1126131005, i32* %9
  br label %150

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 270760176, i32 803075636
  store i32 %131, i32* %9
  br label %150

; <label>:132:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1610187066, i32* %9
  br label %150

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* @len1, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1032575037, i32 1057397843
  store i32 %137, i32* %9
  br label %150

; <label>:138:                                    ; preds = %10
  %139 = load i8*, i8** %3, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  store i32 -1510598691, i32* %9
  br label %150

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1610187066, i32* %9
  br label %150

; <label>:148:                                    ; preds = %10
  store i32 803075636, i32* %9
  br label %150

; <label>:149:                                    ; preds = %10
  ret void

; <label>:150:                                    ; preds = %148, %145, %138, %133, %132, %128, %125, %124, %123, %122, %119, %112, %107, %103, %100, %94, %89, %88, %85, %78, %73, %70, %65, %62, %61, %60, %57, %48, %33, %31, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
