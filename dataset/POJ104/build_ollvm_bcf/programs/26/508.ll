; ModuleID = 'source-C-CXX/26/508.cpp'
source_filename = "source-C-CXX/26/508.cpp"
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
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %223, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %226

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %245

; <label>:25:                                     ; preds = %16, %245
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %6)
  %29 = load double, double* %5, align 8
  %30 = load double, double* %5, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %4, align 8
  %33 = fmul double 4.000000e+00, %32
  %34 = load double, double* %6, align 8
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  store double %36, double* %7, align 8
  %37 = load double, double* %7, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %245

; <label>:47:                                     ; preds = %25
  br i1 %38, label %48, label %104

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %275

; <label>:57:                                     ; preds = %48, %275
  %58 = load double, double* %5, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load double, double* %5, align 8
  %61 = load double, double* %5, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %6, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = call double @sqrt(double %67) #2
  %69 = fadd double %59, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  store double %72, double* %8, align 8
  %73 = load double, double* %5, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %5, align 8
  %76 = load double, double* %5, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %4, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %6, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = call double @sqrt(double %82) #2
  %84 = fsub double %74, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %9, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %89 = load double, double* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %92 = load double, double* %9, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %275

; <label>:103:                                    ; preds = %57
  br label %204

; <label>:104:                                    ; preds = %47
  %105 = load double, double* %7, align 8
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %104
  %108 = load double, double* %5, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %5, align 8
  %111 = load double, double* %5, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %4, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %6, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %112, %116
  %118 = call double @sqrt(double %117) #2
  %119 = fadd double %109, %118
  %120 = load double, double* %4, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %8, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %124 = load double, double* %8, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:127:                                    ; preds = %104
  %128 = load double, double* %7, align 8
  %129 = fcmp olt double %128, 0.000000e+00
  br i1 %129, label %130, label %202

; <label>:130:                                    ; preds = %127
  %131 = load double, double* %5, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load double, double* %4, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  store double %135, double* %8, align 8
  %136 = load double, double* %8, align 8
  %137 = fcmp ogt double %136, -1.000000e-05
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %419

; <label>:147:                                    ; preds = %138, %419
  %148 = load double, double* %8, align 8
  %149 = fcmp ole double %148, 0.000000e+00
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %419

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = load double, double* %8, align 8
  %161 = fsub double -0.000000e+00, %160
  %162 = fadd double %161, 1.000000e-07
  store double %162, double* %8, align 8
  br label %163

; <label>:163:                                    ; preds = %159, %158, %130
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %422

; <label>:172:                                    ; preds = %163, %422
  %173 = load double, double* %7, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = call double @sqrt(double %174) #2
  %176 = load double, double* %4, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %175, %177
  store double %178, double* %10, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %180 = load double, double* %8, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %183 = load double, double* %10, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %186 = load double, double* %8, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %189 = load double, double* %10, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %422

; <label>:201:                                    ; preds = %172
  br label %202

; <label>:202:                                    ; preds = %201, %127
  br label %203

; <label>:203:                                    ; preds = %202, %107
  br label %204

; <label>:204:                                    ; preds = %203, %103
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %469

; <label>:213:                                    ; preds = %204, %469
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %469

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %12

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %470

; <label>:235:                                    ; preds = %226, %470
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %470

; <label>:244:                                    ; preds = %235
  ret i32 0

; <label>:245:                                    ; preds = %25, %16
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %246, double* dereferenceable(8) %5)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %247, double* dereferenceable(8) %6)
  %249 = load double, double* %5, align 8
  %250 = load double, double* %5, align 8
  %251 = fsub double -0.000000e+00, %249
  %252 = fadd double %251, %250
  %253 = fmul double %249, %250
  %254 = load double, double* %4, align 8
  %255 = fsub double 4.000000e+00, %254
  %256 = fmul double %255, %254
  %257 = fsub double 4.000000e+00, %254
  %258 = fmul double %257, %254
  %259 = fsub double -0.000000e+00, 4.000000e+00
  %260 = fadd double %259, %254
  %261 = fmul double 4.000000e+00, %254
  %262 = load double, double* %6, align 8
  %263 = fsub double %261, %262
  %264 = fmul double %263, %262
  %265 = fsub double %261, %262
  %266 = fmul double %265, %262
  %267 = fsub double %261, %262
  %268 = fmul double %267, %262
  %269 = fmul double %261, %262
  %270 = fsub double %253, %269
  %271 = fmul double %270, %269
  %272 = fsub double %253, %269
  store double %272, double* %7, align 8
  %273 = load double, double* %7, align 8
  %274 = fcmp ogt double %273, 0.000000e+00
  br label %25

