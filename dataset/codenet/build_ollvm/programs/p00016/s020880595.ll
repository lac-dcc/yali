; ModuleID = 'Project_CodeNet_C++1400/p00016/s020880595.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s020880595.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020880595.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 9.000000e+01, double* %7, align 8
  %8 = alloca i32
  store i32 714205270, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %327
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 714205270, label %12
    i32 1281838181, label %27
    i32 -653932245, label %57
    i32 750899369, label %60
    i32 -225197100, label %64
    i32 1497053938, label %92
    i32 1349721979, label %108
    i32 -271840739, label %109
    i32 -677630860, label %125
    i32 -1808194373, label %172
    i32 -1541385605, label %173
    i32 -2043045125, label %201
    i32 2003284057, label %237
    i32 349807493, label %238
    i32 -1138969681, label %242
    i32 1123356111, label %243
    i32 1684452350, label %318
  ]

; <label>:11:                                     ; preds = %9
  br label %327

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1281838181, i32 349807493
  store i32 %26, i32* %8
  br label %327

; <label>:27:                                     ; preds = %9
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -653932245, i32 349807493
  store i32 %56, i32* %8
  br label %327

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 750899369, i32 -271840739
  store i32 %59, i32* %8
  br label %327

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -225197100, i32 -271840739
  store i32 %63, i32* %8
  br label %327

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1524173581
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1524173581
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1497053938, i32 -1138969681
  store i32 %91, i32* %8
  br label %327

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 999911197
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 999911197
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1349721979, i32 -1138969681
  store i32 %107, i32* %8
  br label %327

; <label>:108:                                    ; preds = %9
  store i32 -1541385605, i32* %8
  br label %327

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1222125275
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1222125275
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -677630860, i32 1123356111
  store i32 %124, i32* %8
  br label %327

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %7, align 8
  %129 = fmul double %128, 0x3F91DF46A1FAE712
  %130 = call double @cos(double %129) #3
  %131 = fmul double %127, %130
  %132 = load double, double* %5, align 8
  %133 = fadd double %132, %131
  store double %133, double* %5, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %7, align 8
  %137 = fmul double %136, 0x3F91DF46A1FAE712
  %138 = call double @sin(double %137) #3
  %139 = fmul double %135, %138
  %140 = load double, double* %6, align 8
  %141 = fadd double %140, %139
  store double %141, double* %6, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sitofp i32 %142 to double
  %144 = load double, double* %7, align 8
  %145 = fsub double %144, %143
  store double %145, double* %7, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1808194373, i32 1123356111
  store i32 %171, i32* %8
  br label %327

; <label>:172:                                    ; preds = %9
  store i32 714205270, i32* %8
  br label %327

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1412492643
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1412492643
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2043045125, i32 1684452350
  store i32 %200, i32* %8
  br label %327

; <label>:201:                                    ; preds = %9
  %202 = load double, double* %5, align 8
  %203 = fptosi double %202 to i32
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load double, double* %6, align 8
  %207 = fptosi double %206 to i32
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 87366618
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 87366618
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2003284057, i32 1684452350
  store i32 %236, i32* %8
  br label %327

; <label>:237:                                    ; preds = %9
  ret i32 0

; <label>:238:                                    ; preds = %9
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 0
  store i32 1281838181, i32* %8
  br label %327

; <label>:242:                                    ; preds = %9
  store i32 1497053938, i32* %8
  br label %327

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %3, align 4
  %245 = sitofp i32 %244 to double
  %246 = load double, double* %7, align 8
  %247 = fsub double %246, 0x3F91DF46A1FAE712
  %248 = fmul double %247, 0x3F91DF46A1FAE712
  %249 = fsub double %246, 0x3F91DF46A1FAE712
  %250 = fmul double %249, 0x3F91DF46A1FAE712
  %251 = fsub double -0.000000e+00, %246
  %252 = fadd double %251, 0x3F91DF46A1FAE712
  %253 = fsub double -0.000000e+00, %246
  %254 = fadd double %253, 0x3F91DF46A1FAE712
  %255 = fsub double -0.000000e+00, %246
  %256 = fadd double %255, 0x3F91DF46A1FAE712
  %257 = fsub double -0.000000e+00, %246
  %258 = fadd double %257, 0x3F91DF46A1FAE712
  %259 = fsub double %246, 0x3F91DF46A1FAE712
  %260 = fmul double %259, 0x3F91DF46A1FAE712
  %261 = fmul double %246, 0x3F91DF46A1FAE712
  %262 = call double @cos(double %261) #3
  %263 = fsub double %245, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, %245
  %266 = fadd double %265, %262
  %267 = fsub double %245, %262
  %268 = fmul double %267, %262
  %269 = fmul double %245, %262
  %270 = load double, double* %5, align 8
  %271 = fsub double %270, %269
  %272 = fmul double %271, %269
  %273 = fsub double %270, %269
  %274 = fmul double %273, %269
  %275 = fsub double %270, %269
  %276 = fmul double %275, %269
  %277 = fsub double -0.000000e+00, %270
  %278 = fadd double %277, %269
  %279 = fsub double -0.000000e+00, %270
  %280 = fadd double %279, %269
  %281 = fadd double %270, %269
  store double %281, double* %5, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sitofp i32 %282 to double
  %284 = load double, double* %7, align 8
  %285 = fsub double -0.000000e+00, %284
  %286 = fadd double %285, 0x3F91DF46A1FAE712
  %287 = fmul double %284, 0x3F91DF46A1FAE712
  %288 = call double @sin(double %287) #3
  %289 = fsub double -0.000000e+00, %283
  %290 = fadd double %289, %288
  %291 = fsub double %283, %288
  %292 = fmul double %291, %288
  %293 = fsub double %283, %288
  %294 = fmul double %293, %288
  %295 = fsub double -0.000000e+00, %283
  %296 = fadd double %295, %288
  %297 = fsub double %283, %288
  %298 = fmul double %297, %288
  %299 = fmul double %283, %288
  %300 = load double, double* %6, align 8
  %301 = fsub double -0.000000e+00, %300
  %302 = fadd double %301, %299
  %303 = fsub double -0.000000e+00, %300
  %304 = fadd double %303, %299
  %305 = fadd double %300, %299
  store double %305, double* %6, align 8
  %306 = load i32, i32* %4, align 4
  %307 = sitofp i32 %306 to double
  %308 = load double, double* %7, align 8
  %309 = fsub double %308, %307
  %310 = fmul double %309, %307
  %311 = fsub double -0.000000e+00, %308
  %312 = fadd double %311, %307
  %313 = fsub double -0.000000e+00, %308
  %314 = fadd double %313, %307
  %315 = fsub double -0.000000e+00, %308
  %316 = fadd double %315, %307
  %317 = fsub double %308, %307
  store double %317, double* %7, align 8
  store i32 -677630860, i32* %8
  br label %327

; <label>:318:                                    ; preds = %9
  %319 = load double, double* %5, align 8
  %320 = fptosi double %319 to i32
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load double, double* %6, align 8
  %324 = fptosi double %323 to i32
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2043045125, i32* %8
  br label %327

; <label>:327:                                    ; preds = %318, %243, %242, %238, %201, %173, %172, %125, %109, %108, %92, %64, %60, %57, %27, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020880595.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 592771916
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 592771916
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1116869145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1116869145, label %17
    i32 -1261120901, label %25
    i32 1927380747, label %41
    i32 -1517378923, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1261120901, i32 -1517378923
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 636053258
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 636053258
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1927380747, i32 -1517378923
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1261120901, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
