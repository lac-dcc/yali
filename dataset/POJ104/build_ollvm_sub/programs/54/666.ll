; ModuleID = 'source-C-CXX/54/666.cpp'
source_filename = "source-C-CXX/54/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

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
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  br label %16

; <label>:16:                                     ; preds = %22, %0
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 1154948908
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1154948908
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %16, label %29

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %106, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 96
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, -1678983367
  %48 = sub i32 %47, 87
  %49 = sub i32 %48, -1678983367
  %50 = sub nsw i32 %46, 87
  %51 = trunc i32 %49 to i8
  store i8 %51, i8* %44, align 1
  br label %81

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 64
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %64, 1089590550
  %66 = sub i32 %65, 55
  %67 = sub i32 %66, 1089590550
  %68 = sub nsw i32 %64, 55
  %69 = trunc i32 %67 to i8
  store i8 %69, i8* %62, align 1
  br label %80

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 48
  %79 = trunc i32 %77 to i8
  store i8 %79, i8* %73, align 1
  br label %80

; <label>:80:                                     ; preds = %70, %59
  br label %81

; <label>:81:                                     ; preds = %80, %41
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %91, 20795461
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 20795461
  %97 = sub nsw i32 %91, %93
  %98 = sitofp i32 %96 to double
  %99 = call double @pow(double %88, double %98) #2
  %100 = fptosi double %99 to i32
  %101 = mul nsw i32 %86, %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %101
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %81
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %10, align 4
  br label %30

; <label>:113:                                    ; preds = %30
  br label %114

; <label>:114:                                    ; preds = %120, %113
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 409774932
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 409774932
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %6, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %3, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %5, align 4
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %124, double %126) #2
  %128 = fcmp ogt double %122, %127
  br i1 %128, label %114, label %129

; <label>:129:                                    ; preds = %120
  store i32 0, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %200, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %206

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, i32* %3, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %139, -2138998513
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -2138998513
  %144 = sub nsw i32 %139, %140
  %145 = add i32 %143, -651518164
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -651518164
  %148 = sub nsw i32 %143, 1
  %149 = sitofp i32 %147 to double
  %150 = call double @pow(double %138, double %149) #2
  %151 = fdiv double %136, %150
  %152 = fptosi double %151 to i32
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %153, 10
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %134
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, -1124745548
  %158 = add i32 %157, 48
  %159 = sub i32 %158, -1124745548
  %160 = add nsw i32 %156, 48
  %161 = trunc i32 %159 to i8
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %180

; <label>:165:                                    ; preds = %134
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, 1106362526
  %168 = sub i32 %167, 10
  %169 = sub i32 %168, 1106362526
  %170 = sub nsw i32 %166, 10
  %171 = sub i32 0, %169
  %172 = sub i32 0, 65
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, 65
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %165, %155
  %181 = load i32, i32* %7, align 4
  %182 = sitofp i32 %181 to double
  %183 = load i32, i32* %3, align 4
  %184 = sitofp i32 %183 to double
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub nsw i32 %188, 1
  %193 = sitofp i32 %191 to double
  %194 = call double @pow(double %184, double %193) #2
  %195 = fmul double %182, %194
  %196 = load i32, i32* %6, align 4
  %197 = sitofp i32 %196 to double
  %198 = fsub double %197, %195
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %180
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 %201, -915084526
  %203 = add i32 %202, 1
  %204 = add i32 %203, -915084526
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %11, align 4
  br label %130

; <label>:206:                                    ; preds = %130
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  %210 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %210)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
