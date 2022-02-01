; ModuleID = 'source-C-CXX/26/593.cpp'
source_filename = "source-C-CXX/26/593.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"+%.5f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-%.5f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  br label %11

; <label>:11:                                     ; preds = %293, %0
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %315

; <label>:20:                                     ; preds = %11, %315
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %4)
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %315

; <label>:35:                                     ; preds = %20
  br i1 %26, label %36, label %296

; <label>:36:                                     ; preds = %35
  %37 = load double, double* %3, align 8
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %2, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %322

; <label>:55:                                     ; preds = %46, %322
  %56 = load double, double* %3, align 8
  %57 = fmul double -1.000000e+00, %56
  %58 = load double, double* %3, align 8
  %59 = load double, double* %3, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %2, align 8
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %60, %64
  %66 = call double @sqrt(double %65) #2
  %67 = fadd double %57, %66
  %68 = load double, double* %2, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  store double %70, double* %5, align 8
  %71 = load double, double* %3, align 8
  %72 = fmul double -1.000000e+00, %71
  %73 = load double, double* %3, align 8
  %74 = load double, double* %3, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %2, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #2
  %82 = fsub double %72, %81
  %83 = load double, double* %2, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %6, align 8
  %86 = load double, double* %5, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %89 = load double, double* %6, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %322

; <label>:100:                                    ; preds = %55
  br label %293

; <label>:101:                                    ; preds = %36
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %485

; <label>:110:                                    ; preds = %101, %485
  %111 = load double, double* %3, align 8
  %112 = load double, double* %3, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %2, align 8
  %115 = fmul double 4.000000e+00, %114
  %116 = load double, double* %4, align 8
  %117 = fmul double %115, %116
  %118 = fsub double %113, %117
  %119 = fcmp oeq double %118, 0.000000e+00
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %485

; <label>:128:                                    ; preds = %110
  br i1 %119, label %129, label %204

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %519

; <label>:138:                                    ; preds = %129, %519
  %139 = load double, double* %3, align 8
  %140 = fmul double -1.000000e+00, %139
  %141 = load double, double* %2, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  %144 = fcmp oeq double %143, 0.000000e+00
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %519

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 0)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %538

; <label>:167:                                    ; preds = %158, %538
  %168 = load double, double* %3, align 8
  %169 = fmul double -1.000000e+00, %168
  %170 = load double, double* %2, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %169, %171
  store double %172, double* %5, align 8
  %173 = load double, double* %5, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), double %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %538

; <label>:184:                                    ; preds = %167
  br label %185

; <label>:185:                                    ; preds = %184, %154
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %565

; <label>:194:                                    ; preds = %185, %565
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %565

; <label>:203:                                    ; preds = %194
  br label %292

; <label>:204:                                    ; preds = %128
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %566

; <label>:213:                                    ; preds = %204, %566
  %214 = load double, double* %3, align 8
  %215 = load double, double* %3, align 8
  %216 = fmul double %214, %215
  %217 = load double, double* %2, align 8
  %218 = fmul double 4.000000e+00, %217
  %219 = load double, double* %4, align 8
  %220 = fmul double %218, %219
  %221 = fsub double %216, %220
  %222 = fsub double -0.000000e+00, %221
  %223 = call double @sqrt(double %222) #2
  %224 = load double, double* %2, align 8
  %225 = fmul double 2.000000e+00, %224
  %226 = fdiv double %223, %225
  store double %226, double* %7, align 8
  %227 = load double, double* %3, align 8
  %228 = fmul double -1.000000e+00, %227
  %229 = load double, double* %2, align 8
  %230 = fmul double 2.000000e+00, %229
  %231 = fdiv double %228, %230
  %232 = fcmp oeq double %231, 0.000000e+00
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %566

; <label>:241:                                    ; preds = %213
  br i1 %232, label %242, label %255

