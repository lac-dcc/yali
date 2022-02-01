; ModuleID = 'source-C-CXX/26/600.cpp'
source_filename = "source-C-CXX/26/600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %343

; <label>:9:                                      ; preds = %0, %343
  %10 = alloca i32, align 4
  %11 = alloca [101 x double], align 16
  %12 = alloca [101 x double], align 16
  %13 = alloca [101 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 0
  store double 0.000000e+00, double* %19, align 16
  %20 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 0
  store double 0.000000e+00, double* %20, align 16
  %21 = getelementptr inbounds [101 x double], [101 x double]* %13, i64 0, i64 0
  store double 0.000000e+00, double* %21, align 16
  store double 0.000000e+00, double* %14, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 1, i32* %17, align 4
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %343

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %341, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %18, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %342

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %39)
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %43)
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x double], [101 x double]* %13, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %47)
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fmul double %52, %56
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x double], [101 x double]* %13, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double %61, %65
  %67 = fmul double %66, 4.000000e+00
  %68 = fsub double %57, %67
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %144

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double %79, %83
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x double], [101 x double]* %13, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %89, %93
  %95 = fsub double %84, %94
  %96 = call double @sqrt(double %95) #2
  %97 = fadd double %75, %96
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %97, %102
  store double %103, double* %15, align 8
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double %112, %116
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x double], [101 x double]* %13, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double %122, %126
  %128 = fsub double %117, %127
  %129 = call double @sqrt(double %128) #2
  %130 = fsub double %108, %129
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %130, %135
  store double %136, double* %16, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %138 = load double, double* %15, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %141 = load double, double* %16, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %320

; <label>:144:                                    ; preds = %36
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double %148, %152
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x double], [101 x double]* %13, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double %157, %161
  %163 = fmul double %162, 4.000000e+00
  %164 = fsub double %153, %163
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %144
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fsub double -0.000000e+00, %170
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %171, %176
  store double %177, double* %15, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %179 = load double, double* %15, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:182:                                    ; preds = %144
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fmul double %186, %190
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x double], [101 x double]* %13, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double %195, %199
  %201 = fmul double %200, 4.000000e+00
  %202 = fsub double %191, %201
  %203 = fcmp olt double %202, 0.000000e+00
  br i1 %203, label %204, label %300

; <label>:204:                                    ; preds = %182
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 2.000000e+00, %213
  %215 = fdiv double %209, %214
  store double %215, double* %15, align 8
  %216 = load double, double* %15, align 8
  %217 = fcmp ogt double %216, -1.000000e-05
  br i1 %217, label %218, label %240

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %357

; <label>:227:                                    ; preds = %218, %357
  %228 = load double, double* %15, align 8
  %229 = fcmp olt double %228, 1.000000e-05
  %230 = load i32, i32* @x.8
  %231 = load i32, i32* @y.9
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %357

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %240

; <label>:239:                                    ; preds = %238
  store double 0.000000e+00, double* %15, align 8
  br label %240

; <label>:240:                                    ; preds = %239, %238, %204
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %360

; <label>:249:                                    ; preds = %240, %360
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fmul double 4.000000e+00, %253
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x double], [101 x double]* %13, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double %254, %258
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fmul double %263, %267
  %269 = fsub double %259, %268
  %270 = call double @sqrt(double %269) #2
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fmul double 2.000000e+00, %274
  %276 = fdiv double %270, %275
  store double %276, double* %14, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %278 = load double, double* %15, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %281 = load double, double* %14, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %284 = load double, double* %15, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %287 = load double, double* %14, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %360

; <label>:299:                                    ; preds = %249
  br label %300

; <label>:300:                                    ; preds = %299, %182
  br label %301

; <label>:301:                                    ; preds = %300, %166
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %444

; <label>:310:                                    ; preds = %301, %444
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %444

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %70
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %14, align 8
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %445

; <label>:330:                                    ; preds = %321, %445
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %17, align 4
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %445

; <label>:341:                                    ; preds = %330
  br label %32

; <label>:342:                                    ; preds = %32
  ret i32 0

