; ModuleID = 'Project_CodeNet_C++1400/p00023/s192507827.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s192507827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192507827.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %264

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %242, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %245

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %276

; <label>:43:                                     ; preds = %34, %276
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %14)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %15)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %16)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %47, double* dereferenceable(8) %17)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %18)
  %50 = load double, double* %14, align 8
  %51 = load double, double* %17, align 8
  %52 = fsub double %50, %51
  %53 = load double, double* %14, align 8
  %54 = load double, double* %17, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, double* %13, align 8
  %58 = load double, double* %16, align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %13, align 8
  %61 = load double, double* %16, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = fadd double %56, %63
  store double %64, double* %19, align 8
  %65 = load double, double* %15, align 8
  %66 = load double, double* %18, align 8
  %67 = fadd double %65, %66
  %68 = load double, double* %15, align 8
  %69 = load double, double* %18, align 8
  %70 = fadd double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %19, align 8
  %73 = fsub double %71, %72
  %74 = call double @_ZSt3absd(double %73)
  %75 = fcmp olt double %74, 1.000000e-10
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %276

; <label>:84:                                     ; preds = %43
  br i1 %75, label %116, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %405

; <label>:94:                                     ; preds = %85, %405
  %95 = load double, double* %15, align 8
  %96 = load double, double* %18, align 8
  %97 = fadd double %95, %96
  %98 = load double, double* %15, align 8
  %99 = load double, double* %18, align 8
  %100 = fadd double %98, %99
  %101 = fmul double %97, %100
  %102 = load double, double* %19, align 8
  %103 = fcmp olt double %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %405

; <label>:112:                                    ; preds = %94
  br i1 %103, label %113, label %116

; <label>:113:                                    ; preds = %112
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:116:                                    ; preds = %112, %84
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %449

; <label>:125:                                    ; preds = %116, %449
  %126 = load double, double* %15, align 8
  %127 = load double, double* %18, align 8
  %128 = fsub double %126, %127
  %129 = call double @_ZSt3absd(double %128)
  %130 = load double, double* %15, align 8
  %131 = load double, double* %18, align 8
  %132 = fsub double %130, %131
  %133 = call double @_ZSt3absd(double %132)
  %134 = fmul double %129, %133
  %135 = load double, double* %19, align 8
  %136 = fcmp olt double %134, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %449

; <label>:145:                                    ; preds = %125
  br i1 %136, label %146, label %159

; <label>:146:                                    ; preds = %145
  %147 = load double, double* %15, align 8
  %148 = load double, double* %18, align 8
  %149 = fadd double %147, %148
  %150 = load double, double* %15, align 8
  %151 = load double, double* %18, align 8
  %152 = fadd double %150, %151
  %153 = fmul double %149, %152
  %154 = load double, double* %19, align 8
  %155 = fcmp ogt double %153, %154
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %146
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:159:                                    ; preds = %146, %145
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %479

; <label>:168:                                    ; preds = %159, %479
  %169 = load double, double* %15, align 8
  %170 = load double, double* %18, align 8
  %171 = fsub double %169, %170
  %172 = call double @_ZSt3absd(double %171)
  %173 = load double, double* %15, align 8
  %174 = load double, double* %18, align 8
  %175 = fsub double %173, %174
  %176 = call double @_ZSt3absd(double %175)
  %177 = fmul double %172, %176
  %178 = load double, double* %19, align 8
  %179 = fcmp ogt double %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %479

; <label>:188:                                    ; preds = %168
  br i1 %179, label %189, label %218

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %513

; <label>:198:                                    ; preds = %189, %513
  %199 = load double, double* %15, align 8
  %200 = load double, double* %18, align 8
  %201 = fcmp ogt double %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %513

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %214

; <label>:211:                                    ; preds = %210
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:214:                                    ; preds = %210
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:217:                                    ; preds = %214, %211
  br label %221

; <label>:218:                                    ; preds = %188
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

; <label>:221:                                    ; preds = %218, %217
  br label %222

; <label>:222:                                    ; preds = %221, %156
  br label %223

; <label>:223:                                    ; preds = %222, %113
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %517

; <label>:232:                                    ; preds = %223, %517
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %517

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %30

; <label>:245:                                    ; preds = %30
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %518

; <label>:254:                                    ; preds = %245, %518
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %518

; <label>:263:                                    ; preds = %254
  ret i32 0

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca double, align 8
  %269 = alloca double, align 8
  %270 = alloca double, align 8
  %271 = alloca double, align 8
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  %274 = alloca double, align 8
  store i32 0, i32* %265, align 4
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %266)
  store i32 0, i32* %267, align 4
  br label %9

