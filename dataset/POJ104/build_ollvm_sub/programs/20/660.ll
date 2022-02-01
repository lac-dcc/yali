; ModuleID = 'source-C-CXX/20/660.cpp'
source_filename = "source-C-CXX/20/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

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
  %3 = alloca [301 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [301 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca [301 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %6, align 8
  %18 = fcmp olt double %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %22)
  %24 = load double, double* %5, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fadd double %24, %28
  store double %29, double* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -1602082342
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1602082342
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load double, double* %5, align 8
  %38 = load double, double* %6, align 8
  %39 = fdiv double %37, %38
  store double %39, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %36
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %6, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %4, align 8
  %51 = fsub double %49, %50
  %52 = call double @fabs(double %51) #6
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %54
  store double %52, double* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %2, align 4
  br label %40

; <label>:63:                                     ; preds = %40
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %64, align 16
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %108, %63
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, double* %6, align 8
  %69 = fcmp olt double %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %65
  %71 = load double, double* %8, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fcmp olt double %71, %75
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %70
  store i32 0, i32* %9, align 4
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i32 0, i32 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 4, i32 16, i1 false)
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %8, align 8
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %77, %70
  %89 = load double, double* %8, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x double], [301 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double %89, %93
  %95 = call double @fabs(double %94) #6
  %96 = fcmp olt double %95, 1.000000e-05
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, 1528972470
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1528972470
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %97, %88
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %2, align 4
  br label %65

; <label>:113:                                    ; preds = %65
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %194, %113
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %201

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %187, %118
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %121, -1159896639
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1159896639
  %126 = sub nsw i32 %121, %122
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, 1
  %130 = icmp sle i32 %120, %128
  br i1 %130, label %131, label %193

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fcmp ogt double %141, %148
  br i1 %149, label %150, label %186

; <label>:150:                                    ; preds = %131
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %12, align 8
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, 1984962624
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1984962624
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %173
  store double %168, double* %174, align 8
  %175 = load double, double* %12, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, 1693208250
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1693208250
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %184
  store double %175, double* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %150, %131
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 %188, -922720033
  %190 = add i32 %189, 1
  %191 = add i32 %190, -922720033
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  br label %119

; <label>:193:                                    ; preds = %119
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %2, align 4
  br label %114

; <label>:201:                                    ; preds = %114
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %208)
  %210 = load i32, i32* %9, align 4
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %9, align 4
  %214 = add i32 %213, 1421792349
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, 1421792349
  %217 = sub nsw i32 %213, 2
  store i32 %216, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %231, %212
  %219 = load i32, i32* %2, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %218
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %222, double %229)
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 %232, 522827286
  %234 = add i32 %233, -1
  %235 = add i32 %234, 522827286
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %2, align 4
  br label %218

; <label>:237:                                    ; preds = %218
  br label %238

; <label>:238:                                    ; preds = %237, %201
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
