; ModuleID = 'Project_CodeNet_C++1400/p00016/s149438726.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s149438726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149438726.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 9.000000e+01, double* %7, align 8
  %9 = alloca i32
  store i32 782034123, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %267
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 782034123, label %13
    i32 -1901610739, label %27
    i32 -44476226, label %42
    i32 2133127670, label %71
    i32 -1145272168, label %74
    i32 -80276381, label %78
    i32 -1306962176, label %79
    i32 -561321789, label %107
    i32 -527375526, label %141
    i32 1183382519, label %142
    i32 397909663, label %152
    i32 -2135589689, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %267

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* dereferenceable(1) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %6)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 -1901610739, i32 1183382519
  store i32 %26, i32* %9
  br label %267

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -44476226, i32 397909663
  store i32 %41, i32* %9
  br label %267

; <label>:42:                                     ; preds = %10
  %43 = load double, double* %5, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2133127670, i32 397909663
  store i32 %70, i32* %9
  br label %267

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -1145272168, i32 -1306962176
  store i32 %73, i32* %9
  br label %267

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %6, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = select i1 %76, i32 -80276381, i32 -1306962176
  store i32 %77, i32* %9
  br label %267

; <label>:78:                                     ; preds = %10
  store i32 1183382519, i32* %9
  br label %267

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -380304989
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -380304989
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -561321789, i32 -2135589689
  store i32 %106, i32* %9
  br label %267

; <label>:107:                                    ; preds = %10
  %108 = load double, double* %5, align 8
  %109 = load double, double* %7, align 8
  %110 = fdiv double %109, 1.800000e+02
  %111 = fmul double %110, 0x400921FB54442D18
  %112 = call double @cos(double %111) #3
  %113 = fmul double %108, %112
  %114 = load double, double* %3, align 8
  %115 = fadd double %114, %113
  store double %115, double* %3, align 8
  %116 = load double, double* %5, align 8
  %117 = load double, double* %7, align 8
  %118 = fdiv double %117, 1.800000e+02
  %119 = fmul double %118, 0x400921FB54442D18
  %120 = call double @sin(double %119) #3
  %121 = fmul double %116, %120
  %122 = load double, double* %4, align 8
  %123 = fadd double %122, %121
  store double %123, double* %4, align 8
  %124 = load double, double* %6, align 8
  %125 = load double, double* %7, align 8
  %126 = fsub double %125, %124
  store double %126, double* %7, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -527375526, i32 -2135589689
  store i32 %140, i32* %9
  br label %267

; <label>:141:                                    ; preds = %10
  store i32 782034123, i32* %9
  br label %267

; <label>:142:                                    ; preds = %10
  %143 = load double, double* %3, align 8
  %144 = fptosi double %143 to i32
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load double, double* %4, align 8
  %148 = fptosi double %147 to i32
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %2, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %10
  %153 = load double, double* %5, align 8
  %154 = fcmp oeq double %153, 0.000000e+00
  store i32 -44476226, i32* %9
  br label %267