; <label>:242:                                    ; preds = %241
  store double 0.000000e+00, double* %5, align 8
  %243 = load double, double* %5, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %243)
  %245 = load double, double* %7, align 8
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %249 = load double, double* %5, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %249)
  %251 = load double, double* %7, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:255:                                    ; preds = %241
  %256 = load double, double* %3, align 8
  %257 = fmul double -1.000000e+00, %256
  %258 = load double, double* %2, align 8
  %259 = fmul double 2.000000e+00, %258
  %260 = fdiv double %257, %259
  store double %260, double* %5, align 8
  %261 = load double, double* %5, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %261)
  %263 = load double, double* %7, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %267 = load double, double* %5, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %267)
  %269 = load double, double* %7, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %255, %242
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %640

; <label>:282:                                    ; preds = %273, %640
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %640

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %203
  br label %293

; <label>:293:                                    ; preds = %292, %100
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %9, align 4
  br label %11

; <label>:296:                                    ; preds = %35
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %641

; <label>:305:                                    ; preds = %296, %641
  %306 = load i32, i32* @x.8
  %307 = load i32, i32* @y.9
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %641

; <label>:314:                                    ; preds = %305
  ret i32 0

; <label>:315:                                    ; preds = %20, %11
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %316, double* dereferenceable(8) %3)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %317, double* dereferenceable(8) %4)
  %319 = load i32, i32* %9, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp sle i32 %319, %320
  br label %20

