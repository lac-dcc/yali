; ModuleID = 'Project_CodeNet_C++1400/p02382/s937159553.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s937159553.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937159553.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -650323745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %756
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -650323745, label %16
    i32 -1512869864, label %21
    i32 1170592617, label %26
    i32 114554117, label %31
    i32 1327844658, label %32
    i32 2031097782, label %37
    i32 -1191310459, label %65
    i32 -2123266217, label %97
    i32 -1940560219, label %98
    i32 1646746150, label %125
    i32 1957095570, label %144
    i32 -830764987, label %145
    i32 2041690466, label %146
    i32 71247, label %151
    i32 1692474891, label %179
    i32 -899421661, label %219
    i32 -578606765, label %220
    i32 -1864602702, label %227
    i32 -903655417, label %230
    i32 -1323642494, label %245
    i32 814100811, label %275
    i32 -1007495826, label %278
    i32 1131329750, label %306
    i32 -2034216560, label %342
    i32 -1163493303, label %343
    i32 228519238, label %348
    i32 247717561, label %352
    i32 1064113792, label %380
    i32 182499039, label %399
    i32 427767047, label %402
    i32 1697071964, label %435
    i32 303618926, label %441
    i32 145003610, label %456
    i32 -961739210, label %487
    i32 236591021, label %488
    i32 1892605874, label %493
    i32 1562591544, label %521
    i32 1300959350, label %562
    i32 769215465, label %565
    i32 565773838, label %593
    i32 -706775826, label %621
    i32 -1886337250, label %622
    i32 795818220, label %623
    i32 -975210981, label %630
    i32 -1171496741, label %633
    i32 -1642481085, label %638
    i32 896417947, label %655
    i32 501492411, label %672
    i32 1247204868, label %676
    i32 1819323, label %726
    i32 2082235787, label %730
    i32 -223174730, label %734
    i32 -1266808404, label %754
  ]

; <label>:15:                                     ; preds = %13
  br label %756

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1512869864, i32 114554117
  store i32 %20, i32* %12
  br label %756

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  store i32 1170592617, i32* %12
  br label %756

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  store i32 -650323745, i32* %12
  br label %756

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1327844658, i32* %12
  br label %756

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2031097782, i32 -830764987
  store i32 %36, i32* %12
  br label %756

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1704454118
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1704454118
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1191310459, i32 -1171496741
  store i32 %64, i32* %12
  br label %756

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %68)
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1639771135
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1639771135
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2123266217, i32 -1171496741
  store i32 %96, i32* %12
  br label %756

; <label>:97:                                     ; preds = %13
  store i32 -1940560219, i32* %12
  br label %756

; <label>:98:                                     ; preds = %13
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
  %124 = select i1 %122, i32 1646746150, i32 -1642481085
  store i32 %124, i32* %12
  br label %756

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1957095570, i32 -1642481085
  store i32 %143, i32* %12
  br label %756

; <label>:144:                                    ; preds = %13
  store i32 1327844658, i32* %12
  br label %756

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 2041690466, i32* %12
  br label %756

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 71247, i32 -1864602702
  store i32 %150, i32* %12
  br label %756

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 378186553
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 378186553
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1692474891, i32 896417947
  store i32 %178, i32* %12
  br label %756

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fsub double %183, %187
  %189 = call double @_ZSt3absd(double %188)
  %190 = load double, double* %9, align 8
  %191 = fadd double %190, %189
  store double %191, double* %9, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1026155299
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1026155299
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -899421661, i32 896417947
  store i32 %218, i32* %12
  br label %756

; <label>:219:                                    ; preds = %13
  store i32 -578606765, i32* %12
  br label %756

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %6, align 4
  store i32 2041690466, i32* %12
  br label %756

; <label>:227:                                    ; preds = %13
  %228 = load double, double* %9, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %228)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 -903655417, i32* %12
  br label %756

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1323642494, i32 501492411
  store i32 %244, i32* %12
  br label %756

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %246, %247
  store i1 %248, i1* %3
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 814100811, i32 501492411
  store i32 %274, i32* %12
  br label %756

; <label>:275:                                    ; preds = %13
  %276 = load volatile i1, i1* %3
  %277 = select i1 %276, i32 -1007495826, i32 228519238
  store i32 %277, i32* %12
  br label %756

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 998572532
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 998572532
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1131329750, i32 1247204868
  store i32 %305, i32* %12
  br label %756

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fsub double %310, %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fsub double %319, %323
  %325 = fmul double %315, %324
  %326 = load double, double* %9, align 8
  %327 = fadd double %326, %325
  store double %327, double* %9, align 8
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2034216560, i32 1247204868
  store i32 %341, i32* %12
  br label %756

; <label>:342:                                    ; preds = %13
  store i32 -1163493303, i32* %12
  br label %756

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %6, align 4
  store i32 -903655417, i32* %12
  br label %756