; <label>:276:                                    ; preds = %43, %34
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %277, double* dereferenceable(8) %14)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %278, double* dereferenceable(8) %15)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %279, double* dereferenceable(8) %16)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %280, double* dereferenceable(8) %17)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %281, double* dereferenceable(8) %18)
  %283 = load double, double* %14, align 8
  %284 = load double, double* %17, align 8
  %285 = fsub double -0.000000e+00, %283
  %286 = fadd double %285, %284
  %287 = fsub double -0.000000e+00, %283
  %288 = fadd double %287, %284
  %289 = fsub double -0.000000e+00, %283
  %290 = fadd double %289, %284
  %291 = fsub double %283, %284
  %292 = load double, double* %14, align 8
  %293 = load double, double* %17, align 8
  %294 = fsub double -0.000000e+00, %292
  %295 = fadd double %294, %293
  %296 = fsub double %292, %293
  %297 = fmul double %296, %293
  %298 = fsub double -0.000000e+00, %292
  %299 = fadd double %298, %293
  %300 = fsub double -0.000000e+00, %292
  %301 = fadd double %300, %293
  %302 = fsub double %292, %293
  %303 = fmul double %302, %293
  %304 = fsub double %292, %293
  %305 = fsub double -0.000000e+00, %291
  %306 = fadd double %305, %304
  %307 = fsub double -0.000000e+00, %291
  %308 = fadd double %307, %304
  %309 = fsub double -0.000000e+00, %291
  %310 = fadd double %309, %304
  %311 = fsub double %291, %304
  %312 = fmul double %311, %304
  %313 = fsub double -0.000000e+00, %291
  %314 = fadd double %313, %304
  %315 = fmul double %291, %304
  %316 = load double, double* %13, align 8
  %317 = load double, double* %16, align 8
  %318 = fsub double -0.000000e+00, %316
  %319 = fadd double %318, %317
  %320 = fsub double -0.000000e+00, %316
  %321 = fadd double %320, %317
  %322 = fsub double -0.000000e+00, %316
  %323 = fadd double %322, %317
  %324 = fsub double %316, %317
  %325 = fmul double %324, %317
  %326 = fsub double %316, %317
  %327 = fmul double %326, %317
  %328 = fsub double %316, %317
  %329 = fmul double %328, %317
  %330 = fsub double %316, %317
  %331 = load double, double* %13, align 8
  %332 = load double, double* %16, align 8
  %333 = fsub double %331, %332
  %334 = fmul double %333, %332
  %335 = fsub double -0.000000e+00, %331
  %336 = fadd double %335, %332
  %337 = fsub double %331, %332
  %338 = fsub double -0.000000e+00, %330
  %339 = fadd double %338, %337
  %340 = fsub double %330, %337
  %341 = fmul double %340, %337
  %342 = fsub double -0.000000e+00, %330
  %343 = fadd double %342, %337
  %344 = fsub double -0.000000e+00, %330
  %345 = fadd double %344, %337
  %346 = fmul double %330, %337
  %347 = fsub double -0.000000e+00, %315
  %348 = fadd double %347, %346
  %349 = fsub double %315, %346
  %350 = fmul double %349, %346
  %351 = fsub double -0.000000e+00, %315
  %352 = fadd double %351, %346
  %353 = fsub double %315, %346
  %354 = fmul double %353, %346
  %355 = fadd double %315, %346
  store double %355, double* %19, align 8
  %356 = load double, double* %15, align 8
  %357 = load double, double* %18, align 8
  %358 = fsub double -0.000000e+00, %356
  %359 = fadd double %358, %357
  %360 = fsub double -0.000000e+00, %356
  %361 = fadd double %360, %357
  %362 = fsub double %356, %357
  %363 = fmul double %362, %357
  %364 = fsub double -0.000000e+00, %356
  %365 = fadd double %364, %357
  %366 = fadd double %356, %357
  %367 = load double, double* %15, align 8
  %368 = load double, double* %18, align 8
  %369 = fsub double %367, %368
  %370 = fmul double %369, %368
  %371 = fsub double -0.000000e+00, %367
  %372 = fadd double %371, %368
  %373 = fsub double %367, %368
  %374 = fmul double %373, %368
  %375 = fsub double %367, %368
  %376 = fmul double %375, %368
  %377 = fsub double %367, %368
  %378 = fmul double %377, %368
  %379 = fsub double %367, %368
  %380 = fmul double %379, %368
  %381 = fsub double %367, %368
  %382 = fmul double %381, %368
  %383 = fadd double %367, %368
  %384 = fsub double -0.000000e+00, %366
  %385 = fadd double %384, %383
  %386 = fsub double -0.000000e+00, %366
  %387 = fadd double %386, %383
  %388 = fsub double %366, %383
  %389 = fmul double %388, %383
  %390 = fsub double %366, %383
  %391 = fmul double %390, %383
  %392 = fmul double %366, %383
  %393 = load double, double* %19, align 8
  %394 = fsub double -0.000000e+00, %392
  %395 = fadd double %394, %393
  %396 = fsub double -0.000000e+00, %392
  %397 = fadd double %396, %393
  %398 = fsub double -0.000000e+00, %392
  %399 = fadd double %398, %393
  %400 = fsub double %392, %393
  %401 = fmul double %400, %393
  %402 = fsub double %392, %393
  %403 = call double @_ZSt3absd(double %402)
  %404 = fcmp olt double %403, 1.000000e-10
  br label %43

