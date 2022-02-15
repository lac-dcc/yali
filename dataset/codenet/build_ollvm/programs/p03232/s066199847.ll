; ModuleID = 'Project_CodeNet_C++1400/p03232/s066199847.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s066199847.cpp"
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
@mod = global i64 1000000007, align 8
@fact = global [200000 x i64] zeroinitializer, align 16
@inv = global [200000 x i64] zeroinitializer, align 16
@result = global [200000 x i64] zeroinitializer, align 16
@cd = global i64 0, align 8
@a = global [200000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s066199847.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -465475215, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %399
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -465475215, label %15
    i32 1076356388, label %19
    i32 -202635984, label %47
    i32 459411753, label %63
    i32 -1815545432, label %64
    i32 2040526541, label %80
    i32 1171467452, label %103
    i32 -1722248705, label %106
    i32 1063007613, label %112
    i32 -1113130841, label %140
    i32 -1370463546, label %177
    i32 -167554024, label %178
    i32 948498208, label %206
    i32 -1933849341, label %235
    i32 -1780387117, label %237
    i32 -186054555, label %238
    i32 -1295554640, label %302
    i32 1613231935, label %397
  ]

; <label>:14:                                     ; preds = %12
  br label %399

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1076356388, i32 -1815545432
  store i32 %18, i32* %11
  br label %399

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -2045653012
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2045653012
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -202635984, i32 -1780387117
  store i32 %46, i32* %11
  br label %399

; <label>:47:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -245487246
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -245487246
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 459411753, i32 -1780387117
  store i32 %62, i32* %11
  br label %399

; <label>:63:                                     ; preds = %12
  store i32 -167554024, i32* %11
  br label %399

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 145011575
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 145011575
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2040526541, i32 -186054555
  store i32 %79, i32* %11
  br label %399

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sdiv i64 %82, 2
  %84 = call i64 @_Z6bigmodxx(i64 %81, i64 %83)
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %8, align 8
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  store i1 %87, i1* %4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1095570880
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1095570880
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1171467452, i32 -186054555
  store i32 %102, i32* %11
  br label %399

; <label>:103:                                    ; preds = %12
  %104 = load volatile i1, i1* %4
  %105 = select i1 %104, i32 -1722248705, i32 1063007613
  store i32 %105, i32* %11
  br label %399

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %9, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* @mod, align 8
  %111 = srem i64 %109, %110
  store i64 %111, i64* %6, align 8
  store i32 -167554024, i32* %11
  br label %399

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1672642259
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1672642259
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1113130841, i32 -1295554640
  store i32 %139, i32* %11
  br label %399

; <label>:140:                                    ; preds = %12
  %141 = load i64, i64* %9, align 8
  %142 = load i64, i64* %9, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* @mod, align 8
  %145 = srem i64 %143, %144
  %146 = load i64, i64* %7, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* @mod, align 8
  %149 = srem i64 %147, %148
  store i64 %149, i64* %6, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1030575472
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1030575472
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1370463546, i32 -1295554640
  store i32 %176, i32* %11
  br label %399

; <label>:177:                                    ; preds = %12
  store i32 -167554024, i32* %11
  br label %399

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -545121011
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -545121011
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 948498208, i32 1613231935
  store i32 %205, i32* %11
  br label %399

; <label>:206:                                    ; preds = %12
  %207 = load i64, i64* %6, align 8
  store i64 %207, i64* %3
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -624432866
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -624432866
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1933849341, i32 1613231935
  store i32 %234, i32* %11
  br label %399

; <label>:235:                                    ; preds = %12
  %236 = load volatile i64, i64* %3
  ret i64 %236

; <label>:237:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -202635984, i32* %11
  br label %399

