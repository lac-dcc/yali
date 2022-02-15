; ModuleID = 'Project_CodeNet_C++1400/p00055/s771734931.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s771734931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771734931.cpp, i8* null }]
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -268934747, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %362
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -268934747, label %11
    i32 -1996604908, label %21
    i32 1059624738, label %22
    i32 1359182561, label %24
    i32 -1490077793, label %40
    i32 -1392995822, label %57
    i32 -883824782, label %60
    i32 791866670, label %88
    i32 1644535351, label %119
    i32 -1164145011, label %122
    i32 1702295181, label %138
    i32 339422348, label %172
    i32 70577076, label %173
    i32 -301921927, label %180
    i32 1703583227, label %181
    i32 -2126258989, label %209
    i32 733001909, label %231
    i32 1296413472, label %232
    i32 1055945237, label %235
    i32 -2045568021, label %262
    i32 -496306866, label %277
    i32 -1294839025, label %278
    i32 -1635739664, label %281
    i32 1822511576, label %286
    i32 -1141692233, label %327
    i32 1756218688, label %361
  ]

; <label>:10:                                     ; preds = %8
  br label %362

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 -1996604908, i32 1059624738
  store i32 %20, i32* %7
  br label %362

; <label>:21:                                     ; preds = %8
  store i32 1055945237, i32* %7
  br label %362

; <label>:22:                                     ; preds = %8
  %23 = load double, double* %4, align 8
  store double %23, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1359182561, i32* %7
  br label %362

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1301294540
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1301294540
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1490077793, i32 -1294839025
  store i32 %39, i32* %7
  br label %362

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 9
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1392995822, i32 -1294839025
  store i32 %56, i32* %7
  br label %362

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 -883824782, i32 1296413472
  store i32 %59, i32* %7
  br label %362

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -508530272
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -508530272
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 791866670, i32 -1635739664
  store i32 %87, i32* %7
  br label %362

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 251852784
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 251852784
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1644535351, i32 -1635739664
  store i32 %118, i32* %7
  br label %362

; <label>:119:                                    ; preds = %8
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -1164145011, i32 70577076
  store i32 %121, i32* %7
  br label %362

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -768399407
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -768399407
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1702295181, i32 1822511576
  store i32 %137, i32* %7
  br label %362

; <label>:138:                                    ; preds = %8
  %139 = load double, double* %4, align 8
  %140 = fmul double %139, 2.000000e+00
  %141 = load double, double* %5, align 8
  %142 = fadd double %141, %140
  store double %142, double* %5, align 8
  %143 = load double, double* %4, align 8
  %144 = fmul double %143, 2.000000e+00
  store double %144, double* %4, align 8
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -589422508
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -589422508
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 339422348, i32 1822511576
  store i32 %171, i32* %7
  br label %362

; <label>:172:                                    ; preds = %8
  store i32 -301921927, i32* %7
  br label %362

; <label>:173:                                    ; preds = %8
  %174 = load double, double* %4, align 8
  %175 = fdiv double %174, 3.000000e+00
  %176 = load double, double* %5, align 8
  %177 = fadd double %176, %175
  store double %177, double* %5, align 8
  %178 = load double, double* %4, align 8
  %179 = fdiv double %178, 3.000000e+00
  store double %179, double* %4, align 8
  store i32 -301921927, i32* %7
  br label %362

; <label>:180:                                    ; preds = %8
  store i32 1703583227, i32* %7
  br label %362

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1055920031
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1055920031
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2126258989, i32 -1141692233
  store i32 %208, i32* %7
  br label %362

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %6, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -153585772
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -153585772
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 733001909, i32 -1141692233
  store i32 %230, i32* %7
  br label %362

; <label>:231:                                    ; preds = %8
  store i32 1359182561, i32* %7
  br label %362

; <label>:232:                                    ; preds = %8
  %233 = load double, double* %5, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %233)
  store i32 -268934747, i32* %7
  br label %362

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2045568021, i32 1756218688
  store i32 %261, i32* %7
  br label %362

