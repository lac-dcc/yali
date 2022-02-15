; ModuleID = 'Project_CodeNet_C++1400/p00023/s516582599.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s516582599.cpp"
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
@n = global i32 0, align 4
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516582599.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1800339429
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1800339429
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1161069807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %321
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1161069807, label %20
    i32 1002901533, label %28
    i32 750676052, label %84
    i32 919649718, label %87
    i32 19667396, label %99
    i32 -608587546, label %101
    i32 -2072561354, label %113
    i32 595043750, label %115
    i32 -326099892, label %126
    i32 1668896088, label %154
    i32 -366464549, label %171
    i32 -966979898, label %172
    i32 1557490672, label %183
    i32 1205499791, label %185
    i32 182191805, label %187
    i32 1072521537, label %190
    i32 -1407064330, label %319
  ]

; <label>:19:                                     ; preds = %17
  br label %321

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1002901533, i32 1072521537
  store i32 %27, i32* %16
  br label %321

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca double, align 8
  store double* %30, double** %2
  %31 = load double, double* @xb, align 8
  %32 = load double, double* @xa, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* @xb, align 8
  %35 = load double, double* @xa, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* @yb, align 8
  %39 = load double, double* @ya, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* @yb, align 8
  %42 = load double, double* @ya, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = fadd double %37, %44
  %46 = load volatile double*, double** %2
  store double %45, double* %46, align 8
  %47 = load double, double* @rb, align 8
  %48 = load double, double* @ra, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* @rb, align 8
  %51 = load double, double* @ra, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load volatile double*, double** %2
  %55 = load double, double* %54, align 8
  %56 = fcmp ole double %53, %55
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -788132199
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -788132199
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 750676052, i32 1072521537
  store i32 %83, i32* %16
  br label %321

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %1
  %86 = select i1 %85, i32 919649718, i32 -608587546
  store i32 %86, i32* %16
  br label %321

; <label>:87:                                     ; preds = %17
  %88 = load volatile double*, double** %2
  %89 = load double, double* %88, align 8
  %90 = load double, double* @rb, align 8
  %91 = load double, double* @ra, align 8
  %92 = fadd double %90, %91
  %93 = load double, double* @rb, align 8
  %94 = load double, double* @ra, align 8
  %95 = fadd double %93, %94
  %96 = fmul double %92, %95
  %97 = fcmp ole double %89, %96
  %98 = select i1 %97, i32 19667396, i32 -608587546
  store i32 %98, i32* %16
  br label %321

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %3
  store i32 1, i32* %100, align 4
  store i32 182191805, i32* %16
  br label %321

; <label>:101:                                    ; preds = %17
  %102 = load double, double* @rb, align 8
  %103 = load double, double* @ra, align 8
  %104 = fadd double %102, %103
  %105 = load double, double* @rb, align 8
  %106 = load double, double* @ra, align 8
  %107 = fadd double %105, %106
  %108 = fmul double %104, %107
  %109 = load volatile double*, double** %2
  %110 = load double, double* %109, align 8
  %111 = fcmp olt double %108, %110
  %112 = select i1 %111, i32 -2072561354, i32 595043750
  store i32 %112, i32* %16
  br label %321

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32*, i32** %3
  store i32 0, i32* %114, align 4
  store i32 182191805, i32* %16
  br label %321

; <label>:115:                                    ; preds = %17
  %116 = load volatile double*, double** %2
  %117 = load double, double* %116, align 8
  %118 = fpext double %117 to x86_fp80
  %119 = call x86_fp80 @sqrtl(x86_fp80 %118) #3
  %120 = load double, double* @ra, align 8
  %121 = load double, double* @rb, align 8
  %122 = fsub double %120, %121
  %123 = fpext double %122 to x86_fp80
  %124 = fcmp olt x86_fp80 %119, %123
  %125 = select i1 %124, i32 -326099892, i32 -966979898
  store i32 %125, i32* %16
  br label %321

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 92372192
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 92372192
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1668896088, i32 -1407064330
  store i32 %153, i32* %16
  br label %321

; <label>:154:                                    ; preds = %17
  %155 = load volatile i32*, i32** %3
  store i32 2, i32* %155, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 98954117
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 98954117
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -366464549, i32 -1407064330
  store i32 %170, i32* %16
  br label %321

; <label>:171:                                    ; preds = %17
  store i32 182191805, i32* %16
  br label %321