; <label>:275:                                    ; preds = %57, %48
  %276 = load double, double* %5, align 8
  %277 = fsub double -0.000000e+00, -0.000000e+00
  %278 = fadd double %277, %276
  %279 = fsub double -0.000000e+00, %276
  %280 = fmul double %279, %276
  %281 = fsub double -0.000000e+00, %276
  %282 = load double, double* %5, align 8
  %283 = load double, double* %5, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %282
  %287 = fadd double %286, %283
  %288 = fsub double %282, %283
  %289 = fmul double %288, %283
  %290 = fmul double %282, %283
  %291 = load double, double* %4, align 8
  %292 = fsub double 4.000000e+00, %291
  %293 = fmul double %292, %291
  %294 = fsub double 4.000000e+00, %291
  %295 = fmul double %294, %291
  %296 = fsub double -0.000000e+00, 4.000000e+00
  %297 = fadd double %296, %291
  %298 = fsub double 4.000000e+00, %291
  %299 = fmul double %298, %291
  %300 = fmul double 4.000000e+00, %291
  %301 = load double, double* %6, align 8
  %302 = fsub double -0.000000e+00, %300
  %303 = fadd double %302, %301
  %304 = fsub double %300, %301
  %305 = fmul double %304, %301
  %306 = fsub double %300, %301
  %307 = fmul double %306, %301
  %308 = fsub double %300, %301
  %309 = fmul double %308, %301
  %310 = fmul double %300, %301
  %311 = fsub double %290, %310
  %312 = fmul double %311, %310
  %313 = fsub double %290, %310
  %314 = fmul double %313, %310
  %315 = fsub double -0.000000e+00, %290
  %316 = fadd double %315, %310
  %317 = fsub double -0.000000e+00, %290
  %318 = fadd double %317, %310
  %319 = fsub double %290, %310
  %320 = fmul double %319, %310
  %321 = fsub double %290, %310
  %322 = call double @sqrt(double %321) #2
  %323 = fsub double -0.000000e+00, %281
  %324 = fadd double %323, %322
  %325 = fsub double -0.000000e+00, %281
  %326 = fadd double %325, %322
  %327 = fsub double -0.000000e+00, %281
  %328 = fadd double %327, %322
  %329 = fsub double %281, %322
  %330 = fmul double %329, %322
  %331 = fsub double -0.000000e+00, %281
  %332 = fadd double %331, %322
  %333 = fsub double -0.000000e+00, %281
  %334 = fadd double %333, %322
  %335 = fsub double -0.000000e+00, %281
  %336 = fadd double %335, %322
  %337 = fadd double %281, %322
  %338 = load double, double* %4, align 8
  %339 = fmul double 2.000000e+00, %338
  %340 = fsub double %337, %339
  %341 = fmul double %340, %339
  %342 = fsub double -0.000000e+00, %337
  %343 = fadd double %342, %339
  %344 = fsub double -0.000000e+00, %337
  %345 = fadd double %344, %339
  %346 = fsub double %337, %339
  %347 = fmul double %346, %339
  %348 = fsub double -0.000000e+00, %337
  %349 = fadd double %348, %339
  %350 = fdiv double %337, %339
  store double %350, double* %8, align 8
  %351 = load double, double* %5, align 8
  %352 = fsub double -0.000000e+00, %351
  %353 = fmul double %352, %351
  %354 = fsub double -0.000000e+00, %351
  %355 = load double, double* %5, align 8
  %356 = load double, double* %5, align 8
  %357 = fsub double -0.000000e+00, %355
  %358 = fadd double %357, %356
  %359 = fsub double -0.000000e+00, %355
  %360 = fadd double %359, %356
  %361 = fsub double %355, %356
  %362 = fmul double %361, %356
  %363 = fmul double %355, %356
  %364 = load double, double* %4, align 8
  %365 = fsub double 4.000000e+00, %364
  %366 = fmul double %365, %364
  %367 = fsub double -0.000000e+00, 4.000000e+00
  %368 = fadd double %367, %364
  %369 = fmul double 4.000000e+00, %364
  %370 = load double, double* %6, align 8
  %371 = fsub double %369, %370
  %372 = fmul double %371, %370
  %373 = fsub double -0.000000e+00, %369
  %374 = fadd double %373, %370
  %375 = fmul double %369, %370
  %376 = fsub double -0.000000e+00, %363
  %377 = fadd double %376, %375
  %378 = fsub double -0.000000e+00, %363
  %379 = fadd double %378, %375
  %380 = fsub double %363, %375
  %381 = fmul double %380, %375
  %382 = fsub double %363, %375
  %383 = fmul double %382, %375
  %384 = fsub double %363, %375
  %385 = call double @sqrt(double %384) #2
  %386 = fsub double -0.000000e+00, %354
  %387 = fadd double %386, %385
  %388 = fsub double %354, %385
  %389 = load double, double* %4, align 8
  %390 = fsub double 2.000000e+00, %389
  %391 = fmul double %390, %389
  %392 = fsub double 2.000000e+00, %389
  %393 = fmul double %392, %389
  %394 = fsub double -0.000000e+00, 2.000000e+00
  %395 = fadd double %394, %389
  %396 = fsub double 2.000000e+00, %389
  %397 = fmul double %396, %389
  %398 = fsub double 2.000000e+00, %389
  %399 = fmul double %398, %389
  %400 = fmul double 2.000000e+00, %389
  %401 = fsub double %388, %400
  %402 = fmul double %401, %400
  %403 = fsub double -0.000000e+00, %388
  %404 = fadd double %403, %400
  %405 = fsub double -0.000000e+00, %388
  %406 = fadd double %405, %400
  %407 = fsub double %388, %400
  %408 = fmul double %407, %400
  %409 = fsub double %388, %400
  %410 = fmul double %409, %400
  %411 = fdiv double %388, %400
  store double %411, double* %9, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %413 = load double, double* %8, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %416 = load double, double* %9, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %57

