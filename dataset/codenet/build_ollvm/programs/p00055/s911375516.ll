; ModuleID = 'Project_CodeNet_C++1400/p00055/s911375516.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s911375516.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%0.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911375516.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1942985434, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %504
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1942985434, label %21
    i32 -629999145, label %29
    i32 1309698546, label %61
    i32 743721941, label %62
    i32 286386601, label %89
    i32 704155265, label %115
    i32 1875234606, label %118
    i32 1585223800, label %146
    i32 1141289710, label %181
    i32 1084907086, label %184
    i32 -2038790926, label %185
    i32 -1873335254, label %213
    i32 -2122116339, label %233
    i32 536418489, label %234
    i32 -961463336, label %239
    i32 1794655938, label %245
    i32 -2012638911, label %273
    i32 1818036486, label %305
    i32 -627200983, label %306
    i32 -719987610, label %322
    i32 939215062, label %353
    i32 -1745117744, label %354
    i32 1892057867, label %361
    i32 1279831147, label %370
    i32 1423884150, label %385
    i32 1699559081, label %404
    i32 680811690, label %405
    i32 1561237990, label %421
    i32 404608390, label %448
    i32 -780562976, label %449
    i32 699284964, label %454
    i32 1177942197, label %466
    i32 -2048669877, label %474
    i32 1553158461, label %479
    i32 -937607653, label %494
    i32 1824069527, label %499
    i32 -1248534086, label %503
  ]

; <label>:20:                                     ; preds = %18
  br label %504

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -629999145, i32 -780562976
  store i32 %28, i32* %17
  br label %504

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %5
  %32 = alloca double, align 8
  store double* %32, double** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %30, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -882657106
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -882657106
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1309698546, i32 -780562976
  store i32 %60, i32* %17
  br label %504

; <label>:61:                                     ; preds = %18
  store i32 743721941, i32* %17
  br label %504

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 286386601, i32 699284964
  store i32 %88, i32* %17
  br label %504

; <label>:89:                                     ; preds = %18
  %90 = load volatile double*, double** %5
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %90)
  %92 = bitcast %"class.std::basic_istream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_istream"* %91 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  %99 = bitcast i8* %98 to %"class.std::basic_ios"*
  %100 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %99)
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 704155265, i32 699284964
  store i32 %114, i32* %17
  br label %504

; <label>:115:                                    ; preds = %18
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 1875234606, i32 680811690
  store i32 %117, i32* %17
  br label %504

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -705517376
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -705517376
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1585223800, i32 1177942197
  store i32 %145, i32* %17
  br label %504

; <label>:146:                                    ; preds = %18
  %147 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::basic_ios"*
  %153 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %152)
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 2050773399
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2050773399
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1141289710, i32 1177942197
  store i32 %180, i32* %17
  br label %504

; <label>:181:                                    ; preds = %18
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 1084907086, i32 -2038790926
  store i32 %183, i32* %17
  br label %504

; <label>:184:                                    ; preds = %18
  store i32 680811690, i32* %17
  br label %504

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 456297338
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 456297338
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1873335254, i32 -2048669877
  store i32 %212, i32* %17
  br label %504

; <label>:213:                                    ; preds = %18
  %214 = load volatile double*, double** %5
  %215 = load double, double* %214, align 8
  %216 = load volatile double*, double** %4
  store double %215, double* %216, align 8
  %217 = load volatile i32*, i32** %3
  store i32 2, i32* %217, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 216528743
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 216528743
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2122116339, i32 -2048669877
  store i32 %232, i32* %17
  br label %504

; <label>:233:                                    ; preds = %18
  store i32 536418489, i32* %17
  br label %504

; <label>:234:                                    ; preds = %18
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 10
  %238 = select i1 %237, i32 -961463336, i32 1279831147
  store i32 %238, i32* %17
  br label %504

; <label>:239:                                    ; preds = %18
  %240 = load volatile i32*, i32** %3
  %241 = load i32, i32* %240, align 4
  %242 = srem i32 %241, 2
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 1794655938, i32 -627200983
  store i32 %244, i32* %17
  br label %504

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1383092482
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1383092482
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2012638911, i32 1553158461
  store i32 %272, i32* %17
  br label %504

; <label>:273:                                    ; preds = %18
  %274 = load volatile double*, double** %5
  %275 = load double, double* %274, align 8
  %276 = fdiv double %275, 3.000000e+00
  %277 = load volatile double*, double** %5
  store double %276, double* %277, align 8
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1838473032
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1838473032
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1818036486, i32 1553158461
  store i32 %304, i32* %17
  br label %504

; <label>:305:                                    ; preds = %18
  store i32 -1745117744, i32* %17
  br label %504

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -734403171
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -734403171
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -719987610, i32 -937607653
  store i32 %321, i32* %17
  br label %504

