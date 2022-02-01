; ModuleID = 'source-C-CXX/13/1083.cpp'
source_filename = "source-C-CXX/13/1083.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca %struct.student, i64 %9, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2004325110, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %162
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2004325110, label %17
    i32 426704100, label %22
    i32 -881870314, label %53
    i32 -1166059836, label %56
    i32 -99951682, label %57
    i32 2065324622, label %61
    i32 -1539636101, label %64
    i32 -83635581, label %69
    i32 1794226919, label %82
    i32 -256593079, label %121
    i32 1919549411, label %122
    i32 -1105433983, label %125
    i32 -1584849574, label %126
    i32 -1120511359, label %129
    i32 -1839139781, label %130
    i32 1043727847, label %134
    i32 788103774, label %138
    i32 -1285289320, label %141
    i32 -161871089, label %156
    i32 -844350617, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %162

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 426704100, i32 -1166059836
  store i32 %21, i32* %12
  br label %162

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 %48, i32* %52, align 4
  store i32 -881870314, i32* %12
  br label %162

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 2004325110, i32* %12
  br label %162

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -99951682, i32* %12
  br label %162

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 2065324622, i32 -1120511359
  store i32 %60, i32* %12
  br label %162

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1539636101, i32* %12
  br label %162

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -83635581, i32 -1105433983
  store i32 %68, i32* %12
  br label %162

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %80, i32 1794226919, i32 -256593079
  store i32 %81, i32* %12
  br label %162

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 0
  store i32 %111, i32* %115, align 16
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  store i32 %116, i32* %120, align 16
  store i32 -256593079, i32* %12
  br label %162

; <label>:121:                                    ; preds = %14
  store i32 1919549411, i32* %12
  br label %162

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1539636101, i32* %12
  br label %162

; <label>:125:                                    ; preds = %14
  store i32 -1584849574, i32* %12
  br label %162

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -99951682, i32* %12
  br label %162

; <label>:129:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1839139781, i32* %12
  br label %162

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %131, 3
  %133 = select i1 %132, i32 1043727847, i32 788103774
  store i32 %133, i32* %12
  store i1 false, i1* %13
  br label %162

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  store i32 788103774, i32* %12
  store i1 %137, i1* %13
  br label %162

; <label>:138:                                    ; preds = %14
  %139 = load i1, i1* %13
  %140 = select i1 %139, i32 -1285289320, i32 -844350617
  store i32 %140, i32* %12
  br label %162

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 16
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -161871089, i32* %12
  br label %162

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1839139781, i32* %12
  br label %162

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %160 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %160)
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %156, %141, %138, %134, %130, %129, %126, %125, %122, %121, %82, %69, %64, %61, %57, %56, %53, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
