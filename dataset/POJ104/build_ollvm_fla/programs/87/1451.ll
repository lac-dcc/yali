; ModuleID = 'source-C-CXX/87/1451.cpp'
source_filename = "source-C-CXX/87/1451.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1451.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  store i8* %18, i8** %4, align 8
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 327954443, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 327954443, label %24
    i32 -1608614261, label %28
    i32 -674739624, label %33
    i32 51427682, label %36
    i32 -952393902, label %37
    i32 847269951, label %42
    i32 21654000, label %52
    i32 -1175154249, label %64
    i32 -1427211310, label %74
    i32 235242570, label %80
    i32 296807468, label %81
    i32 -68799098, label %86
    i32 -1281586892, label %93
    i32 -816323240, label %96
    i32 -1012724474, label %98
    i32 1411606218, label %102
    i32 -1180764734, label %112
    i32 2079521182, label %123
    i32 258377174, label %124
    i32 -482054432, label %129
    i32 1669979329, label %136
    i32 -2124061417, label %139
    i32 -910569648, label %141
    i32 -1239114217, label %145
    i32 891691950, label %150
    i32 -496481280, label %153
    i32 668423199, label %154
    i32 -1053141018, label %155
    i32 -24613786, label %156
    i32 -2044842406, label %159
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 30
  %27 = select i1 %26, i32 -1608614261, i32 51427682
  store i32 %27, i32* %20
  br label %160

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 58, i8* %32, align 1
  store i32 -674739624, i32* %20
  br label %160

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 327954443, i32* %20
  br label %160

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -952393902, i32* %20
  br label %160

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 847269951, i32 -2044842406
  store i32 %41, i32* %20
  br label %160

; <label>:42:                                     ; preds = %21
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 %48) #5
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 21654000, i32 -1175154249
  store i32 %51, i32* %20
  br label %160

; <label>:52:                                     ; preds = %21
  %53 = load i8*, i8** %4, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1175154249, i32* %20
  br label %160

; <label>:64:                                     ; preds = %21
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #5
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1427211310, i32 -1012724474
  store i32 %73, i32* %20
  br label %160

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 235242570, i32 -1012724474
  store i32 %79, i32* %20
  br label %160

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 296807468, i32* %20
  br label %160

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -68799098, i32 -816323240
  store i32 %85, i32* %20
  br label %160

; <label>:86:                                     ; preds = %21
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %91)
  store i32 -1281586892, i32* %20
  br label %160

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 296807468, i32* %20
  br label %160

; <label>:96:                                     ; preds = %21
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1012724474, i32* %20
  br label %160

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 1411606218, i32 -1053141018
  store i32 %101, i32* %20
  br label %160

; <label>:102:                                    ; preds = %21
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 @isdigit(i32 %108) #5
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1180764734, i32 668423199
  store i32 %111, i32* %20
  br label %160

; <label>:112:                                    ; preds = %21
  %113 = load i8*, i8** %4, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -1
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 @isdigit(i32 %119) #5
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 2079521182, i32 668423199
  store i32 %122, i32* %20
  br label %160

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 258377174, i32* %20
  br label %160

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -482054432, i32 -2124061417
  store i32 %128, i32* %20
  br label %160

; <label>:129:                                    ; preds = %21
  %130 = load i8*, i8** %5, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  store i32 1669979329, i32* %20
  br label %160

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 258377174, i32* %20
  br label %160

; <label>:139:                                    ; preds = %21
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  store i32 -910569648, i32* %20
  br label %160

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %142, 30
  %144 = select i1 %143, i32 -1239114217, i32 -496481280
  store i32 %144, i32* %20
  br label %160

; <label>:145:                                    ; preds = %21
  %146 = load i8*, i8** %5, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  store i8 58, i8* %149, align 1
  store i32 891691950, i32* %20
  br label %160

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 -910569648, i32* %20
  br label %160

; <label>:153:                                    ; preds = %21
  store i32 668423199, i32* %20
  br label %160

; <label>:154:                                    ; preds = %21
  store i32 -1053141018, i32* %20
  br label %160

; <label>:155:                                    ; preds = %21
  store i32 -24613786, i32* %20
  br label %160

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %9, align 4
  store i32 -952393902, i32* %20
  br label %160

; <label>:159:                                    ; preds = %21
  ret i32 0

; <label>:160:                                    ; preds = %156, %155, %154, %153, %150, %145, %141, %139, %136, %129, %124, %123, %112, %102, %98, %96, %93, %86, %81, %80, %74, %64, %52, %42, %37, %36, %33, %28, %24, %23
  br label %21
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1451.cpp() #0 section ".text.startup" {
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
