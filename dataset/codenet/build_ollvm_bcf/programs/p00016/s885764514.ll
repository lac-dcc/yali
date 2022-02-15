; ModuleID = 'Project_CodeNet_C++1400/p00016/s885764514.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s885764514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885764514.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0x3FF921FB54411744, double* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* dereferenceable(1) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  br label %58

; <label>:20:                                     ; preds = %16, %10
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %163

; <label>:29:                                     ; preds = %20, %163
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %4, align 8
  %33 = call double @cos(double %32) #3
  %34 = fmul double %31, %33
  %35 = load double, double* %2, align 8
  %36 = fadd double %35, %34
  store double %36, double* %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, double* %4, align 8
  %40 = call double @sin(double %39) #3
  %41 = fmul double %38, %40
  %42 = load double, double* %3, align 8
  %43 = fadd double %42, %41
  store double %43, double* %3, align 8
  %44 = load double, double* %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = call double @_Z7converti(i32 %45)
  %47 = fadd double %44, %46
  %48 = call double @_Z6adjustd(double %47)
  store double %48, double* %4, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %29
  br label %10

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %205

; <label>:67:                                     ; preds = %58, %205
  %68 = load double, double* %2, align 8
  %69 = fcmp ogt double %68, 0.000000e+00
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %205

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %100

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %208

; <label>:88:                                     ; preds = %79, %208
  %89 = load double, double* %2, align 8
  %90 = call double @floor(double %89) #7
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %208

; <label>:99:                                     ; preds = %88
  br label %123

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %211

; <label>:109:                                    ; preds = %100, %211
  %110 = load double, double* %2, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = call double @floor(double %111) #7
  %113 = fsub double -0.000000e+00, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %211

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %122, %99
  %124 = phi double [ %90, %99 ], [ %113, %122 ]
  %125 = fptosi double %124 to i32
  store i32 %125, i32* %8, align 4
  %126 = load double, double* %3, align 8
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %236

; <label>:137:                                    ; preds = %128, %236
  %138 = load double, double* %3, align 8
  %139 = call double @floor(double %138) #7
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %236

; <label>:148:                                    ; preds = %137
  br label %154

; <label>:149:                                    ; preds = %123
  %150 = load double, double* %3, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = call double @floor(double %151) #7
  %153 = fsub double -0.000000e+00, %152
  br label %154

; <label>:154:                                    ; preds = %149, %148
  %155 = phi double [ %139, %148 ], [ %153, %149 ]
  %156 = fptosi double %155 to i32
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %9, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %159, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:163:                                    ; preds = %29, %20
  %164 = load i32, i32* %5, align 4
  %165 = sitofp i32 %164 to double
  %166 = load double, double* %4, align 8
  %167 = call double @cos(double %166) #3
  %168 = fmul double %165, %167
  %169 = load double, double* %2, align 8
  %170 = fsub double %169, %168
  %171 = fmul double %170, %168
  %172 = fsub double -0.000000e+00, %169
  %173 = fadd double %172, %168
  %174 = fsub double -0.000000e+00, %169
  %175 = fadd double %174, %168
  %176 = fsub double -0.000000e+00, %169
  %177 = fadd double %176, %168
  %178 = fsub double %169, %168
  %179 = fmul double %178, %168
  %180 = fadd double %169, %168
  store double %180, double* %2, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sitofp i32 %181 to double
  %183 = load double, double* %4, align 8
  %184 = call double @sin(double %183) #3
  %185 = fsub double -0.000000e+00, %182
  %186 = fadd double %185, %184
  %187 = fsub double %182, %184
  %188 = fmul double %187, %184
  %189 = fmul double %182, %184
  %190 = load double, double* %3, align 8
  %191 = fsub double %190, %189
  %192 = fmul double %191, %189
  %193 = fadd double %190, %189
  store double %193, double* %3, align 8
  %194 = load double, double* %4, align 8
  %195 = load i32, i32* %6, align 4
  %196 = call double @_Z7converti(i32 %195)
  %197 = fsub double %194, %196
  %198 = fmul double %197, %196
  %199 = fsub double -0.000000e+00, %194
  %200 = fadd double %199, %196
  %201 = fsub double -0.000000e+00, %194
  %202 = fadd double %201, %196
  %203 = fadd double %194, %196
  %204 = call double @_Z6adjustd(double %203)
  store double %204, double* %4, align 8
  br label %29

; <label>:205:                                    ; preds = %67, %58
  %206 = load double, double* %2, align 8
  %207 = fcmp ogt double %206, 0.000000e+00
  br label %67

; <label>:208:                                    ; preds = %88, %79
  %209 = load double, double* %2, align 8
  %210 = call double @floor(double %209) #7
  br label %88

; <label>:211:                                    ; preds = %109, %100
  %212 = load double, double* %2, align 8
  %213 = fsub double -0.000000e+00, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, -0.000000e+00
  %216 = fadd double %215, %212
  %217 = fsub double -0.000000e+00, %212
  %218 = fmul double %217, %212
  %219 = fsub double -0.000000e+00, %212
  %220 = fmul double %219, %212
  %221 = fsub double -0.000000e+00, -0.000000e+00
  %222 = fadd double %221, %212
  %223 = fsub double -0.000000e+00, -0.000000e+00
  %224 = fadd double %223, %212
  %225 = fsub double -0.000000e+00, %212
  %226 = call double @floor(double %225) #7
  %227 = fsub double -0.000000e+00, %226
  %228 = fmul double %227, %226
  %229 = fsub double -0.000000e+00, %226
  %230 = fmul double %229, %226
  %231 = fsub double -0.000000e+00, %226
  %232 = fmul double %231, %226
  %233 = fsub double -0.000000e+00, %226
  %234 = fmul double %233, %226
  %235 = fsub double -0.000000e+00, %226
  br label %109

; <label>:236:                                    ; preds = %137, %128
  %237 = load double, double* %3, align 8
  %238 = call double @floor(double %237) #7
  br label %137
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z6adjustd(double) #5 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %6, %1
  %4 = load double, double* %2, align 8
  %5 = fcmp ogt double %4, 0x400921FB54411744
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %3
  %7 = load double, double* %2, align 8
  %8 = fsub double %7, 0x401921FB54411744
  store double %8, double* %2, align 8
  br label %3

; <label>:9:                                      ; preds = %3
  br label %10

; <label>:10:                                     ; preds = %31, %9
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %10, %36
  %20 = load double, double* %2, align 8
  %21 = fcmp olt double %20, 0xC00921FB54411744
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load double, double* %2, align 8
  %33 = fadd double %32, 0x401921FB54411744
  store double %33, double* %2, align 8
  br label %10

; <label>:34:                                     ; preds = %30
  %35 = load double, double* %2, align 8
  ret double %35

; <label>:36:                                     ; preds = %19, %10
  %37 = load double, double* %2, align 8
  %38 = fcmp olt double %37, 0xC00921FB54411744
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define double @_Z7converti(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 0, %3
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 0x400921FB54411744
  %7 = fdiv double %6, 1.800000e+02
  ret double %7
}

; Function Attrs: nounwind readnone
declare double @floor(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885764514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
