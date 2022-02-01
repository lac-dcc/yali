; ModuleID = 'source-C-CXX/26/995.cpp'
source_filename = "source-C-CXX/26/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %226, %0
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %228

; <label>:18:                                     ; preds = %9, %228
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %228

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %227

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %232

; <label>:40:                                     ; preds = %31, %232
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %4)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %5)
  %44 = load double, double* %4, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %3, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %6, align 8
  %49 = load double, double* %6, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %232

; <label>:59:                                     ; preds = %40
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store double 0.000000e+00, double* %6, align 8
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load double, double* %4, align 8
  %63 = load double, double* %4, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %3, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %5, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %275

; <label>:80:                                     ; preds = %71, %275
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %82 = load double, double* %4, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %4, align 8
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %3, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %5, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = call double @sqrt(double %91) #2
  %93 = fadd double %83, %92
  %94 = load double, double* %3, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %99 = load double, double* %4, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %4, align 8
  %102 = load double, double* %4, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %3, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %103, %107
  %109 = call double @sqrt(double %108) #2
  %110 = fsub double %100, %109
  %111 = load double, double* %3, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %275

; <label>:124:                                    ; preds = %80
  br label %125

; <label>:125:                                    ; preds = %124, %61
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %429

; <label>:134:                                    ; preds = %125, %429
  %135 = load double, double* %4, align 8
  %136 = load double, double* %4, align 8
  %137 = fmul double %135, %136
  %138 = load double, double* %3, align 8
  %139 = fmul double 4.000000e+00, %138
  %140 = load double, double* %5, align 8
  %141 = fmul double %139, %140
  %142 = fsub double %137, %141
  %143 = fcmp oeq double %142, 0.000000e+00
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %429

; <label>:152:                                    ; preds = %134
  br i1 %143, label %153, label %158

; <label>:153:                                    ; preds = %152
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %155 = load double, double* %6, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

; <label>:158:                                    ; preds = %153, %152
  %159 = load double, double* %4, align 8
  %160 = load double, double* %4, align 8
  %161 = fmul double %159, %160
  %162 = load double, double* %3, align 8
  %163 = fmul double 4.000000e+00, %162
  %164 = load double, double* %5, align 8
  %165 = fmul double %163, %164
  %166 = fsub double %161, %165
  %167 = fcmp olt double %166, 0.000000e+00
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %158
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %170 = load double, double* %6, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %173 = load double, double* %3, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load double, double* %5, align 8
  %176 = fmul double %174, %175
  %177 = load double, double* %4, align 8
  %178 = load double, double* %4, align 8
  %179 = fmul double %177, %178
  %180 = fsub double %176, %179
  %181 = call double @sqrt(double %180) #2
  %182 = load double, double* %3, align 8
  %183 = fmul double 2.000000e+00, %182
  %184 = fdiv double %181, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %187 = load double, double* %6, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %190 = load double, double* %3, align 8
  %191 = fmul double 4.000000e+00, %190
  %192 = load double, double* %5, align 8
  %193 = fmul double %191, %192
  %194 = load double, double* %4, align 8
  %195 = load double, double* %4, align 8
  %196 = fmul double %194, %195
  %197 = fsub double %193, %196
  %198 = call double @sqrt(double %197) #2
  %199 = load double, double* %3, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %198, %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %205

; <label>:205:                                    ; preds = %168, %158
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.8
  %208 = load i32, i32* @y.9
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %463

; <label>:215:                                    ; preds = %206, %463
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %463

; <label>:226:                                    ; preds = %215
  br label %9

; <label>:227:                                    ; preds = %30
  ret i32 0

; <label>:228:                                    ; preds = %18, %9
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp sle i32 %229, %230
  br label %18

; <label>:232:                                    ; preds = %40, %31
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %233, double* dereferenceable(8) %4)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %234, double* dereferenceable(8) %5)
  %236 = load double, double* %4, align 8
  %237 = fsub double -0.000000e+00, %236
  %238 = fmul double %237, %236
  %239 = fsub double -0.000000e+00, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, %236
  %242 = fmul double %241, %236
  %243 = fsub double -0.000000e+00, %236
  %244 = fmul double %243, %236
  %245 = fsub double -0.000000e+00, -0.000000e+00
  %246 = fadd double %245, %236
  %247 = fsub double -0.000000e+00, %236
  %248 = load double, double* %3, align 8
  %249 = fsub double -0.000000e+00, 2.000000e+00
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, 2.000000e+00
  %252 = fadd double %251, %248
  %253 = fsub double 2.000000e+00, %248
  %254 = fmul double %253, %248
  %255 = fsub double 2.000000e+00, %248
  %256 = fmul double %255, %248
  %257 = fsub double -0.000000e+00, 2.000000e+00
  %258 = fadd double %257, %248
  %259 = fmul double 2.000000e+00, %248
  %260 = fsub double -0.000000e+00, %247
  %261 = fadd double %260, %259
  %262 = fsub double %247, %259
  %263 = fmul double %262, %259
  %264 = fsub double %247, %259
  %265 = fmul double %264, %259
  %266 = fsub double -0.000000e+00, %247
  %267 = fadd double %266, %259
  %268 = fsub double -0.000000e+00, %247
  %269 = fadd double %268, %259
  %270 = fsub double -0.000000e+00, %247
  %271 = fadd double %270, %259
  %272 = fdiv double %247, %259
  store double %272, double* %6, align 8
  %273 = load double, double* %6, align 8
  %274 = fcmp oeq double %273, 0.000000e+00
  br label %40

