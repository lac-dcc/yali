; ModuleID = 'source-C-CXX/26/629.cpp'
source_filename = "source-C-CXX/26/629.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %204, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %211

; <label>:12:                                     ; preds = %8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) %4)
  %16 = load double, double* %3, align 8
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %121

; <label>:18:                                     ; preds = %12
  %19 = load double, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %2, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %18
  %29 = load double, double* %3, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %2, align 8
  %32 = fmul double 2.000000e+00, %31
  %33 = fdiv double %30, %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %33)
  br label %120

; <label>:35:                                     ; preds = %18
  %36 = load double, double* %3, align 8
  %37 = load double, double* %3, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %35
  %46 = load double, double* %3, align 8
  %47 = fmul double -1.000000e+00, %46
  %48 = load double, double* %3, align 8
  %49 = load double, double* %3, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %2, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #2
  %57 = fadd double %47, %56
  %58 = load double, double* %2, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = load double, double* %3, align 8
  %62 = fmul double -1.000000e+00, %61
  %63 = load double, double* %3, align 8
  %64 = load double, double* %3, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #2
  %72 = fsub double %62, %71
  %73 = load double, double* %2, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %60, double %75)
  br label %119

; <label>:77:                                     ; preds = %35
  %78 = load double, double* %3, align 8
  %79 = fmul double -1.000000e+00, %78
  %80 = load double, double* %2, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = load double, double* %3, align 8
  %84 = load double, double* %3, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %2, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %4, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = fptosi double %90 to i32
  %92 = call i32 @abs(i32 %91) #6
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #2
  %95 = load double, double* %2, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = load double, double* %3, align 8
  %99 = fmul double -1.000000e+00, %98
  %100 = load double, double* %2, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  %103 = load double, double* %3, align 8
  %104 = load double, double* %3, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %2, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %105, %109
  %111 = fptosi double %110 to i32
  %112 = call i32 @abs(i32 %111) #6
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #2
  %115 = load double, double* %2, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %82, double %97, double %102, double %117)
  br label %119

; <label>:119:                                    ; preds = %77, %45
  br label %120

; <label>:120:                                    ; preds = %119, %28
  br label %203

; <label>:121:                                    ; preds = %12
  %122 = load double, double* %3, align 8
  %123 = load double, double* %3, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %2, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %4, align 8
  %128 = fmul double %126, %127
  %129 = fsub double %124, %128
  %130 = fcmp oeq double %129, 0.000000e+00
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %121
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double 0.000000e+00)
  br label %202

; <label>:133:                                    ; preds = %121
  %134 = load double, double* %3, align 8
  %135 = load double, double* %3, align 8
  %136 = fmul double %134, %135
  %137 = load double, double* %2, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load double, double* %4, align 8
  %140 = fmul double %138, %139
  %141 = fsub double %136, %140
  %142 = fcmp ogt double %141, 0.000000e+00
  br i1 %142, label %143, label %169

; <label>:143:                                    ; preds = %133
  %144 = load double, double* %3, align 8
  %145 = load double, double* %3, align 8
  %146 = fmul double %144, %145
  %147 = load double, double* %2, align 8
  %148 = fmul double 4.000000e+00, %147
  %149 = load double, double* %4, align 8
  %150 = fmul double %148, %149
  %151 = fsub double %146, %150
  %152 = call double @sqrt(double %151) #2
  %153 = load double, double* %2, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  %156 = load double, double* %3, align 8
  %157 = load double, double* %3, align 8
  %158 = fmul double %156, %157
  %159 = load double, double* %2, align 8
  %160 = fmul double 4.000000e+00, %159
  %161 = load double, double* %4, align 8
  %162 = fmul double %160, %161
  %163 = fsub double %158, %162
  %164 = call double @sqrt(double %163) #2
  %165 = load double, double* %2, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %155, double %167)
  br label %201

; <label>:169:                                    ; preds = %133
  %170 = load double, double* %3, align 8
  %171 = load double, double* %3, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %2, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load double, double* %4, align 8
  %176 = fmul double %174, %175
  %177 = fsub double %172, %176
  %178 = fptosi double %177 to i32
  %179 = call i32 @abs(i32 %178) #6
  %180 = sitofp i32 %179 to double
  %181 = call double @sqrt(double %180) #2
  %182 = load double, double* %2, align 8
  %183 = fmul double 2.000000e+00, %182
  %184 = fdiv double %181, %183
  %185 = load double, double* %3, align 8
  %186 = load double, double* %3, align 8
  %187 = fmul double %185, %186
  %188 = load double, double* %2, align 8
  %189 = fmul double 4.000000e+00, %188
  %190 = load double, double* %4, align 8
  %191 = fmul double %189, %190
  %192 = fsub double %187, %191
  %193 = fptosi double %192 to i32
  %194 = call i32 @abs(i32 %193) #6
  %195 = sitofp i32 %194 to double
  %196 = call double @sqrt(double %195) #2
  %197 = load double, double* %2, align 8
  %198 = fmul double 2.000000e+00, %197
  %199 = fdiv double %196, %198
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %184, double %199)
  br label %201

; <label>:201:                                    ; preds = %169, %143
  br label %202

; <label>:202:                                    ; preds = %201, %131
  br label %203

; <label>:203:                                    ; preds = %202, %120
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %6, align 4
  br label %8

; <label>:211:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
