; ModuleID = 'source-C-CXX/26/270.cpp'
source_filename = "source-C-CXX/26/270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store double 1.000000e+00, double* %8, align 8
  br label %13

; <label>:13:                                     ; preds = %162, %0
  %14 = load double, double* %8, align 8
  %15 = load double, double* %2, align 8
  %16 = fcmp ole double %14, %15
  br i1 %16, label %17, label %165

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %7)
  %21 = load double, double* %6, align 8
  %22 = load double, double* %6, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %7, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %17
  %32 = load double, double* %6, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %5, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  store double %36, double* %4, align 8
  store double %36, double* %3, align 8
  %37 = load double, double* %3, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %37)
  br label %161

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %166

; <label>:48:                                     ; preds = %39, %166
  %49 = load double, double* %9, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %166

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %80

; <label>:60:                                     ; preds = %59
  %61 = load double, double* %6, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %9, align 8
  %64 = call double @sqrt(double %63) #2
  %65 = fadd double %62, %64
  %66 = load double, double* %5, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %3, align 8
  %69 = load double, double* %6, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %9, align 8
  %72 = call double @sqrt(double %71) #2
  %73 = fsub double %70, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %4, align 8
  %77 = load double, double* %3, align 8
  %78 = load double, double* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %77, double %78)
  br label %160

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %169

; <label>:89:                                     ; preds = %80, %169
  %90 = load double, double* %9, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %169

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %159

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %172

; <label>:110:                                    ; preds = %101, %172
  %111 = load double, double* %9, align 8
  %112 = fsub double -0.000000e+00, %111
  store double %112, double* %9, align 8
  %113 = load double, double* %9, align 8
  %114 = call double @sqrt(double %113) #2
  %115 = load double, double* %5, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %10, align 8
  %118 = load double, double* %6, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %5, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %11, align 8
  %123 = load double, double* %11, align 8
  %124 = fcmp oeq double %123, 0.000000e+00
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %110
  br i1 %124, label %134, label %153

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %213

; <label>:143:                                    ; preds = %134, %213
  store double 0.000000e+00, double* %11, align 8
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %213

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %133
  %154 = load double, double* %11, align 8
  %155 = load double, double* %10, align 8
  %156 = load double, double* %11, align 8
  %157 = load double, double* %10, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %154, double %155, double %156, double %157)
  br label %159

; <label>:159:                                    ; preds = %153, %100
  br label %160

; <label>:160:                                    ; preds = %159, %60
  br label %161

; <label>:161:                                    ; preds = %160, %31
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load double, double* %8, align 8
  %164 = fadd double %163, 1.000000e+00
  store double %164, double* %8, align 8
  br label %13

; <label>:165:                                    ; preds = %13
  ret i32 0

; <label>:166:                                    ; preds = %48, %39
  %167 = load double, double* %9, align 8
  %168 = fcmp ogt double %167, 0.000000e+00
  br label %48

; <label>:169:                                    ; preds = %89, %80
  %170 = load double, double* %9, align 8
  %171 = fcmp olt double %170, 0.000000e+00
  br label %89

; <label>:172:                                    ; preds = %110, %101
  %173 = load double, double* %9, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = fmul double %174, %173
  %176 = fsub double -0.000000e+00, %173
  %177 = fmul double %176, %173
  %178 = fsub double -0.000000e+00, %173
  %179 = fmul double %178, %173
  %180 = fsub double -0.000000e+00, %173
  %181 = fmul double %180, %173
  %182 = fsub double -0.000000e+00, %173
  store double %182, double* %9, align 8
  %183 = load double, double* %9, align 8
  %184 = call double @sqrt(double %183) #2
  %185 = load double, double* %5, align 8
  %186 = fsub double -0.000000e+00, 2.000000e+00
  %187 = fadd double %186, %185
  %188 = fsub double -0.000000e+00, 2.000000e+00
  %189 = fadd double %188, %185
  %190 = fsub double 2.000000e+00, %185
  %191 = fmul double %190, %185
  %192 = fmul double 2.000000e+00, %185
  %193 = fdiv double %184, %192
  store double %193, double* %10, align 8
  %194 = load double, double* %6, align 8
  %195 = fsub double -0.000000e+00, -0.000000e+00
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, -0.000000e+00
  %198 = fadd double %197, %194
  %199 = fsub double -0.000000e+00, -0.000000e+00
  %200 = fadd double %199, %194
  %201 = fsub double -0.000000e+00, %194
  %202 = load double, double* %5, align 8
  %203 = fsub double -0.000000e+00, 2.000000e+00
  %204 = fadd double %203, %202
  %205 = fsub double -0.000000e+00, 2.000000e+00
  %206 = fadd double %205, %202
  %207 = fmul double 2.000000e+00, %202
  %208 = fsub double %201, %207
  %209 = fmul double %208, %207
  %210 = fdiv double %201, %207
  store double %210, double* %11, align 8
  %211 = load double, double* %11, align 8
  %212 = fcmp oeq double %211, 0.000000e+00
  br label %110

; <label>:213:                                    ; preds = %143, %134
  store double 0.000000e+00, double* %11, align 8
  br label %143
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
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