; <label>:275:                                    ; preds = %80, %71
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %277 = load double, double* %4, align 8
  %278 = fsub double -0.000000e+00, %277
  %279 = fmul double %278, %277
  %280 = fsub double -0.000000e+00, %277
  %281 = fmul double %280, %277
  %282 = fsub double -0.000000e+00, %277
  %283 = fmul double %282, %277
  %284 = fsub double -0.000000e+00, -0.000000e+00
  %285 = fadd double %284, %277
  %286 = fsub double -0.000000e+00, %277
  %287 = fmul double %286, %277
  %288 = fsub double -0.000000e+00, %277
  %289 = fmul double %288, %277
  %290 = fsub double -0.000000e+00, -0.000000e+00
  %291 = fadd double %290, %277
  %292 = fsub double -0.000000e+00, %277
  %293 = load double, double* %4, align 8
  %294 = load double, double* %4, align 8
  %295 = fsub double -0.000000e+00, %293
  %296 = fadd double %295, %294
  %297 = fsub double %293, %294
  %298 = fmul double %297, %294
  %299 = fsub double %293, %294
  %300 = fmul double %299, %294
  %301 = fsub double -0.000000e+00, %293
  %302 = fadd double %301, %294
  %303 = fmul double %293, %294
  %304 = load double, double* %3, align 8
  %305 = fsub double 4.000000e+00, %304
  %306 = fmul double %305, %304
  %307 = fsub double 4.000000e+00, %304
  %308 = fmul double %307, %304
  %309 = fsub double 4.000000e+00, %304
  %310 = fmul double %309, %304
  %311 = fsub double -0.000000e+00, 4.000000e+00
  %312 = fadd double %311, %304
  %313 = fsub double -0.000000e+00, 4.000000e+00
  %314 = fadd double %313, %304
  %315 = fsub double -0.000000e+00, 4.000000e+00
  %316 = fadd double %315, %304
  %317 = fsub double -0.000000e+00, 4.000000e+00
  %318 = fadd double %317, %304
  %319 = fmul double 4.000000e+00, %304
  %320 = load double, double* %5, align 8
  %321 = fsub double -0.000000e+00, %319
  %322 = fadd double %321, %320
  %323 = fsub double %319, %320
  %324 = fmul double %323, %320
  %325 = fsub double -0.000000e+00, %319
  %326 = fadd double %325, %320
  %327 = fsub double %319, %320
  %328 = fmul double %327, %320
  %329 = fsub double %319, %320
  %330 = fmul double %329, %320
  %331 = fsub double -0.000000e+00, %319
  %332 = fadd double %331, %320
  %333 = fmul double %319, %320
  %334 = fsub double %303, %333
  %335 = fmul double %334, %333
  %336 = fsub double %303, %333
  %337 = call double @sqrt(double %336) #2
  %338 = fsub double -0.000000e+00, %292
  %339 = fadd double %338, %337
  %340 = fadd double %292, %337
  %341 = load double, double* %3, align 8
  %342 = fsub double -0.000000e+00, 2.000000e+00
  %343 = fadd double %342, %341
  %344 = fsub double 2.000000e+00, %341
  %345 = fmul double %344, %341
  %346 = fsub double 2.000000e+00, %341
  %347 = fmul double %346, %341
  %348 = fmul double 2.000000e+00, %341
  %349 = fsub double -0.000000e+00, %340
  %350 = fadd double %349, %348
  %351 = fsub double -0.000000e+00, %340
  %352 = fadd double %351, %348
  %353 = fdiv double %340, %348
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %356 = load double, double* %4, align 8
  %357 = fsub double -0.000000e+00, -0.000000e+00
  %358 = fadd double %357, %356
  %359 = fsub double -0.000000e+00, %356
  %360 = fmul double %359, %356
  %361 = fsub double -0.000000e+00, -0.000000e+00
  %362 = fadd double %361, %356
  %363 = fsub double -0.000000e+00, -0.000000e+00
  %364 = fadd double %363, %356
  %365 = fsub double -0.000000e+00, %356
  %366 = load double, double* %4, align 8
  %367 = load double, double* %4, align 8
  %368 = fsub double %366, %367
  %369 = fmul double %368, %367
  %370 = fsub double -0.000000e+00, %366
  %371 = fadd double %370, %367
  %372 = fsub double -0.000000e+00, %366
  %373 = fadd double %372, %367
  %374 = fsub double %366, %367
  %375 = fmul double %374, %367
  %376 = fsub double -0.000000e+00, %366
  %377 = fadd double %376, %367
  %378 = fsub double %366, %367
  %379 = fmul double %378, %367
  %380 = fsub double -0.000000e+00, %366
  %381 = fadd double %380, %367
  %382 = fmul double %366, %367
  %383 = load double, double* %3, align 8
  %384 = fsub double 4.000000e+00, %383
  %385 = fmul double %384, %383
  %386 = fsub double 4.000000e+00, %383
  %387 = fmul double %386, %383
  %388 = fsub double 4.000000e+00, %383
  %389 = fmul double %388, %383
  %390 = fmul double 4.000000e+00, %383
  %391 = load double, double* %5, align 8
  %392 = fsub double -0.000000e+00, %390
  %393 = fadd double %392, %391
  %394 = fsub double -0.000000e+00, %390
  %395 = fadd double %394, %391
  %396 = fsub double %390, %391
  %397 = fmul double %396, %391
  %398 = fmul double %390, %391
  %399 = fsub double %382, %398
  %400 = fmul double %399, %398
  %401 = fsub double -0.000000e+00, %382
  %402 = fadd double %401, %398
  %403 = fsub double %382, %398
  %404 = fmul double %403, %398
  %405 = fsub double -0.000000e+00, %382
  %406 = fadd double %405, %398
  %407 = fsub double %382, %398
  %408 = fmul double %407, %398
  %409 = fsub double %382, %398
  %410 = call double @sqrt(double %409) #2
  %411 = fsub double %365, %410
  %412 = fmul double %411, %410
  %413 = fsub double %365, %410
  %414 = load double, double* %3, align 8
  %415 = fsub double 2.000000e+00, %414
  %416 = fmul double %415, %414
  %417 = fsub double 2.000000e+00, %414
  %418 = fmul double %417, %414
  %419 = fsub double -0.000000e+00, 2.000000e+00
  %420 = fadd double %419, %414
  %421 = fsub double -0.000000e+00, 2.000000e+00
  %422 = fadd double %421, %414
  %423 = fsub double -0.000000e+00, 2.000000e+00
  %424 = fadd double %423, %414
  %425 = fmul double 2.000000e+00, %414
  %426 = fdiv double %413, %425
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

