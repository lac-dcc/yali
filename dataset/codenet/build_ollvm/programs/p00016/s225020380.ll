; ModuleID = 'Project_CodeNet_C++1400/p00016/s225020380.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s225020380.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%d , %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225020380.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1667877602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1667877602, label %16
    i32 -225932, label %36
    i32 1731875988, label %53
    i32 -157966300, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -225932, i32 -157966300
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 188928984
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 188928984
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1731875988, i32 -157966300
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -225932, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0x400921FB54442D18, double* %9, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %8, align 8
  %14 = fadd double %13, %12
  store double %14, double* %8, align 8
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %6, align 4
  %16 = alloca i32
  store i32 436091920, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %339
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 436091920, label %20
    i32 -1056403184, label %36
    i32 755470871, label %66
    i32 -1386162135, label %69
    i32 -312006734, label %73
    i32 847471820, label %101
    i32 2028737303, label %145
    i32 1502205514, label %146
    i32 -1501223819, label %162
    i32 1061833427, label %198
    i32 -1842171506, label %199
    i32 -1970670286, label %200
    i32 -348899871, label %216
    i32 905819491, label %231
    i32 -1350694013, label %232
    i32 1909865523, label %235
    i32 322870754, label %329
    i32 966460949, label %338
  ]

; <label>:19:                                     ; preds = %17
  br label %339

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1862415560
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1862415560
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1056403184, i32 -1350694013
  store i32 %35, i32* %16
  br label %339

; <label>:36:                                     ; preds = %17
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 396451597
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 396451597
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 755470871, i32 -1350694013
  store i32 %65, i32* %16
  br label %339

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -1386162135, i32 -1970670286
  store i32 %68, i32* %16
  br label %339

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -312006734, i32 1502205514
  store i32 %72, i32* %16
  br label %339

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -445857970
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -445857970
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 847471820, i32 1909865523
  store i32 %100, i32* %16
  br label %339

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %6, align 4
  %105 = sitofp i32 %104 to double
  %106 = load double, double* %9, align 8
  %107 = fmul double %105, %106
  %108 = fdiv double %107, 1.800000e+02
  %109 = call double @sin(double %108) #3
  %110 = fmul double %103, %109
  %111 = load double, double* %7, align 8
  %112 = fadd double %111, %110
  store double %112, double* %7, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = load double, double* %9, align 8
  %118 = fmul double %116, %117
  %119 = fdiv double %118, 1.800000e+02
  %120 = call double @cos(double %119) #3
  %121 = fmul double %114, %120
  %122 = load double, double* %8, align 8
  %123 = fadd double %122, %121
  store double %123, double* %8, align 8
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 1938926521
  %127 = add i32 %126, %124
  %128 = sub i32 %127, 1938926521
  %129 = add nsw i32 %125, %124
  store i32 %128, i32* %6, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1042314984
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1042314984
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2028737303, i32 1909865523
  store i32 %144, i32* %16
  br label %339

; <label>:145:                                    ; preds = %17
  store i32 -1842171506, i32* %16
  br label %339

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1491851944
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1491851944
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1501223819, i32 322870754
  store i32 %161, i32* %16
  br label %339

; <label>:162:                                    ; preds = %17
  %163 = load double, double* %7, align 8
  %164 = fptosi double %163 to i32
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load double, double* %8, align 8
  %168 = fptosi double %167 to i32
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1739575458
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1739575458
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1061833427, i32 322870754
  store i32 %197, i32* %16
  br label %339

; <label>:198:                                    ; preds = %17
  store i32 -1970670286, i32* %16
  br label %339

; <label>:199:                                    ; preds = %17
  store i32 436091920, i32* %16
  br label %339

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -932659203
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -932659203
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -348899871, i32 966460949
  store i32 %215, i32* %16
  br label %339

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 905819491, i32 966460949
  store i32 %230, i32* %16
  br label %339

; <label>:231:                                    ; preds = %17
  ret i32 0