; <label>:238:                                    ; preds = %12
  %239 = load i64, i64* %7, align 8
  %240 = load i64, i64* %8, align 8
  %241 = sub i64 0, 2
  %242 = add i64 %240, %241
  %243 = sub i64 %240, 2
  %244 = mul i64 %242, 2
  %245 = shl i64 %240, 2
  %246 = sub i64 0, 2
  %247 = add i64 %240, %246
  %248 = sub i64 %240, 2
  %249 = mul i64 %247, 2
  %250 = sub i64 0, %240
  %251 = add i64 0, %250
  %252 = sub i64 0, %240
  %253 = add i64 %251, -40619079435522511
  %254 = add i64 %253, 2
  %255 = sub i64 %254, -40619079435522511
  %256 = add i64 %251, 2
  %257 = sub i64 0, %240
  %258 = add i64 0, %257
  %259 = sub i64 0, %240
  %260 = sub i64 0, 2
  %261 = sub i64 %258, %260
  %262 = add i64 %258, 2
  %263 = sub i64 0, -1996165450176127874
  %264 = sub i64 %263, %240
  %265 = add i64 %264, -1996165450176127874
  %266 = sub i64 0, %240
  %267 = add i64 %265, 906354654895624688
  %268 = add i64 %267, 2
  %269 = sub i64 %268, 906354654895624688
  %270 = add i64 %265, 2
  %271 = shl i64 %240, 2
  %272 = sdiv i64 %240, 2
  %273 = call i64 @_Z6bigmodxx(i64 %239, i64 %272)
  store i64 %273, i64* %9, align 8
  %274 = load i64, i64* %8, align 8
  %275 = add i64 %274, 165895381429359648
  %276 = sub i64 %275, 2
  %277 = sub i64 %276, 165895381429359648
  %278 = sub i64 %274, 2
  %279 = mul i64 %277, 2
  %280 = sub i64 0, 2
  %281 = add i64 %274, %280
  %282 = sub i64 %274, 2
  %283 = mul i64 %281, 2
  %284 = shl i64 %274, 2
  %285 = add i64 0, -8618777963912425141
  %286 = sub i64 %285, %274
  %287 = sub i64 %286, -8618777963912425141
  %288 = sub i64 0, %274
  %289 = add i64 %287, -972314497523414565
  %290 = add i64 %289, 2
  %291 = sub i64 %290, -972314497523414565
  %292 = add i64 %287, 2
  %293 = sub i64 0, %274
  %294 = add i64 0, %293
  %295 = sub i64 0, %274
  %296 = sub i64 0, 2
  %297 = sub i64 %294, %296
  %298 = add i64 %294, 2
  %299 = shl i64 %274, 2
  %300 = srem i64 %274, 2
  %301 = icmp eq i64 %300, 0
  store i32 2040526541, i32* %11
  br label %399

