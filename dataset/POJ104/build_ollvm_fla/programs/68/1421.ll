; ModuleID = 'source-C-CXX/68/1421.cpp'
source_filename = "source-C-CXX/68/1421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]

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
  %6 = alloca [251 x i8], align 16
  %7 = alloca [251 x i8], align 16
  %8 = alloca [252 x i32], align 16
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 251)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 251)
  %17 = bitcast [252 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1008, i32 16, i1 false)
  %18 = bitcast [250 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = alloca i32
  store i32 1166386965, i32* %27
  %28 = alloca i32
  br label %29

; <label>:29:                                     ; preds = %0, %163
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1166386965, label %32
    i32 1225250410, label %36
    i32 2137526467, label %49
    i32 -1633631484, label %52
    i32 -942716373, label %55
    i32 1988793397, label %59
    i32 651256965, label %72
    i32 -424868890, label %75
    i32 681053001, label %80
    i32 -359186207, label %82
    i32 1631508437, label %84
    i32 249552599, label %86
    i32 -1261973875, label %91
    i32 420099623, label %107
    i32 1758344768, label %119
    i32 -1243148956, label %120
    i32 1900537536, label %123
    i32 921847463, label %124
    i32 357796241, label %128
    i32 503813565, label %135
    i32 -1601341357, label %136
    i32 1362026212, label %137
    i32 1430957005, label %140
    i32 1494315842, label %142
    i32 -578600532, label %146
    i32 -1437285796, label %152
    i32 889789641, label %155
    i32 -39633070, label %159
    i32 574843001, label %162
  ]

; <label>:31:                                     ; preds = %29
  br label %163

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 1225250410, i32 -1633631484
  store i32 %35, i32* %27
  br label %163

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  store i32 2137526467, i32* %27
  br label %163

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %3, align 4
  store i32 1166386965, i32* %27
  br label %163

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -942716373, i32* %27
  br label %163

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 1988793397, i32 -424868890
  store i32 %58, i32* %27
  br label %163

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 651256965, i32* %27
  br label %163

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4
  store i32 -942716373, i32* %27
  br label %163

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 681053001, i32 -359186207
  store i32 %79, i32* %27
  br label %163

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %10, align 4
  store i32 1631508437, i32* %27
  store i32 %81, i32* %28
  br label %163

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %11, align 4
  store i32 1631508437, i32* %27
  store i32 %83, i32* %28
  br label %163

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %28
  store i32 %85, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 249552599, i32* %27
  br label %163

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1261973875, i32 1900537536
  store i32 %90, i32* %27
  br label %163

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %95
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 10
  %106 = select i1 %105, i32 420099623, i32 1758344768
  store i32 %106, i32* %27
  br label %163

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 10
  store i32 %118, i32* %116, align 4
  store i32 1758344768, i32* %27
  br label %163

; <label>:119:                                    ; preds = %29
  store i32 -1243148956, i32* %27
  br label %163

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 249552599, i32* %27
  br label %163

; <label>:123:                                    ; preds = %29
  store i32 250, i32* %3, align 4
  store i32 921847463, i32* %27
  br label %163

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %3, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 357796241, i32 1430957005
  store i32 %127, i32* %27
  br label %163

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 503813565, i32 -1601341357
  store i32 %134, i32* %27
  br label %163

; <label>:135:                                    ; preds = %29
  store i32 1430957005, i32* %27
  br label %163

; <label>:136:                                    ; preds = %29
  store i32 1362026212, i32* %27
  br label %163

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4
  store i32 921847463, i32* %27
  br label %163

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %4, align 4
  store i32 1494315842, i32* %27
  br label %163

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %4, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 -578600532, i32 889789641
  store i32 %145, i32* %27
  br label %163

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  store i32 -1437285796, i32* %27
  br label %163

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %4, align 4
  store i32 1494315842, i32* %27
  br label %163

; <label>:155:                                    ; preds = %29
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %156, 0
  %158 = select i1 %157, i32 -39633070, i32 574843001
  store i32 %158, i32* %27
  br label %163

; <label>:159:                                    ; preds = %29
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 574843001, i32* %27
  br label %163

; <label>:162:                                    ; preds = %29
  ret i32 0

; <label>:163:                                    ; preds = %159, %155, %152, %146, %142, %140, %137, %136, %135, %128, %124, %123, %120, %119, %107, %91, %86, %84, %82, %80, %75, %72, %59, %55, %52, %49, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1421.cpp() #0 section ".text.startup" {
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
