; ModuleID = 'Project_CodeNet_C++1400/p00055/s927671137.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s927671137.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%06f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927671137.cpp, i8* null }]
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
  %5 = add i32 %3, -171721047
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -171721047
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1354789696, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1354789696, label %17
    i32 1511507272, label %25
    i32 1565699342, label %42
    i32 -59065184, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1511507272, i32 -59065184
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 65044746
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 65044746
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1565699342, i32 -59065184
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1511507272, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1888750357
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1888750357
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 126720307, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %348
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 126720307, label %22
    i32 -19306009, label %30
    i32 486461464, label %51
    i32 -1677550717, label %52
    i32 -1068505183, label %65
    i32 -2067160867, label %70
    i32 930877958, label %86
    i32 1849008184, label %117
    i32 1734142727, label %120
    i32 439797183, label %126
    i32 -1300670724, label %142
    i32 2027380537, label %162
    i32 986638992, label %163
    i32 -437292722, label %190
    i32 1366775141, label %209
    i32 1403800318, label %210
    i32 -1658836016, label %226
    i32 619219460, label %248
    i32 1098666181, label %249
    i32 -51313443, label %257
    i32 -148766802, label %272
    i32 -1169318458, label %290
    i32 -1806535656, label %291
    i32 1856255083, label %294
    i32 -578202435, label %299
    i32 1747557869, label %303
    i32 622608205, label %318
    i32 -2047437809, label %335
    i32 2106559822, label %344
  ]

; <label>:21:                                     ; preds = %19
  br label %348

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -19306009, i32 1856255083
  store i32 %29, i32* %18
  br label %348

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca double, align 8
  store double* %32, double** %4
  %33 = alloca double, align 8
  store double* %33, double** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -410419175
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -410419175
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 486461464, i32 1856255083
  store i32 %50, i32* %18
  br label %348

; <label>:51:                                     ; preds = %19
  store i32 -1677550717, i32* %18
  br label %348

; <label>:52:                                     ; preds = %19
  %53 = load volatile double*, double** %4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %53)
  %55 = bitcast %"class.std::basic_istream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_istream"* %54 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %62)
  %64 = select i1 %63, i32 -1068505183, i32 -1806535656
  store i32 %64, i32* %18
  br label %348

; <label>:65:                                     ; preds = %19
  %66 = load volatile double*, double** %4
  %67 = load double, double* %66, align 8
  %68 = load volatile double*, double** %3
  store double %67, double* %68, align 8
  %69 = load volatile i32*, i32** %2
  store i32 2, i32* %69, align 4
  store i32 -2067160867, i32* %18
  br label %348

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1553425830
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1553425830
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 930877958, i32 -578202435
  store i32 %85, i32* %18
  br label %348

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 10
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -977472074
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -977472074
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1849008184, i32 -578202435
  store i32 %116, i32* %18
  br label %348

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 1734142727, i32 -51313443
  store i32 %119, i32* %18
  br label %348

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 2
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 439797183, i32 986638992
  store i32 %125, i32* %18
  br label %348

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -707939458
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -707939458
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1300670724, i32 1747557869
  store i32 %141, i32* %18
  br label %348

; <label>:142:                                    ; preds = %19
  %143 = load volatile double*, double** %4
  %144 = load double, double* %143, align 8
  %145 = fdiv double %144, 3.000000e+00
  %146 = load volatile double*, double** %4
  store double %145, double* %146, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 972188374
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 972188374
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2027380537, i32 1747557869
  store i32 %161, i32* %18
  br label %348

; <label>:162:                                    ; preds = %19
  store i32 1403800318, i32* %18
  br label %348

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -437292722, i32 622608205
  store i32 %189, i32* %18
  br label %348

; <label>:190:                                    ; preds = %19
  %191 = load volatile double*, double** %4
  %192 = load double, double* %191, align 8
  %193 = fmul double %192, 2.000000e+00
  %194 = load volatile double*, double** %4
  store double %193, double* %194, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1366775141, i32 622608205
  store i32 %208, i32* %18
  br label %348

; <label>:209:                                    ; preds = %19
  store i32 1403800318, i32* %18
  br label %348

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 671188559
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 671188559
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1658836016, i32 -2047437809
  store i32 %225, i32* %18
  br label %348