; <label>:302:                                    ; preds = %12
  %303 = load i64, i64* %9, align 8
  %304 = load i64, i64* %9, align 8
  %305 = shl i64 %303, %304
  %306 = sub i64 0, -2832607575324906752
  %307 = sub i64 %306, %303
  %308 = add i64 %307, -2832607575324906752
  %309 = sub i64 0, %303
  %310 = sub i64 %308, -574028293365101067
  %311 = add i64 %310, %304
  %312 = add i64 %311, -574028293365101067
  %313 = add i64 %308, %304
  %314 = shl i64 %303, %304
  %315 = sub i64 0, 7756459584866935494
  %316 = sub i64 %315, %303
  %317 = add i64 %316, 7756459584866935494
  %318 = sub i64 0, %303
  %319 = add i64 %317, 6415607171754591927
  %320 = add i64 %319, %304
  %321 = sub i64 %320, 6415607171754591927
  %322 = add i64 %317, %304
  %323 = mul nsw i64 %303, %304
  %324 = load i64, i64* @mod, align 8
  %325 = sub i64 0, 9175504066159981545
  %326 = sub i64 %325, %323
  %327 = add i64 %326, 9175504066159981545
  %328 = sub i64 0, %323
  %329 = add i64 %327, 4095924542757628656
  %330 = add i64 %329, %324
  %331 = sub i64 %330, 4095924542757628656
  %332 = add i64 %327, %324
  %333 = sub i64 %323, 2250256988667607211
  %334 = sub i64 %333, %324
  %335 = add i64 %334, 2250256988667607211
  %336 = sub i64 %323, %324
  %337 = mul i64 %335, %324
  %338 = shl i64 %323, %324
  %339 = srem i64 %323, %324
  %340 = load i64, i64* %7, align 8
  %341 = sub i64 0, %339
  %342 = add i64 0, %341
  %343 = sub i64 0, %339
  %344 = add i64 %342, 7550886559341897716
  %345 = add i64 %344, %340
  %346 = sub i64 %345, 7550886559341897716
  %347 = add i64 %342, %340
  %348 = sub i64 0, %340
  %349 = add i64 %339, %348
  %350 = sub i64 %339, %340
  %351 = mul i64 %349, %340
  %352 = add i64 %339, 2921560252929569180
  %353 = sub i64 %352, %340
  %354 = sub i64 %353, 2921560252929569180
  %355 = sub i64 %339, %340
  %356 = mul i64 %354, %340
  %357 = add i64 0, -5895177601884736581
  %358 = sub i64 %357, %339
  %359 = sub i64 %358, -5895177601884736581
  %360 = sub i64 0, %339
  %361 = sub i64 0, %359
  %362 = sub i64 0, %340
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, %340
  %366 = shl i64 %339, %340
  %367 = add i64 0, 7158936334343186140
  %368 = sub i64 %367, %339
  %369 = sub i64 %368, 7158936334343186140
  %370 = sub i64 0, %339
  %371 = add i64 %369, 5580789111556553618
  %372 = add i64 %371, %340
  %373 = sub i64 %372, 5580789111556553618
  %374 = add i64 %369, %340
  %375 = shl i64 %339, %340
  %376 = shl i64 %339, %340
  %377 = shl i64 %339, %340
  %378 = shl i64 %339, %340
  %379 = mul nsw i64 %339, %340
  %380 = load i64, i64* @mod, align 8
  %381 = sub i64 %379, -4150486741968072378
  %382 = sub i64 %381, %380
  %383 = add i64 %382, -4150486741968072378
  %384 = sub i64 %379, %380
  %385 = mul i64 %383, %380
  %386 = shl i64 %379, %380
  %387 = sub i64 %379, -2738760611899124741
  %388 = sub i64 %387, %380
  %389 = add i64 %388, -2738760611899124741
  %390 = sub i64 %379, %380
  %391 = mul i64 %389, %380
  %392 = sub i64 0, %380
  %393 = add i64 %379, %392
  %394 = sub i64 %379, %380
  %395 = mul i64 %393, %380
  %396 = srem i64 %379, %380
  store i64 %396, i64* %6, align 8
  store i32 -1113130841, i32* %11
  br label %399

; <label>:397:                                    ; preds = %12
  %398 = load i64, i64* %6, align 8
  store i32 948498208, i32* %11
  br label %399

; <label>:399:                                    ; preds = %397, %302, %238, %237, %206, %178, %177, %140, %112, %106, %103, %80, %64, %63, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1738637648, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %86
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1738637648, label %14
    i32 747877793, label %19
    i32 -1872357896, label %34
    i32 -1774001330, label %61
    i32 -1044006426, label %62
    i32 -2135523148, label %83
    i32 1497229388, label %85
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 747877793, i32 -1044006426
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1872357896, i32 1497229388
  store i32 %33, i32* %10
  br label %86

; <label>:34:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1774001330, i32 1497229388
  store i32 %60, i32* %10
  br label %86