; <label>:348:                                    ; preds = %13
  %349 = load double, double* %9, align 8
  %350 = call double @sqrt(double %349) #3
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %350)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 247717561, i32* %12
  br label %756

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1092654429
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1092654429
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1064113792, i32 1819323
  store i32 %379, i32* %12
  br label %756

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp slt i32 %381, %382
  store i1 %383, i1* %2
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -798694832
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -798694832
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 182499039, i32 1819323
  store i32 %398, i32* %12
  br label %756

; <label>:399:                                    ; preds = %13
  %400 = load volatile i1, i1* %2
  %401 = select i1 %400, i32 427767047, i32 303618926
  store i32 %401, i32* %12
  br label %756

; <label>:402:                                    ; preds = %13
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %404
  %406 = load double, double* %405, align 8
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = fsub double %406, %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = fsub double %415, %419
  %421 = fmul double %411, %420
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = fsub double %425, %429
  %431 = fmul double %421, %430
  %432 = call double @_ZSt3absd(double %431)
  %433 = load double, double* %9, align 8
  %434 = fadd double %433, %432
  store double %434, double* %9, align 8
  store i32 1697071964, i32* %12
  br label %756

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 %436, 688651444
  %438 = add i32 %437, 1
  %439 = add i32 %438, 688651444
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %6, align 4
  store i32 247717561, i32* %12
  br label %756

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 145003610, i32 2082235787
  store i32 %455, i32* %12
  br label %756

; <label>:456:                                    ; preds = %13
  %457 = load double, double* %9, align 8
  %458 = call double @pow(double %457, double 0x3FD5555555555555) #3
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %458)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -241303421
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -241303421
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -961739210, i32 2082235787
  store i32 %486, i32* %12
  br label %756

; <label>:487:                                    ; preds = %13
  store i32 236591021, i32* %12
  br label %756

; <label>:488:                                    ; preds = %13
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* %5, align 4
  %491 = icmp slt i32 %489, %490
  %492 = select i1 %491, i32 1892605874, i32 -975210981
  store i32 %492, i32* %12
  br label %756

; <label>:493:                                    ; preds = %13
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1468738689
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1468738689
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1562591544, i32 -223174730
  store i32 %520, i32* %12
  br label %756

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = fsub double %525, %529
  %531 = call double @_ZSt3absd(double %530)
  store double %531, double* %10, align 8
  %532 = load double, double* %9, align 8
  %533 = load double, double* %10, align 8
  %534 = fcmp olt double %532, %533
  store i1 %534, i1* %1
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -660656559
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -660656559
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1300959350, i32 -223174730
  store i32 %561, i32* %12
  br label %756

; <label>:562:                                    ; preds = %13
  %563 = load volatile i1, i1* %1
  %564 = select i1 %563, i32 769215465, i32 -1886337250
  store i32 %564, i32* %12
  br label %756

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 552456103
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 552456103
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 565773838, i32 -1266808404
  store i32 %592, i32* %12
  br label %756

; <label>:593:                                    ; preds = %13
  %594 = load double, double* %10, align 8
  store double %594, double* %9, align 8
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -706775826, i32 -1266808404
  store i32 %620, i32* %12
  br label %756

; <label>:621:                                    ; preds = %13
  store i32 -1886337250, i32* %12
  br label %756

; <label>:622:                                    ; preds = %13
  store i32 795818220, i32* %12
  br label %756

; <label>:623:                                    ; preds = %13
  %624 = load i32, i32* %6, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %629 = add nsw i32 %624, 1
  store i32 %628, i32* %6, align 4
  store i32 236591021, i32* %12
  br label %756

; <label>:630:                                    ; preds = %13
  %631 = load double, double* %9, align 8
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %631)
  ret i32 0

; <label>:633:                                    ; preds = %13
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %635
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %636)
  store i32 -1191310459, i32* %12
  br label %756

; <label>:638:                                    ; preds = %13
  %639 = load i32, i32* %6, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 %639, 2004900778
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 2004900778
  %644 = sub i32 %639, 1
  %645 = mul i32 %643, 1
  %646 = add i32 %639, 1581440419
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1581440419
  %649 = sub i32 %639, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 %639, 964879236
  %652 = add i32 %651, 1
  %653 = add i32 %652, 964879236
  %654 = add nsw i32 %639, 1
  store i32 %653, i32* %6, align 4
  store i32 1646746150, i32* %12
  br label %756

; <label>:655:                                    ; preds = %13
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %657
  %659 = load double, double* %658, align 8
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %661
  %663 = load double, double* %662, align 8
  %664 = fsub double -0.000000e+00, %659
  %665 = fadd double %664, %663
  %666 = fsub double %659, %663
  %667 = call double @_ZSt3absd(double %666)
  %668 = load double, double* %9, align 8
  %669 = fsub double -0.000000e+00, %668
  %670 = fadd double %669, %667
  %671 = fadd double %668, %667
  store double %671, double* %9, align 8
  store i32 1692474891, i32* %12
  br label %756

