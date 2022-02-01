; ModuleID = 'source-C-CXX/31/1176.cpp'
source_filename = "source-C-CXX/31/1176.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

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
  %3 = alloca [120 x i8], align 16
  %4 = alloca [120 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %163, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %170

; <label>:15:                                     ; preds = %11
  %16 = call i32 @getchar()
  %17 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 120)
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 120)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %15
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, %32
  %34 = add i32 96, %33
  %35 = sub nsw i32 96, %32
  %36 = trunc i32 %34 to i8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 744844294
  %43 = add i32 %42, 1
  %44 = add i32 %43, 744844294
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %84, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = icmp ule i64 %49, %51
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %55, 2004668402561971895
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 2004668402561971895
  %61 = sub i64 %55, %57
  %62 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  %68 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #5
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, -6815197546481735947
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -6815197546481735947
  %75 = sub i64 %69, %71
  %76 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %74
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, -2046823453
  %80 = add i32 %79, %66
  %81 = add i32 %80, -2046823453
  %82 = add nsw i32 %78, %66
  %83 = trunc i32 %81 to i8
  store i8 %83, i8* %76, align 1
  br label %84

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1171808535
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1171808535
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %47

; <label>:90:                                     ; preds = %47
  %91 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #5
  %93 = sub i64 %92, -3782173854027086429
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -3782173854027086429
  %96 = sub i64 %92, 1
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %132, %90
  %99 = load i32, i32* %8, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 48
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, 10
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 10
  %117 = trunc i32 %115 to i8
  store i8 %117, i8* %111, align 1
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 1496494268
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1496494268
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sub i8 0, %125
  %127 = sub i8 0, -1
  %128 = add i8 %126, %127
  %129 = sub i8 0, %128
  %130 = add i8 %125, -1
  store i8 %129, i8* %124, align 1
  br label %131

; <label>:131:                                    ; preds = %108, %101
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, -1
  store i32 %135, i32* %8, align 4
  br label %98

; <label>:137:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %155, %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #5
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %149, 593291698
  %151 = sub i32 %150, 48
  %152 = add i32 %151, 593291698
  %153 = sub nsw i32 %149, 48
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  br label %155

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, -1417638254
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1417638254
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  br label %138

; <label>:161:                                    ; preds = %138
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %5, align 4
  br label %11

; <label>:170:                                    ; preds = %11
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
