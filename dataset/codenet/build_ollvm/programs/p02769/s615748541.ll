; ModuleID = 'Project_CodeNet_C++1400/p02769/s615748541.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s615748541.cpp"
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
%class.anon = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200001 x i64] zeroinitializer, align 16
@ifact = global [200001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615748541.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3POWxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -144171913
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -144171913
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -438008435, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %366
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -438008435, label %26
    i32 -1110659939, label %34
    i32 2074359672, label %70
    i32 560754958, label %73
    i32 201263754, label %101
    i32 732244189, label %118
    i32 -1864695159, label %119
    i32 -1032589269, label %134
    i32 591918787, label %168
    i32 -751975201, label %171
    i32 -1864042051, label %179
    i32 1749932698, label %195
    i32 -831800299, label %214
    i32 873145064, label %215
    i32 1636575913, label %231
    i32 -244188013, label %249
    i32 -1752332779, label %251
    i32 1107733776, label %258
    i32 1253939428, label %260
    i32 -359403940, label %359
    i32 -1917827472, label %363
  ]

; <label>:25:                                     ; preds = %23
  br label %366

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1110659939, i32 -1752332779
  store i32 %33, i32* %22
  br label %366

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %8
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2074359672, i32 -1752332779
  store i32 %69, i32* %22
  br label %366

; <label>:70:                                     ; preds = %23
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 560754958, i32 -1864695159
  store i32 %72, i32* %22
  br label %366

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1763630267
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1763630267
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 201263754, i32 1107733776
  store i32 %100, i32* %22
  br label %366

; <label>:101:                                    ; preds = %23
  %102 = load volatile i64*, i64** %9
  store i64 1, i64* %102, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1076405184
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1076405184
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 732244189, i32 1107733776
  store i32 %117, i32* %22
  br label %366

; <label>:118:                                    ; preds = %23
  store i32 873145064, i32* %22
  br label %366

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1032589269, i32 1253939428
  store i32 %133, i32* %22
  br label %366

; <label>:134:                                    ; preds = %23
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = sdiv i64 %138, 2
  %140 = call i64 @_Z3POWxx(i64 %136, i64 %139)
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = load volatile i64*, i64** %6
  store i64 %147, i64* %148, align 8
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %150, 2
  %152 = icmp ne i64 %151, 0
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1327122487
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1327122487
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 591918787, i32 1253939428
  store i32 %167, i32* %22
  br label %366

; <label>:168:                                    ; preds = %23
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 -751975201, i32 -1864042051
  store i32 %170, i32* %22
  br label %366

; <label>:171:                                    ; preds = %23
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %173, %175
  %177 = srem i64 %176, 1000000007
  %178 = load volatile i64*, i64** %9
  store i64 %177, i64* %178, align 8
  store i32 873145064, i32* %22
  br label %366

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1100654962
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1100654962
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1749932698, i32 -359403940
  store i32 %194, i32* %22
  br label %366

; <label>:195:                                    ; preds = %23
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %9
  store i64 %197, i64* %198, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1356541104
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1356541104
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -831800299, i32 -359403940
  store i32 %213, i32* %22
  br label %366

; <label>:214:                                    ; preds = %23
  store i32 873145064, i32* %22
  br label %366

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 841955720
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 841955720
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1636575913, i32 -1917827472
  store i32 %230, i32* %22
  br label %366

; <label>:231:                                    ; preds = %23
  %232 = load volatile i64*, i64** %9
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %3
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 68660780
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 68660780
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -244188013, i32 -1917827472
  store i32 %248, i32* %22
  br label %366

; <label>:249:                                    ; preds = %23
  %250 = load volatile i64, i64* %3
  ret i64 %250

; <label>:251:                                    ; preds = %23
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  store i64 %0, i64* %253, align 8
  store i64 %1, i64* %254, align 8
  %256 = load i64, i64* %254, align 8
  %257 = icmp eq i64 %256, 0
  store i32 -1110659939, i32* %22
  br label %366

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64*, i64** %9
  store i64 1, i64* %259, align 8
  store i32 201263754, i32* %22
  br label %366