; <label>:226:                                    ; preds = %19
  %227 = load volatile double*, double** %4
  %228 = load double, double* %227, align 8
  %229 = load volatile double*, double** %3
  %230 = load double, double* %229, align 8
  %231 = fadd double %230, %228
  %232 = load volatile double*, double** %3
  store double %231, double* %232, align 8
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -979236921
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -979236921
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 619219460, i32 -2047437809
  store i32 %247, i32* %18
  br label %348

; <label>:248:                                    ; preds = %19
  store i32 1098666181, i32* %18
  br label %348

; <label>:249:                                    ; preds = %19
  %250 = load volatile i32*, i32** %2
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 1725109729
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1725109729
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %2
  store i32 %254, i32* %256, align 4
  store i32 -2067160867, i32* %18
  br label %348

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -148766802, i32 2106559822
  store i32 %271, i32* %18
  br label %348

; <label>:272:                                    ; preds = %19
  %273 = load volatile double*, double** %3
  %274 = load double, double* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %274)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
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
  %289 = select i1 %287, i32 -1169318458, i32 2106559822
  store i32 %289, i32* %18
  br label %348

; <label>:290:                                    ; preds = %19
  store i32 -1677550717, i32* %18
  br label %348

; <label>:291:                                    ; preds = %19
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  ret i32 %293

; <label>:294:                                    ; preds = %19
  %295 = alloca i32, align 4
  %296 = alloca double, align 8
  %297 = alloca double, align 8
  %298 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  store i32 -19306009, i32* %18
  br label %348

; <label>:299:                                    ; preds = %19
  %300 = load volatile i32*, i32** %2
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %301, 10
  store i32 930877958, i32* %18
  br label %348

; <label>:303:                                    ; preds = %19
  %304 = load volatile double*, double** %4
  %305 = load double, double* %304, align 8
  %306 = fsub double %305, 3.000000e+00
  %307 = fmul double %306, 3.000000e+00
  %308 = fsub double -0.000000e+00, %305
  %309 = fadd double %308, 3.000000e+00
  %310 = fsub double %305, 3.000000e+00
  %311 = fmul double %310, 3.000000e+00
  %312 = fsub double %305, 3.000000e+00
  %313 = fmul double %312, 3.000000e+00
  %314 = fsub double -0.000000e+00, %305
  %315 = fadd double %314, 3.000000e+00
  %316 = fdiv double %305, 3.000000e+00
  %317 = load volatile double*, double** %4
  store double %316, double* %317, align 8
  store i32 -1300670724, i32* %18
  br label %348

; <label>:318:                                    ; preds = %19
  %319 = load volatile double*, double** %4
  %320 = load double, double* %319, align 8
  %321 = fsub double %320, 2.000000e+00
  %322 = fmul double %321, 2.000000e+00
  %323 = fsub double %320, 2.000000e+00
  %324 = fmul double %323, 2.000000e+00
  %325 = fsub double %320, 2.000000e+00
  %326 = fmul double %325, 2.000000e+00
  %327 = fsub double %320, 2.000000e+00
  %328 = fmul double %327, 2.000000e+00
  %329 = fsub double %320, 2.000000e+00
  %330 = fmul double %329, 2.000000e+00
  %331 = fsub double %320, 2.000000e+00
  %332 = fmul double %331, 2.000000e+00
  %333 = fmul double %320, 2.000000e+00
  %334 = load volatile double*, double** %4
  store double %333, double* %334, align 8
  store i32 -437292722, i32* %18
  br label %348

; <label>:335:                                    ; preds = %19
  %336 = load volatile double*, double** %4
  %337 = load double, double* %336, align 8
  %338 = load volatile double*, double** %3
  %339 = load double, double* %338, align 8
  %340 = fsub double -0.000000e+00, %339
  %341 = fadd double %340, %337
  %342 = fadd double %339, %337
  %343 = load volatile double*, double** %3
  store double %342, double* %343, align 8
  store i32 -1658836016, i32* %18
  br label %348

; <label>:344:                                    ; preds = %19
  %345 = load volatile double*, double** %3
  %346 = load double, double* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %346)
  store i32 -148766802, i32* %18
  br label %348

; <label>:348:                                    ; preds = %344, %335, %318, %303, %299, %294, %290, %272, %257, %249, %248, %226, %210, %209, %190, %163, %162, %142, %126, %120, %117, %86, %70, %65, %52, %51, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927671137.cpp() #0 section ".text.startup" {
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