; <label>:61:                                     ; preds = %11
  store i32 -2135523148, i32* %10
  br label %86

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 %66, 1780345944065336863
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 1780345944065336863
  %71 = sub nsw i64 %66, %67
  %72 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %65, %73
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %74, %75
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %76, %79
  %81 = load i64, i64* @mod, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %5, align 8
  store i32 -2135523148, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %5, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1872357896, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %62, %61, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z7preparev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = alloca i32
  store i32 -1795939039, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %305
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1795939039, label %7
    i32 180058957, label %11
    i32 1404389263, label %27
    i32 1958432395, label %57
    i32 -1944887859, label %60
    i32 -1776750672, label %63
    i32 2041705682, label %79
    i32 -2001301820, label %107
    i32 1100266120, label %108
    i32 874487177, label %136
    i32 220693821, label %162
    i32 -33854931, label %163
    i32 272303362, label %169
    i32 1660480235, label %170
    i32 -1902064651, label %173
    i32 -594142631, label %254
  ]

; <label>:6:                                      ; preds = %4
  br label %305

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %8, 100000
  %10 = select i1 %9, i32 180058957, i32 272303362
  store i32 %10, i32* %3
  br label %305

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -549330607
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -549330607
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1404389263, i32 1660480235
  store i32 %26, i32* %3
  br label %305

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -1572331381
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1572331381
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1958432395, i32 1660480235
  store i32 %56, i32* %3
  br label %305

; <label>:57:                                     ; preds = %4
  %58 = load volatile i1, i1* %1
  %59 = select i1 %58, i32 -1944887859, i32 -1776750672
  store i32 %59, i32* %3
  br label %305

; <label>:60:                                     ; preds = %4
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %61
  store i64 1, i64* %62, align 8
  store i32 1100266120, i32* %3
  br label %305

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -1078777990
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1078777990
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2041705682, i32 -1902064651
  store i32 %78, i32* %3
  br label %305

; <label>:79:                                     ; preds = %4
  %80 = load i64, i64* %2, align 8
  %81 = add i64 %80, -8228350134118533836
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -8228350134118533836
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %2, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* @mod, align 8
  %90 = srem i64 %88, %89
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %91
  store i64 %90, i64* %92, align 8
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2001301820, i32 -1902064651
  store i32 %106, i32* %3
  br label %305

; <label>:107:                                    ; preds = %4
  store i32 1100266120, i32* %3
  br label %305

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -1609480628
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1609480628
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 874487177, i32 -594142631
  store i32 %135, i32* %3
  br label %305

; <label>:136:                                    ; preds = %4
  %137 = load i64, i64* %2, align 8
  %138 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @mod, align 8
  %141 = sub i64 0, 2
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 2
  %144 = call i64 @_Z6bigmodxx(i64 %139, i64 %142)
  %145 = load i64, i64* %2, align 8
  %146 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %145
  store i64 %144, i64* %146, align 8
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 518521078
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 518521078
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 220693821, i32 -594142631
  store i32 %161, i32* %3
  br label %305

; <label>:162:                                    ; preds = %4
  store i32 -33854931, i32* %3
  br label %305

; <label>:163:                                    ; preds = %4
  %164 = load i64, i64* %2, align 8
  %165 = add i64 %164, 1078613139454926139
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 1078613139454926139
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %2, align 8
  store i32 -1795939039, i32* %3
  br label %305

; <label>:169:                                    ; preds = %4
  ret void

; <label>:170:                                    ; preds = %4
  %171 = load i64, i64* %2, align 8
  %172 = icmp eq i64 %171, 0
  store i32 1404389263, i32* %3
  br label %305

