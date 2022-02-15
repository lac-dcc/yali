; ModuleID = 'Project_CodeNet_C++1400/p00023/s556071654.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s556071654.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556071654.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [2 x double]*
  %8 = alloca [2 x double]*
  %9 = alloca [2 x double]*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1397897991
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1397897991
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1690772627, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %440
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1690772627, label %27
    i32 -975548309, label %35
    i32 -63700537, label %75
    i32 1135909822, label %76
    i32 -934769716, label %92
    i32 -646031443, label %113
    i32 -1124606553, label %116
    i32 336813414, label %118
    i32 1109077123, label %123
    i32 1684931415, label %142
    i32 -1467137286, label %150
    i32 -677893876, label %195
    i32 1044983785, label %222
    i32 1997241291, label %240
    i32 -58910662, label %241
    i32 -1941387708, label %254
    i32 -46013550, label %270
    i32 -1366896736, label %300
    i32 771965992, label %301
    i32 2010961466, label %310
    i32 -2042041938, label %313
    i32 888578398, label %316
    i32 1419749128, label %343
    i32 784677582, label %358
    i32 204190231, label %359
    i32 -678456606, label %360
    i32 1933472016, label %376
    i32 -320802192, label %404
    i32 241205527, label %405
    i32 1694144481, label %413
    i32 -1144222560, label %414
    i32 698929817, label %426
    i32 1053887861, label %432
    i32 574883777, label %435
    i32 2003009072, label %438
    i32 551137806, label %439
  ]

; <label>:26:                                     ; preds = %24
  br label %440

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -975548309, i32 -1144222560
  store i32 %34, i32* %23
  br label %440

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8**, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca [2 x double], align 16
  store [2 x double]* %40, [2 x double]** %9
  %41 = alloca [2 x double], align 16
  store [2 x double]* %41, [2 x double]** %8
  %42 = alloca [2 x double], align 16
  store [2 x double]* %42, [2 x double]** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  store i32 0, i32* %36, align 4
  store i32 %0, i32* %37, align 4
  store i8** %1, i8*** %38, align 8
  %46 = load volatile i32*, i32** %10
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -63700537, i32 -1144222560
  store i32 %74, i32* %23
  br label %440

; <label>:75:                                     ; preds = %24
  store i32 1135909822, i32* %23
  br label %440

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -930649643
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -930649643
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -934769716, i32 698929817
  store i32 %91, i32* %23
  br label %440

; <label>:92:                                     ; preds = %24
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 182208111
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 182208111
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -646031443, i32 698929817
  store i32 %112, i32* %23
  br label %440

; <label>:113:                                    ; preds = %24
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -1124606553, i32 1694144481
  store i32 %115, i32* %23
  br label %440

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %5
  store i32 0, i32* %117, align 4
  store i32 336813414, i32* %23
  br label %440

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 2
  %122 = select i1 %121, i32 1109077123, i32 -1467137286
  store i32 %122, i32* %23
  br label %440

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile [2 x double]*, [2 x double]** %9
  %128 = getelementptr inbounds [2 x double], [2 x double]* %127, i64 0, i64 %126
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %128)
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [2 x double]*, [2 x double]** %8
  %134 = getelementptr inbounds [2 x double], [2 x double]* %133, i64 0, i64 %132
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %129, double* dereferenceable(8) %134)
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile [2 x double]*, [2 x double]** %7
  %140 = getelementptr inbounds [2 x double], [2 x double]* %139, i64 0, i64 %138
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %135, double* dereferenceable(8) %140)
  store i32 1684931415, i32* %23
  br label %440

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 616586610
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 616586610
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %5
  store i32 %147, i32* %149, align 4
  store i32 336813414, i32* %23
  br label %440

; <label>:150:                                    ; preds = %24
  %151 = load volatile [2 x double]*, [2 x double]** %9
  %152 = getelementptr inbounds [2 x double], [2 x double]* %151, i64 0, i64 1
  %153 = load double, double* %152, align 8
  %154 = load volatile [2 x double]*, [2 x double]** %9
  %155 = getelementptr inbounds [2 x double], [2 x double]* %154, i64 0, i64 0
  %156 = load double, double* %155, align 16
  %157 = fsub double %153, %156
  %158 = load volatile [2 x double]*, [2 x double]** %9
  %159 = getelementptr inbounds [2 x double], [2 x double]* %158, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = load volatile [2 x double]*, [2 x double]** %9
  %162 = getelementptr inbounds [2 x double], [2 x double]* %161, i64 0, i64 0
  %163 = load double, double* %162, align 16
  %164 = fsub double %160, %163
  %165 = fmul double %157, %164
  %166 = load volatile [2 x double]*, [2 x double]** %8
  %167 = getelementptr inbounds [2 x double], [2 x double]* %166, i64 0, i64 1
  %168 = load double, double* %167, align 8
  %169 = load volatile [2 x double]*, [2 x double]** %8
  %170 = getelementptr inbounds [2 x double], [2 x double]* %169, i64 0, i64 0
  %171 = load double, double* %170, align 16
  %172 = fsub double %168, %171
  %173 = load volatile [2 x double]*, [2 x double]** %8
  %174 = getelementptr inbounds [2 x double], [2 x double]* %173, i64 0, i64 1
  %175 = load double, double* %174, align 8
  %176 = load volatile [2 x double]*, [2 x double]** %8
  %177 = getelementptr inbounds [2 x double], [2 x double]* %176, i64 0, i64 0
  %178 = load double, double* %177, align 16
  %179 = fsub double %175, %178
  %180 = fmul double %172, %179
  %181 = fadd double %165, %180
  %182 = call double @sqrt(double %181) #3
  %183 = load volatile double*, double** %4
  store double %182, double* %183, align 8
  %184 = load volatile double*, double** %4
  %185 = load double, double* %184, align 8
  %186 = load volatile [2 x double]*, [2 x double]** %7
  %187 = getelementptr inbounds [2 x double], [2 x double]* %186, i64 0, i64 0
  %188 = load double, double* %187, align 16
  %189 = load volatile [2 x double]*, [2 x double]** %7
  %190 = getelementptr inbounds [2 x double], [2 x double]* %189, i64 0, i64 1
  %191 = load double, double* %190, align 8
  %192 = fadd double %188, %191
  %193 = fcmp ogt double %185, %192
  %194 = select i1 %193, i32 -677893876, i32 -58910662
  store i32 %194, i32* %23
  br label %440

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1044983785, i32 1053887861
  store i32 %221, i32* %23
  br label %440

