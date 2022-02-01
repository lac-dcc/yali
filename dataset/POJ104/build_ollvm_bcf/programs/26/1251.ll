; ModuleID = 'source-C-CXX/26/1251.cpp'
source_filename = "source-C-CXX/26/1251.cpp"
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
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=0.00000+%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=0.00000-%.5fi\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x1=%.5f+%.5fi\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"x2=%.5f-%.5fi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %251, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %254

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %255

; <label>:21:                                     ; preds = %12, %255
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %6)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %255

; <label>:42:                                     ; preds = %21
  br i1 %33, label %43, label %78

; <label>:43:                                     ; preds = %42
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %5, align 8
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #2
  %55 = fadd double %45, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %61 = load double, double* %5, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %5, align 8
  %64 = load double, double* %5, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %6, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #2
  %72 = fsub double %62, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %78

; <label>:78:                                     ; preds = %43, %42
  %79 = load double, double* %5, align 8
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %81, %85
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %78
  %89 = load double, double* %5, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

; <label>:96:                                     ; preds = %88, %78
  %97 = load double, double* %5, align 8
  %98 = load double, double* %5, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %4, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %6, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %99, %103
  %105 = fcmp olt double %104, 0.000000e+00
  br i1 %105, label %106, label %232

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %294

; <label>:115:                                    ; preds = %106, %294
  %116 = load double, double* %5, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %294

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %174

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %297

; <label>:136:                                    ; preds = %127, %297
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
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %151 = load double, double* %4, align 8
  %152 = fmul double 4.000000e+00, %151
  %153 = load double, double* %6, align 8
  %154 = fmul double %152, %153
  %155 = load double, double* %5, align 8
  %156 = load double, double* %5, align 8
  %157 = fmul double %155, %156
  %158 = fsub double %154, %157
  %159 = call double @sqrt(double %158) #2
  %160 = load double, double* %4, align 8
  %161 = fmul double 2.000000e+00, %160
  %162 = fdiv double %159, %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %297

; <label>:173:                                    ; preds = %136
  br label %213

; <label>:174:                                    ; preds = %126
  %175 = load double, double* %5, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load double, double* %4, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %176, %178
  %180 = load double, double* %4, align 8
  %181 = fmul double 4.000000e+00, %180
  %182 = load double, double* %6, align 8
  %183 = fmul double %181, %182
  %184 = load double, double* %5, align 8
  %185 = load double, double* %5, align 8
  %186 = fmul double %184, %185
  %187 = fsub double %183, %186
  %188 = call double @sqrt(double %187) #2
  %189 = load double, double* %4, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %188, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), double %179, double %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %194 = load double, double* %5, align 8
  %195 = fsub double -0.000000e+00, %194
  %196 = load double, double* %4, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %195, %197
  %199 = load double, double* %4, align 8
  %200 = fmul double 4.000000e+00, %199
  %201 = load double, double* %6, align 8
  %202 = fmul double %200, %201
  %203 = load double, double* %5, align 8
  %204 = load double, double* %5, align 8
  %205 = fmul double %203, %204
  %206 = fsub double %202, %205
  %207 = call double @sqrt(double %206) #2
  %208 = load double, double* %4, align 8
  %209 = fmul double 2.000000e+00, %208
  %210 = fdiv double %207, %209
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), double %198, double %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %213

; <label>:213:                                    ; preds = %174, %173
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %430

; <label>:222:                                    ; preds = %213, %430
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %430

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %96
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %431

; <label>:241:                                    ; preds = %232, %431
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %431

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  br label %8

; <label>:254:                                    ; preds = %8
  ret i32 0

; <label>:255:                                    ; preds = %21, %12
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %256, double* dereferenceable(8) %5)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %257, double* dereferenceable(8) %6)
  %259 = load double, double* %5, align 8
  %260 = load double, double* %5, align 8
  %261 = fsub double %259, %260
  %262 = fmul double %261, %260
  %263 = fmul double %259, %260
  %264 = load double, double* %4, align 8
  %265 = fsub double 4.000000e+00, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, 4.000000e+00
  %268 = fadd double %267, %264
  %269 = fsub double 4.000000e+00, %264
  %270 = fmul double %269, %264
  %271 = fsub double 4.000000e+00, %264
  %272 = fmul double %271, %264
  %273 = fmul double 4.000000e+00, %264
  %274 = load double, double* %6, align 8
  %275 = fsub double -0.000000e+00, %273
  %276 = fadd double %275, %274
  %277 = fsub double %273, %274
  %278 = fmul double %277, %274
  %279 = fsub double -0.000000e+00, %273
  %280 = fadd double %279, %274
  %281 = fsub double -0.000000e+00, %273
  %282 = fadd double %281, %274
  %283 = fsub double %273, %274
  %284 = fmul double %283, %274
  %285 = fmul double %273, %274
  %286 = fsub double -0.000000e+00, %263
  %287 = fadd double %286, %285
  %288 = fsub double %263, %285
  %289 = fmul double %288, %285
  %290 = fsub double %263, %285
  %291 = fmul double %290, %285
  %292 = fsub double %263, %285
  %293 = fcmp ogt double %292, 0.000000e+00
  br label %21

; <label>:294:                                    ; preds = %115, %106
  %295 = load double, double* %5, align 8
  %296 = fcmp oeq double %295, 0.000000e+00
  br label %115