; <label>:322:                                    ; preds = %55, %46
  %323 = load double, double* %3, align 8
  %324 = fmul double -1.000000e+00, %323
  %325 = load double, double* %3, align 8
  %326 = load double, double* %3, align 8
  %327 = fsub double %325, %326
  %328 = fmul double %327, %326
  %329 = fsub double -0.000000e+00, %325
  %330 = fadd double %329, %326
  %331 = fsub double %325, %326
  %332 = fmul double %331, %326
  %333 = fsub double %325, %326
  %334 = fmul double %333, %326
  %335 = fsub double -0.000000e+00, %325
  %336 = fadd double %335, %326
  %337 = fsub double -0.000000e+00, %325
  %338 = fadd double %337, %326
  %339 = fsub double -0.000000e+00, %325
  %340 = fadd double %339, %326
  %341 = fsub double %325, %326
  %342 = fmul double %341, %326
  %343 = fsub double %325, %326
  %344 = fmul double %343, %326
  %345 = fmul double %325, %326
  %346 = load double, double* %2, align 8
  %347 = fsub double 4.000000e+00, %346
  %348 = fmul double %347, %346
  %349 = fsub double -0.000000e+00, 4.000000e+00
  %350 = fadd double %349, %346
  %351 = fsub double 4.000000e+00, %346
  %352 = fmul double %351, %346
  %353 = fsub double -0.000000e+00, 4.000000e+00
  %354 = fadd double %353, %346
  %355 = fmul double 4.000000e+00, %346
  %356 = load double, double* %4, align 8
  %357 = fsub double -0.000000e+00, %355
  %358 = fadd double %357, %356
  %359 = fmul double %355, %356
  %360 = fsub double -0.000000e+00, %345
  %361 = fadd double %360, %359
  %362 = fsub double %345, %359
  %363 = fmul double %362, %359
  %364 = fsub double %345, %359
  %365 = fmul double %364, %359
  %366 = fsub double %345, %359
  %367 = call double @sqrt(double %366) #2
  %368 = fsub double %324, %367
  %369 = fmul double %368, %367
  %370 = fsub double %324, %367
  %371 = fmul double %370, %367
  %372 = fsub double -0.000000e+00, %324
  %373 = fadd double %372, %367
  %374 = fsub double %324, %367
  %375 = fmul double %374, %367
  %376 = fadd double %324, %367
  %377 = load double, double* %2, align 8
  %378 = fsub double -0.000000e+00, 2.000000e+00
  %379 = fadd double %378, %377
  %380 = fsub double -0.000000e+00, 2.000000e+00
  %381 = fadd double %380, %377
  %382 = fmul double 2.000000e+00, %377
  %383 = fsub double %376, %382
  %384 = fmul double %383, %382
  %385 = fsub double %376, %382
  %386 = fmul double %385, %382
  %387 = fsub double -0.000000e+00, %376
  %388 = fadd double %387, %382
  %389 = fsub double -0.000000e+00, %376
  %390 = fadd double %389, %382
  %391 = fdiv double %376, %382
  store double %391, double* %5, align 8
  %392 = load double, double* %3, align 8
  %393 = fsub double -1.000000e+00, %392
  %394 = fmul double %393, %392
  %395 = fsub double -1.000000e+00, %392
  %396 = fmul double %395, %392
  %397 = fsub double -0.000000e+00, -1.000000e+00
  %398 = fadd double %397, %392
  %399 = fsub double -1.000000e+00, %392
  %400 = fmul double %399, %392
  %401 = fsub double -1.000000e+00, %392
  %402 = fmul double %401, %392
  %403 = fmul double -1.000000e+00, %392
  %404 = load double, double* %3, align 8
  %405 = load double, double* %3, align 8
  %406 = fsub double %404, %405
  %407 = fmul double %406, %405
  %408 = fsub double %404, %405
  %409 = fmul double %408, %405
  %410 = fsub double -0.000000e+00, %404
  %411 = fadd double %410, %405
  %412 = fsub double %404, %405
  %413 = fmul double %412, %405
  %414 = fsub double %404, %405
  %415 = fmul double %414, %405
  %416 = fmul double %404, %405
  %417 = load double, double* %2, align 8
  %418 = fsub double 4.000000e+00, %417
  %419 = fmul double %418, %417
  %420 = fsub double -0.000000e+00, 4.000000e+00
  %421 = fadd double %420, %417
  %422 = fsub double 4.000000e+00, %417
  %423 = fmul double %422, %417
  %424 = fsub double -0.000000e+00, 4.000000e+00
  %425 = fadd double %424, %417
  %426 = fsub double -0.000000e+00, 4.000000e+00
  %427 = fadd double %426, %417
  %428 = fsub double -0.000000e+00, 4.000000e+00
  %429 = fadd double %428, %417
  %430 = fsub double -0.000000e+00, 4.000000e+00
  %431 = fadd double %430, %417
  %432 = fsub double -0.000000e+00, 4.000000e+00
  %433 = fadd double %432, %417
  %434 = fsub double -0.000000e+00, 4.000000e+00
  %435 = fadd double %434, %417
  %436 = fmul double 4.000000e+00, %417
  %437 = load double, double* %4, align 8
  %438 = fsub double %436, %437
  %439 = fmul double %438, %437
  %440 = fsub double -0.000000e+00, %436
  %441 = fadd double %440, %437
  %442 = fsub double -0.000000e+00, %436
  %443 = fadd double %442, %437
  %444 = fmul double %436, %437
  %445 = fsub double %416, %444
  %446 = fmul double %445, %444
  %447 = fsub double %416, %444
  %448 = fmul double %447, %444
  %449 = fsub double %416, %444
  %450 = fmul double %449, %444
  %451 = fsub double -0.000000e+00, %416
  %452 = fadd double %451, %444
  %453 = fsub double -0.000000e+00, %416
  %454 = fadd double %453, %444
  %455 = fsub double %416, %444
  %456 = fmul double %455, %444
  %457 = fsub double -0.000000e+00, %416
  %458 = fadd double %457, %444
  %459 = fsub double %416, %444
  %460 = call double @sqrt(double %459) #2
  %461 = fsub double %403, %460
  %462 = fmul double %461, %460
  %463 = fsub double -0.000000e+00, %403
  %464 = fadd double %463, %460
  %465 = fsub double %403, %460
  %466 = fmul double %465, %460
  %467 = fsub double -0.000000e+00, %403
  %468 = fadd double %467, %460
  %469 = fsub double %403, %460
  %470 = fmul double %469, %460
  %471 = fsub double %403, %460
  %472 = fmul double %471, %460
  %473 = fsub double %403, %460
  %474 = load double, double* %2, align 8
  %475 = fsub double 2.000000e+00, %474
  %476 = fmul double %475, %474
  %477 = fmul double 2.000000e+00, %474
  %478 = fdiv double %473, %477
  store double %478, double* %6, align 8
  %479 = load double, double* %5, align 8
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %482 = load double, double* %6, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

