; ModuleID = 'source-C-CXX/26/742.cpp'
source_filename = "source-C-CXX/26/742.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"0.00000\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %294

; <label>:9:                                      ; preds = %0, %294
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %294

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %292, %29
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %306

; <label>:39:                                     ; preds = %30, %306
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %306

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %293

; <label>:52:                                     ; preds = %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %14)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %15)
  %56 = load double, double* %14, align 8
  %57 = load double, double* %14, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %13, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %15, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  store double %63, double* %18, align 8
  %64 = load double, double* %18, align 8
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %108

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %310

; <label>:75:                                     ; preds = %66, %310
  %76 = load double, double* %14, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %18, align 8
  %79 = call double @sqrt(double %78) #2
  %80 = fadd double %77, %79
  %81 = load double, double* %13, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %16, align 8
  %84 = load double, double* %14, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %18, align 8
  %87 = call double @sqrt(double %86) #2
  %88 = fsub double %85, %87
  %89 = load double, double* %13, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  store double %91, double* %17, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %93 = load double, double* %16, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %96 = load double, double* %17, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %310

; <label>:107:                                    ; preds = %75
  br label %253

; <label>:108:                                    ; preds = %52
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %404

; <label>:117:                                    ; preds = %108, %404
  %118 = load double, double* %18, align 8
  %119 = fcmp olt double %118, 0.000000e+00
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %404

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %224

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %407

; <label>:138:                                    ; preds = %129, %407
  %139 = load double, double* %14, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = load double, double* %13, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  store double %143, double* %19, align 8
  %144 = load double, double* %18, align 8
  %145 = fptosi double %144 to i32
  %146 = call i32 @abs(i32 %145) #6
  %147 = sitofp i32 %146 to double
  store double %147, double* %18, align 8
  %148 = load double, double* %18, align 8
  %149 = call double @sqrt(double %148) #2
  %150 = load double, double* %13, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %149, %151
  store double %152, double* %16, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %154 = load double, double* %19, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %407

; <label>:164:                                    ; preds = %138
  br i1 %155, label %165, label %185

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %459

; <label>:174:                                    ; preds = %165, %459
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %459

; <label>:184:                                    ; preds = %174
  br label %206

; <label>:185:                                    ; preds = %164
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %461

; <label>:194:                                    ; preds = %185, %461
  %195 = load double, double* %19, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %195)
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %461

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %205, %184
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %208 = load double, double* %16, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %211 = load double, double* %19, align 8
  %212 = fcmp oeq double %211, 0.000000e+00
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %206
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:215:                                    ; preds = %206
  %216 = load double, double* %19, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %216)
  br label %218

; <label>:218:                                    ; preds = %215, %213
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %220 = load double, double* %16, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:224:                                    ; preds = %128
  %225 = load double, double* %14, align 8
  %226 = fsub double -0.000000e+00, %225
  %227 = load double, double* %13, align 8
  %228 = fmul double 2.000000e+00, %227
  %229 = fdiv double %226, %228
  store double %229, double* %16, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  %231 = load double, double* %16, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

; <label>:234:                                    ; preds = %224, %218
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %464

; <label>:243:                                    ; preds = %234, %464
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %464

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %107
  %254 = load i32, i32* @x.9
  %255 = load i32, i32* @y.10
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %465

; <label>:262:                                    ; preds = %253, %465
  %263 = load i32, i32* @x.9
  %264 = load i32, i32* @y.10
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %465

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %466

; <label>:281:                                    ; preds = %272, %466
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %466

; <label>:292:                                    ; preds = %281
  br label %30

; <label>:293:                                    ; preds = %51
  ret i32 0

; <label>:294:                                    ; preds = %9, %0
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca double, align 8
  %299 = alloca double, align 8
  %300 = alloca double, align 8
  %301 = alloca double, align 8
  %302 = alloca double, align 8
  %303 = alloca double, align 8
  %304 = alloca double, align 8
  store i32 0, i32* %295, align 4
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %296)
  store i32 1, i32* %297, align 4
  br label %9

; <label>:306:                                    ; preds = %39, %30
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp sle i32 %307, %308
  br label %39

