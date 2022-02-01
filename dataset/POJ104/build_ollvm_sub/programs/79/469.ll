; ModuleID = 'source-C-CXX/79/469.cpp'
source_filename = "source-C-CXX/79/469.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @_ZZ4mainE3mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add i32 %20, 2059246134
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 2059246134
  %25 = sub nsw i32 %20, %21
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, %24
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, %24
  store i32 %30, i32* %9, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %0
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %66, %35
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %37, 12
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %44, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 %49, 308857023
  %51 = add i32 %50, 1
  %52 = add i32 %51, 308857023
  %53 = add nsw i32 %49, 1
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, %60
  store i32 %63, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %48, %39
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, -209240699
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -209240699
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %10, align 4
  br label %36

; <label>:72:                                     ; preds = %36
  br label %109

; <label>:73:                                     ; preds = %0
  store i32 0, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %103, %73
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 12
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 %78, -465075054
  %80 = add i32 %79, 1
  %81 = add i32 %80, -465075054
  %82 = add nsw i32 %78, 1
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, -1784218600
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1784218600
  %90 = add nsw i32 %86, 1
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, %97
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %93, %85, %77
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %11, align 4
  br label %74

; <label>:108:                                    ; preds = %74
  br label %109

; <label>:109:                                    ; preds = %108, %72
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %110, -443967301
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -443967301
  %115 = sub nsw i32 %110, %111
  %116 = mul nsw i32 %114, 365
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, %116
  store i32 %119, i32* %9, align 4
  %121 = load i32, i32* %2, align 4
  store i32 %121, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %145, %109
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %12, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %12, align 4
  %132 = srem i32 %131, 100
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %12, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, -574634572
  %141 = add i32 %140, 1
  %142 = add i32 %141, -574634572
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %134
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %12, align 4
  br label %122

; <label>:150:                                    ; preds = %122
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %154, %150
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* %4, align 4
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, -1199824063
  %168 = add i32 %167, -1
  %169 = add i32 %168, -1199824063
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %165, %162, %158
  %172 = load i32, i32* %3, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %3, align 4
  %177 = srem i32 %176, 100
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

; <label>:179:                                    ; preds = %175, %171
  %180 = load i32, i32* %3, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %179, %175
  %184 = load i32, i32* %5, align 4
  %185 = icmp sle i32 %184, 2
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, 326054212
  %189 = add i32 %188, -1
  %190 = add i32 %189, 326054212
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %183, %179
  %193 = load i32, i32* %9, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
