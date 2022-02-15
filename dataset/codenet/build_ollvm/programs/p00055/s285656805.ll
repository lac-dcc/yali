; ModuleID = 'Project_CodeNet_C++1400/p00055/s285656805.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s285656805.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%10.8f\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%11.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285656805.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1427000191
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1427000191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -628116584, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -628116584, label %17
    i32 -1925610780, label %25
    i32 -1400788062, label %41
    i32 -1734624356, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1925610780, i32 -1734624356
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1400788062, i32 -1734624356
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1925610780, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = load double, double* %4, align 8
  %8 = fadd double %7, %6
  store double %8, double* %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1508377785, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %358
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1508377785, label %13
    i32 -88817363, label %17
    i32 1108605349, label %26
    i32 -1131699438, label %53
    i32 -1885369018, label %69
    i32 -624868738, label %70
    i32 -810873896, label %76
    i32 1903239068, label %103
    i32 -1246698032, label %136
    i32 14084088, label %137
    i32 -2115461922, label %138
    i32 755617108, label %150
    i32 -194321431, label %157
    i32 -773485952, label %160
    i32 -557125426, label %187
    i32 -1480969525, label %217
    i32 -218350350, label %220
    i32 841235138, label %236
    i32 152621495, label %254
    i32 1875298390, label %255
    i32 -2146910716, label %283
    i32 2124448934, label %310
    i32 -102609320, label %311
    i32 828294862, label %313
    i32 587809325, label %314
    i32 -1594668145, label %351
    i32 1231974315, label %354
    i32 660028336, label %357
  ]

; <label>:12:                                     ; preds = %10
  br label %358

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -88817363, i32 14084088
  store i32 %16, i32* %9
  br label %358

; <label>:17:                                     ; preds = %10
  %18 = load double, double* %3, align 8
  %19 = fmul double %18, 2.000000e+00
  store double %19, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = load double, double* %4, align 8
  %22 = fadd double %21, %20
  store double %22, double* %4, align 8
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i32 1108605349, i32 -624868738
  store i32 %25, i32* %9
  br label %358

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1131699438, i32 828294862
  store i32 %52, i32* %9
  br label %358

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 1279032987
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1279032987
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1885369018, i32 828294862
  store i32 %68, i32* %9
  br label %358

; <label>:69:                                     ; preds = %10
  store i32 14084088, i32* %9
  br label %358

; <label>:70:                                     ; preds = %10
  %71 = load double, double* %3, align 8
  %72 = fdiv double %71, 3.000000e+00
  store double %72, double* %3, align 8
  %73 = load double, double* %3, align 8
  %74 = load double, double* %4, align 8
  %75 = fadd double %74, %73
  store double %75, double* %4, align 8
  store i32 -810873896, i32* %9
  br label %358

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 1903239068, i32 587809325
  store i32 %102, i32* %9
  br label %358

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 1268704845
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1268704845
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -676356316
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -676356316
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1246698032, i32 587809325
  store i32 %135, i32* %9
  br label %358

; <label>:136:                                    ; preds = %10
  store i32 -1508377785, i32* %9
  br label %358

; <label>:137:                                    ; preds = %10
  store i32 -2115461922, i32* %9
  br label %358

; <label>:138:                                    ; preds = %10
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %140 = bitcast %"class.std::basic_istream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_istream"* %139 to i8*
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  %147 = bitcast i8* %146 to %"class.std::basic_ios"*
  %148 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %147)
  %149 = select i1 %148, i32 755617108, i32 -102609320
  store i32 %149, i32* %9
  br label %358

; <label>:150:                                    ; preds = %10
  %151 = load double, double* %4, align 8
  %152 = load double, double* %3, align 8
  %153 = fmul double %152, %151
  store double %153, double* %3, align 8
  %154 = load double, double* %3, align 8
  %155 = fcmp olt double %154, 1.000000e+01
  %156 = select i1 %155, i32 -194321431, i32 -773485952
  store i32 %156, i32* %9
  br label %358

; <label>:157:                                    ; preds = %10
  %158 = load double, double* %3, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %158)
  store i32 -773485952, i32* %9
  br label %358

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -557125426, i32 -1594668145
  store i32 %186, i32* %9
  br label %358

; <label>:187:                                    ; preds = %10
  %188 = load double, double* %3, align 8
  %189 = fcmp oge double %188, 1.000000e+01
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, -982995231
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -982995231
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1480969525, i32 -1594668145
  store i32 %216, i32* %9
  br label %358

; <label>:217:                                    ; preds = %10
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 -218350350, i32 1875298390
  store i32 %219, i32* %9
  br label %358

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -613327580
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -613327580
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 841235138, i32 1231974315
  store i32 %235, i32* %9
  br label %358

; <label>:236:                                    ; preds = %10
  %237 = load double, double* %3, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %237)
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -575719209
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -575719209
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 152621495, i32 1231974315
  store i32 %253, i32* %9
  br label %358

; <label>:254:                                    ; preds = %10
  store i32 1875298390, i32* %9
  br label %358

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, -130822480
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -130822480
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2146910716, i32 660028336
  store i32 %282, i32* %9
  br label %358

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2124448934, i32 660028336
  store i32 %309, i32* %9
  br label %358

; <label>:310:                                    ; preds = %10
  store i32 -2115461922, i32* %9
  br label %358

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* %2, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %10
  store i32 -1131699438, i32* %9
  br label %358

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %5, align 4
  %316 = add i32 0, 650697715
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 650697715
  %319 = sub i32 0, %315
  %320 = add i32 %318, 333601985
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 333601985
  %323 = add i32 %318, 1
  %324 = sub i32 0, -1620735844
  %325 = sub i32 %324, %315
  %326 = add i32 %325, -1620735844
  %327 = sub i32 0, %315
  %328 = sub i32 0, 1
  %329 = sub i32 %326, %328
  %330 = add i32 %326, 1
  %331 = add i32 0, 1070117529
  %332 = sub i32 %331, %315
  %333 = sub i32 %332, 1070117529
  %334 = sub i32 0, %315
  %335 = sub i32 0, 1
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 1
  %338 = sub i32 0, %315
  %339 = add i32 0, %338
  %340 = sub i32 0, %315
  %341 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, 1
  %346 = shl i32 %315, 1
  %347 = sub i32 %315, -143316098
  %348 = add i32 %347, 1
  %349 = add i32 %348, -143316098
  %350 = add nsw i32 %315, 1
  store i32 %349, i32* %5, align 4
  store i32 1903239068, i32* %9
  br label %358

; <label>:351:                                    ; preds = %10
  %352 = load double, double* %3, align 8
  %353 = fcmp oge double %352, 1.000000e+01
  store i32 -557125426, i32* %9
  br label %358

; <label>:354:                                    ; preds = %10
  %355 = load double, double* %3, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %355)
  store i32 841235138, i32* %9
  br label %358

; <label>:357:                                    ; preds = %10
  store i32 -2146910716, i32* %9
  br label %358

; <label>:358:                                    ; preds = %357, %354, %351, %314, %313, %310, %283, %255, %254, %236, %220, %217, %187, %160, %157, %150, %138, %137, %136, %103, %76, %70, %69, %53, %26, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285656805.cpp() #0 section ".text.startup" {
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
