; ModuleID = 'Project_CodeNet_C++1400/p02382/s131519897.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s131519897.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131519897.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 -1866153228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %353
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1866153228, label %19
    i32 1187199947, label %24
    i32 1341477167, label %29
    i32 -1893612976, label %35
    i32 81171169, label %36
    i32 552078986, label %64
    i32 -1666011582, label %95
    i32 -996451573, label %98
    i32 479883977, label %103
    i32 -191657624, label %109
    i32 23230875, label %116
    i32 1949693801, label %144
    i32 -1368096413, label %163
    i32 142082433, label %166
    i32 -1499346086, label %246
    i32 -1918642341, label %257
    i32 203583375, label %258
    i32 -704995465, label %286
    i32 -1212095396, label %308
    i32 -961587977, label %309
    i32 -1176691433, label %320
    i32 1311577797, label %324
    i32 -477741324, label %328
  ]

; <label>:18:                                     ; preds = %16
  br label %353

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1187199947, i32 -1893612976
  store i32 %23, i32* %15
  br label %353

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  store i32 1341477167, i32* %15
  br label %353

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 %30, 781130667
  %32 = add i32 %31, 1
  %33 = add i32 %32, 781130667
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %11, align 4
  store i32 -1866153228, i32* %15
  br label %353

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 81171169, i32* %15
  br label %353

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -736073890
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -736073890
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 552078986, i32 -1176691433
  store i32 %63, i32* %15
  br label %353

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -286139962
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -286139962
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1666011582, i32 -1176691433
  store i32 %94, i32* %15
  br label %353

; <label>:95:                                     ; preds = %16
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -996451573, i32 -191657624
  store i32 %97, i32* %15
  br label %353

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %101)
  store i32 479883977, i32* %15
  br label %353

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = add i32 %104, 1014478826
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1014478826
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %12, align 4
  store i32 81171169, i32* %15
  br label %353

; <label>:109:                                    ; preds = %16
  %110 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %111 = load double, double* %110, align 16
  %112 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = fsub double %111, %113
  %115 = call double @fabs(double %114) #6
  store double %115, double* %10, align 8
  store i32 0, i32* %13, align 4
  store i32 23230875, i32* %15
  br label %353

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1044740900
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1044740900
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1949693801, i32 1311577797
  store i32 %143, i32* %15
  br label %353

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1186519056
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1186519056
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1368096413, i32 1311577797
  store i32 %162, i32* %15
  br label %353

; <label>:163:                                    ; preds = %16
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 142082433, i32 -961587977
  store i32 %165, i32* %15
  br label %353

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double %170, %174
  %176 = call double @fabs(double %175) #6
  %177 = load double, double* %7, align 8
  %178 = fadd double %177, %176
  store double %178, double* %7, align 8
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fsub double %182, %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double %191, %195
  %197 = fmul double %187, %196
  %198 = call double @fabs(double %197) #6
  %199 = load double, double* %8, align 8
  %200 = fadd double %199, %198
  store double %200, double* %8, align 8
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double %204, %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fsub double %213, %217
  %219 = fmul double %209, %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fsub double %223, %227
  %229 = fmul double %219, %228
  %230 = call double @fabs(double %229) #6
  %231 = load double, double* %9, align 8
  %232 = fadd double %231, %230
  store double %232, double* %9, align 8
  %233 = load double, double* %10, align 8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fsub double %237, %241
  %243 = call double @fabs(double %242) #6
  %244 = fcmp olt double %233, %243
  %245 = select i1 %244, i32 -1499346086, i32 -1918642341
  store i32 %245, i32* %15
  br label %353

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fsub double %250, %254
  %256 = call double @fabs(double %255) #6
  store double %256, double* %10, align 8
  store i32 -1918642341, i32* %15
  br label %353

; <label>:257:                                    ; preds = %16
  store i32 203583375, i32* %15
  br label %353

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1723157052
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1723157052
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -704995465, i32 -477741324
  store i32 %285, i32* %15
  br label %353

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %13, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %13, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 982014393
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 982014393
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1212095396, i32 -477741324
  store i32 %307, i32* %15
  br label %353

; <label>:308:                                    ; preds = %16
  store i32 23230875, i32* %15
  br label %353

; <label>:309:                                    ; preds = %16
  %310 = load double, double* %7, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %310)
  %312 = load double, double* %8, align 8
  %313 = call double @sqrt(double %312) #3
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %313)
  %315 = load double, double* %9, align 8
  %316 = call double @pow(double %315, double 0x3FD5555555555555) #3
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %316)
  %318 = load double, double* %10, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %318)
  ret i32 0

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %4, align 4
  %323 = icmp slt i32 %321, %322
  store i32 552078986, i32* %15
  br label %353

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %13, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp slt i32 %325, %326
  store i32 1949693801, i32* %15
  br label %353

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %13, align 4
  %330 = sub i32 %329, 1431687711
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1431687711
  %333 = sub i32 %329, 1
  %334 = mul i32 %332, 1
  %335 = shl i32 %329, 1
  %336 = sub i32 0, -1815379317
  %337 = sub i32 %336, %329
  %338 = add i32 %337, -1815379317
  %339 = sub i32 0, %329
  %340 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, 1
  %345 = sub i32 0, 1
  %346 = add i32 %329, %345
  %347 = sub i32 %329, 1
  %348 = mul i32 %346, 1
  %349 = shl i32 %329, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %329, %350
  %352 = add nsw i32 %329, 1
  store i32 %351, i32* %13, align 4
  store i32 -704995465, i32* %15
  br label %353

; <label>:353:                                    ; preds = %328, %324, %320, %308, %286, %258, %257, %246, %166, %163, %144, %116, %109, %103, %98, %95, %64, %36, %35, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131519897.cpp() #0 section ".text.startup" {
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
