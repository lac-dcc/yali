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
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %10 = alloca i32
  store i32 -2061105357, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %309
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2061105357, label %14
    i32 -55574133, label %21
    i32 -672818576, label %22
    i32 -817096436, label %26
    i32 548692565, label %39
    i32 -663524984, label %66
    i32 -1143054670, label %99
    i32 -1689163276, label %100
    i32 195835879, label %123
    i32 1784473475, label %126
    i32 927919302, label %133
    i32 1149867124, label %142
    i32 -1387534313, label %158
    i32 -1963431794, label %192
    i32 953903298, label %195
    i32 2125317776, label %198
    i32 513070332, label %207
    i32 1159444004, label %210
    i32 -3040382, label %211
    i32 -580273765, label %220
    i32 -545162333, label %229
    i32 1372938208, label %232
    i32 -286575357, label %241
    i32 1286436613, label %244
    i32 1244386452, label %245
    i32 16444803, label %246
    i32 -1066777532, label %247
    i32 1680278997, label %248
    i32 2089211908, label %285
  ]

; <label>:13:                                     ; preds = %11
  br label %309

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, -1
  store i32 %17, i32* %6, align 4
  %19 = icmp ne i32 %15, 0
  %20 = select i1 %19, i32 -55574133, i32 -1066777532
  store i32 %20, i32* %10
  br label %309

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -672818576, i32* %10
  br label %309

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 2
  %25 = select i1 %24, i32 -817096436, i32 -1689163276
  store i32 %25, i32* %10
  br label %309

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %33)
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %37)
  store i32 548692565, i32* %10
  br label %309

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -663524984, i32 1680278997
  store i32 %65, i32* %10
  br label %309

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 750229362
  %69 = add i32 %68, 1
  %70 = add i32 %69, 750229362
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 48584690
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 48584690
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1143054670, i32 1680278997
  store i32 %98, i32* %10
  br label %309

; <label>:99:                                     ; preds = %11
  store i32 -672818576, i32* %10
  br label %309

; <label>:100:                                    ; preds = %11
  %101 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %104 = load double, double* %103, align 16
  %105 = fsub double %102, %104
  %106 = call double @pow(double %105, double 2.000000e+00) #3
  %107 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %108 = load double, double* %107, align 8
  %109 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %111 = fsub double %108, %110
  %112 = call double @pow(double %111, double 2.000000e+00) #3
  %113 = fadd double %106, %112
  %114 = call double @sqrt(double %113) #3
  store double %114, double* %8, align 8
  %115 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fadd double %116, %118
  %120 = load double, double* %8, align 8
  %121 = fcmp olt double %119, %120
  %122 = select i1 %121, i32 195835879, i32 1784473475
  store i32 %122, i32* %10
  br label %309

; <label>:123:                                    ; preds = %11
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16444803, i32* %10
  br label %309

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %128 = load double, double* %127, align 16
  %129 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = fcmp ogt double %128, %130
  %132 = select i1 %131, i32 927919302, i32 -3040382
  store i32 %132, i32* %10
  br label %309

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = fsub double %135, %137
  %139 = load double, double* %8, align 8
  %140 = fcmp ole double %138, %139
  %141 = select i1 %140, i32 1149867124, i32 2125317776
  store i32 %141, i32* %10
  br label %309

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, 1409516266
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1409516266
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1387534313, i32 2089211908
  store i32 %157, i32* %10
  br label %309

; <label>:158:                                    ; preds = %11
  %159 = load double, double* %8, align 8
  %160 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %161 = load double, double* %160, align 16
  %162 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %163 = load double, double* %162, align 8
  %164 = fadd double %161, %163
  %165 = fcmp ole double %159, %164
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1963431794, i32 2089211908
  store i32 %191, i32* %10
  br label %309

; <label>:192:                                    ; preds = %11
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 953903298, i32 2125317776
  store i32 %194, i32* %10
  br label %309

; <label>:195:                                    ; preds = %11
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2125317776, i32* %10
  br label %309

; <label>:198:                                    ; preds = %11
  %199 = load double, double* %8, align 8
  %200 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %201 = load double, double* %200, align 16
  %202 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %203 = load double, double* %202, align 8
  %204 = fsub double %201, %203
  %205 = fcmp olt double %199, %204
  %206 = select i1 %205, i32 513070332, i32 1159444004
  store i32 %206, i32* %10
  br label %309