; <label>:173:                                    ; preds = %4
  %174 = load i64, i64* %2, align 8
  %175 = sub i64 %174, 2708211767708111998
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 2708211767708111998
  %178 = sub i64 %174, 1
  %179 = mul i64 %177, 1
  %180 = sub i64 %174, -6776006554196546108
  %181 = sub i64 %180, 1
  %182 = add i64 %181, -6776006554196546108
  %183 = sub i64 %174, 1
  %184 = mul i64 %182, 1
  %185 = shl i64 %174, 1
  %186 = sub i64 %174, 5717362596590038073
  %187 = sub i64 %186, 1
  %188 = add i64 %187, 5717362596590038073
  %189 = sub nsw i64 %174, 1
  %190 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %2, align 8
  %193 = sub i64 0, 2810801959116593646
  %194 = sub i64 %193, %191
  %195 = add i64 %194, 2810801959116593646
  %196 = sub i64 0, %191
  %197 = sub i64 %195, 3570709618773609768
  %198 = add i64 %197, %192
  %199 = add i64 %198, 3570709618773609768
  %200 = add i64 %195, %192
  %201 = shl i64 %191, %192
  %202 = sub i64 0, -7662760865613296981
  %203 = sub i64 %202, %191
  %204 = add i64 %203, -7662760865613296981
  %205 = sub i64 0, %191
  %206 = sub i64 0, %192
  %207 = sub i64 %204, %206
  %208 = add i64 %204, %192
  %209 = add i64 %191, 3679257349466535806
  %210 = sub i64 %209, %192
  %211 = sub i64 %210, 3679257349466535806
  %212 = sub i64 %191, %192
  %213 = mul i64 %211, %192
  %214 = shl i64 %191, %192
  %215 = mul nsw i64 %191, %192
  %216 = load i64, i64* @mod, align 8
  %217 = sub i64 0, %215
  %218 = add i64 0, %217
  %219 = sub i64 0, %215
  %220 = sub i64 0, %218
  %221 = sub i64 0, %216
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %216
  %225 = shl i64 %215, %216
  %226 = shl i64 %215, %216
  %227 = sub i64 0, %215
  %228 = add i64 0, %227
  %229 = sub i64 0, %215
  %230 = sub i64 0, %228
  %231 = sub i64 0, %216
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, %216
  %235 = sub i64 0, %216
  %236 = add i64 %215, %235
  %237 = sub i64 %215, %216
  %238 = mul i64 %236, %216
  %239 = sub i64 0, %216
  %240 = add i64 %215, %239
  %241 = sub i64 %215, %216
  %242 = mul i64 %240, %216
  %243 = add i64 0, 989084319986653180
  %244 = sub i64 %243, %215
  %245 = sub i64 %244, 989084319986653180
  %246 = sub i64 0, %215
  %247 = add i64 %245, -1833559402568260584
  %248 = add i64 %247, %216
  %249 = sub i64 %248, -1833559402568260584
  %250 = add i64 %245, %216
  %251 = srem i64 %215, %216
  %252 = load i64, i64* %2, align 8
  %253 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  store i32 2041705682, i32* %3
  br label %305

; <label>:254:                                    ; preds = %4
  %255 = load i64, i64* %2, align 8
  %256 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* @mod, align 8
  %259 = sub i64 %258, 4414186346199615073
  %260 = sub i64 %259, 2
  %261 = add i64 %260, 4414186346199615073
  %262 = sub i64 %258, 2
  %263 = mul i64 %261, 2
  %264 = shl i64 %258, 2
  %265 = sub i64 0, %258
  %266 = add i64 0, %265
  %267 = sub i64 0, %258
  %268 = sub i64 0, %266
  %269 = sub i64 0, 2
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 2
  %273 = sub i64 %258, -8042984154748015742
  %274 = sub i64 %273, 2
  %275 = add i64 %274, -8042984154748015742
  %276 = sub i64 %258, 2
  %277 = mul i64 %275, 2
  %278 = shl i64 %258, 2
  %279 = sub i64 %258, -7773294378398475175
  %280 = sub i64 %279, 2
  %281 = add i64 %280, -7773294378398475175
  %282 = sub i64 %258, 2
  %283 = mul i64 %281, 2
  %284 = sub i64 %258, -1752841760455984254
  %285 = sub i64 %284, 2
  %286 = add i64 %285, -1752841760455984254
  %287 = sub i64 %258, 2
  %288 = mul i64 %286, 2
  %289 = sub i64 0, -760098041029127074
  %290 = sub i64 %289, %258
  %291 = add i64 %290, -760098041029127074
  %292 = sub i64 0, %258
  %293 = sub i64 %291, 7241028021621773312
  %294 = add i64 %293, 2
  %295 = add i64 %294, 7241028021621773312
  %296 = add i64 %291, 2
  %297 = shl i64 %258, 2
  %298 = sub i64 %258, 6636122328861111339
  %299 = sub i64 %298, 2
  %300 = add i64 %299, 6636122328861111339
  %301 = sub nsw i64 %258, 2
  %302 = call i64 @_Z6bigmodxx(i64 %257, i64 %300)
  %303 = load i64, i64* %2, align 8
  %304 = getelementptr inbounds [200000 x i64], [200000 x i64]* @inv, i64 0, i64 %303
  store i64 %302, i64* %304, align 8
  store i32 874487177, i32* %3
  br label %305

