; ModuleID = 'Project_CodeNet_C++1400/p00023/s462854513.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s462854513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462854513.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 2024940198, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %271
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2024940198, label %15
    i32 -702849181, label %20
    i32 304781736, label %21
    i32 -1127154553, label %49
    i32 883871291, label %66
    i32 876245821, label %69
    i32 451811281, label %96
    i32 -176284352, label %124
    i32 1556857131, label %125
    i32 -77207735, label %131
    i32 1582910723, label %152
    i32 827328915, label %161
    i32 1453495274, label %164
    i32 -945227864, label %171
    i32 -1890218405, label %180
    i32 84384437, label %183
    i32 -673973166, label %192
    i32 1800368866, label %220
    i32 -433816098, label %238
    i32 -123398508, label %239
    i32 1616963795, label %242
    i32 -246044594, label %243
    i32 -1694209476, label %244
    i32 -1327275250, label %245
    i32 1025574324, label %250
    i32 933937167, label %252
    i32 -58585164, label %255
    i32 194715125, label %268
  ]

; <label>:14:                                     ; preds = %12
  br label %271

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -702849181, i32 1025574324
  store i32 %19, i32* %11
  br label %271

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 304781736, i32* %11
  br label %271

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1821733099
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1821733099
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1127154553, i32 933937167
  store i32 %48, i32* %11
  br label %271

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 2
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 883871291, i32 933937167
  store i32 %65, i32* %11
  br label %271

; <label>:66:                                     ; preds = %12
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 876245821, i32 -77207735
  store i32 %68, i32* %11
  br label %271

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 451811281, i32 -58585164
  store i32 %95, i32* %11
  br label %271

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %99)
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %100, double* dereferenceable(8) %103)
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %104, double* dereferenceable(8) %107)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1581958123
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1581958123
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -176284352, i32 -58585164
  store i32 %123, i32* %11
  br label %271

; <label>:124:                                    ; preds = %12
  store i32 1556857131, i32* %11
  br label %271

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, 1528770031
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1528770031
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  store i32 304781736, i32* %11
  br label %271

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %133 = load double, double* %132, align 8
  %134 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = fsub double %133, %135
  %137 = call double @pow(double %136, double 2.000000e+00) #3
  %138 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %141 = load double, double* %140, align 16
  %142 = fsub double %139, %141
  %143 = call double @pow(double %142, double 2.000000e+00) #3
  %144 = fadd double %137, %143
  %145 = call double @sqrt(double %144) #3
  store double %145, double* %9, align 8
  %146 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %147 = load double, double* %146, align 16
  %148 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = fcmp ogt double %147, %149
  %151 = select i1 %150, i32 1582910723, i32 1453495274
  store i32 %151, i32* %11
  br label %271

; <label>:152:                                    ; preds = %12
  %153 = load double, double* %9, align 8
  %154 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %155 = load double, double* %154, align 16
  %156 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %157 = load double, double* %156, align 8
  %158 = fsub double %155, %157
  %159 = fcmp olt double %153, %158
  %160 = select i1 %159, i32 827328915, i32 1453495274
  store i32 %160, i32* %11
  br label %271

; <label>:161:                                    ; preds = %12
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1694209476, i32* %11
  br label %271

; <label>:164:                                    ; preds = %12
  %165 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %166 = load double, double* %165, align 8
  %167 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %168 = load double, double* %167, align 16
  %169 = fcmp ogt double %166, %168
  %170 = select i1 %169, i32 -945227864, i32 84384437
  store i32 %170, i32* %11
  br label %271

; <label>:171:                                    ; preds = %12
  %172 = load double, double* %9, align 8
  %173 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %174 = load double, double* %173, align 8
  %175 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %176 = load double, double* %175, align 16
  %177 = fsub double %174, %176
  %178 = fcmp olt double %172, %177
  %179 = select i1 %178, i32 -1890218405, i32 84384437
  store i32 %179, i32* %11
  br label %271

; <label>:180:                                    ; preds = %12
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -246044594, i32* %11
  br label %271

; <label>:183:                                    ; preds = %12
  %184 = load double, double* %9, align 8
  %185 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %186 = load double, double* %185, align 16
  %187 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %188 = load double, double* %187, align 8
  %189 = fadd double %186, %188
  %190 = fcmp ogt double %184, %189
  %191 = select i1 %190, i32 -673973166, i32 -123398508
  store i32 %191, i32* %11
  br label %271

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 965025008
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 965025008
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1800368866, i32 194715125
  store i32 %219, i32* %11
  br label %271

; <label>:220:                                    ; preds = %12
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 28746721
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 28746721
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -433816098, i32 194715125
  store i32 %237, i32* %11
  br label %271

; <label>:238:                                    ; preds = %12
  store i32 1616963795, i32* %11
  br label %271

; <label>:239:                                    ; preds = %12
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1616963795, i32* %11
  br label %271

; <label>:242:                                    ; preds = %12
  store i32 -246044594, i32* %11
  br label %271

; <label>:243:                                    ; preds = %12
  store i32 -1694209476, i32* %11
  br label %271

; <label>:244:                                    ; preds = %12
  store i32 -1327275250, i32* %11
  br label %271

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %7, align 4
  store i32 2024940198, i32* %11
  br label %271

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %2, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %253, 2
  store i32 -1127154553, i32* %11
  br label %271

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %257
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %258)
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %261
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %259, double* dereferenceable(8) %262)
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %265
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %263, double* dereferenceable(8) %266)
  store i32 451811281, i32* %11
  br label %271

; <label>:268:                                    ; preds = %12
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1800368866, i32* %11
  br label %271

; <label>:271:                                    ; preds = %268, %255, %252, %245, %244, %243, %242, %239, %238, %220, %192, %183, %180, %171, %164, %161, %152, %131, %125, %124, %96, %69, %66, %49, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462854513.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 776059519
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 776059519
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 432368910, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 432368910, label %17
    i32 -2105321529, label %37
    i32 -1219016728, label %65
    i32 -1779402978, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2105321529, i32 -1779402978
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1625089021
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1625089021
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1219016728, i32 -1779402978
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2105321529, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