; <label>:222:                                    ; preds = %24
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1972777803
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1972777803
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1997241291, i32 1053887861
  store i32 %239, i32* %23
  br label %440

; <label>:240:                                    ; preds = %24
  store i32 -678456606, i32* %23
  br label %440

; <label>:241:                                    ; preds = %24
  %242 = load volatile [2 x double]*, [2 x double]** %7
  %243 = getelementptr inbounds [2 x double], [2 x double]* %242, i64 0, i64 0
  %244 = load double, double* %243, align 16
  %245 = load volatile [2 x double]*, [2 x double]** %7
  %246 = getelementptr inbounds [2 x double], [2 x double]* %245, i64 0, i64 1
  %247 = load double, double* %246, align 8
  %248 = fsub double %244, %247
  %249 = call double @_ZSt3absd(double %248)
  %250 = load volatile double*, double** %4
  %251 = load double, double* %250, align 8
  %252 = fcmp ole double %249, %251
  %253 = select i1 %252, i32 -1941387708, i32 771965992
  store i32 %253, i32* %23
  br label %440

; <label>:254:                                    ; preds = %24
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 668439030
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 668439030
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -46013550, i32 574883777
  store i32 %269, i32* %23
  br label %440

; <label>:270:                                    ; preds = %24
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 286338809
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 286338809
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1366896736, i32 574883777
  store i32 %299, i32* %23
  br label %440

; <label>:300:                                    ; preds = %24
  store i32 204190231, i32* %23
  br label %440

; <label>:301:                                    ; preds = %24
  %302 = load volatile [2 x double]*, [2 x double]** %7
  %303 = getelementptr inbounds [2 x double], [2 x double]* %302, i64 0, i64 0
  %304 = load double, double* %303, align 16
  %305 = load volatile [2 x double]*, [2 x double]** %7
  %306 = getelementptr inbounds [2 x double], [2 x double]* %305, i64 0, i64 1
  %307 = load double, double* %306, align 8
  %308 = fcmp ogt double %304, %307
  %309 = select i1 %308, i32 2010961466, i32 -2042041938
  store i32 %309, i32* %23
  br label %440

; <label>:310:                                    ; preds = %24
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888578398, i32* %23
  br label %440

; <label>:313:                                    ; preds = %24
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888578398, i32* %23
  br label %440

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1419749128, i32 2003009072
  store i32 %342, i32* %23
  br label %440

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 784677582, i32 2003009072
  store i32 %357, i32* %23
  br label %440

; <label>:358:                                    ; preds = %24
  store i32 204190231, i32* %23
  br label %440

; <label>:359:                                    ; preds = %24
  store i32 -678456606, i32* %23
  br label %440

; <label>:360:                                    ; preds = %24
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 913973756
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 913973756
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1933472016, i32 551137806
  store i32 %375, i32* %23
  br label %440

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -462762432
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -462762432
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -320802192, i32 551137806
  store i32 %403, i32* %23
  br label %440

; <label>:404:                                    ; preds = %24
  store i32 241205527, i32* %23
  br label %440

; <label>:405:                                    ; preds = %24
  %406 = load volatile i32*, i32** %6
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %407, -1333697187
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1333697187
  %411 = add nsw i32 %407, 1
  %412 = load volatile i32*, i32** %6
  store i32 %410, i32* %412, align 4
  store i32 1135909822, i32* %23
  br label %440

; <label>:413:                                    ; preds = %24
  ret i32 0

; <label>:414:                                    ; preds = %24
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i8**, align 8
  %418 = alloca i32, align 4
  %419 = alloca [2 x double], align 16
  %420 = alloca [2 x double], align 16
  %421 = alloca [2 x double], align 16
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca double, align 8
  store i32 0, i32* %415, align 4
  store i32 %0, i32* %416, align 4
  store i8** %1, i8*** %417, align 8
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %418)
  store i32 0, i32* %422, align 4
  store i32 -975548309, i32* %23
  br label %440

; <label>:426:                                    ; preds = %24
  %427 = load volatile i32*, i32** %6
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %10
  %430 = load i32, i32* %429, align 4
  %431 = icmp slt i32 %428, %430
  store i32 -934769716, i32* %23
  br label %440

; <label>:432:                                    ; preds = %24
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1044983785, i32* %23
  br label %440

; <label>:435:                                    ; preds = %24
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -46013550, i32* %23
  br label %440

; <label>:438:                                    ; preds = %24
  store i32 1419749128, i32* %23
  br label %440

; <label>:439:                                    ; preds = %24
  store i32 1933472016, i32* %23
  br label %440

; <label>:440:                                    ; preds = %439, %438, %435, %432, %426, %414, %405, %404, %376, %360, %359, %358, %343, %316, %313, %310, %301, %300, %270, %254, %241, %240, %222, %195, %150, %142, %123, %118, %116, %113, %92, %76, %75, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556071654.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
