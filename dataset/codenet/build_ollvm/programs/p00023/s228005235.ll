; ModuleID = 'Project_CodeNet_C++1400/p00023/s228005235.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s228005235.cpp"
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
%struct._CirclePara = type { double, double, double }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228005235.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct._CirclePara, align 8
  %7 = alloca %struct._CirclePara, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 317124524, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %337
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 317124524, label %14
    i32 98938549, label %30
    i32 -1699195620, label %49
    i32 326512670, label %52
    i32 1118712992, label %87
    i32 1830383384, label %90
    i32 2004218611, label %99
    i32 -1093217490, label %102
    i32 -227839800, label %130
    i32 563795518, label %165
    i32 1434111765, label %168
    i32 1844238199, label %196
    i32 -14600336, label %226
    i32 -1573755820, label %227
    i32 1879767462, label %230
    i32 1841169971, label %258
    i32 1779507853, label %274
    i32 1285788618, label %275
    i32 -167218011, label %276
    i32 -138605726, label %277
    i32 -841579417, label %284
    i32 431944606, label %300
    i32 420478563, label %315
    i32 414748923, label %316
    i32 536719610, label %320
    i32 1765327662, label %332
    i32 1178244476, label %335
    i32 1068656223, label %336
  ]

; <label>:13:                                     ; preds = %11
  br label %337

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -447621428
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -447621428
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 98938549, i32 414748923
  store i32 %29, i32* %10
  br label %337

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1214163903
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1214163903
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1699195620, i32 414748923
  store i32 %48, i32* %10
  br label %337

; <label>:49:                                     ; preds = %11
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 326512670, i32 -841579417
  store i32 %51, i32* %10
  br label %337

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %6, i32 0, i32 0
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %53)
  %55 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %6, i32 0, i32 1
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %55)
  %57 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %6, i32 0, i32 2
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %57)
  %59 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %7, i32 0, i32 0
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %59)
  %61 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %7, i32 0, i32 1
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) %61)
  %63 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %7, i32 0, i32 2
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) %63)
  %65 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %6, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %7, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = fsub double %66, %68
  %70 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %69, i32 2)
  %71 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %6, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %7, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %72, %74
  %76 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %75, i32 2)
  %77 = fadd double %70, %76
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %5, align 8
  %79 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %6, i32 0, i32 2
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %7, i32 0, i32 2
  %82 = load double, double* %81, align 8
  %83 = fadd double %80, %82
  %84 = load double, double* %5, align 8
  %85 = fcmp olt double %83, %84
  %86 = select i1 %85, i32 1118712992, i32 1830383384
  store i32 %86, i32* %10
  br label %337

; <label>:87:                                     ; preds = %11
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -167218011, i32* %10
  br label %337

; <label>:90:                                     ; preds = %11
  %91 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %6, i32 0, i32 2
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %7, i32 0, i32 2
  %94 = load double, double* %93, align 8
  %95 = fsub double %92, %94
  %96 = load double, double* %5, align 8
  %97 = fcmp ogt double %95, %96
  %98 = select i1 %97, i32 2004218611, i32 -1093217490
  store i32 %98, i32* %10
  br label %337

; <label>:99:                                     ; preds = %11
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1285788618, i32* %10
  br label %337

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1902897121
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1902897121
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -227839800, i32 536719610
  store i32 %129, i32* %10
  br label %337

; <label>:130:                                    ; preds = %11
  %131 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %7, i32 0, i32 2
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %6, i32 0, i32 2
  %134 = load double, double* %133, align 8
  %135 = fsub double %132, %134
  %136 = load double, double* %5, align 8
  %137 = fcmp ogt double %135, %136
  store i1 %137, i1* %1
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -180945607
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -180945607
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 563795518, i32 536719610
  store i32 %164, i32* %10
  br label %337

; <label>:165:                                    ; preds = %11
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 1434111765, i32 -1573755820
  store i32 %167, i32* %10
  br label %337

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1512864065
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1512864065
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1844238199, i32 1765327662
  store i32 %195, i32* %10
  br label %337

; <label>:196:                                    ; preds = %11
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1563223743
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1563223743
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -14600336, i32 1765327662
  store i32 %225, i32* %10
  br label %337

; <label>:226:                                    ; preds = %11
  store i32 1879767462, i32* %10
  br label %337

; <label>:227:                                    ; preds = %11
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1879767462, i32* %10
  br label %337

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1179173228
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1179173228
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1841169971, i32 1178244476
  store i32 %257, i32* %10
  br label %337

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -744716377
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -744716377
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1779507853, i32 1178244476
  store i32 %273, i32* %10
  br label %337

; <label>:274:                                    ; preds = %11
  store i32 1285788618, i32* %10
  br label %337

; <label>:275:                                    ; preds = %11
  store i32 -167218011, i32* %10
  br label %337

; <label>:276:                                    ; preds = %11
  store i32 -138605726, i32* %10
  br label %337

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %8, align 4
  store i32 317124524, i32* %10
  br label %337

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1687778784
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1687778784
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 431944606, i32 1068656223
  store i32 %299, i32* %10
  br label %337

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 420478563, i32 1068656223
  store i32 %314, i32* %10
  br label %337

; <label>:315:                                    ; preds = %11
  ret i32 0

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %8, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp slt i32 %317, %318
  store i32 98938549, i32* %10
  br label %337

; <label>:320:                                    ; preds = %11
  %321 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %7, i32 0, i32 2
  %322 = load double, double* %321, align 8
  %323 = getelementptr inbounds %struct._CirclePara, %struct._CirclePara* %6, i32 0, i32 2
  %324 = load double, double* %323, align 8
  %325 = fsub double %322, %324
  %326 = fmul double %325, %324
  %327 = fsub double %322, %324
  %328 = fmul double %327, %324
  %329 = fsub double %322, %324
  %330 = load double, double* %5, align 8
  %331 = fcmp ogt double %329, %330
  store i32 -227839800, i32* %10
  br label %337

; <label>:332:                                    ; preds = %11
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1844238199, i32* %10
  br label %337

; <label>:335:                                    ; preds = %11
  store i32 1841169971, i32* %10
  br label %337

; <label>:336:                                    ; preds = %11
  store i32 431944606, i32* %10
  br label %337

; <label>:337:                                    ; preds = %336, %335, %332, %320, %316, %300, %284, %277, %276, %275, %274, %258, %230, %227, %226, %196, %168, %165, %130, %102, %99, %90, %87, %52, %49, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228005235.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