; <label>:260:                                    ; preds = %23
  %261 = load volatile i64*, i64** %8
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, 7230529475516701489
  %266 = sub i64 %265, 2
  %267 = sub i64 %266, 7230529475516701489
  %268 = sub i64 %264, 2
  %269 = mul i64 %267, 2
  %270 = add i64 0, 1525090522601158369
  %271 = sub i64 %270, %264
  %272 = sub i64 %271, 1525090522601158369
  %273 = sub i64 0, %264
  %274 = add i64 %272, -4057935405328943825
  %275 = add i64 %274, 2
  %276 = sub i64 %275, -4057935405328943825
  %277 = add i64 %272, 2
  %278 = sub i64 %264, -225002228697699529
  %279 = sub i64 %278, 2
  %280 = add i64 %279, -225002228697699529
  %281 = sub i64 %264, 2
  %282 = mul i64 %280, 2
  %283 = shl i64 %264, 2
  %284 = shl i64 %264, 2
  %285 = sdiv i64 %264, 2
  %286 = call i64 @_Z3POWxx(i64 %262, i64 %285)
  %287 = load volatile i64*, i64** %6
  store i64 %286, i64* %287, align 8
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = mul nsw i64 %289, %291
  %293 = add i64 %292, 8764981353224147168
  %294 = sub i64 %293, 1000000007
  %295 = sub i64 %294, 8764981353224147168
  %296 = sub i64 %292, 1000000007
  %297 = mul i64 %295, 1000000007
  %298 = shl i64 %292, 1000000007
  %299 = add i64 0, -3243018279612815964
  %300 = sub i64 %299, %292
  %301 = sub i64 %300, -3243018279612815964
  %302 = sub i64 0, %292
  %303 = add i64 %301, 5393846727492487281
  %304 = add i64 %303, 1000000007
  %305 = sub i64 %304, 5393846727492487281
  %306 = add i64 %301, 1000000007
  %307 = shl i64 %292, 1000000007
  %308 = add i64 0, -8104919209641930160
  %309 = sub i64 %308, %292
  %310 = sub i64 %309, -8104919209641930160
  %311 = sub i64 0, %292
  %312 = sub i64 0, 1000000007
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 1000000007
  %315 = shl i64 %292, 1000000007
  %316 = add i64 %292, 1651572761252043864
  %317 = sub i64 %316, 1000000007
  %318 = sub i64 %317, 1651572761252043864
  %319 = sub i64 %292, 1000000007
  %320 = mul i64 %318, 1000000007
  %321 = sub i64 0, -7588488556523991707
  %322 = sub i64 %321, %292
  %323 = add i64 %322, -7588488556523991707
  %324 = sub i64 0, %292
  %325 = sub i64 0, 1000000007
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1000000007
  %328 = srem i64 %292, 1000000007
  %329 = load volatile i64*, i64** %6
  store i64 %328, i64* %329, align 8
  %330 = load volatile i64*, i64** %7
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %331
  %333 = add i64 0, %332
  %334 = sub i64 0, %331
  %335 = add i64 %333, -5802416469513970559
  %336 = add i64 %335, 2
  %337 = sub i64 %336, -5802416469513970559
  %338 = add i64 %333, 2
  %339 = shl i64 %331, 2
  %340 = add i64 %331, 1023651443905192990
  %341 = sub i64 %340, 2
  %342 = sub i64 %341, 1023651443905192990
  %343 = sub i64 %331, 2
  %344 = mul i64 %342, 2
  %345 = sub i64 0, 2
  %346 = add i64 %331, %345
  %347 = sub i64 %331, 2
  %348 = mul i64 %346, 2
  %349 = sub i64 0, %331
  %350 = add i64 0, %349
  %351 = sub i64 0, %331
  %352 = sub i64 0, %350
  %353 = sub i64 0, 2
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, 2
  %357 = srem i64 %331, 2
  %358 = icmp ne i64 %357, 0
  store i32 -1032589269, i32* %22
  br label %366

; <label>:359:                                    ; preds = %23
  %360 = load volatile i64*, i64** %6
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %9
  store i64 %361, i64* %362, align 8
  store i32 1749932698, i32* %22
  br label %366

; <label>:363:                                    ; preds = %23
  %364 = load volatile i64*, i64** %9
  %365 = load i64, i64* %364, align 8
  store i32 1636575913, i32* %22
  br label %366

; <label>:366:                                    ; preds = %363, %359, %260, %258, %251, %231, %215, %214, %195, %179, %171, %168, %134, %119, %118, %101, %73, %70, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %25 = alloca i32
  store i32 2145755886, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %289
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2145755886, label %29
    i32 -1526726345, label %35
    i32 -2022292343, label %51
    i32 766373830, label %78
    i32 -1179650775, label %100
    i32 -930926054, label %101
    i32 -2104171494, label %128
    i32 -276496832, label %167
    i32 1288629536, label %168
    i32 848447841, label %172
    i32 1347459524, label %192
    i32 286158382, label %198
    i32 514360328, label %199
    i32 -1923860512, label %211
    i32 -180865998, label %233
    i32 -393341131, label %239
    i32 1413473120, label %242
    i32 -248527715, label %253
  ]

; <label>:28:                                     ; preds = %26
  br label %289

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -1526726345, i32 -930926054
  store i32 %34, i32* %25
  br label %289

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1914591480
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1914591480
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -2022292343, i32* %25
  br label %289

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 766373830, i32 1413473120
  store i32 %77, i32* %25
  br label %289

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1049540101
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1049540101
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1179650775, i32 1413473120
  store i32 %99, i32* %25
  br label %289

; <label>:100:                                    ; preds = %26
  store i32 2145755886, i32* %25
  br label %289

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2104171494, i32 -248527715
  store i32 %127, i32* %25
  br label %289