; <label>:310:                                    ; preds = %75, %66
  %311 = load double, double* %14, align 8
  %312 = fsub double -0.000000e+00, %311
  %313 = fmul double %312, %311
  %314 = fsub double -0.000000e+00, -0.000000e+00
  %315 = fadd double %314, %311
  %316 = fsub double -0.000000e+00, -0.000000e+00
  %317 = fadd double %316, %311
  %318 = fsub double -0.000000e+00, %311
  %319 = load double, double* %18, align 8
  %320 = call double @sqrt(double %319) #2
  %321 = fsub double -0.000000e+00, %318
  %322 = fadd double %321, %320
  %323 = fsub double %318, %320
  %324 = fmul double %323, %320
  %325 = fsub double -0.000000e+00, %318
  %326 = fadd double %325, %320
  %327 = fsub double -0.000000e+00, %318
  %328 = fadd double %327, %320
  %329 = fsub double %318, %320
  %330 = fmul double %329, %320
  %331 = fsub double %318, %320
  %332 = fmul double %331, %320
  %333 = fsub double %318, %320
  %334 = fmul double %333, %320
  %335 = fadd double %318, %320
  %336 = load double, double* %13, align 8
  %337 = fsub double 2.000000e+00, %336
  %338 = fmul double %337, %336
  %339 = fsub double -0.000000e+00, 2.000000e+00
  %340 = fadd double %339, %336
  %341 = fsub double -0.000000e+00, 2.000000e+00
  %342 = fadd double %341, %336
  %343 = fsub double -0.000000e+00, 2.000000e+00
  %344 = fadd double %343, %336
  %345 = fmul double 2.000000e+00, %336
  %346 = fsub double -0.000000e+00, %335
  %347 = fadd double %346, %345
  %348 = fsub double -0.000000e+00, %335
  %349 = fadd double %348, %345
  %350 = fsub double %335, %345
  %351 = fmul double %350, %345
  %352 = fsub double -0.000000e+00, %335
  %353 = fadd double %352, %345
  %354 = fsub double -0.000000e+00, %335
  %355 = fadd double %354, %345
  %356 = fsub double -0.000000e+00, %335
  %357 = fadd double %356, %345
  %358 = fdiv double %335, %345
  store double %358, double* %16, align 8
  %359 = load double, double* %14, align 8
  %360 = fsub double -0.000000e+00, -0.000000e+00
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, -0.000000e+00
  %363 = fadd double %362, %359
  %364 = fsub double -0.000000e+00, %359
  %365 = load double, double* %18, align 8
  %366 = call double @sqrt(double %365) #2
  %367 = fsub double %364, %366
  %368 = fmul double %367, %366
  %369 = fsub double %364, %366
  %370 = fmul double %369, %366
  %371 = fsub double -0.000000e+00, %364
  %372 = fadd double %371, %366
  %373 = fsub double %364, %366
  %374 = fmul double %373, %366
  %375 = fsub double %364, %366
  %376 = fmul double %375, %366
  %377 = fsub double %364, %366
  %378 = load double, double* %13, align 8
  %379 = fsub double -0.000000e+00, 2.000000e+00
  %380 = fadd double %379, %378
  %381 = fsub double -0.000000e+00, 2.000000e+00
  %382 = fadd double %381, %378
  %383 = fsub double 2.000000e+00, %378
  %384 = fmul double %383, %378
  %385 = fsub double -0.000000e+00, 2.000000e+00
  %386 = fadd double %385, %378
  %387 = fsub double 2.000000e+00, %378
  %388 = fmul double %387, %378
  %389 = fsub double -0.000000e+00, 2.000000e+00
  %390 = fadd double %389, %378
  %391 = fmul double 2.000000e+00, %378
  %392 = fsub double -0.000000e+00, %377
  %393 = fadd double %392, %391
  %394 = fsub double %377, %391
  %395 = fmul double %394, %391
  %396 = fdiv double %377, %391
  store double %396, double* %17, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %398 = load double, double* %16, align 8
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %401 = load double, double* %17, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %75

; <label>:404:                                    ; preds = %117, %108
  %405 = load double, double* %18, align 8
  %406 = fcmp olt double %405, 0.000000e+00
  br label %117

; <label>:407:                                    ; preds = %138, %129
  %408 = load double, double* %14, align 8
  %409 = fsub double -0.000000e+00, %408
  %410 = fmul double %409, %408
  %411 = fsub double -0.000000e+00, -0.000000e+00
  %412 = fadd double %411, %408
  %413 = fsub double -0.000000e+00, %408
  %414 = load double, double* %13, align 8
  %415 = fsub double -0.000000e+00, 2.000000e+00
  %416 = fadd double %415, %414
  %417 = fsub double -0.000000e+00, 2.000000e+00
  %418 = fadd double %417, %414
  %419 = fsub double 2.000000e+00, %414
  %420 = fmul double %419, %414
  %421 = fsub double -0.000000e+00, 2.000000e+00
  %422 = fadd double %421, %414
  %423 = fsub double 2.000000e+00, %414
  %424 = fmul double %423, %414
  %425 = fmul double 2.000000e+00, %414
  %426 = fsub double %413, %425
  %427 = fmul double %426, %425
  %428 = fsub double -0.000000e+00, %413
  %429 = fadd double %428, %425
  %430 = fsub double %413, %425
  %431 = fmul double %430, %425
  %432 = fsub double -0.000000e+00, %413
  %433 = fadd double %432, %425
  %434 = fsub double %413, %425
  %435 = fmul double %434, %425
  %436 = fsub double -0.000000e+00, %413
  %437 = fadd double %436, %425
  %438 = fsub double %413, %425
  %439 = fmul double %438, %425
  %440 = fdiv double %413, %425
  store double %440, double* %19, align 8
  %441 = load double, double* %18, align 8
  %442 = fptosi double %441 to i32
  %443 = call i32 @abs(i32 %442) #6
  %444 = sitofp i32 %443 to double
  store double %444, double* %18, align 8
  %445 = load double, double* %18, align 8
  %446 = call double @sqrt(double %445) #2
  %447 = load double, double* %13, align 8
  %448 = fsub double 2.000000e+00, %447
  %449 = fmul double %448, %447
  %450 = fsub double -0.000000e+00, 2.000000e+00
  %451 = fadd double %450, %447
  %452 = fmul double 2.000000e+00, %447
  %453 = fsub double -0.000000e+00, %446
  %454 = fadd double %453, %452
  %455 = fdiv double %446, %452
  store double %455, double* %16, align 8
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %457 = load double, double* %19, align 8
  %458 = fcmp oeq double %457, 0.000000e+00
  br label %138

; <label>:459:                                    ; preds = %174, %165
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:461:                                    ; preds = %194, %185
  %462 = load double, double* %19, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %462)
  br label %194

; <label>:464:                                    ; preds = %243, %234
  br label %243

; <label>:465:                                    ; preds = %262, %253
  br label %262

; <label>:466:                                    ; preds = %281, %272
  %467 = load i32, i32* %12, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = add nsw i32 %467, 1
  store i32 %474, i32* %12, align 4
  br label %281
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
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