; <label>:672:                                    ; preds = %13
  %673 = load i32, i32* %6, align 4
  %674 = load i32, i32* %5, align 4
  %675 = icmp slt i32 %673, %674
  store i32 -1323642494, i32* %12
  br label %756

; <label>:676:                                    ; preds = %13
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %678
  %680 = load double, double* %679, align 8
  %681 = load i32, i32* %6, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %682
  %684 = load double, double* %683, align 8
  %685 = fsub double -0.000000e+00, %680
  %686 = fadd double %685, %684
  %687 = fsub double %680, %684
  %688 = fmul double %687, %684
  %689 = fsub double %680, %684
  %690 = load i32, i32* %6, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %691
  %693 = load double, double* %692, align 8
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %695
  %697 = load double, double* %696, align 8
  %698 = fsub double -0.000000e+00, %693
  %699 = fadd double %698, %697
  %700 = fsub double %693, %697
  %701 = fmul double %700, %697
  %702 = fsub double -0.000000e+00, %693
  %703 = fadd double %702, %697
  %704 = fsub double -0.000000e+00, %693
  %705 = fadd double %704, %697
  %706 = fsub double %693, %697
  %707 = fmul double %706, %697
  %708 = fsub double %693, %697
  %709 = fsub double %689, %708
  %710 = fmul double %709, %708
  %711 = fsub double %689, %708
  %712 = fmul double %711, %708
  %713 = fmul double %689, %708
  %714 = load double, double* %9, align 8
  %715 = fsub double %714, %713
  %716 = fmul double %715, %713
  %717 = fsub double %714, %713
  %718 = fmul double %717, %713
  %719 = fsub double %714, %713
  %720 = fmul double %719, %713
  %721 = fsub double %714, %713
  %722 = fmul double %721, %713
  %723 = fsub double -0.000000e+00, %714
  %724 = fadd double %723, %713
  %725 = fadd double %714, %713
  store double %725, double* %9, align 8
  store i32 1131329750, i32* %12
  br label %756

; <label>:726:                                    ; preds = %13
  %727 = load i32, i32* %6, align 4
  %728 = load i32, i32* %5, align 4
  %729 = icmp slt i32 %727, %728
  store i32 1064113792, i32* %12
  br label %756

; <label>:730:                                    ; preds = %13
  %731 = load double, double* %9, align 8
  %732 = call double @pow(double %731, double 0x3FD5555555555555) #3
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %732)
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 145003610, i32* %12
  br label %756

; <label>:734:                                    ; preds = %13
  %735 = load i32, i32* %6, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %736
  %738 = load double, double* %737, align 8
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %740
  %742 = load double, double* %741, align 8
  %743 = fsub double -0.000000e+00, %738
  %744 = fadd double %743, %742
  %745 = fsub double -0.000000e+00, %738
  %746 = fadd double %745, %742
  %747 = fsub double %738, %742
  %748 = fmul double %747, %742
  %749 = fsub double %738, %742
  %750 = call double @_ZSt3absd(double %749)
  store double %750, double* %10, align 8
  %751 = load double, double* %9, align 8
  %752 = load double, double* %10, align 8
  %753 = fcmp olt double %751, %752
  store i32 1562591544, i32* %12
  br label %756

; <label>:754:                                    ; preds = %13
  %755 = load double, double* %10, align 8
  store double %755, double* %9, align 8
  store i32 565773838, i32* %12
  br label %756

; <label>:756:                                    ; preds = %754, %734, %730, %726, %676, %672, %655, %638, %633, %623, %622, %621, %593, %565, %562, %521, %493, %488, %487, %456, %441, %435, %402, %399, %380, %352, %348, %343, %342, %306, %278, %275, %245, %230, %227, %220, %219, %179, %151, %146, %145, %144, %125, %98, %97, %65, %37, %32, %31, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1886486141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1886486141, label %18
    i32 1435010659, label %38
    i32 621639805, label %68
    i32 -1006431645, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1435010659, i32 -1006431645
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca double, align 8
  store double %0, double* %39, align 8
  %40 = load double, double* %39, align 8
  %41 = call double @llvm.fabs.f64(double %40)
  store double %41, double* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 621639805, i32 -1006431645
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile double, double* %2
  ret double %69

; <label>:70:                                     ; preds = %15
  %71 = alloca double, align 8
  store double %0, double* %71, align 8
  %72 = load double, double* %71, align 8
  %73 = call double @llvm.fabs.f64(double %72)
  store i32 1435010659, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937159553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