; <label>:405:                                    ; preds = %94, %85
  %406 = load double, double* %15, align 8
  %407 = load double, double* %18, align 8
  %408 = fsub double %406, %407
  %409 = fmul double %408, %407
  %410 = fsub double %406, %407
  %411 = fmul double %410, %407
  %412 = fsub double %406, %407
  %413 = fmul double %412, %407
  %414 = fsub double %406, %407
  %415 = fmul double %414, %407
  %416 = fsub double -0.000000e+00, %406
  %417 = fadd double %416, %407
  %418 = fadd double %406, %407
  %419 = load double, double* %15, align 8
  %420 = load double, double* %18, align 8
  %421 = fsub double -0.000000e+00, %419
  %422 = fadd double %421, %420
  %423 = fsub double -0.000000e+00, %419
  %424 = fadd double %423, %420
  %425 = fsub double -0.000000e+00, %419
  %426 = fadd double %425, %420
  %427 = fsub double -0.000000e+00, %419
  %428 = fadd double %427, %420
  %429 = fsub double %419, %420
  %430 = fmul double %429, %420
  %431 = fadd double %419, %420
  %432 = fsub double %418, %431
  %433 = fmul double %432, %431
  %434 = fsub double %418, %431
  %435 = fmul double %434, %431
  %436 = fsub double %418, %431
  %437 = fmul double %436, %431
  %438 = fsub double -0.000000e+00, %418
  %439 = fadd double %438, %431
  %440 = fsub double %418, %431
  %441 = fmul double %440, %431
  %442 = fsub double %418, %431
  %443 = fmul double %442, %431
  %444 = fsub double -0.000000e+00, %418
  %445 = fadd double %444, %431
  %446 = fmul double %418, %431
  %447 = load double, double* %19, align 8
  %448 = fcmp olt double %446, %447
  br label %94

; <label>:449:                                    ; preds = %125, %116
  %450 = load double, double* %15, align 8
  %451 = load double, double* %18, align 8
  %452 = fsub double -0.000000e+00, %450
  %453 = fadd double %452, %451
  %454 = fsub double %450, %451
  %455 = fmul double %454, %451
  %456 = fsub double %450, %451
  %457 = fmul double %456, %451
  %458 = fsub double %450, %451
  %459 = fmul double %458, %451
  %460 = fsub double %450, %451
  %461 = fmul double %460, %451
  %462 = fsub double %450, %451
  %463 = fmul double %462, %451
  %464 = fsub double -0.000000e+00, %450
  %465 = fadd double %464, %451
  %466 = fsub double %450, %451
  %467 = fmul double %466, %451
  %468 = fsub double %450, %451
  %469 = call double @_ZSt3absd(double %468)
  %470 = load double, double* %15, align 8
  %471 = load double, double* %18, align 8
  %472 = fsub double %470, %471
  %473 = call double @_ZSt3absd(double %472)
  %474 = fsub double %469, %473
  %475 = fmul double %474, %473
  %476 = fmul double %469, %473
  %477 = load double, double* %19, align 8
  %478 = fcmp olt double %476, %477
  br label %125

; <label>:479:                                    ; preds = %168, %159
  %480 = load double, double* %15, align 8
  %481 = load double, double* %18, align 8
  %482 = fsub double -0.000000e+00, %480
  %483 = fadd double %482, %481
  %484 = fsub double -0.000000e+00, %480
  %485 = fadd double %484, %481
  %486 = fsub double %480, %481
  %487 = fmul double %486, %481
  %488 = fsub double %480, %481
  %489 = fmul double %488, %481
  %490 = fsub double -0.000000e+00, %480
  %491 = fadd double %490, %481
  %492 = fsub double %480, %481
  %493 = fmul double %492, %481
  %494 = fsub double %480, %481
  %495 = call double @_ZSt3absd(double %494)
  %496 = load double, double* %15, align 8
  %497 = load double, double* %18, align 8
  %498 = fsub double %496, %497
  %499 = fmul double %498, %497
  %500 = fsub double -0.000000e+00, %496
  %501 = fadd double %500, %497
  %502 = fsub double %496, %497
  %503 = fmul double %502, %497
  %504 = fsub double %496, %497
  %505 = call double @_ZSt3absd(double %504)
  %506 = fsub double %495, %505
  %507 = fmul double %506, %505
  %508 = fsub double %495, %505
  %509 = fmul double %508, %505
  %510 = fmul double %495, %505
  %511 = load double, double* %19, align 8
  %512 = fcmp ogt double %510, %511
  br label %168

; <label>:513:                                    ; preds = %198, %189
  %514 = load double, double* %15, align 8
  %515 = load double, double* %18, align 8
  %516 = fcmp ogt double %514, %515
  br label %198

; <label>:517:                                    ; preds = %232, %223
  br label %232

; <label>:518:                                    ; preds = %254, %245
  br label %254
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192507827.cpp() #0 section ".text.startup" {
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
