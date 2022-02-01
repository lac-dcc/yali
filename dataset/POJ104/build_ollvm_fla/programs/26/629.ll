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
  %8 = alloca i32
  store i32 -2048636150, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %218
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2048636150, label %12
    i32 321382331, label %17
    i32 -1913922394, label %24
    i32 1191627827, label %35
    i32 1738009076, label %42
    i32 -1131599350, label %53
    i32 419860074, label %85
    i32 1946580839, label %127
    i32 1970088797, label %128
    i32 -1658805865, label %129
    i32 -556332825, label %140
    i32 -2020231679, label %142
    i32 -829443079, label %153
    i32 -1218455607, label %179
    i32 617265742, label %211
    i32 -1882415859, label %212
    i32 -530530587, label %213
    i32 -463275656, label %214
    i32 1455875943, label %217
  ]

; <label>:11:                                     ; preds = %9
  br label %218

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 321382331, i32 1455875943
  store i32 %16, i32* %8
  br label %218

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %4)
  %21 = load double, double* %3, align 8
  %22 = fcmp une double %21, 0.000000e+00
  %23 = select i1 %22, i32 -1913922394, i32 -1658805865
  store i32 %23, i32* %8
  br label %218

; <label>:24:                                     ; preds = %9
  %25 = load double, double* %3, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %2, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 1191627827, i32 1738009076
  store i32 %34, i32* %8
  br label %218

; <label>:35:                                     ; preds = %9
  %36 = load double, double* %3, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %2, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %40)
  store i32 1970088797, i32* %8
  br label %218

; <label>:42:                                     ; preds = %9
  %43 = load double, double* %3, align 8
  %44 = load double, double* %3, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %2, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = fcmp ogt double %50, 0.000000e+00
  %52 = select i1 %51, i32 -1131599350, i32 419860074
  store i32 %52, i32* %8
  br label %218

; <label>:53:                                     ; preds = %9
  %54 = load double, double* %3, align 8
  %55 = fmul double -1.000000e+00, %54
  %56 = load double, double* %3, align 8
  %57 = load double, double* %3, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %2, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #2
  %65 = fadd double %55, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  %69 = load double, double* %3, align 8
  %70 = fmul double -1.000000e+00, %69
  %71 = load double, double* %3, align 8
  %72 = load double, double* %3, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %2, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #2
  %80 = fsub double %70, %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %68, double %83)
  store i32 1946580839, i32* %8
  br label %218

; <label>:85:                                     ; preds = %9
  %86 = load double, double* %3, align 8
  %87 = fmul double -1.000000e+00, %86
  %88 = load double, double* %2, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = load double, double* %3, align 8
  %92 = load double, double* %3, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %2, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = fptosi double %98 to i32
  %100 = call i32 @abs(i32 %99) #6
  %101 = sitofp i32 %100 to double
  %102 = call double @sqrt(double %101) #2
  %103 = load double, double* %2, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = load double, double* %3, align 8
  %107 = fmul double -1.000000e+00, %106
  %108 = load double, double* %2, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %107, %109
  %111 = load double, double* %3, align 8
  %112 = load double, double* %3, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %2, align 8
  %115 = fmul double 4.000000e+00, %114
  %116 = load double, double* %4, align 8
  %117 = fmul double %115, %116
  %118 = fsub double %113, %117
  %119 = fptosi double %118 to i32
  %120 = call i32 @abs(i32 %119) #6
  %121 = sitofp i32 %120 to double
  %122 = call double @sqrt(double %121) #2
  %123 = load double, double* %2, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %90, double %105, double %110, double %125)
  store i32 1946580839, i32* %8
  br label %218

; <label>:127:                                    ; preds = %9
  store i32 1970088797, i32* %8
  br label %218

; <label>:128:                                    ; preds = %9
  store i32 -530530587, i32* %8
  br label %218

