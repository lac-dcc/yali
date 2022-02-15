; ModuleID = 'Project_CodeNet_C++1400/p00055/s177975926.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s177975926.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177975926.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 442630703
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 442630703
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1546587580, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %304
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1546587580, label %23
    i32 -1185458524, label %31
    i32 1915729481, label %53
    i32 -1174158315, label %54
    i32 1031899467, label %70
    i32 -1998707106, label %97
    i32 -991818577, label %100
    i32 622806686, label %116
    i32 1387776667, label %150
    i32 951192061, label %151
    i32 -200378497, label %156
    i32 -598855258, label %162
    i32 -754128329, label %190
    i32 1025928076, label %229
    i32 1174128476, label %230
    i32 380395034, label %242
    i32 -198772936, label %243
    i32 2137035792, label %251
    i32 2119439211, label %255
    i32 736695622, label %258
    i32 1534257962, label %264
    i32 -1192249245, label %276
    i32 -1582713733, label %284
  ]

; <label>:22:                                     ; preds = %20
  br label %304

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1185458524, i32 736695622
  store i32 %30, i32* %19
  br label %304

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca double, align 8
  store double* %33, double** %5
  %34 = alloca double, align 8
  store double* %34, double** %4
  %35 = alloca double, align 8
  store double* %35, double** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1657397767
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1657397767
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1915729481, i32 736695622
  store i32 %52, i32* %19
  br label %304

; <label>:53:                                     ; preds = %20
  store i32 -1174158315, i32* %19
  br label %304

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -207057724
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -207057724
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1031899467, i32 1534257962
  store i32 %69, i32* %19
  br label %304

; <label>:70:                                     ; preds = %20
  %71 = load volatile double*, double** %5
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %71)
  %73 = bitcast %"class.std::basic_istream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_istream"* %72 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %80)
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -352106710
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -352106710
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1998707106, i32 1534257962
  store i32 %96, i32* %19
  br label %304

; <label>:97:                                     ; preds = %20
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 -991818577, i32 2119439211
  store i32 %99, i32* %19
  br label %304

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1033381169
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1033381169
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 622806686, i32 -1192249245
  store i32 %115, i32* %19
  br label %304

; <label>:116:                                    ; preds = %20
  %117 = load volatile double*, double** %5
  %118 = load double, double* %117, align 8
  %119 = load volatile double*, double** %4
  store double %118, double* %119, align 8
  %120 = load volatile double*, double** %5
  %121 = load double, double* %120, align 8
  %122 = load volatile double*, double** %3
  store double %121, double* %122, align 8
  %123 = load volatile i32*, i32** %2
  store i32 2, i32* %123, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1387776667, i32 -1192249245
  store i32 %149, i32* %19
  br label %304

; <label>:150:                                    ; preds = %20
  store i32 951192061, i32* %19
  br label %304

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 10
  %155 = select i1 %154, i32 -200378497, i32 2137035792
  store i32 %155, i32* %19
  br label %304

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -598855258, i32 1174128476
  store i32 %161, i32* %19
  br label %304

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 271958450
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 271958450
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -754128329, i32 -1582713733
  store i32 %189, i32* %19
  br label %304

; <label>:190:                                    ; preds = %20
  %191 = load volatile double*, double** %3
  %192 = load double, double* %191, align 8
  %193 = fmul double %192, 2.000000e+00
  %194 = load volatile double*, double** %4
  %195 = load double, double* %194, align 8
  %196 = fadd double %195, %193
  %197 = load volatile double*, double** %4
  store double %196, double* %197, align 8
  %198 = load volatile double*, double** %3
  %199 = load double, double* %198, align 8
  %200 = fmul double %199, 2.000000e+00
  %201 = load volatile double*, double** %3
  store double %200, double* %201, align 8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -2048757565
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2048757565
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1025928076, i32 -1582713733
  store i32 %228, i32* %19
  br label %304

