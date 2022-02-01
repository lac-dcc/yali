; ModuleID = 'source-C-CXX/26/738.cpp'
source_filename = "source-C-CXX/26/738.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %149, %0
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %171

; <label>:19:                                     ; preds = %10, %171
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %152

; <label>:32:                                     ; preds = %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %5)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %6)
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %7, align 8
  %45 = fptosi double %44 to i32
  %46 = call i32 @abs(i32 %45) #6
  %47 = sitofp i32 %46 to double
  %48 = fcmp olt double %47, 1.000000e-08
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %32
  store double 0.000000e+00, double* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %49, %32
  %51 = load double, double* %5, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = fdiv double %52, 2.000000e+00
  %54 = load double, double* %4, align 8
  %55 = fdiv double %53, %54
  store double %55, double* %8, align 8
  %56 = load double, double* %8, align 8
  %57 = fptosi double %56 to i32
  %58 = call i32 @abs(i32 %57) #6
  %59 = sitofp i32 %58 to double
  %60 = fcmp olt double %59, 1.000000e-08
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %50
  store double 0.000000e+00, double* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %61, %50
  %63 = load double, double* %7, align 8
  %64 = fptosi double %63 to i32
  %65 = call i32 @abs(i32 %64) #6
  %66 = sitofp i32 %65 to double
  %67 = fcmp olt double %66, 1.000000e-08
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %62
  %69 = load double, double* %8, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double %69)
  br label %147

; <label>:71:                                     ; preds = %62
  %72 = load double, double* %7, align 8
  %73 = fcmp ogt double %72, 0.000000e+00
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %175

; <label>:83:                                     ; preds = %74, %175
  %84 = load double, double* %8, align 8
  %85 = load double, double* %7, align 8
  %86 = call double @sqrt(double %85) #2
  %87 = fdiv double %86, 2.000000e+00
  %88 = load double, double* %4, align 8
  %89 = fdiv double %87, %88
  %90 = fadd double %84, %89
  %91 = load double, double* %8, align 8
  %92 = load double, double* %7, align 8
  %93 = call double @sqrt(double %92) #2
  %94 = fdiv double %93, 2.000000e+00
  %95 = load double, double* %4, align 8
  %96 = fdiv double %94, %95
  %97 = fsub double %91, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double %90, double %97)
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %175

; <label>:107:                                    ; preds = %83
  br label %146

; <label>:108:                                    ; preds = %71
  %109 = load double, double* %7, align 8
  %110 = fptosi double %109 to i32
  %111 = call i32 @abs(i32 %110) #6
  %112 = sitofp i32 %111 to double
  store double %112, double* %7, align 8
  %113 = load double, double* %4, align 8
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %108
  %116 = load double, double* %8, align 8
  %117 = load double, double* %7, align 8
  %118 = call double @sqrt(double %117) #2
  %119 = fdiv double %118, 2.000000e+00
  %120 = load double, double* %4, align 8
  %121 = fdiv double %119, %120
  %122 = load double, double* %8, align 8
  %123 = load double, double* %7, align 8
  %124 = call double @sqrt(double %123) #2
  %125 = fdiv double %124, 2.000000e+00
  %126 = load double, double* %4, align 8
  %127 = fdiv double %125, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), double %116, double %121, double %122, double %127)
  br label %145

; <label>:129:                                    ; preds = %108
  %130 = load double, double* %8, align 8
  %131 = load double, double* %7, align 8
  %132 = call double @sqrt(double %131) #2
  %133 = fsub double -0.000000e+00, %132
  %134 = fdiv double %133, 2.000000e+00
  %135 = load double, double* %4, align 8
  %136 = fdiv double %134, %135
  %137 = load double, double* %8, align 8
  %138 = load double, double* %7, align 8
  %139 = call double @sqrt(double %138) #2
  %140 = fsub double -0.000000e+00, %139
  %141 = fdiv double %140, 2.000000e+00
  %142 = load double, double* %4, align 8
  %143 = fdiv double %141, %142
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), double %130, double %136, double %137, double %143)
  br label %145

; <label>:145:                                    ; preds = %129, %115
  br label %146

; <label>:146:                                    ; preds = %145, %107
  br label %147

; <label>:147:                                    ; preds = %146, %68
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %10

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %235

; <label>:161:                                    ; preds = %152, %235
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %235

; <label>:170:                                    ; preds = %161
  ret i32 0

; <label>:171:                                    ; preds = %19, %10
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  br label %19

; <label>:175:                                    ; preds = %83, %74
  %176 = load double, double* %8, align 8
  %177 = load double, double* %7, align 8
  %178 = call double @sqrt(double %177) #2
  %179 = fsub double %178, 2.000000e+00
  %180 = fmul double %179, 2.000000e+00
  %181 = fdiv double %178, 2.000000e+00
  %182 = load double, double* %4, align 8
  %183 = fsub double -0.000000e+00, %181
  %184 = fadd double %183, %182
  %185 = fsub double %181, %182
  %186 = fmul double %185, %182
  %187 = fsub double -0.000000e+00, %181
  %188 = fadd double %187, %182
  %189 = fsub double %181, %182
  %190 = fmul double %189, %182
  %191 = fsub double -0.000000e+00, %181
  %192 = fadd double %191, %182
  %193 = fdiv double %181, %182
  %194 = fsub double -0.000000e+00, %176
  %195 = fadd double %194, %193
  %196 = fsub double -0.000000e+00, %176
  %197 = fadd double %196, %193
  %198 = fsub double -0.000000e+00, %176
  %199 = fadd double %198, %193
  %200 = fsub double -0.000000e+00, %176
  %201 = fadd double %200, %193
  %202 = fadd double %176, %193
  %203 = load double, double* %8, align 8
  %204 = load double, double* %7, align 8
  %205 = call double @sqrt(double %204) #2
  %206 = fsub double -0.000000e+00, %205
  %207 = fadd double %206, 2.000000e+00
  %208 = fsub double %205, 2.000000e+00
  %209 = fmul double %208, 2.000000e+00
  %210 = fsub double %205, 2.000000e+00
  %211 = fmul double %210, 2.000000e+00
  %212 = fsub double %205, 2.000000e+00
  %213 = fmul double %212, 2.000000e+00
  %214 = fdiv double %205, 2.000000e+00
  %215 = load double, double* %4, align 8
  %216 = fsub double -0.000000e+00, %214
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, %214
  %219 = fadd double %218, %215
  %220 = fsub double %214, %215
  %221 = fmul double %220, %215
  %222 = fsub double %214, %215
  %223 = fmul double %222, %215
  %224 = fdiv double %214, %215
  %225 = fsub double -0.000000e+00, %203
  %226 = fadd double %225, %224
  %227 = fsub double -0.000000e+00, %203
  %228 = fadd double %227, %224
  %229 = fsub double -0.000000e+00, %203
  %230 = fadd double %229, %224
  %231 = fsub double -0.000000e+00, %203
  %232 = fadd double %231, %224
  %233 = fsub double %203, %224
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double %202, double %233)
  br label %83

; <label>:235:                                    ; preds = %161, %152
  br label %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
