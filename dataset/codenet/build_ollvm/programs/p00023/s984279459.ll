; ModuleID = 'Project_CodeNet_C++1400/p00023/s984279459.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s984279459.cpp"
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
@doswap = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984279459.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define double @_Z4distdddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %11 = load double, double* @xa, align 8
  %12 = load double, double* @xb, align 8
  %13 = fsub double %11, %12
  store double %13, double* %9, align 8
  %14 = load double, double* @ya, align 8
  %15 = load double, double* @yb, align 8
  %16 = fsub double %14, %15
  store double %16, double* %10, align 8
  %17 = load double, double* %9, align 8
  %18 = load double, double* %9, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %10, align 8
  %21 = load double, double* %10, align 8
  %22 = fmul double %20, %21
  %23 = fadd double %19, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapPdS_(double*, double*) #4 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, 790032354
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 790032354
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -962033642, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %427
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -962033642, label %21
    i32 -195152136, label %41
    i32 2001162778, label %74
    i32 858616999, label %75
    i32 -282610258, label %103
    i32 -161004521, label %122
    i32 -1565135733, label %125
    i32 -176959683, label %141
    i32 491255261, label %166
    i32 1603271165, label %169
    i32 1773998415, label %184
    i32 666132800, label %199
    i32 -264838127, label %200
    i32 1174239781, label %212
    i32 -80183115, label %220
    i32 -1166352345, label %224
    i32 -2060765720, label %227
    i32 1918739694, label %230
    i32 -1197839130, label %246
    i32 -141974240, label %274
    i32 -1133151018, label %275
    i32 516258502, label %290
    i32 -831314740, label %319
    i32 -988022644, label %320
    i32 271313612, label %321
    i32 1029956433, label %329
    i32 1339793362, label %332
    i32 -1202407983, label %335
    i32 1561185669, label %336
    i32 1716314947, label %364
    i32 1487687985, label %392
    i32 -2076945822, label %393
    i32 -1419021980, label %400
    i32 81725549, label %401
    i32 381576376, label %406
    i32 -1051059909, label %411
    i32 1171626457, label %421
    i32 -923051392, label %422
    i32 1672981558, label %423
    i32 -215379848, label %426
  ]

; <label>:20:                                     ; preds = %18
  br label %427

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -195152136, i32 81725549
  store i32 %40, i32* %17
  br label %427

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca double, align 8
  store double* %44, double** %3
  store i32 0, i32* %42, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, -1299588331
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1299588331
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2001162778, i32 81725549
  store i32 %73, i32* %17
  br label %427

; <label>:74:                                     ; preds = %18
  store i32 858616999, i32* %17
  br label %427

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, -310873522
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -310873522
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -282610258, i32 381576376
  store i32 %102, i32* %17
  br label %427

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -161004521, i32 381576376
  store i32 %121, i32* %17
  br label %427

; <label>:122:                                    ; preds = %18
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -1565135733, i32 -1419021980
  store i32 %124, i32* %17
  br label %427

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 %126, 1116890148
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1116890148
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -176959683, i32 -1051059909
  store i32 %140, i32* %17
  br label %427

; <label>:141:                                    ; preds = %18
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %142, double* dereferenceable(8) @ya)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %143, double* dereferenceable(8) @ra)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %144, double* dereferenceable(8) @xb)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %145, double* dereferenceable(8) @yb)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %146, double* dereferenceable(8) @rb)
  store i8 0, i8* @doswap, align 1
  %148 = load double, double* @ra, align 8
  %149 = load double, double* @rb, align 8
  %150 = fcmp olt double %148, %149
  store i1 %150, i1* %1
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = add i32 %151, 1273646377
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1273646377
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 491255261, i32 -1051059909
  store i32 %165, i32* %17
  br label %427

; <label>:166:                                    ; preds = %18
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 1603271165, i32 -264838127
  store i32 %168, i32* %17
  br label %427

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1773998415, i32 1171626457
  store i32 %183, i32* %17
  br label %427

; <label>:184:                                    ; preds = %18
  call void @_Z4swapPdS_(double* @xa, double* @xb)
  call void @_Z4swapPdS_(double* @ya, double* @yb)
  call void @_Z4swapPdS_(double* @ra, double* @rb)
  store i8 1, i8* @doswap, align 1
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 666132800, i32 1171626457
  store i32 %198, i32* %17
  br label %427

; <label>:199:                                    ; preds = %18
  store i32 -264838127, i32* %17
  br label %427

; <label>:200:                                    ; preds = %18
  %201 = load double, double* @xa, align 8
  %202 = load double, double* @ya, align 8
  %203 = load double, double* @xb, align 8
  %204 = load double, double* @yb, align 8
  %205 = call double @_Z4distdddd(double %201, double %202, double %203, double %204)
  %206 = load volatile double*, double** %3
  store double %205, double* %206, align 8
  %207 = load volatile double*, double** %3
  %208 = load double, double* %207, align 8
  %209 = load double, double* @ra, align 8
  %210 = fcmp olt double %208, %209
  %211 = select i1 %210, i32 1174239781, i32 271313612
  store i32 %211, i32* %17
  br label %427

