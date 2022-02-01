; ModuleID = 'source-C-CXX/20/863.cpp'
source_filename = "source-C-CXX/20/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [301 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = bitcast [301 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2408, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %9)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %9, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = load double, double* %6, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %24, %28
  store double %29, double* %6, align 8
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %6, align 8
  %39 = load double, double* %9, align 8
  %40 = fdiv double %38, %39
  store double %40, double* %6, align 8
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %104, %37
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %9, align 8
  %45 = fsub double %44, 1.000000e+00
  %46 = fcmp olt double %43, %45
  br i1 %46, label %47, label %109

; <label>:47:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %97, %47
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %9, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = fsub double %51, %53
  %55 = fsub double %54, 1.000000e+00
  %56 = fcmp olt double %50, %55
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fcmp ogt double %61, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load double, double* %10, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %94
  store double %89, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %72, %57
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1978339380
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1978339380
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %48

; <label>:103:                                    ; preds = %48
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %41

; <label>:109:                                    ; preds = %41
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %143, %109
  %111 = load i32, i32* %4, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, double* %9, align 8
  %114 = fcmp olt double %112, %113
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %6, align 8
  %121 = fcmp oge double %119, %120
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double, double* %6, align 8
  %128 = fsub double %126, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %142

; <label>:132:                                    ; preds = %115
  %133 = load double, double* %6, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fsub double %133, %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %140
  store double %138, double* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %132, %122
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %4, align 4
  br label %110

; <label>:148:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %167, %148
  %150 = load i32, i32* %4, align 4
  %151 = sitofp i32 %150 to double
  %152 = load double, double* %9, align 8
  %153 = fcmp olt double %151, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %149
  %155 = load double, double* %7, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp olt double %155, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %7, align 8
  br label %166

; <label>:166:                                    ; preds = %161, %154
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %4, align 4
  br label %149

; <label>:172:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %203, %172
  %174 = load i32, i32* %4, align 4
  %175 = sitofp i32 %174 to double
  %176 = load double, double* %9, align 8
  %177 = fcmp olt double %175, %176
  br i1 %177, label %178, label %209

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [301 x double], [301 x double]* %11, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load double, double* %7, align 8
  %184 = fcmp oeq double %182, %183
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %192)
  store i32 1, i32* %3, align 4
  br label %201

; <label>:194:                                    ; preds = %185
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [301 x double], [301 x double]* %8, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %195, double %199)
  br label %201

; <label>:201:                                    ; preds = %194, %188
  br label %202

; <label>:202:                                    ; preds = %201, %178
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, 1861924466
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1861924466
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %173

; <label>:209:                                    ; preds = %173
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #0 section ".text.startup" {
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
