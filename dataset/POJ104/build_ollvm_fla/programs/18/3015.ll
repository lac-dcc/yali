; ModuleID = 'source-C-CXX/18/3015.cpp'
source_filename = "source-C-CXX/18/3015.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3015.cpp, i8* null }]

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
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = alloca [203 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101, i8 signext 10)
  %13 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %6, align 1
  %28 = alloca i32
  store i32 1036274011, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %160
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1036274011, label %32
    i32 -1514458086, label %37
    i32 1846885935, label %47
    i32 -934197264, label %50
    i32 -715868623, label %60
    i32 -1062577599, label %67
    i32 939272305, label %77
    i32 1540707452, label %88
    i32 1421089821, label %100
    i32 1750963338, label %120
    i32 -104289035, label %128
    i32 2025191933, label %129
    i32 -1154508656, label %134
    i32 -979111114, label %140
    i32 601047996, label %148
    i32 241731401, label %154
    i32 341445207, label %155
    i32 -1357920791, label %156
    i32 -1294650000, label %159
  ]

; <label>:31:                                     ; preds = %29
  br label %160

; <label>:32:                                     ; preds = %29
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -1514458086, i32 -934197264
  store i32 %36, i32* %28
  br label %160

; <label>:37:                                     ; preds = %29
  %38 = load i8, i8* %6, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 1846885935, i32* %28
  br label %160

; <label>:47:                                     ; preds = %29
  %48 = load i8, i8* %6, align 1
  %49 = add i8 %48, -1
  store i8 %49, i8* %6, align 1
  store i32 1036274011, i32* %28
  br label %160

; <label>:50:                                     ; preds = %29
  %51 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 0
  store i8 32, i8* %51, align 16
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %54
  store i8 32, i8* %55, align 1
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i8 1, i8* %6, align 1
  store i8 0, i8* %7, align 1
  store i32 -715868623, i32* %28
  br label %160

; <label>:60:                                     ; preds = %29
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1062577599, i32 -1154508656
  store i32 %66, i32* %28
  br label %160

; <label>:67:                                     ; preds = %29
  %68 = load i8, i8* %6, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  %76 = select i1 %75, i32 939272305, i32 1750963338
  store i32 %76, i32* %28
  br label %160

; <label>:77:                                     ; preds = %29
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  %87 = select i1 %86, i32 1540707452, i32 1750963338
  store i32 %87, i32* %28
  br label %160

; <label>:88:                                     ; preds = %29
  %89 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %90 = load i8, i8* %6, align 1
  %91 = sext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @strncmp(i8* %93, i8* %94, i64 %96) #6
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1421089821, i32 1750963338
  store i32 %99, i32* %28
  br label %160

; <label>:100:                                    ; preds = %29
  %101 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i32 0, i32 0
  %102 = load i8, i8* %7, align 1
  %103 = sext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %105, i8* %106) #2
  %108 = load i8, i8* %6, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %6, align 1
  %114 = load i8, i8* %7, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %7, align 1
  store i32 -104289035, i32* %28
  br label %160

; <label>:120:                                    ; preds = %29
  %121 = load i8, i8* %6, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  store i32 -104289035, i32* %28
  br label %160

; <label>:128:                                    ; preds = %29
  store i32 2025191933, i32* %28
  br label %160

; <label>:129:                                    ; preds = %29
  %130 = load i8, i8* %6, align 1
  %131 = add i8 %130, 1
  store i8 %131, i8* %6, align 1
  %132 = load i8, i8* %7, align 1
  %133 = add i8 %132, 1
  store i8 %133, i8* %7, align 1
  store i32 -715868623, i32* %28
  br label %160

; <label>:134:                                    ; preds = %29
  %135 = load i8, i8* %7, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  store i8 0, i8* %6, align 1
  store i32 -979111114, i32* %28
  br label %160

; <label>:140:                                    ; preds = %29
  %141 = load i8, i8* %6, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 601047996, i32 241731401
  store i32 %147, i32* %28
  br label %160

; <label>:148:                                    ; preds = %29
  %149 = load i8, i8* %6, align 1
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds [203 x i8], [203 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 341445207, i32* %28
  br label %160

; <label>:154:                                    ; preds = %29
  store i32 -1294650000, i32* %28
  br label %160

; <label>:155:                                    ; preds = %29
  store i32 -1357920791, i32* %28
  br label %160

; <label>:156:                                    ; preds = %29
  %157 = load i8, i8* %6, align 1
  %158 = add i8 %157, 1
  store i8 %158, i8* %6, align 1
  store i32 -979111114, i32* %28
  br label %160

; <label>:159:                                    ; preds = %29
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %154, %148, %140, %134, %129, %128, %120, %100, %88, %77, %67, %60, %50, %47, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3015.cpp() #0 section ".text.startup" {
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