; <label>:212:                                    ; preds = %18
  %213 = load volatile double*, double** %3
  %214 = load double, double* %213, align 8
  %215 = load double, double* @rb, align 8
  %216 = fadd double %214, %215
  %217 = load double, double* @ra, align 8
  %218 = fcmp olt double %216, %217
  %219 = select i1 %218, i32 -80183115, i32 -1133151018
  store i32 %219, i32* %17
  br label %427

; <label>:220:                                    ; preds = %18
  %221 = load i8, i8* @doswap, align 1
  %222 = trunc i8 %221 to i1
  %223 = select i1 %222, i32 -1166352345, i32 -2060765720
  store i32 %223, i32* %17
  br label %427

; <label>:224:                                    ; preds = %18
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1918739694, i32* %17
  br label %427

; <label>:227:                                    ; preds = %18
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1918739694, i32* %17
  br label %427

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = add i32 %231, 1818477683
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1818477683
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1197839130, i32 -923051392
  store i32 %245, i32* %17
  br label %427

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = add i32 %247, 461744650
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 461744650
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -141974240, i32 -923051392
  store i32 %273, i32* %17
  br label %427

; <label>:274:                                    ; preds = %18
  store i32 -988022644, i32* %17
  br label %427

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 516258502, i32 1672981558
  store i32 %289, i32* %17
  br label %427

; <label>:290:                                    ; preds = %18
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* @x.8
  %294 = load i32, i32* @y.9
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -831314740, i32 1672981558
  store i32 %318, i32* %17
  br label %427

; <label>:319:                                    ; preds = %18
  store i32 -988022644, i32* %17
  br label %427

; <label>:320:                                    ; preds = %18
  store i32 1561185669, i32* %17
  br label %427

; <label>:321:                                    ; preds = %18
  %322 = load volatile double*, double** %3
  %323 = load double, double* %322, align 8
  %324 = load double, double* @ra, align 8
  %325 = load double, double* @rb, align 8
  %326 = fadd double %324, %325
  %327 = fcmp ole double %323, %326
  %328 = select i1 %327, i32 1029956433, i32 1339793362
  store i32 %328, i32* %17
  br label %427

; <label>:329:                                    ; preds = %18
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1202407983, i32* %17
  br label %427

; <label>:332:                                    ; preds = %18
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1202407983, i32* %17
  br label %427

; <label>:335:                                    ; preds = %18
  store i32 1561185669, i32* %17
  br label %427

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = sub i32 %337, 1785262056
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1785262056
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1716314947, i32 -215379848
  store i32 %363, i32* %17
  br label %427

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* @x.8
  %366 = load i32, i32* @y.9
  %367 = add i32 %365, 1711307253
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1711307253
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1487687985, i32 -215379848
  store i32 %391, i32* %17
  br label %427

; <label>:392:                                    ; preds = %18
  store i32 -2076945822, i32* %17
  br label %427

; <label>:393:                                    ; preds = %18
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  %399 = load volatile i32*, i32** %4
  store i32 %397, i32* %399, align 4
  store i32 858616999, i32* %17
  br label %427

; <label>:400:                                    ; preds = %18
  ret i32 0

; <label>:401:                                    ; preds = %18
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca double, align 8
  store i32 0, i32* %402, align 4
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %403, align 4
  store i32 -195152136, i32* %17
  br label %427

; <label>:406:                                    ; preds = %18
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* @n, align 4
  %410 = icmp slt i32 %408, %409
  store i32 -282610258, i32* %17
  br label %427

; <label>:411:                                    ; preds = %18
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %412, double* dereferenceable(8) @ya)
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %413, double* dereferenceable(8) @ra)
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %414, double* dereferenceable(8) @xb)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %415, double* dereferenceable(8) @yb)
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %416, double* dereferenceable(8) @rb)
  store i8 0, i8* @doswap, align 1
  %418 = load double, double* @ra, align 8
  %419 = load double, double* @rb, align 8
  %420 = fcmp olt double %418, %419
  store i32 -176959683, i32* %17
  br label %427

; <label>:421:                                    ; preds = %18
  call void @_Z4swapPdS_(double* @xa, double* @xb)
  call void @_Z4swapPdS_(double* @ya, double* @yb)
  call void @_Z4swapPdS_(double* @ra, double* @rb)
  store i8 1, i8* @doswap, align 1
  store i32 1773998415, i32* %17
  br label %427

; <label>:422:                                    ; preds = %18
  store i32 -1197839130, i32* %17
  br label %427

; <label>:423:                                    ; preds = %18
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 516258502, i32* %17
  br label %427

; <label>:426:                                    ; preds = %18
  store i32 1716314947, i32* %17
  br label %427

; <label>:427:                                    ; preds = %426, %423, %422, %421, %411, %406, %401, %393, %392, %364, %336, %335, %332, %329, %321, %320, %319, %290, %275, %274, %246, %230, %227, %224, %220, %212, %200, %199, %184, %169, %166, %141, %125, %122, %103, %75, %74, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984279459.cpp() #0 section ".text.startup" {
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
