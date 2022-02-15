; ModuleID = 'Project_CodeNet_C++1400/p00023/s558260646.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s558260646.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558260646.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = alloca i32
  store i32 -14737385, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %441
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -14737385, label %17
    i32 429850307, label %25
    i32 742959345, label %41
    i32 -1684078683, label %84
    i32 1084127013, label %87
    i32 -37783470, label %115
    i32 1182479144, label %145
    i32 -1609474402, label %146
    i32 -1058326659, label %153
    i32 -769498004, label %156
    i32 -1691786680, label %163
    i32 400376567, label %170
    i32 863242302, label %173
    i32 -1788280613, label %180
    i32 218834069, label %196
    i32 942336854, label %214
    i32 1305774883, label %215
    i32 -1234110820, label %243
    i32 -114307006, label %258
    i32 275423208, label %259
    i32 1507188752, label %287
    i32 1465821277, label %315
    i32 75209315, label %316
    i32 -966686574, label %317
    i32 -2145816297, label %318
    i32 1027634340, label %334
    i32 52972322, label %351
    i32 1331749400, label %353
    i32 776068674, label %431
    i32 1141883291, label %434
    i32 -612688781, label %437
    i32 -1469302867, label %438
    i32 -1937093766, label %439
  ]

; <label>:16:                                     ; preds = %14
  br label %441

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -1968834106
  %20 = add i32 %19, -1
  %21 = sub i32 %20, -1968834106
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %4, align 4
  %23 = icmp ne i32 %18, 0
  %24 = select i1 %23, i32 429850307, i32 -2145816297
  store i32 %24, i32* %13
  br label %441

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -916076193
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -916076193
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 742959345, i32 1331749400
  store i32 %40, i32* %13
  br label %441

; <label>:41:                                     ; preds = %14
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %6)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %7)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %8)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %9)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %10)
  %48 = load double, double* %8, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double %48, %49
  %51 = load double, double* %8, align 8
  %52 = load double, double* %5, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %50, %53
  %55 = load double, double* %9, align 8
  %56 = load double, double* %6, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %9, align 8
  %59 = load double, double* %6, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = fadd double %54, %61
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %11, align 8
  %64 = load double, double* %11, align 8
  %65 = load double, double* %7, align 8
  %66 = load double, double* %10, align 8
  %67 = fsub double %65, %66
  %68 = fcmp olt double %64, %67
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -933876331
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -933876331
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1684078683, i32 1331749400
  store i32 %83, i32* %13
  br label %441

; <label>:84:                                     ; preds = %14
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 1084127013, i32 -1609474402
  store i32 %86, i32* %13
  br label %441

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -1752527224
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1752527224
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -37783470, i32 776068674
  store i32 %114, i32* %13
  br label %441

; <label>:115:                                    ; preds = %14
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -731635814
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -731635814
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1182479144, i32 776068674
  store i32 %144, i32* %13
  br label %441

; <label>:145:                                    ; preds = %14
  store i32 -966686574, i32* %13
  br label %441

; <label>:146:                                    ; preds = %14
  %147 = load double, double* %11, align 8
  %148 = load double, double* %10, align 8
  %149 = load double, double* %7, align 8
  %150 = fsub double %148, %149
  %151 = fcmp olt double %147, %150
  %152 = select i1 %151, i32 -1058326659, i32 -769498004
  store i32 %152, i32* %13
  br label %441

; <label>:153:                                    ; preds = %14
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 75209315, i32* %13
  br label %441

; <label>:156:                                    ; preds = %14
  %157 = load double, double* %7, align 8
  %158 = load double, double* %10, align 8
  %159 = fsub double %157, %158
  %160 = load double, double* %11, align 8
  %161 = fcmp ole double %159, %160
  %162 = select i1 %161, i32 -1691786680, i32 863242302
  store i32 %162, i32* %13
  br label %441

; <label>:163:                                    ; preds = %14
  %164 = load double, double* %11, align 8
  %165 = load double, double* %7, align 8
  %166 = load double, double* %10, align 8
  %167 = fadd double %165, %166
  %168 = fcmp ole double %164, %167
  %169 = select i1 %168, i32 400376567, i32 863242302
  store i32 %169, i32* %13
  br label %441

; <label>:170:                                    ; preds = %14
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 275423208, i32* %13
  br label %441

; <label>:173:                                    ; preds = %14
  %174 = load double, double* %11, align 8
  %175 = load double, double* %7, align 8
  %176 = load double, double* %10, align 8
  %177 = fadd double %175, %176
  %178 = fcmp ogt double %174, %177
  %179 = select i1 %178, i32 -1788280613, i32 1305774883
  store i32 %179, i32* %13
  br label %441

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, 230936254
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 230936254
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 218834069, i32 1141883291
  store i32 %195, i32* %13
  br label %441

; <label>:196:                                    ; preds = %14
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, -243351363
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -243351363
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 942336854, i32 1141883291
  store i32 %213, i32* %13
  br label %441

; <label>:214:                                    ; preds = %14
  store i32 1305774883, i32* %13
  br label %441

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, -471084272
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -471084272
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1234110820, i32 -612688781
  store i32 %242, i32* %13
  br label %441

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -114307006, i32 -612688781
  store i32 %257, i32* %13
  br label %441