; <label>:305:                                    ; preds = %254, %173, %170, %163, %162, %136, %108, %107, %79, %63, %60, %57, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dpv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 1052972171, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %118
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1052972171, label %7
    i32 684367529, label %35
    i32 -154907500, label %65
    i32 828238773, label %68
    i32 1273810511, label %108
    i32 1617463988, label %114
    i32 -60858770, label %115
  ]

; <label>:6:                                      ; preds = %4
  br label %118

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = add i32 %8, 1327869878
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1327869878
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 684367529, i32 -60858770
  store i32 %34, i32* %3
  br label %118

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %36, 100000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1081516261
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1081516261
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
  %64 = select i1 %62, i32 -154907500, i32 -60858770
  store i32 %64, i32* %3
  br label %118

; <label>:65:                                     ; preds = %4
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 828238773, i32 1617463988
  store i32 %67, i32* %3
  br label %118

; <label>:68:                                     ; preds = %4
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 %69, 5444844567027307731
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 5444844567027307731
  %73 = sub nsw i64 %69, 1
  %74 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub nsw i64 %76, 1
  %80 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %75, -42407580140080131
  %83 = add i64 %82, %81
  %84 = add i64 %83, -42407580140080131
  %85 = add nsw i64 %75, %81
  %86 = load i64, i64* %2, align 8
  %87 = add i64 %86, 4741779441118146546
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 4741779441118146546
  %90 = sub nsw i64 %86, 1
  %91 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %2, align 8
  %94 = add i64 %93, -937124643362856897
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -937124643362856897
  %97 = sub nsw i64 %93, 1
  %98 = mul nsw i64 %92, %96
  %99 = sub i64 0, %84
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %84, %98
  %104 = load i64, i64* @mod, align 8
  %105 = srem i64 %102, %104
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  store i32 1273810511, i32* %3
  br label %118

; <label>:108:                                    ; preds = %4
  %109 = load i64, i64* %2, align 8
  %110 = sub i64 %109, -7874994035178703613
  %111 = add i64 %110, 1
  %112 = add i64 %111, -7874994035178703613
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %2, align 8
  store i32 1052972171, i32* %3
  br label %118

; <label>:114:                                    ; preds = %4
  ret void

; <label>:115:                                    ; preds = %4
  %116 = load i64, i64* %2, align 8
  %117 = icmp sle i64 %116, 100000
  store i32 684367529, i32* %3
  br label %118

; <label>:118:                                    ; preds = %115, %108, %68, %65, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getv() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 101004996, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %235
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 101004996, label %9
    i32 -1132997955, label %25
    i32 -1854407195, label %44
    i32 -458700847, label %47
    i32 -236771801, label %165
    i32 596481457, label %170
    i32 -633363518, label %198
    i32 -1650861147, label %227
    i32 1293580857, label %229
    i32 -574912752, label %233
  ]

