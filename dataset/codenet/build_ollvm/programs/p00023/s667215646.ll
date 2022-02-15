; ModuleID = 'Project_CodeNet_C++1400/p00023/s667215646.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s667215646.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667215646.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 391478523, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %353
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 391478523, label %19
    i32 1561680337, label %24
    i32 1872014638, label %40
    i32 1311831821, label %77
    i32 1396499457, label %80
    i32 -542054421, label %83
    i32 -2124973359, label %99
    i32 -1912447239, label %132
    i32 187084733, label %135
    i32 2023501567, label %138
    i32 -121913303, label %166
    i32 2052470610, label %199
    i32 -1920083299, label %202
    i32 1095161914, label %205
    i32 1936415541, label %208
    i32 1095051586, label %209
    i32 -131172852, label %210
    i32 190800682, label %226
    i32 -1990510971, label %253
    i32 577166639, label %254
    i32 -952061051, label %260
    i32 -1945519304, label %262
    i32 -571153464, label %324
    i32 -998088684, label %338
    i32 636369358, label %352
  ]

; <label>:18:                                     ; preds = %16
  br label %353

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1561680337, i32 -952061051
  store i32 %23, i32* %15
  br label %353

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 57088866
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 57088866
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1872014638, i32 -1945519304
  store i32 %39, i32* %15
  br label %353

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %7)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %8)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %9)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %10)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %11)
  %47 = load double, double* %6, align 8
  %48 = load double, double* %9, align 8
  %49 = fsub double %47, %48
  %50 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %49, i32 2)
  %51 = load double, double* %7, align 8
  %52 = load double, double* %10, align 8
  %53 = fsub double %51, %52
  %54 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %53, i32 2)
  %55 = fadd double %50, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %13, align 8
  %57 = load double, double* %13, align 8
  %58 = load double, double* %8, align 8
  %59 = load double, double* %11, align 8
  %60 = fsub double %58, %59
  %61 = fcmp olt double %57, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 709865264
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 709865264
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1311831821, i32 -1945519304
  store i32 %76, i32* %15
  br label %353

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1396499457, i32 -542054421
  store i32 %79, i32* %15
  br label %353

; <label>:80:                                     ; preds = %16
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -131172852, i32* %15
  br label %353

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1201371998
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1201371998
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2124973359, i32 -571153464
  store i32 %98, i32* %15
  br label %353

; <label>:99:                                     ; preds = %16
  %100 = load double, double* %13, align 8
  %101 = load double, double* %11, align 8
  %102 = load double, double* %8, align 8
  %103 = fsub double %101, %102
  %104 = fcmp olt double %100, %103
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 801738850
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 801738850
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1912447239, i32 -571153464
  store i32 %131, i32* %15
  br label %353

; <label>:132:                                    ; preds = %16
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 187084733, i32 2023501567
  store i32 %134, i32* %15
  br label %353

; <label>:135:                                    ; preds = %16
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1095051586, i32* %15
  br label %353

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1145885929
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1145885929
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -121913303, i32 -998088684
  store i32 %165, i32* %15
  br label %353

; <label>:166:                                    ; preds = %16
  %167 = load double, double* %13, align 8
  %168 = load double, double* %11, align 8
  %169 = load double, double* %8, align 8
  %170 = fadd double %168, %169
  %171 = fcmp ogt double %167, %170
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -645325998
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -645325998
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2052470610, i32 -998088684
  store i32 %198, i32* %15
  br label %353

; <label>:199:                                    ; preds = %16
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -1920083299, i32 1095161914
  store i32 %201, i32* %15
  br label %353

; <label>:202:                                    ; preds = %16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1936415541, i32* %15
  br label %353

; <label>:205:                                    ; preds = %16
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1936415541, i32* %15
  br label %353

; <label>:208:                                    ; preds = %16
  store i32 1095051586, i32* %15
  br label %353

; <label>:209:                                    ; preds = %16
  store i32 -131172852, i32* %15
  br label %353

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1487152391
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1487152391
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 190800682, i32 636369358
  store i32 %225, i32* %15
  br label %353

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1990510971, i32 636369358
  store i32 %252, i32* %15
  br label %353