; <label>:232:                                    ; preds = %17
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %234 = icmp ne i32 %233, 0
  store i32 -1056403184, i32* %16
  br label %339

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %3, align 4
  %237 = sitofp i32 %236 to double
  %238 = load i32, i32* %6, align 4
  %239 = sitofp i32 %238 to double
  %240 = load double, double* %9, align 8
  %241 = fsub double -0.000000e+00, %239
  %242 = fadd double %241, %240
  %243 = fsub double %239, %240
  %244 = fmul double %243, %240
  %245 = fmul double %239, %240
  %246 = fsub double -0.000000e+00, %245
  %247 = fadd double %246, 1.800000e+02
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, 1.800000e+02
  %250 = fsub double -0.000000e+00, %245
  %251 = fadd double %250, 1.800000e+02
  %252 = fsub double -0.000000e+00, %245
  %253 = fadd double %252, 1.800000e+02
  %254 = fdiv double %245, 1.800000e+02
  %255 = call double @sin(double %254) #3
  %256 = fsub double %237, %255
  %257 = fmul double %256, %255
  %258 = fmul double %237, %255
  %259 = load double, double* %7, align 8
  %260 = fsub double %259, %258
  %261 = fmul double %260, %258
  %262 = fsub double %259, %258
  %263 = fmul double %262, %258
  %264 = fadd double %259, %258
  store double %264, double* %7, align 8
  %265 = load i32, i32* %3, align 4
  %266 = sitofp i32 %265 to double
  %267 = load i32, i32* %6, align 4
  %268 = sitofp i32 %267 to double
  %269 = load double, double* %9, align 8
  %270 = fsub double -0.000000e+00, %268
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %268
  %273 = fadd double %272, %269
  %274 = fsub double %268, %269
  %275 = fmul double %274, %269
  %276 = fsub double -0.000000e+00, %268
  %277 = fadd double %276, %269
  %278 = fsub double -0.000000e+00, %268
  %279 = fadd double %278, %269
  %280 = fsub double -0.000000e+00, %268
  %281 = fadd double %280, %269
  %282 = fmul double %268, %269
  %283 = fsub double %282, 1.800000e+02
  %284 = fmul double %283, 1.800000e+02
  %285 = fdiv double %282, 1.800000e+02
  %286 = call double @cos(double %285) #3
  %287 = fmul double %266, %286
  %288 = load double, double* %8, align 8
  %289 = fsub double %288, %287
  %290 = fmul double %289, %287
  %291 = fadd double %288, %287
  store double %291, double* %8, align 8
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %6, align 4
  %294 = add i32 0, -2009665423
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -2009665423
  %297 = sub i32 0, %293
  %298 = sub i32 %296, 898091088
  %299 = add i32 %298, %292
  %300 = add i32 %299, 898091088
  %301 = add i32 %296, %292
  %302 = sub i32 0, %293
  %303 = add i32 0, %302
  %304 = sub i32 0, %293
  %305 = sub i32 0, %303
  %306 = sub i32 0, %292
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, %292
  %310 = sub i32 %293, 1769787041
  %311 = sub i32 %310, %292
  %312 = add i32 %311, 1769787041
  %313 = sub i32 %293, %292
  %314 = mul i32 %312, %292
  %315 = sub i32 0, %292
  %316 = add i32 %293, %315
  %317 = sub i32 %293, %292
  %318 = mul i32 %316, %292
  %319 = sub i32 0, %293
  %320 = add i32 0, %319
  %321 = sub i32 0, %293
  %322 = sub i32 0, %292
  %323 = sub i32 %320, %322
  %324 = add i32 %320, %292
  %325 = add i32 %293, -356110928
  %326 = add i32 %325, %292
  %327 = sub i32 %326, -356110928
  %328 = add nsw i32 %293, %292
  store i32 %327, i32* %6, align 4
  store i32 847471820, i32* %16
  br label %339

; <label>:329:                                    ; preds = %17
  %330 = load double, double* %7, align 8
  %331 = fptosi double %330 to i32
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load double, double* %8, align 8
  %335 = fptosi double %334 to i32
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1501223819, i32* %16
  br label %339

; <label>:338:                                    ; preds = %17
  store i32 -348899871, i32* %16
  br label %339

; <label>:339:                                    ; preds = %338, %329, %235, %232, %216, %200, %199, %198, %162, %146, %145, %101, %73, %69, %66, %36, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225020380.cpp() #0 section ".text.startup" {
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
