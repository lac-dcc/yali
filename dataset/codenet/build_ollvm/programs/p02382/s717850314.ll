; ModuleID = 'Project_CodeNet_C++1400/p02382/s717850314.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s717850314.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717850314.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -1561328957, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %556
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1561328957, label %20
    i32 -674431027, label %25
    i32 -945040344, label %30
    i32 -701730582, label %37
    i32 431450981, label %38
    i32 -1570178049, label %43
    i32 1812265580, label %48
    i32 1813516422, label %75
    i32 1051223001, label %97
    i32 1578172193, label %98
    i32 -1938051850, label %125
    i32 621234124, label %153
    i32 1963533766, label %154
    i32 963757212, label %159
    i32 -670609094, label %238
    i32 -1762949135, label %244
    i32 1836177519, label %271
    i32 585157833, label %299
    i32 1618305477, label %300
    i32 -1150521585, label %308
    i32 -1476266273, label %336
    i32 317162659, label %376
    i32 -1367250485, label %379
    i32 -672463354, label %407
    i32 -1257719567, label %445
    i32 1182775759, label %446
    i32 146045253, label %447
    i32 33445295, label %452
    i32 894992135, label %470
    i32 1818363441, label %514
    i32 81138420, label %515
    i32 -1096943548, label %516
    i32 942779667, label %540
  ]

; <label>:19:                                     ; preds = %17
  br label %556

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -674431027, i32 -701730582
  store i32 %24, i32* %16
  br label %556

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  store i32 -945040344, i32* %16
  br label %556

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %11, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %11, align 4
  store i32 -1561328957, i32* %16
  br label %556

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 431450981, i32* %16
  br label %556

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1570178049, i32 1578172193
  store i32 %42, i32* %16
  br label %556

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %46)
  store i32 1812265580, i32* %16
  br label %556

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1813516422, i32 894992135
  store i32 %74, i32* %16
  br label %556

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %12, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1203600976
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1203600976
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1051223001, i32 894992135
  store i32 %96, i32* %16
  br label %556

; <label>:97:                                     ; preds = %17
  store i32 431450981, i32* %16
  br label %556

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1938051850, i32 1818363441
  store i32 %124, i32* %16
  br label %556

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -829487919
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -829487919
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 621234124, i32 1818363441
  store i32 %152, i32* %16
  br label %556

; <label>:153:                                    ; preds = %17
  store i32 1963533766, i32* %16
  br label %556

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 963757212, i32 -1762949135
  store i32 %158, i32* %16
  br label %556

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %163, %167
  %169 = call double @fabs(double %168) #6
  %170 = load double, double* %7, align 8
  %171 = fadd double %170, %169
  store double %171, double* %7, align 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fsub double %175, %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fsub double %184, %188
  %190 = fmul double %180, %189
  %191 = load double, double* %8, align 8
  %192 = fadd double %191, %190
  store double %192, double* %8, align 8
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fsub double %196, %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fsub double %205, %209
  %211 = fmul double %201, %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fsub double %215, %219
  %221 = fmul double %211, %220
  %222 = call double @fabs(double %221) #6
  %223 = load double, double* %9, align 8
  %224 = fadd double %223, %222
  store double %224, double* %9, align 8
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fsub double %228, %232
  %234 = call double @fabs(double %233) #6
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %236
  store double %234, double* %237, align 8
  store i32 -670609094, i32* %16
  br label %556

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %13, align 4
  %240 = sub i32 %239, -218176312
  %241 = add i32 %240, 1
  %242 = add i32 %241, -218176312
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %13, align 4
  store i32 1963533766, i32* %16
  br label %556

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1836177519, i32 81138420
  store i32 %270, i32* %16
  br label %556

; <label>:271:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1974837103
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1974837103
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 585157833, i32 81138420
  store i32 %298, i32* %16
  br label %556

; <label>:299:                                    ; preds = %17
  store i32 1618305477, i32* %16
  br label %556

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = icmp slt i32 %301, %304
  %307 = select i1 %306, i32 -1150521585, i32 33445295
  store i32 %307, i32* %16
  br label %556

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1254625226
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1254625226
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1476266273, i32 -1096943548
  store i32 %335, i32* %16
  br label %556

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = load i32, i32* %14, align 4
  %342 = add i32 %341, -610171719
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -610171719
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fcmp ogt double %340, %348
  store i1 %349, i1* %1
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 317162659, i32 -1096943548
  store i32 %375, i32* %16
  br label %556