; <label>:253:                                    ; preds = %16
  store i32 577166639, i32* %15
  br label %353

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %12, align 4
  %256 = add i32 %255, 1456333837
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1456333837
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %12, align 4
  store i32 391478523, i32* %15
  br label %353

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %4, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %16
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %263, double* dereferenceable(8) %7)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %264, double* dereferenceable(8) %8)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %265, double* dereferenceable(8) %9)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %266, double* dereferenceable(8) %10)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %267, double* dereferenceable(8) %11)
  %269 = load double, double* %6, align 8
  %270 = load double, double* %9, align 8
  %271 = fsub double %269, %270
  %272 = fmul double %271, %270
  %273 = fsub double %269, %270
  %274 = fmul double %273, %270
  %275 = fsub double %269, %270
  %276 = fmul double %275, %270
  %277 = fsub double %269, %270
  %278 = fmul double %277, %270
  %279 = fsub double %269, %270
  %280 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %279, i32 2)
  %281 = load double, double* %7, align 8
  %282 = load double, double* %10, align 8
  %283 = fsub double -0.000000e+00, %281
  %284 = fadd double %283, %282
  %285 = fsub double -0.000000e+00, %281
  %286 = fadd double %285, %282
  %287 = fsub double %281, %282
  %288 = fmul double %287, %282
  %289 = fsub double -0.000000e+00, %281
  %290 = fadd double %289, %282
  %291 = fsub double %281, %282
  %292 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %291, i32 2)
  %293 = fsub double -0.000000e+00, %280
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %280
  %296 = fadd double %295, %292
  %297 = fsub double -0.000000e+00, %280
  %298 = fadd double %297, %292
  %299 = fsub double %280, %292
  %300 = fmul double %299, %292
  %301 = fsub double %280, %292
  %302 = fmul double %301, %292
  %303 = fsub double %280, %292
  %304 = fmul double %303, %292
  %305 = fadd double %280, %292
  %306 = call double @sqrt(double %305) #3
  store double %306, double* %13, align 8
  %307 = load double, double* %13, align 8
  %308 = load double, double* %8, align 8
  %309 = load double, double* %11, align 8
  %310 = fsub double -0.000000e+00, %308
  %311 = fadd double %310, %309
  %312 = fsub double %308, %309
  %313 = fmul double %312, %309
  %314 = fsub double -0.000000e+00, %308
  %315 = fadd double %314, %309
  %316 = fsub double -0.000000e+00, %308
  %317 = fadd double %316, %309
  %318 = fsub double -0.000000e+00, %308
  %319 = fadd double %318, %309
  %320 = fsub double -0.000000e+00, %308
  %321 = fadd double %320, %309
  %322 = fsub double %308, %309
  %323 = fcmp olt double %307, %322
  store i32 1872014638, i32* %15
  br label %353

; <label>:324:                                    ; preds = %16
  %325 = load double, double* %13, align 8
  %326 = load double, double* %11, align 8
  %327 = load double, double* %8, align 8
  %328 = fsub double %326, %327
  %329 = fmul double %328, %327
  %330 = fsub double %326, %327
  %331 = fmul double %330, %327
  %332 = fsub double %326, %327
  %333 = fmul double %332, %327
  %334 = fsub double %326, %327
  %335 = fmul double %334, %327
  %336 = fsub double %326, %327
  %337 = fcmp olt double %325, %336
  store i32 -2124973359, i32* %15
  br label %353

; <label>:338:                                    ; preds = %16
  %339 = load double, double* %13, align 8
  %340 = load double, double* %11, align 8
  %341 = load double, double* %8, align 8
  %342 = fsub double -0.000000e+00, %340
  %343 = fadd double %342, %341
  %344 = fsub double -0.000000e+00, %340
  %345 = fadd double %344, %341
  %346 = fsub double %340, %341
  %347 = fmul double %346, %341
  %348 = fsub double -0.000000e+00, %340
  %349 = fadd double %348, %341
  %350 = fadd double %340, %341
  %351 = fcmp ogt double %339, %350
  store i32 -121913303, i32* %15
  br label %353

; <label>:352:                                    ; preds = %16
  store i32 190800682, i32* %15
  br label %353

; <label>:353:                                    ; preds = %352, %338, %324, %262, %254, %253, %226, %210, %209, %208, %205, %202, %199, %166, %138, %135, %132, %99, %83, %80, %77, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1606166534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1606166534, label %19
    i32 -1677087044, label %27
    i32 853074400, label %49
    i32 -1960419174, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1677087044, i32 -1960419174
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  store double %0, double* %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load double, double* %28, align 8
  %31 = load i32, i32* %29, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double %30, double %32) #3
  store double %33, double* %3
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -922921996
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -922921996
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 853074400, i32 -1960419174
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile double, double* %3
  ret double %50

; <label>:51:                                     ; preds = %16
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  store double %0, double* %52, align 8
  store i32 %1, i32* %53, align 4
  %54 = load double, double* %52, align 8
  %55 = load i32, i32* %53, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double %54, double %56) #3
  store i32 -1677087044, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667215646.cpp() #0 section ".text.startup" {
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