; <label>:155:                                    ; preds = %10
  %156 = load double, double* %5, align 8
  %157 = load double, double* %7, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = fadd double %158, 1.800000e+02
  %160 = fsub double %157, 1.800000e+02
  %161 = fmul double %160, 1.800000e+02
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, 1.800000e+02
  %164 = fsub double %157, 1.800000e+02
  %165 = fmul double %164, 1.800000e+02
  %166 = fsub double -0.000000e+00, %157
  %167 = fadd double %166, 1.800000e+02
  %168 = fdiv double %157, 1.800000e+02
  %169 = fsub double %168, 0x400921FB54442D18
  %170 = fmul double %169, 0x400921FB54442D18
  %171 = fsub double -0.000000e+00, %168
  %172 = fadd double %171, 0x400921FB54442D18
  %173 = fsub double -0.000000e+00, %168
  %174 = fadd double %173, 0x400921FB54442D18
  %175 = fsub double %168, 0x400921FB54442D18
  %176 = fmul double %175, 0x400921FB54442D18
  %177 = fsub double -0.000000e+00, %168
  %178 = fadd double %177, 0x400921FB54442D18
  %179 = fsub double -0.000000e+00, %168
  %180 = fadd double %179, 0x400921FB54442D18
  %181 = fsub double %168, 0x400921FB54442D18
  %182 = fmul double %181, 0x400921FB54442D18
  %183 = fmul double %168, 0x400921FB54442D18
  %184 = call double @cos(double %183) #3
  %185 = fsub double -0.000000e+00, %156
  %186 = fadd double %185, %184
  %187 = fsub double -0.000000e+00, %156
  %188 = fadd double %187, %184
  %189 = fsub double %156, %184
  %190 = fmul double %189, %184
  %191 = fsub double -0.000000e+00, %156
  %192 = fadd double %191, %184
  %193 = fsub double -0.000000e+00, %156
  %194 = fadd double %193, %184
  %195 = fsub double %156, %184
  %196 = fmul double %195, %184
  %197 = fmul double %156, %184
  %198 = load double, double* %3, align 8
  %199 = fsub double -0.000000e+00, %198
  %200 = fadd double %199, %197
  %201 = fadd double %198, %197
  store double %201, double* %3, align 8
  %202 = load double, double* %5, align 8
  %203 = load double, double* %7, align 8
  %204 = fsub double %203, 1.800000e+02
  %205 = fmul double %204, 1.800000e+02
  %206 = fsub double %203, 1.800000e+02
  %207 = fmul double %206, 1.800000e+02
  %208 = fsub double -0.000000e+00, %203
  %209 = fadd double %208, 1.800000e+02
  %210 = fsub double -0.000000e+00, %203
  %211 = fadd double %210, 1.800000e+02
  %212 = fsub double -0.000000e+00, %203
  %213 = fadd double %212, 1.800000e+02
  %214 = fsub double -0.000000e+00, %203
  %215 = fadd double %214, 1.800000e+02
  %216 = fsub double -0.000000e+00, %203
  %217 = fadd double %216, 1.800000e+02
  %218 = fdiv double %203, 1.800000e+02
  %219 = fsub double -0.000000e+00, %218
  %220 = fadd double %219, 0x400921FB54442D18
  %221 = fsub double %218, 0x400921FB54442D18
  %222 = fmul double %221, 0x400921FB54442D18
  %223 = fsub double %218, 0x400921FB54442D18
  %224 = fmul double %223, 0x400921FB54442D18
  %225 = fsub double %218, 0x400921FB54442D18
  %226 = fmul double %225, 0x400921FB54442D18
  %227 = fmul double %218, 0x400921FB54442D18
  %228 = call double @sin(double %227) #3
  %229 = fsub double -0.000000e+00, %202
  %230 = fadd double %229, %228
  %231 = fsub double %202, %228
  %232 = fmul double %231, %228
  %233 = fsub double %202, %228
  %234 = fmul double %233, %228
  %235 = fsub double -0.000000e+00, %202
  %236 = fadd double %235, %228
  %237 = fmul double %202, %228
  %238 = load double, double* %4, align 8
  %239 = fsub double -0.000000e+00, %238
  %240 = fadd double %239, %237
  %241 = fsub double %238, %237
  %242 = fmul double %241, %237
  %243 = fsub double %238, %237
  %244 = fmul double %243, %237
  %245 = fsub double %238, %237
  %246 = fmul double %245, %237
  %247 = fsub double %238, %237
  %248 = fmul double %247, %237
  %249 = fsub double %238, %237
  %250 = fmul double %249, %237
  %251 = fadd double %238, %237
  store double %251, double* %4, align 8
  %252 = load double, double* %6, align 8
  %253 = load double, double* %7, align 8
  %254 = fsub double %253, %252
  %255 = fmul double %254, %252
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, %252
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, %252
  %260 = fsub double %253, %252
  %261 = fmul double %260, %252
  %262 = fsub double %253, %252
  %263 = fmul double %262, %252
  %264 = fsub double %253, %252
  %265 = fmul double %264, %252
  %266 = fsub double %253, %252
  store double %266, double* %7, align 8
  store i32 -561321789, i32* %9
  br label %267

; <label>:267:                                    ; preds = %155, %152, %141, %107, %79, %78, %74, %71, %42, %27, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149438726.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 872885101, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 872885101, label %16
    i32 809642033, label %36
    i32 1899693173, label %51
    i32 1032531483, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 809642033, i32 1032531483
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1899693173, i32 1032531483
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 809642033, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
