; ModuleID = 'Project_CodeNet_C++1400/p03589/s244602057.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s244602057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244602057.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca x86_fp80, align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %155, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %159

; <label>:16:                                     ; preds = %7, %159
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %159

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %156

; <label>:28:                                     ; preds = %27
  store i64 1, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %131, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %162

; <label>:38:                                     ; preds = %29, %162
  %39 = load i64, i64* %4, align 8
  %40 = icmp sle i64 %39, 3500
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %162

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %134

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %165

; <label>:59:                                     ; preds = %50, %165
  %60 = load x86_fp80, x86_fp80* %2, align 16
  %61 = load i64, i64* %3, align 8
  %62 = sitofp i64 %61 to x86_fp80
  %63 = fmul x86_fp80 %60, %62
  %64 = load i64, i64* %4, align 8
  %65 = sitofp i64 %64 to x86_fp80
  %66 = fmul x86_fp80 %63, %65
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 4, %67
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sitofp i64 %70 to x86_fp80
  %72 = load x86_fp80, x86_fp80* %2, align 16
  %73 = load i64, i64* %4, align 8
  %74 = sitofp i64 %73 to x86_fp80
  %75 = fmul x86_fp80 %72, %74
  %76 = fsub x86_fp80 %71, %75
  %77 = load x86_fp80, x86_fp80* %2, align 16
  %78 = load i64, i64* %3, align 8
  %79 = sitofp i64 %78 to x86_fp80
  %80 = fmul x86_fp80 %77, %79
  %81 = fsub x86_fp80 %76, %80
  %82 = fdiv x86_fp80 %66, %81
  store x86_fp80 %82, x86_fp80* %5, align 16
  %83 = load x86_fp80, x86_fp80* %5, align 16
  %84 = fcmp ogt x86_fp80 %83, 0xK00000000000000000000
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %165

; <label>:93:                                     ; preds = %59
  br i1 %84, label %94, label %130

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %255

; <label>:103:                                    ; preds = %94, %255
  %104 = load x86_fp80, x86_fp80* %5, align 16
  %105 = load x86_fp80, x86_fp80* %5, align 16
  %106 = fptosi x86_fp80 %105 to i32
  %107 = sitofp i32 %106 to x86_fp80
  %108 = fsub x86_fp80 %104, %107
  %109 = fcmp olt x86_fp80 %108, 0xK3FE189705F4136B4A800
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %255

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %130

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %3, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 32)
  %123 = load i64, i64* %4, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %122, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 32)
  %126 = load x86_fp80, x86_fp80* %5, align 16
  %127 = fptosi x86_fp80 %126 to i32
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %125, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %157

; <label>:130:                                    ; preds = %118, %93
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %4, align 8
  br label %29

; <label>:134:                                    ; preds = %49
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %272

; <label>:144:                                    ; preds = %135, %272
  %145 = load i64, i64* %3, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %3, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %272

; <label>:155:                                    ; preds = %144
  br label %7

; <label>:156:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %119
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %16, %7
  %160 = load i64, i64* %3, align 8
  %161 = icmp sle i64 %160, 3500
  br label %16

; <label>:162:                                    ; preds = %38, %29
  %163 = load i64, i64* %4, align 8
  %164 = icmp sle i64 %163, 3500
  br label %38