; <label>:172:                                    ; preds = %17
  %173 = load volatile double*, double** %2
  %174 = load double, double* %173, align 8
  %175 = fpext double %174 to x86_fp80
  %176 = call x86_fp80 @sqrtl(x86_fp80 %175) #3
  %177 = load double, double* @rb, align 8
  %178 = load double, double* @ra, align 8
  %179 = fsub double %177, %178
  %180 = fpext double %179 to x86_fp80
  %181 = fcmp olt x86_fp80 %176, %180
  %182 = select i1 %181, i32 1557490672, i32 1205499791
  store i32 %182, i32* %16
  br label %321

; <label>:183:                                    ; preds = %17
  %184 = load volatile i32*, i32** %3
  store i32 -2, i32* %184, align 4
  store i32 182191805, i32* %16
  br label %321

; <label>:185:                                    ; preds = %17
  %186 = load volatile i32*, i32** %3
  store i32 3, i32* %186, align 4
  store i32 182191805, i32* %16
  br label %321

; <label>:187:                                    ; preds = %17
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %17
  %191 = alloca i32, align 4
  %192 = alloca double, align 8
  %193 = load double, double* @xb, align 8
  %194 = load double, double* @xa, align 8
  %195 = fsub double -0.000000e+00, %193
  %196 = fadd double %195, %194
  %197 = fsub double -0.000000e+00, %193
  %198 = fadd double %197, %194
  %199 = fsub double %193, %194
  %200 = fmul double %199, %194
  %201 = fsub double %193, %194
  %202 = fmul double %201, %194
  %203 = fsub double %193, %194
  %204 = fmul double %203, %194
  %205 = fsub double %193, %194
  %206 = fmul double %205, %194
  %207 = fsub double %193, %194
  %208 = load double, double* @xb, align 8
  %209 = load double, double* @xa, align 8
  %210 = fsub double -0.000000e+00, %208
  %211 = fadd double %210, %209
  %212 = fsub double %208, %209
  %213 = fmul double %212, %209
  %214 = fsub double %208, %209
  %215 = fmul double %214, %209
  %216 = fsub double %208, %209
  %217 = fmul double %216, %209
  %218 = fsub double %208, %209
  %219 = fmul double %218, %209
  %220 = fsub double -0.000000e+00, %208
  %221 = fadd double %220, %209
  %222 = fsub double %208, %209
  %223 = fsub double -0.000000e+00, %207
  %224 = fadd double %223, %222
  %225 = fsub double %207, %222
  %226 = fmul double %225, %222
  %227 = fsub double %207, %222
  %228 = fmul double %227, %222
  %229 = fsub double -0.000000e+00, %207
  %230 = fadd double %229, %222
  %231 = fsub double %207, %222
  %232 = fmul double %231, %222
  %233 = fsub double -0.000000e+00, %207
  %234 = fadd double %233, %222
  %235 = fmul double %207, %222
  %236 = load double, double* @yb, align 8
  %237 = load double, double* @ya, align 8
  %238 = fsub double -0.000000e+00, %236
  %239 = fadd double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fsub double -0.000000e+00, %236
  %243 = fadd double %242, %237
  %244 = fsub double %236, %237
  %245 = fmul double %244, %237
  %246 = fsub double %236, %237
  %247 = fmul double %246, %237
  %248 = fsub double %236, %237
  %249 = fmul double %248, %237
  %250 = fsub double %236, %237
  %251 = load double, double* @yb, align 8
  %252 = load double, double* @ya, align 8
  %253 = fsub double %251, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, %251
  %256 = fadd double %255, %252
  %257 = fsub double -0.000000e+00, %251
  %258 = fadd double %257, %252
  %259 = fsub double %251, %252
  %260 = fmul double %259, %252
  %261 = fsub double -0.000000e+00, %251
  %262 = fadd double %261, %252
  %263 = fsub double -0.000000e+00, %251
  %264 = fadd double %263, %252
  %265 = fsub double -0.000000e+00, %251
  %266 = fadd double %265, %252
  %267 = fsub double %251, %252
  %268 = fsub double -0.000000e+00, %250
  %269 = fadd double %268, %267
  %270 = fsub double %250, %267
  %271 = fmul double %270, %267
  %272 = fsub double -0.000000e+00, %250
  %273 = fadd double %272, %267
  %274 = fsub double -0.000000e+00, %250
  %275 = fadd double %274, %267
  %276 = fsub double %250, %267
  %277 = fmul double %276, %267
  %278 = fsub double -0.000000e+00, %250
  %279 = fadd double %278, %267
  %280 = fsub double %250, %267
  %281 = fmul double %280, %267
  %282 = fsub double -0.000000e+00, %250
  %283 = fadd double %282, %267
  %284 = fsub double -0.000000e+00, %250
  %285 = fadd double %284, %267
  %286 = fmul double %250, %267
  %287 = fadd double %235, %286
  store double %287, double* %192, align 8
  %288 = load double, double* @rb, align 8
  %289 = load double, double* @ra, align 8
  %290 = fsub double %288, %289
  %291 = fmul double %290, %289
  %292 = fsub double -0.000000e+00, %288
  %293 = fadd double %292, %289
  %294 = fsub double -0.000000e+00, %288
  %295 = fadd double %294, %289
  %296 = fsub double %288, %289
  %297 = fmul double %296, %289
  %298 = fsub double %288, %289
  %299 = load double, double* @rb, align 8
  %300 = load double, double* @ra, align 8
  %301 = fsub double -0.000000e+00, %299
  %302 = fadd double %301, %300
  %303 = fsub double -0.000000e+00, %299
  %304 = fadd double %303, %300
  %305 = fsub double -0.000000e+00, %299
  %306 = fadd double %305, %300
  %307 = fsub double %299, %300
  %308 = fmul double %307, %300
  %309 = fsub double -0.000000e+00, %299
  %310 = fadd double %309, %300
  %311 = fsub double %299, %300
  %312 = fmul double %311, %300
  %313 = fsub double %299, %300
  %314 = fsub double -0.000000e+00, %298
  %315 = fadd double %314, %313
  %316 = fmul double %298, %313
  %317 = load double, double* %192, align 8
  %318 = fcmp ole double %316, %317
  store i32 1002901533, i32* %16
  br label %321

