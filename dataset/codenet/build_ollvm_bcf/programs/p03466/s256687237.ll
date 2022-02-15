; ModuleID = 'Project_CodeNet_C++1400/p03466/s256687237.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s256687237.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@ra = global i32 0, align 4
@rb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256687237.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @k, align 4
  %6 = add nsw i32 %5, 1
  %7 = sdiv i32 %4, %6
  %8 = load i32, i32* @k, align 4
  %9 = mul nsw i32 %7, %8
  %10 = sub nsw i32 %3, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @k, align 4
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = sub nsw i32 %10, %14
  store i32 %15, i32* @ra, align 4
  %16 = load i32, i32* @b, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @k, align 4
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %17, %19
  %21 = sub nsw i32 %16, %20
  store i32 %21, i32* @rb, align 4
  %22 = load i32, i32* @ra, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* @k, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i32, i32* @rb, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp sge i64 %27, %29
  ret i1 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %199

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %196, %27
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %11, align 4
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %198

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %209

; <label>:41:                                     ; preds = %32, %209
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @b)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @c)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @d)
  %46 = load i32, i32* @a, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = load i32, i32* @b, align 4
  %50 = add nsw i32 %49, 1
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %48, %51
  %53 = call double @ceil(double %52) #7
  store double %53, double* %12, align 8
  %54 = load i32, i32* @b, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = load i32, i32* @a, align 4
  %58 = add nsw i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %56, %59
  %61 = call double @ceil(double %60) #7
  store double %61, double* %13, align 8
  %62 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %13)
  %63 = load double, double* %62, align 8
  %64 = fptosi double %63 to i32
  store i32 %64, i32* @k, align 4
  store i32 0, i32* %14, align 4
  %65 = load i32, i32* @a, align 4
  %66 = load i32, i32* @b, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %209

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %147, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %148

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %287

; <label>:90:                                     ; preds = %81, %287
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %91, %92
  %94 = ashr i32 %93, 1
  store i32 %94, i32* %16, align 4
  %95 = load i32, i32* %16, align 4
  %96 = call zeroext i1 @_Z5checki(i32 %95)
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %287

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %129

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %310

; <label>:118:                                    ; preds = %109, %310
  %119 = load i32, i32* %16, align 4
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %310

; <label>:128:                                    ; preds = %118
  br label %129

; <label>:129:                                    ; preds = %128, %106
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %312

; <label>:138:                                    ; preds = %129, %312
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %312

; <label>:147:                                    ; preds = %138
  br label %77

; <label>:148:                                    ; preds = %77
  %149 = load i32, i32* %14, align 4
  %150 = call zeroext i1 @_Z5checki(i32 %149)
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* @rb, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* @ra, align 4
  %156 = load i32, i32* @k, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sub nsw i32 %154, %157
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* @c, align 4
  store i32 %159, i32* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %193, %148
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* @d, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %196

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* @k, align 4
  %171 = add nsw i32 %170, 1
  %172 = srem i32 %169, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %168
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %178

; <label>:176:                                    ; preds = %168
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %178

; <label>:178:                                    ; preds = %176, %174
  br label %192

; <label>:179:                                    ; preds = %164
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %15, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* @k, align 4
  %184 = add nsw i32 %183, 1
  %185 = srem i32 %182, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %179
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %191

; <label>:189:                                    ; preds = %179
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %191

; <label>:191:                                    ; preds = %189, %187
  br label %192

; <label>:192:                                    ; preds = %191, %178
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %17, align 4
  br label %160

; <label>:196:                                    ; preds = %160
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %28

; <label>:198:                                    ; preds = %28
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %201)
  br label %9

