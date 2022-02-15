; ModuleID = 'Project_CodeNet_C++1400/p00055/s333837295.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s333837295.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333837295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca %"struct.std::_Setprecision"*
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca [10 x double]*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -584847296
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -584847296
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 436362703, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %416
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 436362703, label %21
    i32 1483650590, label %29
    i32 1222058550, label %61
    i32 1909031066, label %62
    i32 1608763506, label %76
    i32 -1128757649, label %82
    i32 351542709, label %87
    i32 -1673566509, label %93
    i32 -1429408742, label %121
    i32 -572905142, label %164
    i32 1813687452, label %165
    i32 -612506733, label %181
    i32 -1306481828, label %192
    i32 -634485593, label %219
    i32 -2001015354, label %254
    i32 1862428441, label %255
    i32 1546500162, label %283
    i32 -980422848, label %322
    i32 1336058408, label %323
    i32 -1892460713, label %338
    i32 823230288, label %353
    i32 -1379874472, label %354
    i32 661639237, label %360
    i32 296871853, label %390
    i32 333459116, label %403
    i32 -1701743186, label %415
  ]

; <label>:20:                                     ; preds = %18
  br label %416

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1483650590, i32 -1379874472
  store i32 %28, i32* %17
  br label %416

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca [10 x double], align 16
  store [10 x double]* %31, [10 x double]** %4
  %32 = alloca double, align 8
  store double* %32, double** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %34, %"struct.std::_Setprecision"** %1
  store i32 0, i32* %30, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1222058550, i32 -1379874472
  store i32 %60, i32* %17
  br label %416

; <label>:61:                                     ; preds = %18
  store i32 1909031066, i32* %17
  br label %416

; <label>:62:                                     ; preds = %18
  %63 = load volatile [10 x double]*, [10 x double]** %4
  %64 = getelementptr inbounds [10 x double], [10 x double]* %63, i64 0, i64 0
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %64)
  %66 = bitcast %"class.std::basic_istream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %65 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %73)
  %75 = select i1 %74, i32 1608763506, i32 1336058408
  store i32 %75, i32* %17
  br label %416

; <label>:76:                                     ; preds = %18
  %77 = load volatile [10 x double]*, [10 x double]** %4
  %78 = getelementptr inbounds [10 x double], [10 x double]* %77, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = load volatile double*, double** %3
  store double %79, double* %80, align 8
  %81 = load volatile i32*, i32** %2
  store i32 1, i32* %81, align 4
  store i32 -1128757649, i32* %17
  br label %416

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 10
  %86 = select i1 %85, i32 351542709, i32 1862428441
  store i32 %86, i32* %17
  br label %416

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1673566509, i32 1813687452
  store i32 %92, i32* %17
  br label %416

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1795149426
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1795149426
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1429408742, i32 661639237
  store i32 %120, i32* %17
  br label %416

; <label>:121:                                    ; preds = %18
  %122 = load volatile i32*, i32** %2
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = load volatile [10 x double]*, [10 x double]** %4
  %129 = getelementptr inbounds [10 x double], [10 x double]* %128, i64 0, i64 %127
  %130 = load double, double* %129, align 8
  %131 = fdiv double %130, 3.000000e+00
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile [10 x double]*, [10 x double]** %4
  %136 = getelementptr inbounds [10 x double], [10 x double]* %135, i64 0, i64 %134
  store double %131, double* %136, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -959904579
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -959904579
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -572905142, i32 661639237
  store i32 %163, i32* %17
  br label %416

; <label>:164:                                    ; preds = %18
  store i32 -612506733, i32* %17
  br label %416

; <label>:165:                                    ; preds = %18
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = load volatile [10 x double]*, [10 x double]** %4
  %173 = getelementptr inbounds [10 x double], [10 x double]* %172, i64 0, i64 %171
  %174 = load double, double* %173, align 8
  %175 = fmul double %174, 2.000000e+00
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile [10 x double]*, [10 x double]** %4
  %180 = getelementptr inbounds [10 x double], [10 x double]* %179, i64 0, i64 %178
  store double %175, double* %180, align 8
  store i32 -612506733, i32* %17
  br label %416

; <label>:181:                                    ; preds = %18
  %182 = load volatile i32*, i32** %2
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile [10 x double]*, [10 x double]** %4
  %186 = getelementptr inbounds [10 x double], [10 x double]* %185, i64 0, i64 %184
  %187 = load double, double* %186, align 8
  %188 = load volatile double*, double** %3
  %189 = load double, double* %188, align 8
  %190 = fadd double %189, %187
  %191 = load volatile double*, double** %3
  store double %190, double* %191, align 8
  store i32 -1306481828, i32* %17
  br label %416

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -634485593, i32 296871853
  store i32 %218, i32* %17
  br label %416

