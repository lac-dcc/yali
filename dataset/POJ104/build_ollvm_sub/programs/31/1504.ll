; ModuleID = 'source-C-CXX/31/1504.cpp'
source_filename = "source-C-CXX/31/1504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]

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
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [102 x i32], align 16
  %6 = alloca [102 x i32], align 16
  %7 = alloca [102 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [102 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 408, i32 16, i1 false)
  %14 = bitcast [102 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 408, i32 16, i1 false)
  %15 = bitcast [102 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 408, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %184, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %191

; <label>:21:                                     ; preds = %17
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 102)
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 102)
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 408, i32 16, i1 false)
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 408, i32 16, i1 false)
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, 631493690
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 631493690
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %64, %21
  %45 = load i32, i32* %11, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, 968031147
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, 968031147
  %56 = sub nsw i32 %52, 48
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, 293411901
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 293411901
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %12, align 4
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %62
  store i32 %55, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 %65, 1129580691
  %67 = add i32 %66, -1
  %68 = add i32 %67, 1129580691
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %11, align 4
  br label %44

; <label>:70:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, 373854930
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 373854930
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %95, %70
  %77 = load i32, i32* %11, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, -1452175531
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, -1452175531
  %88 = sub nsw i32 %84, 48
  %89 = load i32, i32* %12, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %12, align 4
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %93
  store i32 %87, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  store i32 %100, i32* %11, align 4
  br label %76

; <label>:102:                                    ; preds = %76
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %145, %102
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %104, 102
  br i1 %105, label %106, label %151

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 232319198
  %116 = sub i32 %115, %110
  %117 = sub i32 %116, 232319198
  %118 = sub nsw i32 %114, %110
  store i32 %117, i32* %113, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1137163605
  %130 = add i32 %129, 10
  %131 = sub i32 %130, 1137163605
  %132 = add nsw i32 %128, 10
  store i32 %131, i32* %127, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, -1878845434
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1878845434
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, -1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, -1
  store i32 %142, i32* %139, align 4
  br label %144

; <label>:144:                                    ; preds = %124, %106
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 %146, -434878014
  %148 = add i32 %147, 1
  %149 = add i32 %148, -434878014
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %11, align 4
  br label %103

; <label>:151:                                    ; preds = %103
  %152 = load i32, i32* %9, align 4
  store i32 %152, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %159, %151
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 %160, 1158381987
  %162 = add i32 %161, -1
  %163 = add i32 %162, 1158381987
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %11, align 4
  br label %153

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %11, align 4
  store i32 %166, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %176, %165
  %168 = load i32, i32* %12, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 %177, 762353490
  %179 = add i32 %178, -1
  %180 = add i32 %179, 762353490
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %12, align 4
  br label %167

; <label>:182:                                    ; preds = %167
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %8, align 4
  br label %17

; <label>:191:                                    ; preds = %17
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
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
