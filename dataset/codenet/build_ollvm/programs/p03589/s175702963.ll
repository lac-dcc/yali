; ModuleID = 'Project_CodeNet_C++1400/p03589/s175702963.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s175702963.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175702963.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %8, align 8
  %11 = alloca i32
  store i32 497172399, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %867
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 497172399, label %15
    i32 528539464, label %31
    i32 -1033995066, label %61
    i32 397724700, label %64
    i32 1876118109, label %66
    i32 -435127568, label %70
    i32 323604930, label %92
    i32 -1053976269, label %93
    i32 -1737580054, label %121
    i32 388438826, label %165
    i32 -1531877757, label %168
    i32 1907180116, label %169
    i32 1903221952, label %185
    i32 1850603938, label %243
    i32 314005960, label %244
    i32 2026517333, label %259
    i32 856974863, label %293
    i32 496605760, label %294
    i32 -1779854979, label %295
    i32 1017503714, label %311
    i32 1922611087, label %343
    i32 -1792875019, label %344
    i32 -1612383443, label %359
    i32 2083471235, label %384
    i32 1834359192, label %385
    i32 332843793, label %388
    i32 1760116211, label %574
    i32 -1620961222, label %804
    i32 -24891082, label %816
    i32 -1960967594, label %857
  ]

; <label>:14:                                     ; preds = %12
  br label %867

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -270121504
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -270121504
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 528539464, i32 1834359192
  store i32 %30, i32* %11
  br label %867

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %8, align 8
  %33 = icmp sle i64 %32, 3500
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1956709708
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1956709708
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
  %60 = select i1 %58, i32 -1033995066, i32 1834359192
  store i32 %60, i32* %11
  br label %867

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 397724700, i32 -1792875019
  store i32 %63, i32* %11
  br label %867

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %8, align 8
  store i64 %65, i64* %9, align 8
  store i32 1876118109, i32* %11
  br label %867

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %9, align 8
  %68 = icmp sle i64 %67, 3500
  %69 = select i1 %68, i32 -435127568, i32 496605760
  store i32 %69, i32* %11
  br label %867

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %71
  %73 = add i64 0, %72
  %74 = sub nsw i64 0, %71
  %75 = load i64, i64* %8, align 8
  %76 = mul nsw i64 %73, %75
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %9, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %76, %80
  %82 = sub nsw i64 %76, %79
  %83 = load i64, i64* %8, align 8
  %84 = mul nsw i64 4, %83
  %85 = load i64, i64* %9, align 8
  %86 = mul nsw i64 %84, %85
  %87 = sub i64 0, %86
  %88 = sub i64 %81, %87
  %89 = add nsw i64 %81, %86
  %90 = icmp sle i64 %88, 0
  %91 = select i1 %90, i32 323604930, i32 -1053976269
  store i32 %91, i32* %11
  br label %867

; <label>:92:                                     ; preds = %12
  store i32 314005960, i32* %11
  br label %867

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -521794424
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -521794424
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -1737580054, i32 332843793
  store i32 %120, i32* %11
  br label %867

; <label>:121:                                    ; preds = %12
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %9, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %4, align 8
  %128 = add i64 0, 811981738279349265
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 811981738279349265
  %131 = sub nsw i64 0, %127
  %132 = load i64, i64* %8, align 8
  %133 = mul nsw i64 %130, %132
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %9, align 8
  %136 = mul nsw i64 %134, %135
  %137 = add i64 %133, -819928848360877970
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, -819928848360877970
  %140 = sub nsw i64 %133, %136
  %141 = load i64, i64* %8, align 8
  %142 = mul nsw i64 4, %141
  %143 = load i64, i64* %9, align 8
  %144 = mul nsw i64 %142, %143
  %145 = sub i64 0, %144
  %146 = sub i64 %139, %145
  %147 = add nsw i64 %139, %144
  %148 = srem i64 %126, %146
  %149 = icmp ne i64 %148, 0
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 804226940
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 804226940
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 388438826, i32 332843793
  store i32 %164, i32* %11
  br label %867

