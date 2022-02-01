; ModuleID = 'source-C-CXX/31/1276.cpp'
source_filename = "source-C-CXX/31/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  %7 = alloca [200 x i64], align 16
  %8 = alloca [200 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %192, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %198

; <label>:18:                                     ; preds = %14
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 200, i32* %4, align 4
  %20 = bitcast [200 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1600, i32 16, i1 false)
  %21 = bitcast [200 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1600, i32 16, i1 false)
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 201)
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 201)
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i32 0, i32 0
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1600, i32 16, i1 false)
  %34 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i32 0, i32 0
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, 80188594
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 80188594
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %61, %18
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 %49, 239454303
  %51 = sub i32 %50, 48
  %52 = add i32 %51, 239454303
  %53 = sub nsw i32 %49, 48
  %54 = sext i32 %52 to i64
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %12, align 4
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %59
  store i64 %54, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %11, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %67, 1195440214
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1195440214
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %92, %66
  %73 = load i32, i32* %11, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %80, -1455132707
  %82 = sub i32 %81, 48
  %83 = sub i32 %82, -1455132707
  %84 = sub nsw i32 %80, 48
  %85 = sext i32 %83 to i64
  %86 = load i32, i32* %12, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %12, align 4
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %90
  store i64 %85, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, -1
  store i32 %95, i32* %11, align 4
  br label %72

; <label>:97:                                     ; preds = %72
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %154, %97
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %99, 200
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i64], [200 x i64]* %8, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %105, 2922573724660690210
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 2922573724660690210
  %113 = sub nsw i64 %105, %109
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %115
  store i64 %112, i64* %116, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -4339635953398228464
  %128 = add i64 %127, 10
  %129 = add i64 %128, -4339635953398228464
  %130 = add nsw i64 %126, 10
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, 1101622762
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1101622762
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 829601184992891248
  %143 = sub i64 %142, 1
  %144 = sub i64 %143, 829601184992891248
  %145 = sub nsw i64 %141, 1
  %146 = load i32, i32* %11, align 4
  %147 = add i32 %146, 1423261461
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1423261461
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %151
  store i64 %144, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %122, %101
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = add i32 %155, 845569111
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 845569111
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %11, align 4
  br label %98

; <label>:160:                                    ; preds = %98
  store i32 199, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %167, %160
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, -1
  store i32 %172, i32* %11, align 4
  br label %161

; <label>:174:                                    ; preds = %161
  br label %175

; <label>:175:                                    ; preds = %184, %174
  %176 = load i32, i32* %11, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i64], [200 x i64]* %7, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %185, 285992082
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 285992082
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %11, align 4
  br label %175

; <label>:190:                                    ; preds = %175
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, -517871758
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -517871758
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %3, align 4
  br label %14

; <label>:198:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
