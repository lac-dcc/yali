; ModuleID = 'Project_CodeNet_C++1400/p00055/s765932731.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s765932731.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765932731.cpp, i8* null }]
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
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 256098635, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %378
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 256098635, label %11
    i32 -1449018005, label %27
    i32 882993081, label %65
    i32 -1408688134, label %68
    i32 -117857157, label %71
    i32 1779891209, label %75
    i32 -1755064040, label %91
    i32 953953862, label %121
    i32 -1579743805, label %124
    i32 582162661, label %136
    i32 424668050, label %141
    i32 20889082, label %169
    i32 41651980, label %207
    i32 -191612444, label %208
    i32 1702793278, label %209
    i32 -740400223, label %216
    i32 751470054, label %244
    i32 1396351252, label %265
    i32 -348625798, label %266
    i32 -949041253, label %269
    i32 996115668, label %270
    i32 1132505501, label %282
    i32 1023483985, label %312
    i32 -1588834570, label %370
  ]

; <label>:10:                                     ; preds = %8
  br label %378

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -744034685
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -744034685
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1449018005, i32 996115668
  store i32 %26, i32* %7
  br label %378

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %37)
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 882993081, i32 996115668
  store i32 %64, i32* %7
  br label %378

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1408688134, i32 -949041253
  store i32 %67, i32* %7
  br label %378

; <label>:68:                                     ; preds = %8
  %69 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %70 = load double, double* %69, align 16
  store double %70, double* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -117857157, i32* %7
  br label %378

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 10
  %74 = select i1 %73, i32 1779891209, i32 -348625798
  store i32 %74, i32* %7
  br label %378

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -156051762
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -156051762
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1755064040, i32 1132505501
  store i32 %90, i32* %7
  br label %378

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 1
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 953953862, i32 1132505501
  store i32 %120, i32* %7
  br label %378

; <label>:121:                                    ; preds = %8
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -1579743805, i32 582162661
  store i32 %123, i32* %7
  br label %378

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double %131, 2.000000e+00
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %134
  store double %132, double* %135, align 8
  store i32 1702793278, i32* %7
  br label %378

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 424668050, i32 -191612444
  store i32 %140, i32* %7
  br label %378

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1082270945
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1082270945
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 20889082, i32 1023483985
  store i32 %168, i32* %7
  br label %378

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fdiv double %176, 3.000000e+00
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %179
  store double %177, double* %180, align 8
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 41651980, i32 1023483985
  store i32 %206, i32* %7
  br label %378

; <label>:207:                                    ; preds = %8
  store i32 -191612444, i32* %7
  br label %378

; <label>:208:                                    ; preds = %8
  store i32 1702793278, i32* %7
  br label %378

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load double, double* %5, align 8
  %215 = fadd double %214, %213
  store double %215, double* %5, align 8
  store i32 -740400223, i32* %7
  br label %378

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1719111709
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1719111709
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 751470054, i32 -1588834570
  store i32 %243, i32* %7
  br label %378

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, 877132219
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 877132219
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %6, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1030888041
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1030888041
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1396351252, i32 -1588834570
  store i32 %264, i32* %7
  br label %378

; <label>:265:                                    ; preds = %8
  store i32 -117857157, i32* %7
  br label %378

; <label>:266:                                    ; preds = %8
  %267 = load double, double* %5, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %267)
  store i32 256098635, i32* %7
  br label %378

; <label>:269:                                    ; preds = %8
  ret i32 0

; <label>:270:                                    ; preds = %8
  %271 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 0
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %271)
  %273 = bitcast %"class.std::basic_istream"* %272 to i8**
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %"class.std::basic_istream"* %272 to i8*
  %279 = getelementptr inbounds i8, i8* %278, i64 %277
  %280 = bitcast i8* %279 to %"class.std::basic_ios"*
  %281 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %280)
  store i32 -1449018005, i32* %7
  br label %378

; <label>:282:                                    ; preds = %8
  %283 = load i32, i32* %6, align 4
  %284 = shl i32 %283, 2
  %285 = sub i32 0, -60901348
  %286 = sub i32 %285, %283
  %287 = add i32 %286, -60901348
  %288 = sub i32 0, %283
  %289 = sub i32 0, 2
  %290 = sub i32 %287, %289
  %291 = add i32 %287, 2
  %292 = shl i32 %283, 2
  %293 = add i32 0, -1148351733
  %294 = sub i32 %293, %283
  %295 = sub i32 %294, -1148351733
  %296 = sub i32 0, %283
  %297 = sub i32 0, %295
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, 2
  %302 = sub i32 0, -487937203
  %303 = sub i32 %302, %283
  %304 = add i32 %303, -487937203
  %305 = sub i32 0, %283
  %306 = sub i32 0, 2
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 2
  %309 = shl i32 %283, 2
  %310 = srem i32 %283, 2
  %311 = icmp eq i32 %310, 1
  store i32 -1755064040, i32* %7
  br label %378

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %316 = sub i32 0, %313
  %317 = add i32 %315, 1579550255
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1579550255
  %320 = add i32 %315, 1
  %321 = sub i32 0, %313
  %322 = add i32 0, %321
  %323 = sub i32 0, %313
  %324 = add i32 %322, 1674769301
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1674769301
  %327 = add i32 %322, 1
  %328 = add i32 %313, 1556164602
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1556164602
  %331 = sub i32 %313, 1
  %332 = mul i32 %330, 1
  %333 = add i32 0, -45136809
  %334 = sub i32 %333, %313
  %335 = sub i32 %334, -45136809
  %336 = sub i32 0, %313
  %337 = sub i32 %335, 1151650829
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1151650829
  %340 = add i32 %335, 1
  %341 = sub i32 0, 1
  %342 = add i32 %313, %341
  %343 = sub i32 %313, 1
  %344 = mul i32 %342, 1
  %345 = add i32 %313, -182487575
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -182487575
  %348 = sub nsw i32 %313, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fsub double %351, 3.000000e+00
  %353 = fmul double %352, 3.000000e+00
  %354 = fsub double %351, 3.000000e+00
  %355 = fmul double %354, 3.000000e+00
  %356 = fsub double %351, 3.000000e+00
  %357 = fmul double %356, 3.000000e+00
  %358 = fsub double %351, 3.000000e+00
  %359 = fmul double %358, 3.000000e+00
  %360 = fsub double %351, 3.000000e+00
  %361 = fmul double %360, 3.000000e+00
  %362 = fsub double -0.000000e+00, %351
  %363 = fadd double %362, 3.000000e+00
  %364 = fsub double -0.000000e+00, %351
  %365 = fadd double %364, 3.000000e+00
  %366 = fdiv double %351, 3.000000e+00
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %368
  store double %366, double* %369, align 8
  store i32 20889082, i32* %7
  br label %378

; <label>:370:                                    ; preds = %8
  %371 = load i32, i32* %6, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %371, 1
  store i32 %376, i32* %6, align 4
  store i32 751470054, i32* %7
  br label %378

; <label>:378:                                    ; preds = %370, %312, %282, %270, %266, %265, %244, %216, %209, %208, %207, %169, %141, %136, %124, %121, %91, %75, %71, %68, %65, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765932731.cpp() #0 section ".text.startup" {
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