; <label>:165:                                    ; preds = %12
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 -1531877757, i32 1907180116
  store i32 %167, i32* %11
  br label %867

; <label>:168:                                    ; preds = %12
  store i32 314005960, i32* %11
  br label %867

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -989004908
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -989004908
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1903221952, i32 1760116211
  store i32 %184, i32* %11
  br label %867

; <label>:185:                                    ; preds = %12
  %186 = load i64, i64* %8, align 8
  store i64 %186, i64* %5, align 8
  %187 = load i64, i64* %9, align 8
  store i64 %187, i64* %6, align 8
  %188 = load i64, i64* %4, align 8
  %189 = load i64, i64* %8, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load i64, i64* %9, align 8
  %192 = mul nsw i64 %190, %191
  %193 = load i64, i64* %4, align 8
  %194 = sub i64 0, %193
  %195 = add i64 0, %194
  %196 = sub nsw i64 0, %193
  %197 = load i64, i64* %8, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load i64, i64* %4, align 8
  %200 = load i64, i64* %9, align 8
  %201 = mul nsw i64 %199, %200
  %202 = add i64 %198, -7004200214101453596
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, -7004200214101453596
  %205 = sub nsw i64 %198, %201
  %206 = load i64, i64* %8, align 8
  %207 = mul nsw i64 4, %206
  %208 = load i64, i64* %9, align 8
  %209 = mul nsw i64 %207, %208
  %210 = sub i64 0, %204
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %204, %209
  %215 = sdiv i64 %192, %213
  store i64 %215, i64* %7, align 8
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -887776624
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -887776624
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1850603938, i32 1760116211
  store i32 %242, i32* %11
  br label %867

; <label>:243:                                    ; preds = %12
  store i32 314005960, i32* %11
  br label %867

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2026517333, i32 -1620961222
  store i32 %258, i32* %11
  br label %867

; <label>:259:                                    ; preds = %12
  %260 = load i64, i64* %9, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1
  store i64 %264, i64* %9, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -696861188
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -696861188
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 856974863, i32 -1620961222
  store i32 %292, i32* %11
  br label %867

; <label>:293:                                    ; preds = %12
  store i32 1876118109, i32* %11
  br label %867

; <label>:294:                                    ; preds = %12
  store i32 -1779854979, i32* %11
  br label %867

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1730946119
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1730946119
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1017503714, i32 -24891082
  store i32 %310, i32* %11
  br label %867

; <label>:311:                                    ; preds = %12
  %312 = load i64, i64* %8, align 8
  %313 = sub i64 %312, 146929988276661279
  %314 = add i64 %313, 1
  %315 = add i64 %314, 146929988276661279
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* %8, align 8
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1922611087, i32 -24891082
  store i32 %342, i32* %11
  br label %867

; <label>:343:                                    ; preds = %12
  store i32 497172399, i32* %11
  br label %867

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1612383443, i32 -1960967594
  store i32 %358, i32* %11
  br label %867

; <label>:359:                                    ; preds = %12
  %360 = load i64, i64* %5, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i64, i64* %6, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %362, i64 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i64, i64* %7, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %365, i64 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -886308083
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -886308083
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2083471235, i32 -1960967594
  store i32 %383, i32* %11
  br label %867

; <label>:384:                                    ; preds = %12
  ret i32 0

; <label>:385:                                    ; preds = %12
  %386 = load i64, i64* %8, align 8
  %387 = icmp sle i64 %386, 3500
  store i32 528539464, i32* %11
  br label %867