; <label>:129:                                    ; preds = %9
  %130 = load double, double* %3, align 8
  %131 = load double, double* %3, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %2, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load double, double* %4, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %132, %136
  %138 = fcmp oeq double %137, 0.000000e+00
  %139 = select i1 %138, i32 -556332825, i32 -2020231679
  store i32 %139, i32* %8
  br label %218

; <label>:140:                                    ; preds = %9
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double 0.000000e+00)
  store i32 -1882415859, i32* %8
  br label %218

; <label>:142:                                    ; preds = %9
  %143 = load double, double* %3, align 8
  %144 = load double, double* %3, align 8
  %145 = fmul double %143, %144
  %146 = load double, double* %2, align 8
  %147 = fmul double 4.000000e+00, %146
  %148 = load double, double* %4, align 8
  %149 = fmul double %147, %148
  %150 = fsub double %145, %149
  %151 = fcmp ogt double %150, 0.000000e+00
  %152 = select i1 %151, i32 -829443079, i32 -1218455607
  store i32 %152, i32* %8
  br label %218

; <label>:153:                                    ; preds = %9
  %154 = load double, double* %3, align 8
  %155 = load double, double* %3, align 8
  %156 = fmul double %154, %155
  %157 = load double, double* %2, align 8
  %158 = fmul double 4.000000e+00, %157
  %159 = load double, double* %4, align 8
  %160 = fmul double %158, %159
  %161 = fsub double %156, %160
  %162 = call double @sqrt(double %161) #2
  %163 = load double, double* %2, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %162, %164
  %166 = load double, double* %3, align 8
  %167 = load double, double* %3, align 8
  %168 = fmul double %166, %167
  %169 = load double, double* %2, align 8
  %170 = fmul double 4.000000e+00, %169
  %171 = load double, double* %4, align 8
  %172 = fmul double %170, %171
  %173 = fsub double %168, %172
  %174 = call double @sqrt(double %173) #2
  %175 = load double, double* %2, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %174, %176
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %165, double %177)
  store i32 617265742, i32* %8
  br label %218

; <label>:179:                                    ; preds = %9
  %180 = load double, double* %3, align 8
  %181 = load double, double* %3, align 8
  %182 = fmul double %180, %181
  %183 = load double, double* %2, align 8
  %184 = fmul double 4.000000e+00, %183
  %185 = load double, double* %4, align 8
  %186 = fmul double %184, %185
  %187 = fsub double %182, %186
  %188 = fptosi double %187 to i32
  %189 = call i32 @abs(i32 %188) #6
  %190 = sitofp i32 %189 to double
  %191 = call double @sqrt(double %190) #2
  %192 = load double, double* %2, align 8
  %193 = fmul double 2.000000e+00, %192
  %194 = fdiv double %191, %193
  %195 = load double, double* %3, align 8
  %196 = load double, double* %3, align 8
  %197 = fmul double %195, %196
  %198 = load double, double* %2, align 8
  %199 = fmul double 4.000000e+00, %198
  %200 = load double, double* %4, align 8
  %201 = fmul double %199, %200
  %202 = fsub double %197, %201
  %203 = fptosi double %202 to i32
  %204 = call i32 @abs(i32 %203) #6
  %205 = sitofp i32 %204 to double
  %206 = call double @sqrt(double %205) #2
  %207 = load double, double* %2, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %206, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %194, double %209)
  store i32 617265742, i32* %8
  br label %218

; <label>:211:                                    ; preds = %9
  store i32 -1882415859, i32* %8
  br label %218

; <label>:212:                                    ; preds = %9
  store i32 -530530587, i32* %8
  br label %218

; <label>:213:                                    ; preds = %9
  store i32 -463275656, i32* %8
  br label %218

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -2048636150, i32* %8
  br label %218

; <label>:217:                                    ; preds = %9
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %212, %211, %179, %153, %142, %140, %129, %128, %127, %85, %53, %42, %35, %24, %17, %12, %11
  br label %9
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
