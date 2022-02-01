; ModuleID = 'source-C-CXX/20/1544.cpp'
source_filename = "source-C-CXX/20/1544.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]

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
  %2 = alloca [320 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [320 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [400 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [320 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2560, i32 16, i1 false)
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %14 = bitcast [320 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2560, i32 16, i1 false)
  %15 = bitcast [400 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3200, i32 16, i1 false)
  store double 0.000000e+00, double* %11, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %12, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  %27 = load double, double* %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fadd double %27, %31
  store double %32, double* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load double, double* %3, align 8
  %42 = load double, double* %12, align 8
  %43 = fdiv double %41, %42
  store double %43, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %72, %40
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %12, align 8
  %48 = fcmp olt double %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %7, align 8
  %55 = fsub double %53, %54
  %56 = call double @fabs(double %55) #6
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [320 x double], [320 x double]* %8, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load double, double* %11, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [320 x double], [320 x double]* %8, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fcmp olt double %60, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [320 x double], [320 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  store double %70, double* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %66, %49
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %44

; <label>:79:                                     ; preds = %44
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %106, %79
  %81 = load i32, i32* %5, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %12, align 8
  %84 = fcmp olt double %82, %83
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [320 x double], [320 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double, double* %11, align 8
  %91 = fcmp oeq double %89, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, 1888297820
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1888297820
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %92, %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %5, align 4
  br label %80

; <label>:113:                                    ; preds = %80
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %181, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -2110417305
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2110417305
  %120 = sub nsw i32 %116, 1
  %121 = icmp slt i32 %115, %119
  br i1 %121, label %122, label %188

; <label>:122:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %174, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %125, 2083861311
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 2083861311
  %130 = sub nsw i32 %125, %126
  %131 = add i32 %129, 1804368780
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1804368780
  %134 = sub nsw i32 %129, 1
  %135 = icmp slt i32 %124, %133
  br i1 %135, label %136, label %180

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ogt double %140, %147
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %9, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 1472940703
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1472940703
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load double, double* %9, align 8
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, -2038947503
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2038947503
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %171
  store double %165, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %149, %136
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1126218414
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1126218414
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  br label %123

; <label>:180:                                    ; preds = %123
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %5, align 4
  br label %114

; <label>:188:                                    ; preds = %114
  %189 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 0
  %190 = load double, double* %189, align 16
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %190)
  store i32 1, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %188
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %192
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %197, double %201)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %5, align 4
  br label %192

; <label>:208:                                    ; preds = %192
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