; <label>:219:                                    ; preds = %18
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 480882810
  %223 = add i32 %222, 1
  %224 = add i32 %223, 480882810
  %225 = add nsw i32 %221, 1
  %226 = load volatile i32*, i32** %2
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1381450589
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1381450589
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2001015354, i32 296871853
  store i32 %253, i32* %17
  br label %416

; <label>:254:                                    ; preds = %18
  store i32 -1128757649, i32* %17
  br label %416

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1428556222
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1428556222
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
  %282 = select i1 %280, i32 1546500162, i32 333459116
  store i32 %282, i32* %17
  br label %416

; <label>:283:                                    ; preds = %18
  %284 = call i32 @_ZSt12setprecisioni(i32 10)
  %285 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1
  %286 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %285, i32 0, i32 0
  store i32 %284, i32* %286, align 4
  %287 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1
  %288 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %289)
  %291 = load volatile double*, double** %3
  %292 = load double, double* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %290, double %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 512292434
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 512292434
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -980422848, i32 333459116
  store i32 %321, i32* %17
  br label %416

; <label>:322:                                    ; preds = %18
  store i32 1909031066, i32* %17
  br label %416

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1892460713, i32 -1701743186
  store i32 %337, i32* %17
  br label %416

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 823230288, i32 -1701743186
  store i32 %352, i32* %17
  br label %416

; <label>:353:                                    ; preds = %18
  ret i32 0

; <label>:354:                                    ; preds = %18
  %355 = alloca i32, align 4
  %356 = alloca [10 x double], align 16
  %357 = alloca double, align 8
  %358 = alloca i32, align 4
  %359 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %355, align 4
  store i32 1483650590, i32* %17
  br label %416

; <label>:360:                                    ; preds = %18
  %361 = load volatile i32*, i32** %2
  %362 = load i32, i32* %361, align 4
  %363 = shl i32 %362, 1
  %364 = shl i32 %362, 1
  %365 = sub i32 0, 1860124984
  %366 = sub i32 %365, %362
  %367 = add i32 %366, 1860124984
  %368 = sub i32 0, %362
  %369 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, 1
  %374 = add i32 %362, 852878322
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 852878322
  %377 = sub nsw i32 %362, 1
  %378 = sext i32 %376 to i64
  %379 = load volatile [10 x double]*, [10 x double]** %4
  %380 = getelementptr inbounds [10 x double], [10 x double]* %379, i64 0, i64 %378
  %381 = load double, double* %380, align 8
  %382 = fsub double -0.000000e+00, %381
  %383 = fadd double %382, 3.000000e+00
  %384 = fdiv double %381, 3.000000e+00
  %385 = load volatile i32*, i32** %2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile [10 x double]*, [10 x double]** %4
  %389 = getelementptr inbounds [10 x double], [10 x double]* %388, i64 0, i64 %387
  store double %384, double* %389, align 8
  store i32 -1429408742, i32* %17
  br label %416

; <label>:390:                                    ; preds = %18
  %391 = load volatile i32*, i32** %2
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 %392, -2018892700
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2018892700
  %396 = sub i32 %392, 1
  %397 = mul i32 %395, 1
  %398 = add i32 %392, 1994549670
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1994549670
  %401 = add nsw i32 %392, 1
  %402 = load volatile i32*, i32** %2
  store i32 %400, i32* %402, align 4
  store i32 -634485593, i32* %17
  br label %416

; <label>:403:                                    ; preds = %18
  %404 = call i32 @_ZSt12setprecisioni(i32 10)
  %405 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1
  %406 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %405, i32 0, i32 0
  store i32 %404, i32* %406, align 4
  %407 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1
  %408 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %409)
  %411 = load volatile double*, double** %3
  %412 = load double, double* %411, align 8
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %410, double %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1546500162, i32* %17
  br label %416

; <label>:415:                                    ; preds = %18
  store i32 -1892460713, i32* %17
  br label %416

; <label>:416:                                    ; preds = %415, %403, %390, %360, %354, %338, %323, %322, %283, %255, %254, %219, %192, %181, %165, %164, %121, %93, %87, %82, %76, %62, %61, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s333837295.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1078392940
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1078392940
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 985533463, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 985533463, label %17
    i32 -1508718933, label %37
    i32 -1094537714, label %65
    i32 -1126235299, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1508718933, i32 -1126235299
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -1633398608
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1633398608
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1094537714, i32 -1126235299
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1508718933, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