; <label>:258:                                    ; preds = %14
  store i32 275423208, i32* %13
  br label %441

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 242931043
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 242931043
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1507188752, i32 -1469302867
  store i32 %286, i32* %13
  br label %441

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, -1333633406
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1333633406
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1465821277, i32 -1469302867
  store i32 %314, i32* %13
  br label %441

; <label>:315:                                    ; preds = %14
  store i32 75209315, i32* %13
  br label %441

; <label>:316:                                    ; preds = %14
  store i32 -966686574, i32* %13
  br label %441

; <label>:317:                                    ; preds = %14
  store i32 -14737385, i32* %13
  br label %441

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, -2017158976
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2017158976
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1027634340, i32 -1937093766
  store i32 %333, i32* %13
  br label %441

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %3, align 4
  store i32 %335, i32* %1
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = add i32 %336, 680371444
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 680371444
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 52972322, i32 -1937093766
  store i32 %350, i32* %13
  br label %441

; <label>:351:                                    ; preds = %14
  %352 = load volatile i32, i32* %1
  ret i32 %352

; <label>:353:                                    ; preds = %14
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %354, double* dereferenceable(8) %6)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %355, double* dereferenceable(8) %7)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %356, double* dereferenceable(8) %8)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %357, double* dereferenceable(8) %9)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %358, double* dereferenceable(8) %10)
  %360 = load double, double* %8, align 8
  %361 = load double, double* %5, align 8
  %362 = fsub double %360, %361
  %363 = load double, double* %8, align 8
  %364 = load double, double* %5, align 8
  %365 = fsub double -0.000000e+00, %363
  %366 = fadd double %365, %364
  %367 = fsub double %363, %364
  %368 = fmul double %367, %364
  %369 = fsub double %363, %364
  %370 = fmul double %369, %364
  %371 = fsub double -0.000000e+00, %363
  %372 = fadd double %371, %364
  %373 = fsub double %363, %364
  %374 = fmul double %373, %364
  %375 = fsub double %363, %364
  %376 = fsub double %362, %375
  %377 = fmul double %376, %375
  %378 = fsub double -0.000000e+00, %362
  %379 = fadd double %378, %375
  %380 = fsub double -0.000000e+00, %362
  %381 = fadd double %380, %375
  %382 = fmul double %362, %375
  %383 = load double, double* %9, align 8
  %384 = load double, double* %6, align 8
  %385 = fsub double -0.000000e+00, %383
  %386 = fadd double %385, %384
  %387 = fsub double -0.000000e+00, %383
  %388 = fadd double %387, %384
  %389 = fsub double %383, %384
  %390 = fmul double %389, %384
  %391 = fsub double %383, %384
  %392 = load double, double* %9, align 8
  %393 = load double, double* %6, align 8
  %394 = fsub double -0.000000e+00, %392
  %395 = fadd double %394, %393
  %396 = fsub double %392, %393
  %397 = fmul double %396, %393
  %398 = fsub double %392, %393
  %399 = fsub double %391, %398
  %400 = fmul double %399, %398
  %401 = fsub double -0.000000e+00, %391
  %402 = fadd double %401, %398
  %403 = fsub double -0.000000e+00, %391
  %404 = fadd double %403, %398
  %405 = fsub double %391, %398
  %406 = fmul double %405, %398
  %407 = fsub double %391, %398
  %408 = fmul double %407, %398
  %409 = fsub double -0.000000e+00, %391
  %410 = fadd double %409, %398
  %411 = fsub double -0.000000e+00, %391
  %412 = fadd double %411, %398
  %413 = fmul double %391, %398
  %414 = fsub double %382, %413
  %415 = fmul double %414, %413
  %416 = fsub double %382, %413
  %417 = fmul double %416, %413
  %418 = fsub double -0.000000e+00, %382
  %419 = fadd double %418, %413
  %420 = fsub double -0.000000e+00, %382
  %421 = fadd double %420, %413
  %422 = fadd double %382, %413
  %423 = call double @sqrt(double %422) #3
  store double %423, double* %11, align 8
  %424 = load double, double* %11, align 8
  %425 = load double, double* %7, align 8
  %426 = load double, double* %10, align 8
  %427 = fsub double %425, %426
  %428 = fmul double %427, %426
  %429 = fsub double %425, %426
  %430 = fcmp olt double %424, %429
  store i32 742959345, i32* %13
  br label %441

; <label>:431:                                    ; preds = %14
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -37783470, i32* %13
  br label %441

; <label>:434:                                    ; preds = %14
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 218834069, i32* %13
  br label %441

; <label>:437:                                    ; preds = %14
  store i32 -1234110820, i32* %13
  br label %441

; <label>:438:                                    ; preds = %14
  store i32 1507188752, i32* %13
  br label %441

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* %3, align 4
  store i32 1027634340, i32* %13
  br label %441

; <label>:441:                                    ; preds = %439, %438, %437, %434, %431, %353, %334, %318, %317, %316, %315, %287, %259, %258, %243, %215, %214, %196, %180, %173, %170, %163, %156, %153, %146, %145, %115, %87, %84, %41, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558260646.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -507908343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -507908343, label %16
    i32 -1706317937, label %36
    i32 -13355114, label %52
    i32 843107707, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1706317937, i32 843107707
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1210628706
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1210628706
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -13355114, i32 843107707
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1706317937, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