; <label>:229:                                    ; preds = %20
  store i32 380395034, i32* %19
  br label %304

; <label>:230:                                    ; preds = %20
  %231 = load volatile double*, double** %3
  %232 = load double, double* %231, align 8
  %233 = fdiv double %232, 3.000000e+00
  %234 = load volatile double*, double** %4
  %235 = load double, double* %234, align 8
  %236 = fadd double %235, %233
  %237 = load volatile double*, double** %4
  store double %236, double* %237, align 8
  %238 = load volatile double*, double** %3
  %239 = load double, double* %238, align 8
  %240 = fdiv double %239, 3.000000e+00
  %241 = load volatile double*, double** %3
  store double %240, double* %241, align 8
  store i32 380395034, i32* %19
  br label %304

; <label>:242:                                    ; preds = %20
  store i32 -198772936, i32* %19
  br label %304

; <label>:243:                                    ; preds = %20
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -621062069
  %247 = add i32 %246, 1
  %248 = add i32 %247, -621062069
  %249 = add nsw i32 %245, 1
  %250 = load volatile i32*, i32** %2
  store i32 %248, i32* %250, align 4
  store i32 951192061, i32* %19
  br label %304

; <label>:251:                                    ; preds = %20
  %252 = load volatile double*, double** %4
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %253)
  store i32 -1174158315, i32* %19
  br label %304

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %20
  %259 = alloca i32, align 4
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  %262 = alloca double, align 8
  %263 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  store i32 -1185458524, i32* %19
  br label %304

; <label>:264:                                    ; preds = %20
  %265 = load volatile double*, double** %5
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %265)
  %267 = bitcast %"class.std::basic_istream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_istream"* %266 to i8*
  %273 = getelementptr inbounds i8, i8* %272, i64 %271
  %274 = bitcast i8* %273 to %"class.std::basic_ios"*
  %275 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %274)
  store i32 1031899467, i32* %19
  br label %304

; <label>:276:                                    ; preds = %20
  %277 = load volatile double*, double** %5
  %278 = load double, double* %277, align 8
  %279 = load volatile double*, double** %4
  store double %278, double* %279, align 8
  %280 = load volatile double*, double** %5
  %281 = load double, double* %280, align 8
  %282 = load volatile double*, double** %3
  store double %281, double* %282, align 8
  %283 = load volatile i32*, i32** %2
  store i32 2, i32* %283, align 4
  store i32 622806686, i32* %19
  br label %304

; <label>:284:                                    ; preds = %20
  %285 = load volatile double*, double** %3
  %286 = load double, double* %285, align 8
  %287 = fsub double %286, 2.000000e+00
  %288 = fmul double %287, 2.000000e+00
  %289 = fsub double -0.000000e+00, %286
  %290 = fadd double %289, 2.000000e+00
  %291 = fmul double %286, 2.000000e+00
  %292 = load volatile double*, double** %4
  %293 = load double, double* %292, align 8
  %294 = fsub double %293, %291
  %295 = fmul double %294, %291
  %296 = fadd double %293, %291
  %297 = load volatile double*, double** %4
  store double %296, double* %297, align 8
  %298 = load volatile double*, double** %3
  %299 = load double, double* %298, align 8
  %300 = fsub double -0.000000e+00, %299
  %301 = fadd double %300, 2.000000e+00
  %302 = fmul double %299, 2.000000e+00
  %303 = load volatile double*, double** %3
  store double %302, double* %303, align 8
  store i32 -754128329, i32* %19
  br label %304

; <label>:304:                                    ; preds = %284, %276, %264, %258, %251, %243, %242, %230, %229, %190, %162, %156, %151, %150, %116, %100, %97, %70, %54, %53, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177975926.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1604905330
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1604905330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1972246588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1972246588, label %17
    i32 1138575506, label %37
    i32 -1622601408, label %64
    i32 -779441493, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1138575506, i32 -779441493
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1622601408, i32 -779441493
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1138575506, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