; <label>:319:                                    ; preds = %17
  %320 = load volatile i32*, i32** %3
  store i32 2, i32* %320, align 4
  store i32 1668896088, i32* %16
  br label %321

; <label>:321:                                    ; preds = %319, %190, %185, %183, %172, %171, %154, %126, %115, %113, %101, %99, %87, %84, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -810484291, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %152
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -810484291, label %9
    i32 -8050806, label %37
    i32 888721594, label %74
    i32 1014435399, label %77
    i32 -1501110297, label %92
    i32 1430974829, label %129
    i32 1565119825, label %130
    i32 990404109, label %131
    i32 813985961, label %141
  ]

; <label>:8:                                      ; preds = %6
  br label %152

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 451612159
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 451612159
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -8050806, i32 990404109
  store i32 %36, i32* %5
  br label %152

; <label>:37:                                     ; preds = %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) @ya)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) @ra)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) @xb)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) @yb)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) @rb)
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1957100250
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1957100250
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 888721594, i32 990404109
  store i32 %73, i32* %5
  br label %152

; <label>:74:                                     ; preds = %6
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 1014435399, i32 1565119825
  store i32 %76, i32* %5
  br label %152

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1501110297, i32 813985961
  store i32 %91, i32* %5
  br label %152

; <label>:92:                                     ; preds = %6
  %93 = call i32 @_Z5solvev()
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %3, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -483143299
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -483143299
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1430974829, i32 813985961
  store i32 %128, i32* %5
  br label %152

; <label>:129:                                    ; preds = %6
  store i32 -810484291, i32* %5
  br label %152

; <label>:130:                                    ; preds = %6
  ret i32 0

; <label>:131:                                    ; preds = %6
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %132, double* dereferenceable(8) @ya)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %133, double* dereferenceable(8) @ra)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %134, double* dereferenceable(8) @xb)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %135, double* dereferenceable(8) @yb)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %136, double* dereferenceable(8) @rb)
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp slt i32 %138, %139
  store i32 -8050806, i32* %5
  br label %152

; <label>:141:                                    ; preds = %6
  %142 = call i32 @_Z5solvev()
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i32, i32* %3, align 4
  %146 = shl i32 %145, 1
  %147 = shl i32 %145, 1
  %148 = add i32 %145, -1958054629
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1958054629
  %151 = add nsw i32 %145, 1
  store i32 %150, i32* %3, align 4
  store i32 -1501110297, i32* %5
  br label %152

; <label>:152:                                    ; preds = %141, %131, %129, %92, %77, %74, %37, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516582599.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