; <label>:297:                                    ; preds = %136, %127
  %298 = load double, double* %4, align 8
  %299 = fsub double 4.000000e+00, %298
  %300 = fmul double %299, %298
  %301 = fmul double 4.000000e+00, %298
  %302 = load double, double* %6, align 8
  %303 = fsub double %301, %302
  %304 = fmul double %303, %302
  %305 = fsub double %301, %302
  %306 = fmul double %305, %302
  %307 = fsub double -0.000000e+00, %301
  %308 = fadd double %307, %302
  %309 = fsub double -0.000000e+00, %301
  %310 = fadd double %309, %302
  %311 = fsub double -0.000000e+00, %301
  %312 = fadd double %311, %302
  %313 = fsub double -0.000000e+00, %301
  %314 = fadd double %313, %302
  %315 = fsub double -0.000000e+00, %301
  %316 = fadd double %315, %302
  %317 = fmul double %301, %302
  %318 = load double, double* %5, align 8
  %319 = load double, double* %5, align 8
  %320 = fsub double -0.000000e+00, %318
  %321 = fadd double %320, %319
  %322 = fsub double %318, %319
  %323 = fmul double %322, %319
  %324 = fsub double -0.000000e+00, %318
  %325 = fadd double %324, %319
  %326 = fsub double %318, %319
  %327 = fmul double %326, %319
  %328 = fmul double %318, %319
  %329 = fsub double %317, %328
  %330 = fmul double %329, %328
  %331 = fsub double -0.000000e+00, %317
  %332 = fadd double %331, %328
  %333 = fsub double %317, %328
  %334 = fmul double %333, %328
  %335 = fsub double %317, %328
  %336 = call double @sqrt(double %335) #2
  %337 = load double, double* %4, align 8
  %338 = fsub double 2.000000e+00, %337
  %339 = fmul double %338, %337
  %340 = fmul double 2.000000e+00, %337
  %341 = fsub double -0.000000e+00, %336
  %342 = fadd double %341, %340
  %343 = fsub double -0.000000e+00, %336
  %344 = fadd double %343, %340
  %345 = fsub double -0.000000e+00, %336
  %346 = fadd double %345, %340
  %347 = fsub double %336, %340
  %348 = fmul double %347, %340
  %349 = fsub double %336, %340
  %350 = fmul double %349, %340
  %351 = fdiv double %336, %340
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %354 = load double, double* %4, align 8
  %355 = fsub double -0.000000e+00, 4.000000e+00
  %356 = fadd double %355, %354
  %357 = fsub double 4.000000e+00, %354
  %358 = fmul double %357, %354
  %359 = fsub double 4.000000e+00, %354
  %360 = fmul double %359, %354
  %361 = fsub double -0.000000e+00, 4.000000e+00
  %362 = fadd double %361, %354
  %363 = fsub double 4.000000e+00, %354
  %364 = fmul double %363, %354
  %365 = fsub double 4.000000e+00, %354
  %366 = fmul double %365, %354
  %367 = fsub double 4.000000e+00, %354
  %368 = fmul double %367, %354
  %369 = fsub double 4.000000e+00, %354
  %370 = fmul double %369, %354
  %371 = fmul double 4.000000e+00, %354
  %372 = load double, double* %6, align 8
  %373 = fsub double -0.000000e+00, %371
  %374 = fadd double %373, %372
  %375 = fsub double -0.000000e+00, %371
  %376 = fadd double %375, %372
  %377 = fsub double %371, %372
  %378 = fmul double %377, %372
  %379 = fsub double -0.000000e+00, %371
  %380 = fadd double %379, %372
  %381 = fsub double -0.000000e+00, %371
  %382 = fadd double %381, %372
  %383 = fsub double -0.000000e+00, %371
  %384 = fadd double %383, %372
  %385 = fmul double %371, %372
  %386 = load double, double* %5, align 8
  %387 = load double, double* %5, align 8
  %388 = fsub double -0.000000e+00, %386
  %389 = fadd double %388, %387
  %390 = fsub double -0.000000e+00, %386
  %391 = fadd double %390, %387
  %392 = fsub double -0.000000e+00, %386
  %393 = fadd double %392, %387
  %394 = fsub double -0.000000e+00, %386
  %395 = fadd double %394, %387
  %396 = fsub double %386, %387
  %397 = fmul double %396, %387
  %398 = fmul double %386, %387
  %399 = fsub double -0.000000e+00, %385
  %400 = fadd double %399, %398
  %401 = fsub double %385, %398
  %402 = fmul double %401, %398
  %403 = fsub double %385, %398
  %404 = call double @sqrt(double %403) #2
  %405 = load double, double* %4, align 8
  %406 = fsub double 2.000000e+00, %405
  %407 = fmul double %406, %405
  %408 = fsub double 2.000000e+00, %405
  %409 = fmul double %408, %405
  %410 = fsub double -0.000000e+00, 2.000000e+00
  %411 = fadd double %410, %405
  %412 = fsub double 2.000000e+00, %405
  %413 = fmul double %412, %405
  %414 = fsub double -0.000000e+00, 2.000000e+00
  %415 = fadd double %414, %405
  %416 = fsub double -0.000000e+00, 2.000000e+00
  %417 = fadd double %416, %405
  %418 = fsub double -0.000000e+00, 2.000000e+00
  %419 = fadd double %418, %405
  %420 = fmul double 2.000000e+00, %405
  %421 = fsub double %404, %420
  %422 = fmul double %421, %420
  %423 = fsub double %404, %420
  %424 = fmul double %423, %420
  %425 = fsub double -0.000000e+00, %404
  %426 = fadd double %425, %420
  %427 = fdiv double %404, %420
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

; <label>:430:                                    ; preds = %222, %213
  br label %222

; <label>:431:                                    ; preds = %241, %232
  br label %241
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
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