; <label>:8:                                      ; preds = %6
  br label %235

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -1694473291
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1694473291
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1132997955, i32 1293580857
  store i32 %24, i32* %5
  br label %235

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* @cd, align 8
  %28 = icmp sle i64 %26, %27
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, -119774153
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -119774153
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1854407195, i32 1293580857
  store i32 %43, i32* %5
  br label %235

; <label>:44:                                     ; preds = %6
  %45 = load volatile i1, i1* %2
  %46 = select i1 %45, i32 -458700847, i32 596481457
  store i32 %46, i32* %5
  br label %235

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @cd, align 8
  %50 = call i64 @_Z1Cxx(i64 %48, i64 %49)
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %50, %53
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %56, %59
  %61 = load i64, i64* @mod, align 8
  %62 = srem i64 %60, %61
  %63 = load i64, i64* @cd, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %63, 6094963373100168882
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 6094963373100168882
  %68 = sub nsw i64 %63, %64
  %69 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %62, %70
  %72 = load i64, i64* @mod, align 8
  %73 = srem i64 %71, %72
  %74 = load i64, i64* %3, align 8
  %75 = add i64 %74, -8588685633643151409
  %76 = add i64 %75, %73
  %77 = sub i64 %76, -8588685633643151409
  %78 = add nsw i64 %74, %73
  store i64 %77, i64* %3, align 8
  %79 = load i64, i64* @cd, align 8
  %80 = load i64, i64* %4, align 8
  %81 = add i64 %79, -4019910980064795647
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -4019910980064795647
  %84 = sub nsw i64 %79, %80
  %85 = sub i64 0, 1
  %86 = sub i64 %83, %85
  %87 = add nsw i64 %83, 1
  %88 = load i64, i64* @cd, align 8
  %89 = call i64 @_Z1Cxx(i64 %86, i64 %88)
  %90 = load i64, i64* @cd, align 8
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 %90, -8936938491938049457
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -8936938491938049457
  %95 = sub nsw i64 %90, %91
  %96 = sub i64 0, %94
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %94, 1
  %101 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, 1445129196447151584
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 1445129196447151584
  %106 = sub nsw i64 0, %102
  %107 = load i64, i64* @mod, align 8
  %108 = add i64 %105, 5860490339552300238
  %109 = add i64 %108, %107
  %110 = sub i64 %109, 5860490339552300238
  %111 = add nsw i64 %105, %107
  %112 = load i64, i64* @cd, align 8
  %113 = load i64, i64* %4, align 8
  %114 = sub i64 %112, 8725113235957942166
  %115 = sub i64 %114, %113
  %116 = add i64 %115, 8725113235957942166
  %117 = sub nsw i64 %112, %113
  %118 = sub i64 %116, 4552836142561039187
  %119 = add i64 %118, 1
  %120 = add i64 %119, 4552836142561039187
  %121 = add nsw i64 %116, 1
  %122 = getelementptr inbounds [200000 x i64], [200000 x i64]* @result, i64 0, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 0, %110
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %110, %123
  %129 = mul nsw i64 %89, %127
  %130 = load i64, i64* @mod, align 8
  %131 = srem i64 %129, %130
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %131, %134
  %136 = load i64, i64* @mod, align 8
  %137 = srem i64 %135, %136
  %138 = load i64, i64* @cd, align 8
  %139 = load i64, i64* @cd, align 8
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 %139, -7597129312983892476
  %142 = sub i64 %141, %140
  %143 = add i64 %142, -7597129312983892476
  %144 = sub nsw i64 %139, %140
  %145 = add i64 %143, 1284130202709809874
  %146 = add i64 %145, 1
  %147 = sub i64 %146, 1284130202709809874
  %148 = add nsw i64 %143, 1
  %149 = sub i64 0, %147
  %150 = add i64 %138, %149
  %151 = sub nsw i64 %138, %147
  %152 = getelementptr inbounds [200000 x i64], [200000 x i64]* @fact, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %137, %153
  %155 = load i64, i64* @mod, align 8
  %156 = srem i64 %154, %155
  %157 = load i64, i64* %3, align 8
  %158 = add i64 %157, 9037057190591280993
  %159 = add i64 %158, %156
  %160 = sub i64 %159, 9037057190591280993
  %161 = add nsw i64 %157, %156
  store i64 %160, i64* %3, align 8
  %162 = load i64, i64* @mod, align 8
  %163 = load i64, i64* %3, align 8
  %164 = srem i64 %163, %162
  store i64 %164, i64* %3, align 8
  store i32 -236771801, i32* %5
  br label %235