; <label>:388:                                    ; preds = %12
  %389 = load i64, i64* %4, align 8
  %390 = load i64, i64* %8, align 8
  %391 = shl i64 %389, %390
  %392 = shl i64 %389, %390
  %393 = shl i64 %389, %390
  %394 = add i64 0, 4140698955196923964
  %395 = sub i64 %394, %389
  %396 = sub i64 %395, 4140698955196923964
  %397 = sub i64 0, %389
  %398 = sub i64 0, %390
  %399 = sub i64 %396, %398
  %400 = add i64 %396, %390
  %401 = shl i64 %389, %390
  %402 = sub i64 %389, -4500307237547462675
  %403 = sub i64 %402, %390
  %404 = add i64 %403, -4500307237547462675
  %405 = sub i64 %389, %390
  %406 = mul i64 %404, %390
  %407 = add i64 %389, 3865315535649917448
  %408 = sub i64 %407, %390
  %409 = sub i64 %408, 3865315535649917448
  %410 = sub i64 %389, %390
  %411 = mul i64 %409, %390
  %412 = mul nsw i64 %389, %390
  %413 = load i64, i64* %9, align 8
  %414 = shl i64 %412, %413
  %415 = add i64 0, -209100426870715861
  %416 = sub i64 %415, %412
  %417 = sub i64 %416, -209100426870715861
  %418 = sub i64 0, %412
  %419 = sub i64 0, %417
  %420 = sub i64 0, %413
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, %413
  %424 = shl i64 %412, %413
  %425 = shl i64 %412, %413
  %426 = sub i64 0, %412
  %427 = add i64 0, %426
  %428 = sub i64 0, %412
  %429 = sub i64 %427, -7491454452341957190
  %430 = add i64 %429, %413
  %431 = add i64 %430, -7491454452341957190
  %432 = add i64 %427, %413
  %433 = shl i64 %412, %413
  %434 = mul nsw i64 %412, %413
  %435 = load i64, i64* %4, align 8
  %436 = shl i64 0, %435
  %437 = sub i64 0, -6893839443127150058
  %438 = sub i64 %437, %435
  %439 = add i64 %438, -6893839443127150058
  %440 = sub nsw i64 0, %435
  %441 = load i64, i64* %8, align 8
  %442 = sub i64 0, %439
  %443 = add i64 0, %442
  %444 = sub i64 0, %439
  %445 = sub i64 0, %441
  %446 = sub i64 %443, %445
  %447 = add i64 %443, %441
  %448 = add i64 0, 3872631166253072743
  %449 = sub i64 %448, %439
  %450 = sub i64 %449, 3872631166253072743
  %451 = sub i64 0, %439
  %452 = sub i64 %450, 1620011405865460339
  %453 = add i64 %452, %441
  %454 = add i64 %453, 1620011405865460339
  %455 = add i64 %450, %441
  %456 = sub i64 0, %439
  %457 = add i64 0, %456
  %458 = sub i64 0, %439
  %459 = sub i64 0, %457
  %460 = sub i64 0, %441
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add i64 %457, %441
  %464 = add i64 0, 1519443180881238506
  %465 = sub i64 %464, %439
  %466 = sub i64 %465, 1519443180881238506
  %467 = sub i64 0, %439
  %468 = sub i64 %466, -1410293546722166468
  %469 = add i64 %468, %441
  %470 = add i64 %469, -1410293546722166468
  %471 = add i64 %466, %441
  %472 = sub i64 0, %441
  %473 = add i64 %439, %472
  %474 = sub i64 %439, %441
  %475 = mul i64 %473, %441
  %476 = shl i64 %439, %441
  %477 = shl i64 %439, %441
  %478 = add i64 0, 1411195141270088572
  %479 = sub i64 %478, %439
  %480 = sub i64 %479, 1411195141270088572
  %481 = sub i64 0, %439
  %482 = sub i64 %480, -3923498233703526170
  %483 = add i64 %482, %441
  %484 = add i64 %483, -3923498233703526170
  %485 = add i64 %480, %441
  %486 = mul nsw i64 %439, %441
  %487 = load i64, i64* %4, align 8
  %488 = load i64, i64* %9, align 8
  %489 = shl i64 %487, %488
  %490 = shl i64 %487, %488
  %491 = add i64 %487, 5809438545700079991
  %492 = sub i64 %491, %488
  %493 = sub i64 %492, 5809438545700079991
  %494 = sub i64 %487, %488
  %495 = mul i64 %493, %488
  %496 = sub i64 0, -4345134326597433149
  %497 = sub i64 %496, %487
  %498 = add i64 %497, -4345134326597433149
  %499 = sub i64 0, %487
  %500 = add i64 %498, -2440127539581648539
  %501 = add i64 %500, %488
  %502 = sub i64 %501, -2440127539581648539
  %503 = add i64 %498, %488
  %504 = add i64 %487, 5479533531881281862
  %505 = sub i64 %504, %488
  %506 = sub i64 %505, 5479533531881281862
  %507 = sub i64 %487, %488
  %508 = mul i64 %506, %488
  %509 = shl i64 %487, %488
  %510 = mul nsw i64 %487, %488
  %511 = add i64 %486, 8035698228214160622
  %512 = sub i64 %511, %510
  %513 = sub i64 %512, 8035698228214160622
  %514 = sub i64 %486, %510
  %515 = mul i64 %513, %510
  %516 = sub i64 %486, 2902281640742042509
  %517 = sub i64 %516, %510
  %518 = add i64 %517, 2902281640742042509
  %519 = sub i64 %486, %510
  %520 = mul i64 %518, %510
  %521 = sub i64 0, %510
  %522 = add i64 %486, %521
  %523 = sub nsw i64 %486, %510
  %524 = load i64, i64* %8, align 8
  %525 = sub i64 0, 4
  %526 = add i64 0, %525
  %527 = sub i64 0, 4
  %528 = sub i64 0, %526
  %529 = sub i64 0, %524
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add i64 %526, %524
  %533 = mul nsw i64 4, %524
  %534 = load i64, i64* %9, align 8
  %535 = sub i64 %533, 2726552435510614891
  %536 = sub i64 %535, %534
  %537 = add i64 %536, 2726552435510614891
  %538 = sub i64 %533, %534
  %539 = mul i64 %537, %534
  %540 = shl i64 %533, %534
  %541 = add i64 0, 1921875082435456035
  %542 = sub i64 %541, %533
  %543 = sub i64 %542, 1921875082435456035
  %544 = sub i64 0, %533
  %545 = sub i64 0, %534
  %546 = sub i64 %543, %545
  %547 = add i64 %543, %534
  %548 = shl i64 %533, %534
  %549 = add i64 0, -8554937127025717195
  %550 = sub i64 %549, %533
  %551 = sub i64 %550, -8554937127025717195
  %552 = sub i64 0, %533
  %553 = add i64 %551, 7068467436259188501
  %554 = add i64 %553, %534
  %555 = sub i64 %554, 7068467436259188501
  %556 = add i64 %551, %534
  %557 = mul nsw i64 %533, %534
  %558 = add i64 0, 6207184228964137870
  %559 = sub i64 %558, %522
  %560 = sub i64 %559, 6207184228964137870
  %561 = sub i64 0, %522
  %562 = sub i64 0, %560
  %563 = sub i64 0, %557
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, %557
  %567 = add i64 %522, -1567430275210888444
  %568 = add i64 %567, %557
  %569 = sub i64 %568, -1567430275210888444
  %570 = add nsw i64 %522, %557
  %571 = shl i64 %434, %569
  %572 = srem i64 %434, %569
  %573 = icmp ne i64 %572, 0
  store i32 -1737580054, i32* %11
  br label %867

