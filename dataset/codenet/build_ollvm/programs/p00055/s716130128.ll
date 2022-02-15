; ModuleID = 'Project_CodeNet_C++1400/p00055/s716130128.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s716130128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716130128.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1488171271, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %303
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1488171271, label %11
    i32 -1349764834, label %23
    i32 1339833787, label %26
    i32 -2083334896, label %30
    i32 -980385746, label %39
    i32 1021718802, label %52
    i32 -452753837, label %64
    i32 -765788764, label %65
    i32 599974282, label %71
    i32 1041106334, label %86
    i32 -1367912439, label %102
    i32 -1995371039, label %103
    i32 -117413726, label %107
    i32 -502228846, label %134
    i32 627660598, label %155
    i32 353435721, label %156
    i32 -361523175, label %172
    i32 1369193995, label %193
    i32 -1513505179, label %194
    i32 1023621068, label %209
    i32 1435581196, label %239
    i32 51473924, label %240
    i32 1110727362, label %241
    i32 1451068146, label %242
    i32 -848841018, label %259
    i32 -98424301, label %300
  ]

; <label>:10:                                     ; preds = %8
  br label %303

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -1349764834, i32 51473924
  store i32 %22, i32* %7
  br label %303

; <label>:23:                                     ; preds = %8
  %24 = load double, double* %2, align 8
  %25 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  store double %24, double* %25, align 16
  store i32 1, i32* %4, align 4
  store i32 1339833787, i32* %7
  br label %303

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 -2083334896, i32 599974282
  store i32 %29, i32* %7
  br label %303

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 159251851
  %33 = add i32 %32, 1
  %34 = add i32 %33, 159251851
  %35 = add nsw i32 %31, 1
  %36 = srem i32 %34, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -980385746, i32 1021718802
  store i32 %38, i32* %7
  br label %303

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 700345932
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 700345932
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fdiv double %47, 3.000000e+00
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %50
  store double %48, double* %51, align 8
  store i32 -452753837, i32* %7
  br label %303

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %59, 2.000000e+00
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %62
  store double %60, double* %63, align 8
  store i32 -452753837, i32* %7
  br label %303

; <label>:64:                                     ; preds = %8
  store i32 -765788764, i32* %7
  br label %303

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -995838569
  %68 = add i32 %67, 1
  %69 = add i32 %68, -995838569
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  store i32 1339833787, i32* %7
  br label %303

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1041106334, i32 1110727362
  store i32 %85, i32* %7
  br label %303

; <label>:86:                                     ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -562222813
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -562222813
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1367912439, i32 1110727362
  store i32 %101, i32* %7
  br label %303

; <label>:102:                                    ; preds = %8
  store i32 -1995371039, i32* %7
  br label %303

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 %104, 10
  %106 = select i1 %105, i32 -117413726, i32 -1513505179
  store i32 %106, i32* %7
  br label %303

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -502228846, i32 1451068146
  store i32 %133, i32* %7
  br label %303

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load double, double* %5, align 8
  %140 = fadd double %139, %138
  store double %140, double* %5, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 627660598, i32 1451068146
  store i32 %154, i32* %7
  br label %303

; <label>:155:                                    ; preds = %8
  store i32 353435721, i32* %7
  br label %303

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 744100084
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 744100084
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -361523175, i32 -848841018
  store i32 %171, i32* %7
  br label %303

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, -797987883
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -797987883
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1059304782
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1059304782
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1369193995, i32 -848841018
  store i32 %192, i32* %7
  br label %303

; <label>:193:                                    ; preds = %8
  store i32 -1995371039, i32* %7
  br label %303

; <label>:194:                                    ; preds = %8
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
  %208 = select i1 %206, i32 1023621068, i32 -98424301
  store i32 %208, i32* %7
  br label %303

; <label>:209:                                    ; preds = %8
  %210 = load double, double* %5, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %210)
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1253805542
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1253805542
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1435581196, i32 -98424301
  store i32 %238, i32* %7
  br label %303

; <label>:239:                                    ; preds = %8
  store i32 -1488171271, i32* %7
  br label %303

; <label>:240:                                    ; preds = %8
  ret i32 0

; <label>:241:                                    ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1041106334, i32* %7
  br label %303

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load double, double* %5, align 8
  %248 = fsub double %247, %246
  %249 = fmul double %248, %246
  %250 = fsub double -0.000000e+00, %247
  %251 = fadd double %250, %246
  %252 = fsub double %247, %246
  %253 = fmul double %252, %246
  %254 = fsub double %247, %246
  %255 = fmul double %254, %246
  %256 = fsub double %247, %246
  %257 = fmul double %256, %246
  %258 = fadd double %247, %246
  store double %258, double* %5, align 8
  store i32 -502228846, i32* %7
  br label %303

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %6, align 4
  %261 = shl i32 %260, 1
  %262 = add i32 %260, -1653182548
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1653182548
  %265 = sub i32 %260, 1
  %266 = mul i32 %264, 1
  %267 = add i32 0, 1083994451
  %268 = sub i32 %267, %260
  %269 = sub i32 %268, 1083994451
  %270 = sub i32 0, %260
  %271 = sub i32 %269, -1540282512
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1540282512
  %274 = add i32 %269, 1
  %275 = add i32 0, 226089194
  %276 = sub i32 %275, %260
  %277 = sub i32 %276, 226089194
  %278 = sub i32 0, %260
  %279 = sub i32 0, 1
  %280 = sub i32 %277, %279
  %281 = add i32 %277, 1
  %282 = sub i32 %260, 1228746825
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1228746825
  %285 = sub i32 %260, 1
  %286 = mul i32 %284, 1
  %287 = shl i32 %260, 1
  %288 = shl i32 %260, 1
  %289 = add i32 0, 976061422
  %290 = sub i32 %289, %260
  %291 = sub i32 %290, 976061422
  %292 = sub i32 0, %260
  %293 = sub i32 0, 1
  %294 = sub i32 %291, %293
  %295 = add i32 %291, 1
  %296 = add i32 %260, 1359345637
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1359345637
  %299 = add nsw i32 %260, 1
  store i32 %298, i32* %6, align 4
  store i32 -361523175, i32* %7
  br label %303

; <label>:300:                                    ; preds = %8
  %301 = load double, double* %5, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %301)
  store i32 1023621068, i32* %7
  br label %303

; <label>:303:                                    ; preds = %300, %259, %242, %241, %239, %209, %194, %193, %172, %156, %155, %134, %107, %103, %102, %86, %71, %65, %64, %52, %39, %30, %26, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716130128.cpp() #0 section ".text.startup" {
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