; <label>:322:                                    ; preds = %18
  %323 = load volatile double*, double** %5
  %324 = load double, double* %323, align 8
  %325 = fmul double %324, 2.000000e+00
  %326 = load volatile double*, double** %5
  store double %325, double* %326, align 8
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 939215062, i32 -937607653
  store i32 %352, i32* %17
  br label %504

; <label>:353:                                    ; preds = %18
  store i32 -1745117744, i32* %17
  br label %504

; <label>:354:                                    ; preds = %18
  %355 = load volatile double*, double** %5
  %356 = load double, double* %355, align 8
  %357 = load volatile double*, double** %4
  %358 = load double, double* %357, align 8
  %359 = fadd double %358, %356
  %360 = load volatile double*, double** %4
  store double %359, double* %360, align 8
  store i32 1892057867, i32* %17
  br label %504

; <label>:361:                                    ; preds = %18
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  %369 = load volatile i32*, i32** %3
  store i32 %367, i32* %369, align 4
  store i32 536418489, i32* %17
  br label %504

; <label>:370:                                    ; preds = %18
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1423884150, i32 1824069527
  store i32 %384, i32* %17
  br label %504

; <label>:385:                                    ; preds = %18
  %386 = load volatile double*, double** %4
  %387 = load double, double* %386, align 8
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %387)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -634859019
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -634859019
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1699559081, i32 1824069527
  store i32 %403, i32* %17
  br label %504

; <label>:404:                                    ; preds = %18
  store i32 743721941, i32* %17
  br label %504

; <label>:405:                                    ; preds = %18
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1656413015
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1656413015
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1561237990, i32 -1248534086
  store i32 %420, i32* %17
  br label %504

; <label>:421:                                    ; preds = %18
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 404608390, i32 -1248534086
  store i32 %447, i32* %17
  br label %504

; <label>:448:                                    ; preds = %18
  ret i32 0

; <label>:449:                                    ; preds = %18
  %450 = alloca i32, align 4
  %451 = alloca double, align 8
  %452 = alloca double, align 8
  %453 = alloca i32, align 4
  store i32 0, i32* %450, align 4
  store i32 -629999145, i32* %17
  br label %504

; <label>:454:                                    ; preds = %18
  %455 = load volatile double*, double** %5
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %455)
  %457 = bitcast %"class.std::basic_istream"* %456 to i8**
  %458 = load i8*, i8** %457, align 8
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_istream"* %456 to i8*
  %463 = getelementptr inbounds i8, i8* %462, i64 %461
  %464 = bitcast i8* %463 to %"class.std::basic_ios"*
  %465 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %464)
  store i32 286386601, i32* %17
  br label %504

; <label>:466:                                    ; preds = %18
  %467 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %470
  %472 = bitcast i8* %471 to %"class.std::basic_ios"*
  %473 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %472)
  store i32 1585223800, i32* %17
  br label %504

; <label>:474:                                    ; preds = %18
  %475 = load volatile double*, double** %5
  %476 = load double, double* %475, align 8
  %477 = load volatile double*, double** %4
  store double %476, double* %477, align 8
  %478 = load volatile i32*, i32** %3
  store i32 2, i32* %478, align 4
  store i32 -1873335254, i32* %17
  br label %504

; <label>:479:                                    ; preds = %18
  %480 = load volatile double*, double** %5
  %481 = load double, double* %480, align 8
  %482 = fsub double -0.000000e+00, %481
  %483 = fadd double %482, 3.000000e+00
  %484 = fsub double -0.000000e+00, %481
  %485 = fadd double %484, 3.000000e+00
  %486 = fsub double %481, 3.000000e+00
  %487 = fmul double %486, 3.000000e+00
  %488 = fsub double -0.000000e+00, %481
  %489 = fadd double %488, 3.000000e+00
  %490 = fsub double %481, 3.000000e+00
  %491 = fmul double %490, 3.000000e+00
  %492 = fdiv double %481, 3.000000e+00
  %493 = load volatile double*, double** %5
  store double %492, double* %493, align 8
  store i32 -2012638911, i32* %17
  br label %504

; <label>:494:                                    ; preds = %18
  %495 = load volatile double*, double** %5
  %496 = load double, double* %495, align 8
  %497 = fmul double %496, 2.000000e+00
  %498 = load volatile double*, double** %5
  store double %497, double* %498, align 8
  store i32 -719987610, i32* %17
  br label %504

; <label>:499:                                    ; preds = %18
  %500 = load volatile double*, double** %4
  %501 = load double, double* %500, align 8
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %501)
  store i32 1423884150, i32* %17
  br label %504

; <label>:503:                                    ; preds = %18
  store i32 1561237990, i32* %17
  br label %504

; <label>:504:                                    ; preds = %503, %499, %494, %479, %474, %466, %454, %449, %421, %405, %404, %385, %370, %361, %354, %353, %322, %306, %305, %273, %245, %239, %234, %233, %213, %185, %184, %181, %146, %118, %115, %89, %62, %61, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911375516.cpp() #0 section ".text.startup" {
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