; <label>:574:                                    ; preds = %12
  %575 = load i64, i64* %8, align 8
  store i64 %575, i64* %5, align 8
  %576 = load i64, i64* %9, align 8
  store i64 %576, i64* %6, align 8
  %577 = load i64, i64* %4, align 8
  %578 = load i64, i64* %8, align 8
  %579 = shl i64 %577, %578
  %580 = add i64 %577, 3709793515566338989
  %581 = sub i64 %580, %578
  %582 = sub i64 %581, 3709793515566338989
  %583 = sub i64 %577, %578
  %584 = mul i64 %582, %578
  %585 = add i64 %577, 1489732434740604627
  %586 = sub i64 %585, %578
  %587 = sub i64 %586, 1489732434740604627
  %588 = sub i64 %577, %578
  %589 = mul i64 %587, %578
  %590 = add i64 %577, 8758751968298654043
  %591 = sub i64 %590, %578
  %592 = sub i64 %591, 8758751968298654043
  %593 = sub i64 %577, %578
  %594 = mul i64 %592, %578
  %595 = mul nsw i64 %577, %578
  %596 = load i64, i64* %9, align 8
  %597 = add i64 0, -571945313880936801
  %598 = sub i64 %597, %595
  %599 = sub i64 %598, -571945313880936801
  %600 = sub i64 0, %595
  %601 = sub i64 0, %596
  %602 = sub i64 %599, %601
  %603 = add i64 %599, %596
  %604 = mul nsw i64 %595, %596
  %605 = load i64, i64* %4, align 8
  %606 = sub i64 0, 2203215877783806322
  %607 = sub i64 %606, %605
  %608 = add i64 %607, 2203215877783806322
  %609 = sub i64 0, %605
  %610 = mul i64 %608, %605
  %611 = add i64 0, -1638664848360180615
  %612 = sub i64 %611, %605
  %613 = sub i64 %612, -1638664848360180615
  %614 = sub i64 0, %605
  %615 = mul i64 %613, %605
  %616 = add i64 0, -3575925014635516803
  %617 = sub i64 %616, %605
  %618 = sub i64 %617, -3575925014635516803
  %619 = sub i64 0, %605
  %620 = mul i64 %618, %605
  %621 = sub i64 0, 1205617301983461778
  %622 = sub i64 %621, %605
  %623 = add i64 %622, 1205617301983461778
  %624 = sub nsw i64 0, %605
  %625 = load i64, i64* %8, align 8
  %626 = add i64 %623, 1807776809823158268
  %627 = sub i64 %626, %625
  %628 = sub i64 %627, 1807776809823158268
  %629 = sub i64 %623, %625
  %630 = mul i64 %628, %625
  %631 = mul nsw i64 %623, %625
  %632 = load i64, i64* %4, align 8
  %633 = load i64, i64* %9, align 8
  %634 = sub i64 %632, 8471254006382590645
  %635 = sub i64 %634, %633
  %636 = add i64 %635, 8471254006382590645
  %637 = sub i64 %632, %633
  %638 = mul i64 %636, %633
  %639 = sub i64 0, 291179683835497941
  %640 = sub i64 %639, %632
  %641 = add i64 %640, 291179683835497941
  %642 = sub i64 0, %632
  %643 = add i64 %641, 3283512174855238778
  %644 = add i64 %643, %633
  %645 = sub i64 %644, 3283512174855238778
  %646 = add i64 %641, %633
  %647 = sub i64 0, %633
  %648 = add i64 %632, %647
  %649 = sub i64 %632, %633
  %650 = mul i64 %648, %633
  %651 = sub i64 %632, -8153815268222208280
  %652 = sub i64 %651, %633
  %653 = add i64 %652, -8153815268222208280
  %654 = sub i64 %632, %633
  %655 = mul i64 %653, %633
  %656 = sub i64 0, %632
  %657 = add i64 0, %656
  %658 = sub i64 0, %632
  %659 = sub i64 0, %657
  %660 = sub i64 0, %633
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add i64 %657, %633
  %664 = sub i64 %632, 6367620136650092212
  %665 = sub i64 %664, %633
  %666 = add i64 %665, 6367620136650092212
  %667 = sub i64 %632, %633
  %668 = mul i64 %666, %633
  %669 = mul nsw i64 %632, %633
  %670 = add i64 %631, -3042158408114783787
  %671 = sub i64 %670, %669
  %672 = sub i64 %671, -3042158408114783787
  %673 = sub i64 %631, %669
  %674 = mul i64 %672, %669
  %675 = sub i64 0, 810132983586693924
  %676 = sub i64 %675, %631
  %677 = add i64 %676, 810132983586693924
  %678 = sub i64 0, %631
  %679 = add i64 %677, -6779790638884291083
  %680 = add i64 %679, %669
  %681 = sub i64 %680, -6779790638884291083
  %682 = add i64 %677, %669
  %683 = shl i64 %631, %669
  %684 = add i64 0, 7630083474730110938
  %685 = sub i64 %684, %631
  %686 = sub i64 %685, 7630083474730110938
  %687 = sub i64 0, %631
  %688 = sub i64 %686, -9141483065835540088
  %689 = add i64 %688, %669
  %690 = add i64 %689, -9141483065835540088
  %691 = add i64 %686, %669
  %692 = add i64 0, 1149519328013577180
  %693 = sub i64 %692, %631
  %694 = sub i64 %693, 1149519328013577180
  %695 = sub i64 0, %631
  %696 = add i64 %694, -4576573601343176644
  %697 = add i64 %696, %669
  %698 = sub i64 %697, -4576573601343176644
  %699 = add i64 %694, %669
  %700 = shl i64 %631, %669
  %701 = shl i64 %631, %669
  %702 = sub i64 0, %669
  %703 = add i64 %631, %702
  %704 = sub nsw i64 %631, %669
  %705 = load i64, i64* %8, align 8
  %706 = sub i64 0, 2832353791336760133
  %707 = sub i64 %706, 4
  %708 = add i64 %707, 2832353791336760133
  %709 = sub i64 0, 4
  %710 = add i64 %708, -5393737867273036587
  %711 = add i64 %710, %705
  %712 = sub i64 %711, -5393737867273036587
  %713 = add i64 %708, %705
  %714 = shl i64 4, %705
  %715 = add i64 4, -5917042940638602034
  %716 = sub i64 %715, %705
  %717 = sub i64 %716, -5917042940638602034
  %718 = sub i64 4, %705
  %719 = mul i64 %717, %705
  %720 = mul nsw i64 4, %705
  %721 = load i64, i64* %9, align 8
  %722 = sub i64 %720, -676882496377731003
  %723 = sub i64 %722, %721
  %724 = add i64 %723, -676882496377731003
  %725 = sub i64 %720, %721
  %726 = mul i64 %724, %721
  %727 = shl i64 %720, %721
  %728 = sub i64 0, 697517828855341012
  %729 = sub i64 %728, %720
  %730 = add i64 %729, 697517828855341012
  %731 = sub i64 0, %720
  %732 = sub i64 %730, 3928461804085499649
  %733 = add i64 %732, %721
  %734 = add i64 %733, 3928461804085499649
  %735 = add i64 %730, %721
  %736 = sub i64 0, 6823090012735713995
  %737 = sub i64 %736, %720
  %738 = add i64 %737, 6823090012735713995
  %739 = sub i64 0, %720
  %740 = sub i64 0, %738
  %741 = sub i64 0, %721
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, %721
  %745 = shl i64 %720, %721
  %746 = mul nsw i64 %720, %721
  %747 = shl i64 %703, %746
  %748 = sub i64 0, 7581513258156781754
  %749 = sub i64 %748, %703
  %750 = add i64 %749, 7581513258156781754
  %751 = sub i64 0, %703
  %752 = add i64 %750, 8575312065608741221
  %753 = add i64 %752, %746
  %754 = sub i64 %753, 8575312065608741221
  %755 = add i64 %750, %746
  %756 = sub i64 0, %703
  %757 = add i64 0, %756
  %758 = sub i64 0, %703
  %759 = sub i64 0, %757
  %760 = sub i64 0, %746
  %761 = add i64 %759, %760
  %762 = sub i64 0, %761
  %763 = add i64 %757, %746
  %764 = add i64 0, 3422392439199268881
  %765 = sub i64 %764, %703
  %766 = sub i64 %765, 3422392439199268881
  %767 = sub i64 0, %703
  %768 = sub i64 0, %766
  %769 = sub i64 0, %746
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add i64 %766, %746
  %773 = add i64 %703, 3901173118826374250
  %774 = sub i64 %773, %746
  %775 = sub i64 %774, 3901173118826374250
  %776 = sub i64 %703, %746
  %777 = mul i64 %775, %746
  %778 = sub i64 0, %746
  %779 = add i64 %703, %778
  %780 = sub i64 %703, %746
  %781 = mul i64 %779, %746
  %782 = add i64 %703, 6218624300086993483
  %783 = add i64 %782, %746
  %784 = sub i64 %783, 6218624300086993483
  %785 = add nsw i64 %703, %746
  %786 = sub i64 0, 4360915118680363070
  %787 = sub i64 %786, %604
  %788 = add i64 %787, 4360915118680363070
  %789 = sub i64 0, %604
  %790 = sub i64 0, %788
  %791 = sub i64 0, %784
  %792 = add i64 %790, %791
  %793 = sub i64 0, %792
  %794 = add i64 %788, %784
  %795 = shl i64 %604, %784
  %796 = shl i64 %604, %784
  %797 = sub i64 0, %604
  %798 = add i64 0, %797
  %799 = sub i64 0, %604
  %800 = sub i64 0, %784
  %801 = sub i64 %798, %800
  %802 = add i64 %798, %784
  %803 = sdiv i64 %604, %784
  store i64 %803, i64* %7, align 8
  store i32 1903221952, i32* %11
  br label %867