; <label>:343:                                    ; preds = %9, %0
  %344 = alloca i32, align 4
  %345 = alloca [101 x double], align 16
  %346 = alloca [101 x double], align 16
  %347 = alloca [101 x double], align 16
  %348 = alloca double, align 8
  %349 = alloca double, align 8
  %350 = alloca double, align 8
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  store i32 0, i32* %344, align 4
  %353 = getelementptr inbounds [101 x double], [101 x double]* %345, i64 0, i64 0
  store double 0.000000e+00, double* %353, align 16
  %354 = getelementptr inbounds [101 x double], [101 x double]* %346, i64 0, i64 0
  store double 0.000000e+00, double* %354, align 16
  %355 = getelementptr inbounds [101 x double], [101 x double]* %347, i64 0, i64 0
  store double 0.000000e+00, double* %355, align 16
  store double 0.000000e+00, double* %348, align 8
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %352)
  store i32 1, i32* %351, align 4
  br label %9

; <label>:357:                                    ; preds = %227, %218
  %358 = load double, double* %15, align 8
  %359 = fcmp olt double %358, 1.000000e-05
  br label %227

; <label>:360:                                    ; preds = %249, %240
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fsub double -0.000000e+00, 4.000000e+00
  %366 = fadd double %365, %364
  %367 = fsub double 4.000000e+00, %364
  %368 = fmul double %367, %364
  %369 = fmul double 4.000000e+00, %364
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x double], [101 x double]* %13, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fsub double %369, %373
  %375 = fmul double %374, %373
  %376 = fmul double %369, %373
  %377 = load i32, i32* %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x double], [101 x double]* %12, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fsub double %380, %384
  %386 = fmul double %385, %384
  %387 = fsub double %380, %384
  %388 = fmul double %387, %384
  %389 = fsub double -0.000000e+00, %380
  %390 = fadd double %389, %384
  %391 = fmul double %380, %384
  %392 = fsub double %376, %391
  %393 = fmul double %392, %391
  %394 = fsub double %376, %391
  %395 = fmul double %394, %391
  %396 = fsub double %376, %391
  %397 = fmul double %396, %391
  %398 = fsub double -0.000000e+00, %376
  %399 = fadd double %398, %391
  %400 = fsub double %376, %391
  %401 = call double @sqrt(double %400) #2
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x double], [101 x double]* %11, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = fsub double 2.000000e+00, %405
  %407 = fmul double %406, %405
  %408 = fsub double -0.000000e+00, 2.000000e+00
  %409 = fadd double %408, %405
  %410 = fsub double 2.000000e+00, %405
  %411 = fmul double %410, %405
  %412 = fsub double 2.000000e+00, %405
  %413 = fmul double %412, %405
  %414 = fsub double -0.000000e+00, 2.000000e+00
  %415 = fadd double %414, %405
  %416 = fmul double 2.000000e+00, %405
  %417 = fsub double -0.000000e+00, %401
  %418 = fadd double %417, %416
  %419 = fsub double -0.000000e+00, %401
  %420 = fadd double %419, %416
  %421 = fsub double -0.000000e+00, %401
  %422 = fadd double %421, %416
  %423 = fsub double -0.000000e+00, %401
  %424 = fadd double %423, %416
  %425 = fsub double -0.000000e+00, %401
  %426 = fadd double %425, %416
  %427 = fsub double %401, %416
  %428 = fmul double %427, %416
  %429 = fdiv double %401, %416
  store double %429, double* %14, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %431 = load double, double* %15, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %434 = load double, double* %14, align 8
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %437 = load double, double* %15, align 8
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %440 = load double, double* %14, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

; <label>:444:                                    ; preds = %310, %301
  br label %310

; <label>:445:                                    ; preds = %330, %321
  %446 = load i32, i32* %17, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = shl i32 %446, 1
  %451 = sub i32 0, %446
  %452 = add i32 %451, 1
  %453 = shl i32 %446, 1
  %454 = add nsw i32 %446, 1
  store i32 %454, i32* %17, align 4
  br label %330
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
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