; <label>:485:                                    ; preds = %110, %101
  %486 = load double, double* %3, align 8
  %487 = load double, double* %3, align 8
  %488 = fsub double %486, %487
  %489 = fmul double %488, %487
  %490 = fsub double %486, %487
  %491 = fmul double %490, %487
  %492 = fsub double -0.000000e+00, %486
  %493 = fadd double %492, %487
  %494 = fsub double %486, %487
  %495 = fmul double %494, %487
  %496 = fmul double %486, %487
  %497 = load double, double* %2, align 8
  %498 = fsub double 4.000000e+00, %497
  %499 = fmul double %498, %497
  %500 = fsub double -0.000000e+00, 4.000000e+00
  %501 = fadd double %500, %497
  %502 = fmul double 4.000000e+00, %497
  %503 = load double, double* %4, align 8
  %504 = fsub double -0.000000e+00, %502
  %505 = fadd double %504, %503
  %506 = fsub double %502, %503
  %507 = fmul double %506, %503
  %508 = fsub double %502, %503
  %509 = fmul double %508, %503
  %510 = fsub double -0.000000e+00, %502
  %511 = fadd double %510, %503
  %512 = fmul double %502, %503
  %513 = fsub double %496, %512
  %514 = fmul double %513, %512
  %515 = fsub double -0.000000e+00, %496
  %516 = fadd double %515, %512
  %517 = fsub double %496, %512
  %518 = fcmp oeq double %517, 0.000000e+00
  br label %110

; <label>:519:                                    ; preds = %138, %129
  %520 = load double, double* %3, align 8
  %521 = fsub double -0.000000e+00, -1.000000e+00
  %522 = fadd double %521, %520
  %523 = fsub double -0.000000e+00, -1.000000e+00
  %524 = fadd double %523, %520
  %525 = fsub double -0.000000e+00, -1.000000e+00
  %526 = fadd double %525, %520
  %527 = fmul double -1.000000e+00, %520
  %528 = load double, double* %2, align 8
  %529 = fsub double 2.000000e+00, %528
  %530 = fmul double %529, %528
  %531 = fsub double -0.000000e+00, 2.000000e+00
  %532 = fadd double %531, %528
  %533 = fmul double 2.000000e+00, %528
  %534 = fsub double %527, %533
  %535 = fmul double %534, %533
  %536 = fdiv double %527, %533
  %537 = fcmp oeq double %536, 0.000000e+00
  br label %138

; <label>:538:                                    ; preds = %167, %158
  %539 = load double, double* %3, align 8
  %540 = fsub double -1.000000e+00, %539
  %541 = fmul double %540, %539
  %542 = fmul double -1.000000e+00, %539
  %543 = load double, double* %2, align 8
  %544 = fsub double 2.000000e+00, %543
  %545 = fmul double %544, %543
  %546 = fsub double 2.000000e+00, %543
  %547 = fmul double %546, %543
  %548 = fsub double -0.000000e+00, 2.000000e+00
  %549 = fadd double %548, %543
  %550 = fsub double 2.000000e+00, %543
  %551 = fmul double %550, %543
  %552 = fmul double 2.000000e+00, %543
  %553 = fsub double -0.000000e+00, %542
  %554 = fadd double %553, %552
  %555 = fsub double -0.000000e+00, %542
  %556 = fadd double %555, %552
  %557 = fsub double -0.000000e+00, %542
  %558 = fadd double %557, %552
  %559 = fsub double %542, %552
  %560 = fmul double %559, %552
  %561 = fdiv double %542, %552
  store double %561, double* %5, align 8
  %562 = load double, double* %5, align 8
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), double %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:565:                                    ; preds = %194, %185
  br label %194