; <label>:165:                                    ; preds = %59, %50
  %166 = load x86_fp80, x86_fp80* %2, align 16
  %167 = load i64, i64* %3, align 8
  %168 = sitofp i64 %167 to x86_fp80
  %169 = fsub x86_fp80 %166, %168
  %170 = fmul x86_fp80 %169, %168
  %171 = fsub x86_fp80 0xK80000000000000000000, %166
  %172 = fadd x86_fp80 %171, %168
  %173 = fsub x86_fp80 %166, %168
  %174 = fmul x86_fp80 %173, %168
  %175 = fmul x86_fp80 %166, %168
  %176 = load i64, i64* %4, align 8
  %177 = sitofp i64 %176 to x86_fp80
  %178 = fsub x86_fp80 0xK80000000000000000000, %175
  %179 = fadd x86_fp80 %178, %177
  %180 = fsub x86_fp80 %175, %177
  %181 = fmul x86_fp80 %180, %177
  %182 = fmul x86_fp80 %175, %177
  %183 = load i64, i64* %3, align 8
  %184 = sub i64 0, 4
  %185 = add i64 %184, %183
  %186 = sub i64 4, %183
  %187 = mul i64 %186, %183
  %188 = sub i64 0, 4
  %189 = add i64 %188, %183
  %190 = shl i64 4, %183
  %191 = mul nsw i64 4, %183
  %192 = load i64, i64* %4, align 8
  %193 = shl i64 %191, %192
  %194 = mul nsw i64 %191, %192
  %195 = sitofp i64 %194 to x86_fp80
  %196 = load x86_fp80, x86_fp80* %2, align 16
  %197 = load i64, i64* %4, align 8
  %198 = sitofp i64 %197 to x86_fp80
  %199 = fsub x86_fp80 0xK80000000000000000000, %196
  %200 = fadd x86_fp80 %199, %198
  %201 = fsub x86_fp80 0xK80000000000000000000, %196
  %202 = fadd x86_fp80 %201, %198
  %203 = fsub x86_fp80 %196, %198
  %204 = fmul x86_fp80 %203, %198
  %205 = fsub x86_fp80 %196, %198
  %206 = fmul x86_fp80 %205, %198
  %207 = fsub x86_fp80 0xK80000000000000000000, %196
  %208 = fadd x86_fp80 %207, %198
  %209 = fsub x86_fp80 %196, %198
  %210 = fmul x86_fp80 %209, %198
  %211 = fsub x86_fp80 %196, %198
  %212 = fmul x86_fp80 %211, %198
  %213 = fsub x86_fp80 0xK80000000000000000000, %196
  %214 = fadd x86_fp80 %213, %198
  %215 = fmul x86_fp80 %196, %198
  %216 = fsub x86_fp80 %195, %215
  %217 = fmul x86_fp80 %216, %215
  %218 = fsub x86_fp80 0xK80000000000000000000, %195
  %219 = fadd x86_fp80 %218, %215
  %220 = fsub x86_fp80 %195, %215
  %221 = load x86_fp80, x86_fp80* %2, align 16
  %222 = load i64, i64* %3, align 8
  %223 = sitofp i64 %222 to x86_fp80
  %224 = fsub x86_fp80 %221, %223
  %225 = fmul x86_fp80 %224, %223
  %226 = fsub x86_fp80 0xK80000000000000000000, %221
  %227 = fadd x86_fp80 %226, %223
  %228 = fsub x86_fp80 %221, %223
  %229 = fmul x86_fp80 %228, %223
  %230 = fsub x86_fp80 %221, %223
  %231 = fmul x86_fp80 %230, %223
  %232 = fmul x86_fp80 %221, %223
  %233 = fsub x86_fp80 0xK80000000000000000000, %220
  %234 = fadd x86_fp80 %233, %232
  %235 = fsub x86_fp80 0xK80000000000000000000, %220
  %236 = fadd x86_fp80 %235, %232
  %237 = fsub x86_fp80 0xK80000000000000000000, %220
  %238 = fadd x86_fp80 %237, %232
  %239 = fsub x86_fp80 0xK80000000000000000000, %220
  %240 = fadd x86_fp80 %239, %232
  %241 = fsub x86_fp80 %220, %232
  %242 = fsub x86_fp80 %182, %241
  %243 = fmul x86_fp80 %242, %241
  %244 = fsub x86_fp80 %182, %241
  %245 = fmul x86_fp80 %244, %241
  %246 = fsub x86_fp80 %182, %241
  %247 = fmul x86_fp80 %246, %241
  %248 = fsub x86_fp80 %182, %241
  %249 = fmul x86_fp80 %248, %241
  %250 = fsub x86_fp80 %182, %241
  %251 = fmul x86_fp80 %250, %241
  %252 = fdiv x86_fp80 %182, %241
  store x86_fp80 %252, x86_fp80* %5, align 16
  %253 = load x86_fp80, x86_fp80* %5, align 16
  %254 = fcmp ogt x86_fp80 %253, 0xK00000000000000000000
  br label %59

; <label>:255:                                    ; preds = %103, %94
  %256 = load x86_fp80, x86_fp80* %5, align 16
  %257 = load x86_fp80, x86_fp80* %5, align 16
  %258 = fptosi x86_fp80 %257 to i32
  %259 = sitofp i32 %258 to x86_fp80
  %260 = fsub x86_fp80 0xK80000000000000000000, %256
  %261 = fadd x86_fp80 %260, %259
  %262 = fsub x86_fp80 %256, %259
  %263 = fmul x86_fp80 %262, %259
  %264 = fsub x86_fp80 %256, %259
  %265 = fmul x86_fp80 %264, %259
  %266 = fsub x86_fp80 %256, %259
  %267 = fmul x86_fp80 %266, %259
  %268 = fsub x86_fp80 0xK80000000000000000000, %256
  %269 = fadd x86_fp80 %268, %259
  %270 = fsub x86_fp80 %256, %259
  %271 = fcmp olt x86_fp80 %270, 0xK3FE189705F4136B4A800
  br label %103

; <label>:272:                                    ; preds = %144, %135
  %273 = load i64, i64* %3, align 8
  %274 = sub i64 %273, 1
  %275 = mul i64 %274, 1
  %276 = shl i64 %273, 1
  %277 = sub i64 0, %273
  %278 = add i64 %277, 1
  %279 = shl i64 %273, 1
  %280 = add nsw i64 %273, 1
  store i64 %280, i64* %3, align 8
  br label %144
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244602057.cpp() #0 section ".text.startup" {
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
