; ModuleID = 'source-C-CXX/15/1104.cpp'
source_filename = "source-C-CXX/15/1104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1104.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10
  %21 = sitofp i32 %20 to float
  store float %21, float* %16, align 4
  %22 = load float, float* %16, align 4
  %23 = fpext float %22 to double
  %24 = call double @floor(double %23) #5
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 0
  store float %25, float* %26, align 16
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  %30 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 0
  %31 = load float, float* %30, align 16
  %32 = fcmp oeq float %31, 0.000000e+00
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %174

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 0
  %48 = load float, float* %47, align 16
  %49 = fcmp une float %48, 0.000000e+00
  br i1 %49, label %50, label %155

; <label>:50:                                     ; preds = %46
  br label %51

; <label>:51:                                     ; preds = %50, %117
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %209

; <label>:60:                                     ; preds = %51, %209
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fptosi float %64 to i32
  %66 = srem i32 %65, 10
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fdiv float %74, 1.000000e+01
  %76 = fpext float %75 to double
  %77 = call double @floor(double %76) #5
  %78 = fptrunc double %77 to float
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 %81
  store float %78, float* %82, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fcmp olt float %87, 1.000000e+00
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %209

; <label>:97:                                     ; preds = %60
  br i1 %88, label %98, label %117

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %276

; <label>:107:                                    ; preds = %98, %276
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %276

; <label>:116:                                    ; preds = %107
  br label %120

; <label>:117:                                    ; preds = %97
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  br label %51

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %277

; <label>:129:                                    ; preds = %120, %277
  store i32 0, i32* %17, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %277

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %150, %138
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %153

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  br label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %17, align 4
  br label %139

; <label>:153:                                    ; preds = %139
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

; <label>:155:                                    ; preds = %153, %46
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %278

; <label>:164:                                    ; preds = %155, %278
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %278

; <label>:173:                                    ; preds = %164
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca [10000 x i32], align 16
  %178 = alloca i32, align 4
  %179 = alloca [10000 x i32], align 16
  %180 = alloca [10000 x float], align 16
  %181 = alloca float, align 4
  %182 = alloca i32, align 4
  store i32 0, i32* %175, align 4
  store i32 0, i32* %178, align 4
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %176)
  %184 = load i32, i32* %176, align 4
  %185 = sub i32 %184, 10
  %186 = mul i32 %185, 10
  %187 = sub i32 0, %184
  %188 = add i32 %187, 10
  %189 = shl i32 %184, 10
  %190 = sdiv i32 %184, 10
  %191 = sitofp i32 %190 to float
  store float %191, float* %181, align 4
  %192 = load float, float* %181, align 4
  %193 = fpext float %192 to double
  %194 = call double @floor(double %193) #5
  %195 = fptrunc double %194 to float
  %196 = getelementptr inbounds [10000 x float], [10000 x float]* %180, i64 0, i64 0
  store float %195, float* %196, align 16
  %197 = load i32, i32* %176, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 10
  %200 = sub i32 0, %197
  %201 = add i32 %200, 10
  %202 = shl i32 %197, 10
  %203 = shl i32 %197, 10
  %204 = srem i32 %197, 10
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %177, i64 0, i64 0
  store i32 %204, i32* %205, align 16
  %206 = getelementptr inbounds [10000 x float], [10000 x float]* %180, i64 0, i64 0
  %207 = load float, float* %206, align 16
  %208 = fcmp oeq float %207, 0.000000e+00
  br label %9

; <label>:209:                                    ; preds = %60, %51
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fptosi float %213 to i32
  %215 = sub i32 %214, 10
  %216 = mul i32 %215, 10
  %217 = sub i32 %214, 10
  %218 = mul i32 %217, 10
  %219 = sub i32 0, %214
  %220 = add i32 %219, 10
  %221 = sub i32 %214, 10
  %222 = mul i32 %221, 10
  %223 = srem i32 %214, 10
  %224 = load i32, i32* %13, align 4
  %225 = shl i32 %224, 1
  %226 = add nsw i32 %224, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %227
  store i32 %223, i32* %228, align 4
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fsub float %232, 1.000000e+01
  %234 = fmul float %233, 1.000000e+01
  %235 = fsub float %232, 1.000000e+01
  %236 = fmul float %235, 1.000000e+01
  %237 = fsub float %232, 1.000000e+01
  %238 = fmul float %237, 1.000000e+01
  %239 = fdiv float %232, 1.000000e+01
  %240 = fpext float %239 to double
  %241 = call double @floor(double %240) #5
  %242 = fptrunc double %241 to float
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = shl i32 %243, 1
  %249 = sub i32 %243, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %243
  %252 = add i32 %251, 1
  %253 = sub i32 %243, 1
  %254 = mul i32 %253, 1
  %255 = add nsw i32 %243, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 %256
  store float %242, float* %257, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 0, %258
  %263 = add i32 %262, 1
  %264 = sub i32 %258, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %258, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %258, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %258, 1
  %271 = add nsw i32 %258, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x float], [10000 x float]* %15, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fcmp olt float %274, 1.000000e+00
  br label %60

; <label>:276:                                    ; preds = %107, %98
  br label %107

; <label>:277:                                    ; preds = %129, %120
  store i32 0, i32* %17, align 4
  br label %129

; <label>:278:                                    ; preds = %164, %155
  br label %164
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1104.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