; <label>:165:                                    ; preds = %6
  %166 = load i64, i64* %4, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  store i64 %168, i64* %4, align 8
  store i32 101004996, i32* %5
  br label %235

; <label>:170:                                    ; preds = %6
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = add i32 %171, 1629672380
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1629672380
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -633363518, i32 -574912752
  store i32 %197, i32* %5
  br label %235

; <label>:198:                                    ; preds = %6
  %199 = load i64, i64* %3, align 8
  store i64 %199, i64* %1
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = add i32 %200, 1023805318
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1023805318
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1650861147, i32 -574912752
  store i32 %226, i32* %5
  br label %235

; <label>:227:                                    ; preds = %6
  %228 = load volatile i64, i64* %1
  ret i64 %228

; <label>:229:                                    ; preds = %6
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* @cd, align 8
  %232 = icmp sle i64 %230, %231
  store i32 -1132997955, i32* %5
  br label %235

; <label>:233:                                    ; preds = %6
  %234 = load i64, i64* %3, align 8
  store i32 -633363518, i32* %5
  br label %235

; <label>:235:                                    ; preds = %233, %229, %198, %170, %165, %47, %44, %25, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @cd)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1230161911, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %94
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1230161911, label %8
    i32 1514421355, label %14
    i32 1675416827, label %19
    i32 1453356056, label %35
    i32 -1034333033, label %68
    i32 341595517, label %69
    i32 1981334197, label %73
  ]

; <label>:7:                                      ; preds = %5
  br label %94

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @cd, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 1514421355, i32 341595517
  store i32 %13, i32* %4
  br label %94

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  store i32 1675416827, i32* %4
  br label %94

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, -1167168934
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1167168934
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1453356056, i32 1981334197
  store i32 %34, i32* %4
  br label %94

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 767243512
  %38 = add i32 %37, 1
  %39 = add i32 %38, 767243512
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, -222700080
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -222700080
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1034333033, i32 1981334197
  store i32 %67, i32* %4
  br label %94

; <label>:68:                                     ; preds = %5
  store i32 1230161911, i32* %4
  br label %94

; <label>:69:                                     ; preds = %5
  call void @_Z2dpv()
  %70 = call i64 @_Z3getv()
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %2, align 4
  %75 = add i32 0, 875446915
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 875446915
  %78 = sub i32 0, %74
  %79 = add i32 %77, 1593633673
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1593633673
  %82 = add i32 %77, 1
  %83 = sub i32 0, %74
  %84 = add i32 0, %83
  %85 = sub i32 0, %74
  %86 = sub i32 0, 1
  %87 = sub i32 %84, %86
  %88 = add i32 %84, 1
  %89 = shl i32 %74, 1
  %90 = add i32 %74, -1361547787
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1361547787
  %93 = add nsw i32 %74, 1
  store i32 %92, i32* %2, align 4
  store i32 1453356056, i32* %4
  br label %94

; <label>:94:                                     ; preds = %73, %68, %35, %19, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s066199847.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -730390780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -730390780, label %16
    i32 -1436957215, label %36
    i32 -1345154095, label %64
    i32 -1169273867, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1436957215, i32 -1169273867
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, 1729212038
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1729212038
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
  %63 = select i1 %61, i32 -1345154095, i32 -1169273867
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1436957215, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