; <label>:128:                                    ; preds = %26
  %129 = load i64, i64* @n, align 8
  %130 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_Z3POWxx(i64 %131, i64 1000000005)
  %133 = load i64, i64* @n, align 8
  %134 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %133
  store i64 %132, i64* %134, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  %135 = load i64, i64* @n, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  %139 = trunc i64 %137 to i32
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1799506100
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1799506100
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -276496832, i32 -248527715
  store i32 %166, i32* %25
  br label %289

; <label>:167:                                    ; preds = %26
  store i32 1288629536, i32* %25
  br label %289

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %3, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 848447841, i32 286158382
  store i32 %171, i32* %25
  br label %289

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, -740432318
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -740432318
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, -1022713438
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1022713438
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = mul nsw i64 %180, %186
  %188 = srem i64 %187, 1000000007
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  store i32 1347459524, i32* %25
  br label %289

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %3, align 4
  %194 = add i32 %193, -305750935
  %195 = add i32 %194, -1
  %196 = sub i32 %195, -305750935
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %3, align 4
  store i32 1288629536, i32* %25
  br label %289

; <label>:198:                                    ; preds = %26
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 514360328, i32* %25
  br label %289

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* @n, align 8
  %203 = add i64 %202, 5784522297564814284
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, 5784522297564814284
  %206 = sub nsw i64 %202, 1
  store i64 %205, i64* %7, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) @k)
  %208 = load i64, i64* %207, align 8
  %209 = icmp sle i64 %201, %208
  %210 = select i1 %209, i32 -1923860512, i32 -393341131
  store i32 %210, i32* %25
  br label %289

; <label>:211:                                    ; preds = %26
  %212 = load i64, i64* %5, align 8
  %213 = load i32, i32* %6, align 4
  %214 = load i64, i64* @n, align 8
  %215 = trunc i64 %214 to i32
  %216 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %213, i32 %215)
  %217 = load i32, i32* %6, align 4
  %218 = load i64, i64* @n, align 8
  %219 = add i64 %218, 1106735603251907147
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, 1106735603251907147
  %222 = sub nsw i64 %218, 1
  %223 = trunc i64 %221 to i32
  %224 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %217, i32 %223)
  %225 = mul nsw i64 %216, %224
  %226 = sub i64 0, %212
  %227 = sub i64 0, %225
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %212, %225
  store i64 %229, i64* %5, align 8
  %231 = load i64, i64* %5, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %5, align 8
  store i32 -180865998, i32* %25
  br label %289

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, -1549632504
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1549632504
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  store i32 514360328, i32* %25
  br label %289

; <label>:239:                                    ; preds = %26
  %240 = load i64, i64* %5, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  ret i32 0

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 %243, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 0, %243
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %243, 1
  store i32 %251, i32* %2, align 4
  store i32 766373830, i32* %25
  br label %289

; <label>:253:                                    ; preds = %26
  %254 = load i64, i64* @n, align 8
  %255 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = call i64 @_Z3POWxx(i64 %256, i64 1000000005)
  %258 = load i64, i64* @n, align 8
  %259 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %258
  store i64 %257, i64* %259, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  %260 = load i64, i64* @n, align 8
  %261 = sub i64 %260, 8144337914060159729
  %262 = sub i64 %261, 1
  %263 = add i64 %262, 8144337914060159729
  %264 = sub i64 %260, 1
  %265 = mul i64 %263, 1
  %266 = add i64 0, 6809703576599128472
  %267 = sub i64 %266, %260
  %268 = sub i64 %267, 6809703576599128472
  %269 = sub i64 0, %260
  %270 = sub i64 0, 1
  %271 = sub i64 %268, %270
  %272 = add i64 %268, 1
  %273 = sub i64 %260, -7096596100741144203
  %274 = sub i64 %273, 1
  %275 = add i64 %274, -7096596100741144203
  %276 = sub i64 %260, 1
  %277 = mul i64 %275, 1
  %278 = sub i64 0, %260
  %279 = add i64 0, %278
  %280 = sub i64 0, %260
  %281 = sub i64 0, 1
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1
  %284 = add i64 %260, 4799337852463937039
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 4799337852463937039
  %287 = sub nsw i64 %260, 1
  %288 = trunc i64 %286 to i32
  store i32 %288, i32* %3, align 4
  store i32 -2104171494, i32* %25
  br label %289

; <label>:289:                                    ; preds = %253, %242, %233, %211, %199, %198, %192, %172, %168, %167, %128, %101, %100, %78, %51, %35, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1728474537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1728474537, label %16
    i32 -1503414219, label %21
    i32 1098885720, label %23
    i32 201587591, label %51
    i32 -1092081244, label %79
    i32 51243712, label %80
    i32 -574498709, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1503414219, i32 1098885720
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 51243712, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 522306404
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 522306404
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 201587591, i32 -574498709
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1092081244, i32 -574498709
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 51243712, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 201587591, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.anon*, %class.anon** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %19, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  ret i64 %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615748541.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 965714288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 965714288, label %16
    i32 -162469645, label %36
    i32 -91726090, label %63
    i32 1507091645, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -162469645, i32 1507091645
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -91726090, i32 1507091645
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -162469645, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