; <label>:262:                                    ; preds = %8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -496306866, i32 1756218688
  store i32 %276, i32* %7
  br label %362

; <label>:277:                                    ; preds = %8
  ret i32 0

; <label>:278:                                    ; preds = %8
  %279 = load i32, i32* %6, align 4
  %280 = icmp slt i32 %279, 9
  store i32 -1490077793, i32* %7
  br label %362

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* %6, align 4
  %283 = shl i32 %282, 2
  %284 = srem i32 %282, 2
  %285 = icmp eq i32 %284, 0
  store i32 791866670, i32* %7
  br label %362

; <label>:286:                                    ; preds = %8
  %287 = load double, double* %4, align 8
  %288 = fsub double -0.000000e+00, %287
  %289 = fadd double %288, 2.000000e+00
  %290 = fsub double -0.000000e+00, %287
  %291 = fadd double %290, 2.000000e+00
  %292 = fsub double %287, 2.000000e+00
  %293 = fmul double %292, 2.000000e+00
  %294 = fsub double %287, 2.000000e+00
  %295 = fmul double %294, 2.000000e+00
  %296 = fsub double %287, 2.000000e+00
  %297 = fmul double %296, 2.000000e+00
  %298 = fsub double -0.000000e+00, %287
  %299 = fadd double %298, 2.000000e+00
  %300 = fmul double %287, 2.000000e+00
  %301 = load double, double* %5, align 8
  %302 = fsub double %301, %300
  %303 = fmul double %302, %300
  %304 = fsub double -0.000000e+00, %301
  %305 = fadd double %304, %300
  %306 = fsub double %301, %300
  %307 = fmul double %306, %300
  %308 = fsub double %301, %300
  %309 = fmul double %308, %300
  %310 = fsub double -0.000000e+00, %301
  %311 = fadd double %310, %300
  %312 = fsub double %301, %300
  %313 = fmul double %312, %300
  %314 = fadd double %301, %300
  store double %314, double* %5, align 8
  %315 = load double, double* %4, align 8
  %316 = fsub double -0.000000e+00, %315
  %317 = fadd double %316, 2.000000e+00
  %318 = fsub double %315, 2.000000e+00
  %319 = fmul double %318, 2.000000e+00
  %320 = fsub double %315, 2.000000e+00
  %321 = fmul double %320, 2.000000e+00
  %322 = fsub double %315, 2.000000e+00
  %323 = fmul double %322, 2.000000e+00
  %324 = fsub double -0.000000e+00, %315
  %325 = fadd double %324, 2.000000e+00
  %326 = fmul double %315, 2.000000e+00
  store double %326, double* %4, align 8
  store i32 1702295181, i32* %7
  br label %362

; <label>:327:                                    ; preds = %8
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 %328, 18557991
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 18557991
  %332 = sub i32 %328, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %328, 1
  %335 = shl i32 %328, 1
  %336 = sub i32 0, 240938078
  %337 = sub i32 %336, %328
  %338 = add i32 %337, 240938078
  %339 = sub i32 0, %328
  %340 = sub i32 %338, 1034399860
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1034399860
  %343 = add i32 %338, 1
  %344 = sub i32 %328, 294279090
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 294279090
  %347 = sub i32 %328, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 0, -1405034444
  %350 = sub i32 %349, %328
  %351 = add i32 %350, -1405034444
  %352 = sub i32 0, %328
  %353 = sub i32 %351, -1468480525
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1468480525
  %356 = add i32 %351, 1
  %357 = sub i32 %328, 322800358
  %358 = add i32 %357, 1
  %359 = add i32 %358, 322800358
  %360 = add nsw i32 %328, 1
  store i32 %359, i32* %6, align 4
  store i32 -2126258989, i32* %7
  br label %362

; <label>:361:                                    ; preds = %8
  store i32 -2045568021, i32* %7
  br label %362

; <label>:362:                                    ; preds = %361, %327, %286, %281, %278, %262, %235, %232, %231, %209, %181, %180, %173, %172, %138, %122, %119, %88, %60, %57, %40, %24, %22, %21, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771734931.cpp() #0 section ".text.startup" {
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
