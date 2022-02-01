; ModuleID = 'source-C-CXX/26/242.cpp'
source_filename = "source-C-CXX/26/242.cpp"
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
@.str.5 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %194, %0
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %217

; <label>:19:                                     ; preds = %10, %217
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %217

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %197

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
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %221

; <label>:54:                                     ; preds = %45, %221
  %55 = load double, double* %5, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %5, align 8
  %58 = load double, double* %5, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %6, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #2
  %66 = fadd double %56, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %7, align 8
  %70 = load double, double* %5, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %5, align 8
  %73 = load double, double* %5, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %4, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %6, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = call double @sqrt(double %79) #2
  %81 = fsub double %71, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %8, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %86 = load double, double* %7, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %89 = load double, double* %8, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %221

; <label>:100:                                    ; preds = %54
  br label %193

; <label>:101:                                    ; preds = %32
  %102 = load double, double* %5, align 8
  %103 = load double, double* %5, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %4, align 8
  %106 = fmul double 4.000000e+00, %105
  %107 = load double, double* %6, align 8
  %108 = fmul double %106, %107
  %109 = fsub double %104, %108
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %101
  %112 = load double, double* %5, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %5, align 8
  %115 = load double, double* %5, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %4, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %6, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %116, %120
  %122 = call double @sqrt(double %121) #2
  %123 = fadd double %113, %122
  %124 = load double, double* %4, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %7, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %128 = load double, double* %7, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:131:                                    ; preds = %101
  %132 = load double, double* %5, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load double, double* %4, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %7, align 8
  %137 = load double, double* %4, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load double, double* %6, align 8
  %140 = fmul double %138, %139
  %141 = load double, double* %5, align 8
  %142 = load double, double* %5, align 8
  %143 = fmul double %141, %142
  %144 = fsub double %140, %143
  %145 = call double @sqrt(double %144) #2
  %146 = load double, double* %4, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, double* %8, align 8
  %149 = load double, double* %8, align 8
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %131
  %152 = load double, double* %8, align 8
  %153 = fsub double -0.000000e+00, %152
  store double %153, double* %8, align 8
  br label %154

; <label>:154:                                    ; preds = %151, %131
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %371

; <label>:163:                                    ; preds = %154, %371
  %164 = load double, double* %7, align 8
  %165 = fcmp oeq double %164, 0.000000e+00
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %371

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %176

; <label>:175:                                    ; preds = %174
  store double 0.000000e+00, double* %7, align 8
  br label %176

; <label>:176:                                    ; preds = %175, %174
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %178 = load double, double* %7, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %181 = load double, double* %8, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %185 = load double, double* %7, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %188 = load double, double* %8, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:192:                                    ; preds = %176, %111
  br label %193

; <label>:193:                                    ; preds = %192, %100
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %10

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %374

; <label>:206:                                    ; preds = %197, %374
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %374

; <label>:216:                                    ; preds = %206
  ret i32 %207

; <label>:217:                                    ; preds = %19, %10
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %218, %219
  br label %19