; <label>:804:                                    ; preds = %12
  %805 = load i64, i64* %9, align 8
  %806 = add i64 %805, 7980266062289067652
  %807 = sub i64 %806, 1
  %808 = sub i64 %807, 7980266062289067652
  %809 = sub i64 %805, 1
  %810 = mul i64 %808, 1
  %811 = shl i64 %805, 1
  %812 = add i64 %805, -2059707972626871404
  %813 = add i64 %812, 1
  %814 = sub i64 %813, -2059707972626871404
  %815 = add nsw i64 %805, 1
  store i64 %814, i64* %9, align 8
  store i32 2026517333, i32* %11
  br label %867

; <label>:816:                                    ; preds = %12
  %817 = load i64, i64* %8, align 8
  %818 = sub i64 0, 1
  %819 = add i64 %817, %818
  %820 = sub i64 %817, 1
  %821 = mul i64 %819, 1
  %822 = sub i64 %817, 3363154694505419192
  %823 = sub i64 %822, 1
  %824 = add i64 %823, 3363154694505419192
  %825 = sub i64 %817, 1
  %826 = mul i64 %824, 1
  %827 = add i64 %817, -671635220622173104
  %828 = sub i64 %827, 1
  %829 = sub i64 %828, -671635220622173104
  %830 = sub i64 %817, 1
  %831 = mul i64 %829, 1
  %832 = sub i64 0, %817
  %833 = add i64 0, %832
  %834 = sub i64 0, %817
  %835 = sub i64 %833, 7231992248959170575
  %836 = add i64 %835, 1
  %837 = add i64 %836, 7231992248959170575
  %838 = add i64 %833, 1
  %839 = sub i64 0, 1
  %840 = add i64 %817, %839
  %841 = sub i64 %817, 1
  %842 = mul i64 %840, 1
  %843 = shl i64 %817, 1
  %844 = sub i64 0, 1
  %845 = add i64 %817, %844
  %846 = sub i64 %817, 1
  %847 = mul i64 %845, 1
  %848 = add i64 %817, 4737707430253684976
  %849 = sub i64 %848, 1
  %850 = sub i64 %849, 4737707430253684976
  %851 = sub i64 %817, 1
  %852 = mul i64 %850, 1
  %853 = shl i64 %817, 1
  %854 = sub i64 0, 1
  %855 = sub i64 %817, %854
  %856 = add nsw i64 %817, 1
  store i64 %855, i64* %8, align 8
  store i32 1017503714, i32* %11
  br label %867

; <label>:857:                                    ; preds = %12
  %858 = load i64, i64* %5, align 8
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %858)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %859, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %861 = load i64, i64* %6, align 8
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %860, i64 %861)
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %862, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %864 = load i64, i64* %7, align 8
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %863, i64 %864)
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %865, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1612383443, i32* %11
  br label %867

; <label>:867:                                    ; preds = %857, %816, %804, %574, %388, %385, %359, %344, %343, %311, %295, %294, %293, %259, %244, %243, %185, %169, %168, %165, %121, %93, %92, %70, %66, %64, %61, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175702963.cpp() #0 section ".text.startup" {
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