; <label>:209:                                    ; preds = %41, %32
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) @b)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) @c)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) @d)
  %214 = load i32, i32* @a, align 4
  %215 = sitofp i32 %214 to double
  %216 = fsub double -0.000000e+00, 1.000000e+00
  %217 = fadd double %216, %215
  %218 = fsub double 1.000000e+00, %215
  %219 = fmul double %218, %215
  %220 = fsub double 1.000000e+00, %215
  %221 = fmul double %220, %215
  %222 = fsub double 1.000000e+00, %215
  %223 = fmul double %222, %215
  %224 = fsub double 1.000000e+00, %215
  %225 = fmul double %224, %215
  %226 = fsub double 1.000000e+00, %215
  %227 = fmul double %226, %215
  %228 = fsub double 1.000000e+00, %215
  %229 = fmul double %228, %215
  %230 = fsub double -0.000000e+00, 1.000000e+00
  %231 = fadd double %230, %215
  %232 = fmul double 1.000000e+00, %215
  %233 = load i32, i32* @b, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = add nsw i32 %233, 1
  %237 = sitofp i32 %236 to double
  %238 = fsub double %232, %237
  %239 = fmul double %238, %237
  %240 = fdiv double %232, %237
  %241 = call double @ceil(double %240) #7
  store double %241, double* %12, align 8
  %242 = load i32, i32* @b, align 4
  %243 = sitofp i32 %242 to double
  %244 = fsub double 1.000000e+00, %243
  %245 = fmul double %244, %243
  %246 = fsub double 1.000000e+00, %243
  %247 = fmul double %246, %243
  %248 = fsub double 1.000000e+00, %243
  %249 = fmul double %248, %243
  %250 = fsub double 1.000000e+00, %243
  %251 = fmul double %250, %243
  %252 = fsub double -0.000000e+00, 1.000000e+00
  %253 = fadd double %252, %243
  %254 = fsub double 1.000000e+00, %243
  %255 = fmul double %254, %243
  %256 = fsub double -0.000000e+00, 1.000000e+00
  %257 = fadd double %256, %243
  %258 = fmul double 1.000000e+00, %243
  %259 = load i32, i32* @a, align 4
  %260 = shl i32 %259, 1
  %261 = shl i32 %259, 1
  %262 = add nsw i32 %259, 1
  %263 = sitofp i32 %262 to double
  %264 = fsub double -0.000000e+00, %258
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %258
  %267 = fadd double %266, %263
  %268 = fdiv double %258, %263
  %269 = call double @ceil(double %268) #7
  store double %269, double* %13, align 8
  %270 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %13)
  %271 = load double, double* %270, align 8
  %272 = fptosi double %271 to i32
  store i32 %272, i32* @k, align 4
  store i32 0, i32* %14, align 4
  %273 = load i32, i32* @a, align 4
  %274 = load i32, i32* @b, align 4
  %275 = shl i32 %273, %274
  %276 = shl i32 %273, %274
  %277 = sub i32 0, %273
  %278 = add i32 %277, %274
  %279 = shl i32 %273, %274
  %280 = sub i32 0, %273
  %281 = add i32 %280, %274
  %282 = sub i32 %273, %274
  %283 = mul i32 %282, %274
  %284 = sub i32 %273, %274
  %285 = mul i32 %284, %274
  %286 = add nsw i32 %273, %274
  store i32 %286, i32* %15, align 4
  br label %41

; <label>:287:                                    ; preds = %90, %81
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %15, align 4
  %290 = shl i32 %288, %289
  %291 = sub i32 0, %288
  %292 = add i32 %291, %289
  %293 = shl i32 %288, %289
  %294 = sub i32 0, %288
  %295 = add i32 %294, %289
  %296 = sub i32 %288, %289
  %297 = mul i32 %296, %289
  %298 = sub i32 0, %288
  %299 = add i32 %298, %289
  %300 = add nsw i32 %288, %289
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %300
  %304 = add i32 %303, 1
  %305 = sub i32 %300, 1
  %306 = mul i32 %305, 1
  %307 = ashr i32 %300, 1
  store i32 %307, i32* %16, align 4
  %308 = load i32, i32* %16, align 4
  %309 = call zeroext i1 @_Z5checki(i32 %308)
  br label %90

; <label>:310:                                    ; preds = %118, %109
  %311 = load i32, i32* %16, align 4
  store i32 %311, i32* %15, align 4
  br label %118

; <label>:312:                                    ; preds = %138, %129
  br label %138
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256687237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
