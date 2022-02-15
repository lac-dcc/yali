; ModuleID = 'Project_CodeNet_C++1400/p00023/s520494797.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s520494797.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520494797.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  br label %9

; <label>:9:                                      ; preds = %235, %0
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %5, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %236

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %68, %13
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %237

; <label>:23:                                     ; preds = %14, %237
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 2
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %237

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %69

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %42)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %46)
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %240

; <label>:57:                                     ; preds = %48, %240
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %240

; <label>:68:                                     ; preds = %57
  br label %14

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %256

; <label>:78:                                     ; preds = %69, %256
  %79 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = fsub double %80, %82
  %84 = call double @pow(double %83, double 2.000000e+00) #3
  %85 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = fsub double %86, %88
  %90 = call double @pow(double %89, double 2.000000e+00) #3
  %91 = fadd double %84, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %7, align 8
  %93 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %94 = load double, double* %93, align 16
  %95 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = fadd double %94, %96
  %98 = load double, double* %7, align 8
  %99 = fcmp olt double %97, %98
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %256

; <label>:108:                                    ; preds = %78
  br i1 %99, label %109, label %112

; <label>:109:                                    ; preds = %108
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %114 = load double, double* %113, align 16
  %115 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %114, %116
  br i1 %117, label %118, label %167

; <label>:118:                                    ; preds = %112
  %119 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %122 = load double, double* %121, align 8
  %123 = fsub double %120, %122
  %124 = load double, double* %7, align 8
  %125 = fcmp ole double %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %118
  %127 = load double, double* %7, align 8
  %128 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %129 = load double, double* %128, align 16
  %130 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %131 = load double, double* %130, align 8
  %132 = fadd double %129, %131
  %133 = fcmp ole double %127, %132
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %302

; <label>:143:                                    ; preds = %134, %302
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %302

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %126, %118
  %156 = load double, double* %7, align 8
  %157 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %158 = load double, double* %157, align 16
  %159 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = fsub double %158, %160
  %162 = fcmp olt double %156, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %155
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

; <label>:166:                                    ; preds = %163, %155
  br label %216

; <label>:167:                                    ; preds = %112
  %168 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %171 = load double, double* %170, align 16
  %172 = fsub double %169, %171
  %173 = load double, double* %7, align 8
  %174 = fcmp ole double %172, %173
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %305

; <label>:184:                                    ; preds = %175, %305
  %185 = load double, double* %7, align 8
  %186 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %187 = load double, double* %186, align 16
  %188 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %189 = load double, double* %188, align 8
  %190 = fadd double %187, %189
  %191 = fcmp ole double %185, %190
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %305

; <label>:200:                                    ; preds = %184
  br i1 %191, label %201, label %204

; <label>:201:                                    ; preds = %200
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

; <label>:204:                                    ; preds = %201, %200, %167
  %205 = load double, double* %7, align 8
  %206 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %207 = load double, double* %206, align 8
  %208 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %209 = load double, double* %208, align 16
  %210 = fsub double %207, %209
  %211 = fcmp olt double %205, %210
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %204
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:215:                                    ; preds = %212, %204
  br label %216

; <label>:216:                                    ; preds = %215, %166
  br label %217

; <label>:217:                                    ; preds = %216, %109
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %323

; <label>:226:                                    ; preds = %217, %323
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %323

; <label>:235:                                    ; preds = %226
  br label %9

; <label>:236:                                    ; preds = %9
  ret i32 0

; <label>:237:                                    ; preds = %23, %14
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %238, 2
  br label %23

; <label>:240:                                    ; preds = %57, %48
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %241, 1
  %245 = sub i32 %241, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %241, 1
  %248 = shl i32 %241, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = sub i32 0, %241
  %252 = add i32 %251, 1
  %253 = sub i32 %241, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %241, 1
  store i32 %255, i32* %6, align 4
  br label %57

; <label>:256:                                    ; preds = %78, %69
  %257 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %258 = load double, double* %257, align 8
  %259 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %260 = load double, double* %259, align 16
  %261 = fsub double %258, %260
  %262 = call double @pow(double %261, double 2.000000e+00) #3
  %263 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %264 = load double, double* %263, align 8
  %265 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %266 = load double, double* %265, align 16
  %267 = fsub double %264, %266
  %268 = fmul double %267, %266
  %269 = fsub double %264, %266
  %270 = fmul double %269, %266
  %271 = fsub double -0.000000e+00, %264
  %272 = fadd double %271, %266
  %273 = fsub double -0.000000e+00, %264
  %274 = fadd double %273, %266
  %275 = fsub double %264, %266
  %276 = fmul double %275, %266
  %277 = fsub double -0.000000e+00, %264
  %278 = fadd double %277, %266
  %279 = fsub double %264, %266
  %280 = call double @pow(double %279, double 2.000000e+00) #3
  %281 = fsub double -0.000000e+00, %262
  %282 = fadd double %281, %280
  %283 = fsub double -0.000000e+00, %262
  %284 = fadd double %283, %280
  %285 = fsub double -0.000000e+00, %262
  %286 = fadd double %285, %280
  %287 = fsub double %262, %280
  %288 = fmul double %287, %280
  %289 = fadd double %262, %280
  %290 = call double @sqrt(double %289) #3
  store double %290, double* %7, align 8
  %291 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %292 = load double, double* %291, align 16
  %293 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %294 = load double, double* %293, align 8
  %295 = fsub double %292, %294
  %296 = fmul double %295, %294
  %297 = fsub double -0.000000e+00, %292
  %298 = fadd double %297, %294
  %299 = fadd double %292, %294
  %300 = load double, double* %7, align 8
  %301 = fcmp olt double %299, %300
  br label %78

; <label>:302:                                    ; preds = %143, %134
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

; <label>:305:                                    ; preds = %184, %175
  %306 = load double, double* %7, align 8
  %307 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %308 = load double, double* %307, align 16
  %309 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = fsub double -0.000000e+00, %308
  %312 = fadd double %311, %310
  %313 = fsub double %308, %310
  %314 = fmul double %313, %310
  %315 = fsub double %308, %310
  %316 = fmul double %315, %310
  %317 = fsub double %308, %310
  %318 = fmul double %317, %310
  %319 = fsub double -0.000000e+00, %308
  %320 = fadd double %319, %310
  %321 = fadd double %308, %310
  %322 = fcmp ole double %306, %321
  br label %184

; <label>:323:                                    ; preds = %226, %217
  br label %226
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520494797.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