; <label>:566:                                    ; preds = %213, %204
  %567 = load double, double* %3, align 8
  %568 = load double, double* %3, align 8
  %569 = fsub double -0.000000e+00, %567
  %570 = fadd double %569, %568
  %571 = fmul double %567, %568
  %572 = load double, double* %2, align 8
  %573 = fsub double 4.000000e+00, %572
  %574 = fmul double %573, %572
  %575 = fmul double 4.000000e+00, %572
  %576 = load double, double* %4, align 8
  %577 = fsub double -0.000000e+00, %575
  %578 = fadd double %577, %576
  %579 = fsub double -0.000000e+00, %575
  %580 = fadd double %579, %576
  %581 = fsub double %575, %576
  %582 = fmul double %581, %576
  %583 = fmul double %575, %576
  %584 = fsub double -0.000000e+00, %571
  %585 = fadd double %584, %583
  %586 = fsub double -0.000000e+00, %571
  %587 = fadd double %586, %583
  %588 = fsub double %571, %583
  %589 = fmul double %588, %583
  %590 = fsub double -0.000000e+00, %571
  %591 = fadd double %590, %583
  %592 = fsub double %571, %583
  %593 = fsub double -0.000000e+00, %592
  %594 = call double @sqrt(double %593) #2
  %595 = load double, double* %2, align 8
  %596 = fmul double 2.000000e+00, %595
  %597 = fsub double %594, %596
  %598 = fmul double %597, %596
  %599 = fsub double -0.000000e+00, %594
  %600 = fadd double %599, %596
  %601 = fsub double %594, %596
  %602 = fmul double %601, %596
  %603 = fsub double -0.000000e+00, %594
  %604 = fadd double %603, %596
  %605 = fsub double -0.000000e+00, %594
  %606 = fadd double %605, %596
  %607 = fsub double %594, %596
  %608 = fmul double %607, %596
  %609 = fdiv double %594, %596
  store double %609, double* %7, align 8
  %610 = load double, double* %3, align 8
  %611 = fsub double -1.000000e+00, %610
  %612 = fmul double %611, %610
  %613 = fsub double -1.000000e+00, %610
  %614 = fmul double %613, %610
  %615 = fsub double -0.000000e+00, -1.000000e+00
  %616 = fadd double %615, %610
  %617 = fsub double -1.000000e+00, %610
  %618 = fmul double %617, %610
  %619 = fsub double -0.000000e+00, -1.000000e+00
  %620 = fadd double %619, %610
  %621 = fsub double -0.000000e+00, -1.000000e+00
  %622 = fadd double %621, %610
  %623 = fsub double -1.000000e+00, %610
  %624 = fmul double %623, %610
  %625 = fmul double -1.000000e+00, %610
  %626 = load double, double* %2, align 8
  %627 = fsub double 2.000000e+00, %626
  %628 = fmul double %627, %626
  %629 = fsub double 2.000000e+00, %626
  %630 = fmul double %629, %626
  %631 = fsub double -0.000000e+00, 2.000000e+00
  %632 = fadd double %631, %626
  %633 = fsub double 2.000000e+00, %626
  %634 = fmul double %633, %626
  %635 = fmul double 2.000000e+00, %626
  %636 = fsub double %625, %635
  %637 = fmul double %636, %635
  %638 = fdiv double %625, %635
  %639 = fcmp oeq double %638, 0.000000e+00
  br label %213

; <label>:640:                                    ; preds = %282, %273
  br label %282

; <label>:641:                                    ; preds = %305, %296
  br label %305
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