; <label>:376:                                    ; preds = %17
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 -1367250485, i32 1182775759
  store i32 %378, i32* %16
  br label %556

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -162632075
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -162632075
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -672463354, i32 942779667
  store i32 %406, i32* %16
  br label %556

; <label>:407:                                    ; preds = %17
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 %412, -291247593
  %414 = add i32 %413, 1
  %415 = add i32 %414, -291247593
  %416 = add nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %417
  store double %411, double* %418, align 8
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1257719567, i32 942779667
  store i32 %444, i32* %16
  br label %556

; <label>:445:                                    ; preds = %17
  store i32 1182775759, i32* %16
  br label %556

; <label>:446:                                    ; preds = %17
  store i32 146045253, i32* %16
  br label %556

; <label>:447:                                    ; preds = %17
  %448 = load i32, i32* %14, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %451 = add nsw i32 %448, 1
  store i32 %450, i32* %14, align 4
  store i32 1618305477, i32* %16
  br label %556

; <label>:452:                                    ; preds = %17
  %453 = load double, double* %8, align 8
  %454 = call double @sqrt(double %453) #3
  store double %454, double* %8, align 8
  %455 = load double, double* %9, align 8
  %456 = call double @cbrt(double %455) #3
  store double %456, double* %9, align 8
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 %457, -2098492270
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2098492270
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  store double %464, double* %10, align 8
  %465 = load double, double* %7, align 8
  %466 = load double, double* %8, align 8
  %467 = load double, double* %9, align 8
  %468 = load double, double* %10, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %465, double %466, double %467, double %468)
  ret i32 0

; <label>:470:                                    ; preds = %17
  %471 = load i32, i32* %12, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, %471
  %474 = add i32 0, %473
  %475 = sub i32 0, %471
  %476 = sub i32 %474, -1498995773
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1498995773
  %479 = add i32 %474, 1
  %480 = add i32 %471, -1423074978
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1423074978
  %483 = sub i32 %471, 1
  %484 = mul i32 %482, 1
  %485 = sub i32 0, -2047669374
  %486 = sub i32 %485, %471
  %487 = add i32 %486, -2047669374
  %488 = sub i32 0, %471
  %489 = add i32 %487, -901472072
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -901472072
  %492 = add i32 %487, 1
  %493 = add i32 %471, 1337059250
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1337059250
  %496 = sub i32 %471, 1
  %497 = mul i32 %495, 1
  %498 = add i32 %471, -341994536
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -341994536
  %501 = sub i32 %471, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 0, -1686075330
  %504 = sub i32 %503, %471
  %505 = add i32 %504, -1686075330
  %506 = sub i32 0, %471
  %507 = sub i32 0, 1
  %508 = sub i32 %505, %507
  %509 = add i32 %505, 1
  %510 = shl i32 %471, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %471, %511
  %513 = add nsw i32 %471, 1
  store i32 %512, i32* %12, align 4
  store i32 1813516422, i32* %16
  br label %556

; <label>:514:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1938051850, i32* %16
  br label %556

; <label>:515:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1836177519, i32* %16
  br label %556

; <label>:516:                                    ; preds = %17
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = load i32, i32* %14, align 4
  %522 = shl i32 %521, 1
  %523 = add i32 %521, -1711570381
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1711570381
  %526 = sub i32 %521, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 %521, 222740938
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 222740938
  %531 = sub i32 %521, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %521, %533
  %535 = add nsw i32 %521, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %536
  %538 = load double, double* %537, align 8
  %539 = fcmp ogt double %520, %538
  store i32 -1476266273, i32* %16
  br label %556

; <label>:540:                                    ; preds = %17
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = load i32, i32* %14, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 %545, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 %545, -2011377729
  %551 = add i32 %550, 1
  %552 = add i32 %551, -2011377729
  %553 = add nsw i32 %545, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %554
  store double %544, double* %555, align 8
  store i32 -672463354, i32* %16
  br label %556

; <label>:556:                                    ; preds = %540, %516, %515, %514, %470, %447, %446, %445, %407, %379, %376, %336, %308, %300, %299, %271, %244, %238, %159, %154, %153, %125, %98, %97, %75, %48, %43, %38, %37, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717850314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