; <label>:207:                                    ; preds = %11
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1159444004, i32* %10
  br label %309

; <label>:210:                                    ; preds = %11
  store i32 1244386452, i32* %10
  br label %309

; <label>:211:                                    ; preds = %11
  %212 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %213 = load double, double* %212, align 8
  %214 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %215 = load double, double* %214, align 16
  %216 = fsub double %213, %215
  %217 = load double, double* %8, align 8
  %218 = fcmp ole double %216, %217
  %219 = select i1 %218, i32 -580273765, i32 1372938208
  store i32 %219, i32* %10
  br label %309

; <label>:220:                                    ; preds = %11
  %221 = load double, double* %8, align 8
  %222 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %223 = load double, double* %222, align 16
  %224 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = fadd double %223, %225
  %227 = fcmp ole double %221, %226
  %228 = select i1 %227, i32 -545162333, i32 1372938208
  store i32 %228, i32* %10
  br label %309

; <label>:229:                                    ; preds = %11
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1372938208, i32* %10
  br label %309

; <label>:232:                                    ; preds = %11
  %233 = load double, double* %8, align 8
  %234 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %235 = load double, double* %234, align 8
  %236 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %237 = load double, double* %236, align 16
  %238 = fsub double %235, %237
  %239 = fcmp olt double %233, %238
  %240 = select i1 %239, i32 -286575357, i32 1286436613
  store i32 %240, i32* %10
  br label %309

; <label>:241:                                    ; preds = %11
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1286436613, i32* %10
  br label %309

; <label>:244:                                    ; preds = %11
  store i32 1244386452, i32* %10
  br label %309

; <label>:245:                                    ; preds = %11
  store i32 16444803, i32* %10
  br label %309

; <label>:246:                                    ; preds = %11
  store i32 -2061105357, i32* %10
  br label %309

; <label>:247:                                    ; preds = %11
  ret i32 0

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %7, align 4
  %250 = add i32 0, -1588811168
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1588811168
  %253 = sub i32 0, %249
  %254 = sub i32 0, 1
  %255 = sub i32 %252, %254
  %256 = add i32 %252, 1
  %257 = sub i32 0, 1
  %258 = add i32 %249, %257
  %259 = sub i32 %249, 1
  %260 = mul i32 %258, 1
  %261 = add i32 0, -127614482
  %262 = sub i32 %261, %249
  %263 = sub i32 %262, -127614482
  %264 = sub i32 0, %249
  %265 = sub i32 0, %263
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add i32 %263, 1
  %270 = sub i32 0, %249
  %271 = add i32 0, %270
  %272 = sub i32 0, %249
  %273 = sub i32 0, 1
  %274 = sub i32 %271, %273
  %275 = add i32 %271, 1
  %276 = sub i32 0, 1
  %277 = add i32 %249, %276
  %278 = sub i32 %249, 1
  %279 = mul i32 %277, 1
  %280 = shl i32 %249, 1
  %281 = add i32 %249, 1162774789
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1162774789
  %284 = add nsw i32 %249, 1
  store i32 %283, i32* %7, align 4
  store i32 -663524984, i32* %10
  br label %309

; <label>:285:                                    ; preds = %11
  %286 = load double, double* %8, align 8
  %287 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %288 = load double, double* %287, align 16
  %289 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %290 = load double, double* %289, align 8
  %291 = fsub double -0.000000e+00, %288
  %292 = fadd double %291, %290
  %293 = fsub double %288, %290
  %294 = fmul double %293, %290
  %295 = fsub double %288, %290
  %296 = fmul double %295, %290
  %297 = fsub double %288, %290
  %298 = fmul double %297, %290
  %299 = fsub double %288, %290
  %300 = fmul double %299, %290
  %301 = fsub double %288, %290
  %302 = fmul double %301, %290
  %303 = fsub double %288, %290
  %304 = fmul double %303, %290
  %305 = fsub double -0.000000e+00, %288
  %306 = fadd double %305, %290
  %307 = fadd double %288, %290
  %308 = fcmp ole double %286, %307
  store i32 -1387534313, i32* %10
  br label %309

; <label>:309:                                    ; preds = %285, %248, %246, %245, %244, %241, %232, %229, %220, %211, %210, %207, %198, %195, %192, %158, %142, %133, %126, %123, %100, %99, %66, %39, %26, %22, %21, %14, %13
  br label %11
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