; <label>:429:                                    ; preds = %134, %125
  %430 = load double, double* %4, align 8
  %431 = load double, double* %4, align 8
  %432 = fsub double -0.000000e+00, %430
  %433 = fadd double %432, %431
  %434 = fsub double -0.000000e+00, %430
  %435 = fadd double %434, %431
  %436 = fsub double -0.000000e+00, %430
  %437 = fadd double %436, %431
  %438 = fmul double %430, %431
  %439 = load double, double* %3, align 8
  %440 = fsub double -0.000000e+00, 4.000000e+00
  %441 = fadd double %440, %439
  %442 = fsub double 4.000000e+00, %439
  %443 = fmul double %442, %439
  %444 = fsub double 4.000000e+00, %439
  %445 = fmul double %444, %439
  %446 = fsub double -0.000000e+00, 4.000000e+00
  %447 = fadd double %446, %439
  %448 = fsub double 4.000000e+00, %439
  %449 = fmul double %448, %439
  %450 = fsub double -0.000000e+00, 4.000000e+00
  %451 = fadd double %450, %439
  %452 = fmul double 4.000000e+00, %439
  %453 = load double, double* %5, align 8
  %454 = fsub double -0.000000e+00, %452
  %455 = fadd double %454, %453
  %456 = fsub double %452, %453
  %457 = fmul double %456, %453
  %458 = fmul double %452, %453
  %459 = fsub double %438, %458
  %460 = fmul double %459, %458
  %461 = fsub double %438, %458
  %462 = fcmp oeq double %461, 0.000000e+00
  br label %134

; <label>:463:                                    ; preds = %215, %206
  %464 = load i32, i32* %7, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 0, %464
  %467 = add i32 %466, 1
  %468 = shl i32 %464, 1
  %469 = shl i32 %464, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %464, 1
  store i32 %473, i32* %7, align 4
  br label %215
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
