; ModuleID = 'Project_CodeNet_C++1400/p03589/s292312598.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s292312598.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292312598.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %14 = load double, double* %6, align 8
  %15 = fdiv double 4.000000e+00, %14
  store double %15, double* %7, align 8
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 -148668677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %288
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -148668677, label %20
    i32 -1943071485, label %24
    i32 -2100572080, label %25
    i32 -21898853, label %41
    i32 1955123839, label %71
    i32 1070698844, label %74
    i32 -1438050127, label %100
    i32 -1430945138, label %127
    i32 74706320, label %157
    i32 -1356993508, label %160
    i32 1208977647, label %187
    i32 -1967111921, label %216
    i32 1580713989, label %219
    i32 1235909789, label %229
    i32 -322402369, label %230
    i32 -2114816948, label %237
    i32 1519037555, label %238
    i32 959106423, label %243
    i32 1255790724, label %259
    i32 1474508188, label %275
    i32 2091990042, label %277
    i32 740922985, label %280
    i32 1805021123, label %283
    i32 -763879689, label %286
  ]

; <label>:19:                                     ; preds = %17
  br label %288

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 3500
  %23 = select i1 %22, i32 -1943071485, i32 959106423
  store i32 %23, i32* %16
  br label %288

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -2100572080, i32* %16
  br label %288

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -2620992
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2620992
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -21898853, i32 2091990042
  store i32 %40, i32* %16
  br label %288

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %42, 3500
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 2018321620
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2018321620
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1955123839, i32 2091990042
  store i32 %70, i32* %16
  br label %288

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1070698844, i32 -2114816948
  store i32 %73, i32* %16
  br label %288

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sitofp i32 %77 to double
  store double %78, double* %10, align 8
  %79 = load double, double* %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = sitofp i32 %83 to double
  %85 = fmul double %82, %84
  %86 = load i32, i32* %9, align 4
  %87 = sitofp i32 %86 to double
  %88 = fsub double %85, %87
  %89 = load i32, i32* %8, align 4
  %90 = sitofp i32 %89 to double
  %91 = fsub double %88, %90
  store double %91, double* %11, align 8
  %92 = load double, double* %10, align 8
  %93 = load double, double* %11, align 8
  %94 = fdiv double %92, %93
  store double %94, double* %12, align 8
  %95 = load double, double* %12, align 8
  %96 = call double @ceil(double %95) #6
  %97 = load double, double* %12, align 8
  %98 = fcmp oeq double %96, %97
  %99 = select i1 %98, i32 -1438050127, i32 1235909789
  store i32 %99, i32* %16
  br label %288

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1430945138, i32 740922985
  store i32 %126, i32* %16
  br label %288

; <label>:127:                                    ; preds = %17
  %128 = load double, double* %12, align 8
  %129 = fcmp ogt double %128, 0.000000e+00
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1834888910
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1834888910
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 74706320, i32 740922985
  store i32 %156, i32* %16
  br label %288

; <label>:157:                                    ; preds = %17
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -1356993508, i32 1235909789
  store i32 %159, i32* %16
  br label %288

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1208977647, i32 1805021123
  store i32 %186, i32* %16
  br label %288

; <label>:187:                                    ; preds = %17
  %188 = load double, double* %12, align 8
  %189 = fcmp ole double %188, 3.500000e+03
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1967111921, i32 1805021123
  store i32 %215, i32* %16
  br label %288

; <label>:216:                                    ; preds = %17
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 1580713989, i32 1235909789
  store i32 %218, i32* %16
  br label %288

; <label>:219:                                    ; preds = %17
  %220 = load double, double* %12, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %8, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %9, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 959106423, i32* %16
  br label %288

; <label>:229:                                    ; preds = %17
  store i32 -322402369, i32* %16
  br label %288

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %9, align 4
  store i32 -2100572080, i32* %16
  br label %288

; <label>:237:                                    ; preds = %17
  store i32 1519037555, i32* %16
  br label %288

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %8, align 4
  store i32 -148668677, i32* %16
  br label %288

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 581287714
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 581287714
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1255790724, i32 -763879689
  store i32 %258, i32* %16
  br label %288

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %5, align 4
  store i32 %260, i32* %1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1474508188, i32 -763879689
  store i32 %274, i32* %16
  br label %288

; <label>:275:                                    ; preds = %17
  %276 = load volatile i32, i32* %1
  ret i32 %276

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %9, align 4
  %279 = icmp sle i32 %278, 3500
  store i32 -21898853, i32* %16
  br label %288

; <label>:280:                                    ; preds = %17
  %281 = load double, double* %12, align 8
  %282 = fcmp ogt double %281, 0.000000e+00
  store i32 -1430945138, i32* %16
  br label %288

; <label>:283:                                    ; preds = %17
  %284 = load double, double* %12, align 8
  %285 = fcmp ole double %284, 3.500000e+03
  store i32 1208977647, i32* %16
  br label %288

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %5, align 4
  store i32 1255790724, i32* %16
  br label %288

; <label>:288:                                    ; preds = %286, %283, %280, %277, %259, %243, %238, %237, %230, %229, %219, %216, %187, %160, %157, %127, %100, %74, %71, %41, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292312598.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