; <label>:221:                                    ; preds = %54, %45
  %222 = load double, double* %5, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, %222
  %226 = fmul double %225, %222
  %227 = fsub double -0.000000e+00, %222
  %228 = fmul double %227, %222
  %229 = fsub double -0.000000e+00, %222
  %230 = fmul double %229, %222
  %231 = fsub double -0.000000e+00, %222
  %232 = load double, double* %5, align 8
  %233 = load double, double* %5, align 8
  %234 = fsub double %232, %233
  %235 = fmul double %234, %233
  %236 = fsub double %232, %233
  %237 = fmul double %236, %233
  %238 = fsub double %232, %233
  %239 = fmul double %238, %233
  %240 = fsub double %232, %233
  %241 = fmul double %240, %233
  %242 = fsub double -0.000000e+00, %232
  %243 = fadd double %242, %233
  %244 = fsub double -0.000000e+00, %232
  %245 = fadd double %244, %233
  %246 = fsub double -0.000000e+00, %232
  %247 = fadd double %246, %233
  %248 = fmul double %232, %233
  %249 = load double, double* %4, align 8
  %250 = fsub double 4.000000e+00, %249
  %251 = fmul double %250, %249
  %252 = fmul double 4.000000e+00, %249
  %253 = load double, double* %6, align 8
  %254 = fsub double %252, %253
  %255 = fmul double %254, %253
  %256 = fmul double %252, %253
  %257 = fsub double -0.000000e+00, %248
  %258 = fadd double %257, %256
  %259 = fsub double -0.000000e+00, %248
  %260 = fadd double %259, %256
  %261 = fsub double %248, %256
  %262 = call double @sqrt(double %261) #2
  %263 = fsub double %231, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, %231
  %266 = fadd double %265, %262
  %267 = fsub double %231, %262
  %268 = fmul double %267, %262
  %269 = fadd double %231, %262
  %270 = load double, double* %4, align 8
  %271 = fsub double -0.000000e+00, 2.000000e+00
  %272 = fadd double %271, %270
  %273 = fsub double 2.000000e+00, %270
  %274 = fmul double %273, %270
  %275 = fsub double -0.000000e+00, 2.000000e+00
  %276 = fadd double %275, %270
  %277 = fsub double -0.000000e+00, 2.000000e+00
  %278 = fadd double %277, %270
  %279 = fsub double -0.000000e+00, 2.000000e+00
  %280 = fadd double %279, %270
  %281 = fmul double 2.000000e+00, %270
  %282 = fsub double -0.000000e+00, %269
  %283 = fadd double %282, %281
  %284 = fsub double -0.000000e+00, %269
  %285 = fadd double %284, %281
  %286 = fsub double %269, %281
  %287 = fmul double %286, %281
  %288 = fsub double %269, %281
  %289 = fmul double %288, %281
  %290 = fdiv double %269, %281
  store double %290, double* %7, align 8
  %291 = load double, double* %5, align 8
  %292 = fsub double -0.000000e+00, %291
  %293 = fmul double %292, %291
  %294 = fsub double -0.000000e+00, %291
  %295 = fmul double %294, %291
  %296 = fsub double -0.000000e+00, %291
  %297 = fmul double %296, %291
  %298 = fsub double -0.000000e+00, %291
  %299 = fmul double %298, %291
  %300 = fsub double -0.000000e+00, -0.000000e+00
  %301 = fadd double %300, %291
  %302 = fsub double -0.000000e+00, %291
  %303 = fmul double %302, %291
  %304 = fsub double -0.000000e+00, %291
  %305 = load double, double* %5, align 8
  %306 = load double, double* %5, align 8
  %307 = fsub double %305, %306
  %308 = fmul double %307, %306
  %309 = fmul double %305, %306
  %310 = load double, double* %4, align 8
  %311 = fsub double 4.000000e+00, %310
  %312 = fmul double %311, %310
  %313 = fsub double 4.000000e+00, %310
  %314 = fmul double %313, %310
  %315 = fmul double 4.000000e+00, %310
  %316 = load double, double* %6, align 8
  %317 = fsub double -0.000000e+00, %315
  %318 = fadd double %317, %316
  %319 = fsub double -0.000000e+00, %315
  %320 = fadd double %319, %316
  %321 = fsub double -0.000000e+00, %315
  %322 = fadd double %321, %316
  %323 = fsub double -0.000000e+00, %315
  %324 = fadd double %323, %316
  %325 = fmul double %315, %316
  %326 = fsub double -0.000000e+00, %309
  %327 = fadd double %326, %325
  %328 = fsub double -0.000000e+00, %309
  %329 = fadd double %328, %325
  %330 = fsub double %309, %325
  %331 = fmul double %330, %325
  %332 = fsub double %309, %325
  %333 = fmul double %332, %325
  %334 = fsub double %309, %325
  %335 = fmul double %334, %325
  %336 = fsub double -0.000000e+00, %309
  %337 = fadd double %336, %325
  %338 = fsub double %309, %325
  %339 = call double @sqrt(double %338) #2
  %340 = fsub double %304, %339
  %341 = fmul double %340, %339
  %342 = fsub double -0.000000e+00, %304
  %343 = fadd double %342, %339
  %344 = fsub double %304, %339
  %345 = fmul double %344, %339
  %346 = fsub double -0.000000e+00, %304
  %347 = fadd double %346, %339
  %348 = fsub double %304, %339
  %349 = load double, double* %4, align 8
  %350 = fsub double 2.000000e+00, %349
  %351 = fmul double %350, %349
  %352 = fsub double 2.000000e+00, %349
  %353 = fmul double %352, %349
  %354 = fmul double 2.000000e+00, %349
  %355 = fsub double -0.000000e+00, %348
  %356 = fadd double %355, %354
  %357 = fsub double -0.000000e+00, %348
  %358 = fadd double %357, %354
  %359 = fsub double %348, %354
  %360 = fmul double %359, %354
  %361 = fsub double %348, %354
  %362 = fmul double %361, %354
  %363 = fdiv double %348, %354
  store double %363, double* %8, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %365 = load double, double* %7, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %368 = load double, double* %8, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

; <label>:371:                                    ; preds = %163, %154
  %372 = load double, double* %7, align 8
  %373 = fcmp oeq double %372, 0.000000e+00
  br label %163

; <label>:374:                                    ; preds = %206, %197
  %375 = load i32, i32* %1, align 4
  br label %206
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
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
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