; <label>:419:                                    ; preds = %147, %138
  %420 = load double, double* %8, align 8
  %421 = fcmp ole double %420, 0.000000e+00
  br label %147

; <label>:422:                                    ; preds = %172, %163
  %423 = load double, double* %7, align 8
  %424 = fsub double -0.000000e+00, -0.000000e+00
  %425 = fadd double %424, %423
  %426 = fsub double -0.000000e+00, %423
  %427 = fmul double %426, %423
  %428 = fsub double -0.000000e+00, -0.000000e+00
  %429 = fadd double %428, %423
  %430 = fsub double -0.000000e+00, %423
  %431 = fmul double %430, %423
  %432 = fsub double -0.000000e+00, %423
  %433 = call double @sqrt(double %432) #2
  %434 = load double, double* %4, align 8
  %435 = fsub double 2.000000e+00, %434
  %436 = fmul double %435, %434
  %437 = fsub double -0.000000e+00, 2.000000e+00
  %438 = fadd double %437, %434
  %439 = fmul double 2.000000e+00, %434
  %440 = fsub double -0.000000e+00, %433
  %441 = fadd double %440, %439
  %442 = fsub double -0.000000e+00, %433
  %443 = fadd double %442, %439
  %444 = fsub double %433, %439
  %445 = fmul double %444, %439
  %446 = fsub double %433, %439
  %447 = fmul double %446, %439
  %448 = fsub double %433, %439
  %449 = fmul double %448, %439
  %450 = fsub double -0.000000e+00, %433
  %451 = fadd double %450, %439
  %452 = fsub double %433, %439
  %453 = fmul double %452, %439
  %454 = fdiv double %433, %439
  store double %454, double* %10, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %456 = load double, double* %8, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %459 = load double, double* %10, align 8
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %462 = load double, double* %8, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %465 = load double, double* %10, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

; <label>:469:                                    ; preds = %213, %204
  br label %213

; <label>:470:                                    ; preds = %235, %226
  br label %235
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
