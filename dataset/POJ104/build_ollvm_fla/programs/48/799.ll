; ModuleID = 'source-C-CXX/48/799.cpp'
source_filename = "source-C-CXX/48/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

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
  %2 = alloca [505 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x [505 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [255 x [505 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 515100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 500)
  %12 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 340454328, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %156
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 340454328, label %20
    i32 -107289045, label %26
    i32 785036712, label %40
    i32 -455291325, label %45
    i32 884601225, label %53
    i32 323964136, label %58
    i32 800738674, label %61
    i32 2013490967, label %79
    i32 -1104992839, label %88
    i32 248088822, label %89
    i32 -37071314, label %90
    i32 -460721490, label %91
    i32 1712573358, label %92
    i32 -149430955, label %95
    i32 -2146624105, label %96
    i32 1791257130, label %102
    i32 331356387, label %103
    i32 386974452, label %109
    i32 -374465527, label %119
    i32 -1683988717, label %123
    i32 -214264471, label %131
    i32 103280138, label %137
    i32 -1171744735, label %140
    i32 324420088, label %141
    i32 540418459, label %145
    i32 -2052624164, label %147
    i32 1297037991, label %148
    i32 -31615484, label %151
    i32 -751586788, label %152
    i32 -987417614, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -107289045, i32 -149430955
  store i32 %25, i32* %15
  br label %156

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %31, %37
  %39 = select i1 %38, i32 785036712, i32 -460721490
  store i32 %39, i32* %15
  br label %156

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [255 x [505 x i32]], [255 x [505 x i32]]* %7, i64 0, i64 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [505 x i32], [505 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 1, i32* %4, align 4
  store i32 -455291325, i32* %15
  br label %156

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 884601225, i32 323964136
  store i32 %52, i32* %15
  store i1 false, i1* %16
  br label %156

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sge i32 %56, 0
  store i32 323964136, i32* %15
  store i1 %57, i1* %16
  br label %156

; <label>:58:                                     ; preds = %17
  %59 = load i1, i1* %16
  %60 = select i1 %59, i32 800738674, i32 -37071314
  store i32 %60, i32* %15
  br label %156

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %68, %76
  %78 = select i1 %77, i32 2013490967, i32 -1104992839
  store i32 %78, i32* %15
  br label %156

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [255 x [505 x i32]], [255 x [505 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [505 x i32], [505 x i32]* %82, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 248088822, i32* %15
  br label %156

; <label>:88:                                     ; preds = %17
  store i32 -37071314, i32* %15
  br label %156

; <label>:89:                                     ; preds = %17
  store i32 -455291325, i32* %15
  br label %156

; <label>:90:                                     ; preds = %17
  store i32 -460721490, i32* %15
  br label %156

; <label>:91:                                     ; preds = %17
  store i32 1712573358, i32* %15
  br label %156

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 340454328, i32* %15
  br label %156

; <label>:95:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2146624105, i32* %15
  br label %156

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sdiv i32 %98, 2
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1791257130, i32 -987417614
  store i32 %101, i32* %15
  br label %156

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 331356387, i32* %15
  br label %156

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 386974452, i32 -31615484
  store i32 %108, i32* %15
  br label %156

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x [505 x i32]], [255 x [505 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x i32], [505 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -374465527, i32 324420088
  store i32 %118, i32* %15
  br label %156

; <label>:119:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  store i32 %122, i32* %5, align 4
  store i32 -1683988717, i32* %15
  br label %156

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp sle i32 %124, %128
  %130 = select i1 %129, i32 -214264471, i32 -1171744735
  store i32 %130, i32* %15
  br label %156

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  store i32 103280138, i32* %15
  br label %156

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1683988717, i32* %15
  br label %156

; <label>:140:                                    ; preds = %17
  store i32 324420088, i32* %15
  br label %156

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 540418459, i32 -2052624164
  store i32 %144, i32* %15
  br label %156

; <label>:145:                                    ; preds = %17
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -2052624164, i32* %15
  br label %156

; <label>:147:                                    ; preds = %17
  store i32 1297037991, i32* %15
  br label %156

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 331356387, i32* %15
  br label %156

; <label>:151:                                    ; preds = %17
  store i32 -751586788, i32* %15
  br label %156

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -2146624105, i32* %15
  br label %156

; <label>:155:                                    ; preds = %17
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %148, %147, %145, %141, %140, %137, %131, %123, %119, %109, %103, %102, %96, %95, %92, %91, %90, %89, %88, %79, %61, %58, %53, %45, %40, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
