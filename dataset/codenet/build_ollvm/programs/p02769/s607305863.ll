; ModuleID = 'Project_CodeNet_C++1400/p02769/s607305863.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s607305863.cpp"
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
@fac = global [400400 x i64] zeroinitializer, align 16
@finv = global [400400 x i64] zeroinitializer, align 16
@inv = global [400400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607305863.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 43411069, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %440
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 43411069, label %6
    i32 -1871349971, label %10
    i32 -959393691, label %38
    i32 435835899, label %102
    i32 543525845, label %103
    i32 414750658, label %131
    i32 -1638808320, label %163
    i32 1899265931, label %164
    i32 -2083126567, label %165
    i32 -444381437, label %427
  ]

; <label>:5:                                      ; preds = %3
  br label %440

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 400400
  %9 = select i1 %8, i32 -1871349971, i32 1899265931
  store i32 %9, i32* %2
  br label %440

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 610119755
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 610119755
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -959393691, i32 -2083126567
  store i32 %37, i32* %2
  br label %440

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 %39, 279311955
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 279311955
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* %1, align 4
  %55 = srem i32 1000000007, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %1, align 4
  %60 = sdiv i32 1000000007, %59
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %58, %61
  %63 = srem i64 %62, 1000000007
  %64 = sub i64 0, %63
  %65 = add i64 1000000007, %64
  %66 = sub nsw i64 1000000007, %63
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 %70, 1443370193
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1443370193
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %77, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1931596399
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1931596399
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 435835899, i32 -2083126567
  store i32 %101, i32* %2
  br label %440

; <label>:102:                                    ; preds = %3
  store i32 543525845, i32* %2
  br label %440

; <label>:103:                                    ; preds = %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -969728909
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -969728909
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 414750658, i32 -444381437
  store i32 %130, i32* %2
  br label %440

; <label>:131:                                    ; preds = %3
  %132 = load i32, i32* %1, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %1, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1540961458
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1540961458
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1638808320, i32 -444381437
  store i32 %162, i32* %2
  br label %440

; <label>:163:                                    ; preds = %3
  store i32 43411069, i32* %2
  br label %440

; <label>:164:                                    ; preds = %3
  ret void

; <label>:165:                                    ; preds = %3
  %166 = load i32, i32* %1, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 %166, 1
  %170 = mul i32 %168, 1
  %171 = shl i32 %166, 1
  %172 = shl i32 %166, 1
  %173 = shl i32 %166, 1
  %174 = sub i32 0, 766383431
  %175 = sub i32 %174, %166
  %176 = add i32 %175, 766383431
  %177 = sub i32 0, %166
  %178 = sub i32 %176, -439692895
  %179 = add i32 %178, 1
  %180 = add i32 %179, -439692895
  %181 = add i32 %176, 1
  %182 = sub i32 0, 1
  %183 = add i32 %166, %182
  %184 = sub i32 %166, 1
  %185 = mul i32 %183, 1
  %186 = sub i32 0, 1
  %187 = add i32 %166, %186
  %188 = sub nsw i32 %166, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, -9215737207168731374
  %195 = sub i64 %194, %191
  %196 = add i64 %195, -9215737207168731374
  %197 = sub i64 0, %191
  %198 = sub i64 0, %193
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %193
  %201 = sub i64 %191, 1564492648381684428
  %202 = sub i64 %201, %193
  %203 = add i64 %202, 1564492648381684428
  %204 = sub i64 %191, %193
  %205 = mul i64 %203, %193
  %206 = add i64 0, 4136131894555661865
  %207 = sub i64 %206, %191
  %208 = sub i64 %207, 4136131894555661865
  %209 = sub i64 0, %191
  %210 = add i64 %208, -803987961285962289
  %211 = add i64 %210, %193
  %212 = sub i64 %211, -803987961285962289
  %213 = add i64 %208, %193
  %214 = shl i64 %191, %193
  %215 = mul nsw i64 %191, %193
  %216 = add i64 0, -986988801161807537
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, -986988801161807537
  %219 = sub i64 0, %215
  %220 = sub i64 %218, -4669516769525353875
  %221 = add i64 %220, 1000000007
  %222 = add i64 %221, -4669516769525353875
  %223 = add i64 %218, 1000000007
  %224 = shl i64 %215, 1000000007
  %225 = sub i64 0, %215
  %226 = add i64 0, %225
  %227 = sub i64 0, %215
  %228 = sub i64 0, 1000000007
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 1000000007
  %231 = shl i64 %215, 1000000007
  %232 = add i64 0, -1732206346072909965
  %233 = sub i64 %232, %215
  %234 = sub i64 %233, -1732206346072909965
  %235 = sub i64 0, %215
  %236 = sub i64 0, %234
  %237 = sub i64 0, 1000000007
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, 1000000007
  %241 = shl i64 %215, 1000000007
  %242 = srem i64 %215, 1000000007
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %244
  store i64 %242, i64* %245, align 8
  %246 = load i32, i32* %1, align 4
  %247 = sub i32 0, %246
  %248 = add i32 1000000007, %247
  %249 = sub i32 1000000007, %246
  %250 = mul i32 %248, %246
  %251 = add i32 0, 525058780
  %252 = sub i32 %251, 1000000007
  %253 = sub i32 %252, 525058780
  %254 = sub i32 0, 1000000007
  %255 = sub i32 %253, 935687878
  %256 = add i32 %255, %246
  %257 = add i32 %256, 935687878
  %258 = add i32 %253, %246
  %259 = srem i32 1000000007, %246
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %1, align 4
  %264 = shl i32 1000000007, %263
  %265 = sdiv i32 1000000007, %263
  %266 = sext i32 %265 to i64
  %267 = shl i64 %262, %266
  %268 = shl i64 %262, %266
  %269 = add i64 %262, -4969635427539316621
  %270 = sub i64 %269, %266
  %271 = sub i64 %270, -4969635427539316621
  %272 = sub i64 %262, %266
  %273 = mul i64 %271, %266
  %274 = mul nsw i64 %262, %266
  %275 = add i64 %274, 5638466681286286573
  %276 = sub i64 %275, 1000000007
  %277 = sub i64 %276, 5638466681286286573
  %278 = sub i64 %274, 1000000007
  %279 = mul i64 %277, 1000000007
  %280 = sub i64 0, %274
  %281 = add i64 0, %280
  %282 = sub i64 0, %274
  %283 = add i64 %281, 7503775782823646267
  %284 = add i64 %283, 1000000007
  %285 = sub i64 %284, 7503775782823646267
  %286 = add i64 %281, 1000000007
  %287 = sub i64 0, -4604696260107968719
  %288 = sub i64 %287, %274
  %289 = add i64 %288, -4604696260107968719
  %290 = sub i64 0, %274
  %291 = sub i64 0, 1000000007
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1000000007
  %294 = add i64 0, -6436534676427437413
  %295 = sub i64 %294, %274
  %296 = sub i64 %295, -6436534676427437413
  %297 = sub i64 0, %274
  %298 = sub i64 %296, 6209916274683463022
  %299 = add i64 %298, 1000000007
  %300 = add i64 %299, 6209916274683463022
  %301 = add i64 %296, 1000000007
  %302 = sub i64 0, %274
  %303 = add i64 0, %302
  %304 = sub i64 0, %274
  %305 = sub i64 0, 1000000007
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 1000000007
  %308 = shl i64 %274, 1000000007
  %309 = srem i64 %274, 1000000007
  %310 = shl i64 1000000007, %309
  %311 = sub i64 0, 1000000007
  %312 = add i64 0, %311
  %313 = sub i64 0, 1000000007
  %314 = sub i64 0, %309
  %315 = sub i64 %312, %314
  %316 = add i64 %312, %309
  %317 = sub i64 1000000007, -8164335853748434119
  %318 = sub i64 %317, %309
  %319 = add i64 %318, -8164335853748434119
  %320 = sub i64 1000000007, %309
  %321 = mul i64 %319, %309
  %322 = add i64 0, 3959650807154489326
  %323 = sub i64 %322, 1000000007
  %324 = sub i64 %323, 3959650807154489326
  %325 = sub i64 0, 1000000007
  %326 = sub i64 0, %309
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %309
  %329 = shl i64 1000000007, %309
  %330 = add i64 1000000007, 4822413837834412821
  %331 = sub i64 %330, %309
  %332 = sub i64 %331, 4822413837834412821
  %333 = sub nsw i64 1000000007, %309
  %334 = load i32, i32* %1, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %335
  store i64 %332, i64* %336, align 8
  %337 = load i32, i32* %1, align 4
  %338 = sub i32 0, 269113811
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 269113811
  %341 = sub i32 0, %337
  %342 = sub i32 %340, -741327616
  %343 = add i32 %342, 1
  %344 = add i32 %343, -741327616
  %345 = add i32 %340, 1
  %346 = shl i32 %337, 1
  %347 = shl i32 %337, 1
  %348 = shl i32 %337, 1
  %349 = sub i32 0, 729653072
  %350 = sub i32 %349, %337
  %351 = add i32 %350, 729653072
  %352 = sub i32 0, %337
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = sub i32 0, 1
  %359 = add i32 %337, %358
  %360 = sub nsw i32 %337, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i32, i32* %1, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 0, -5992391489742140112
  %369 = sub i64 %368, %363
  %370 = sub i64 %369, -5992391489742140112
  %371 = sub i64 0, %363
  %372 = sub i64 %370, -1735099418716960826
  %373 = add i64 %372, %367
  %374 = add i64 %373, -1735099418716960826
  %375 = add i64 %370, %367
  %376 = shl i64 %363, %367
  %377 = add i64 0, -3725794770688077183
  %378 = sub i64 %377, %363
  %379 = sub i64 %378, -3725794770688077183
  %380 = sub i64 0, %363
  %381 = sub i64 0, %379
  %382 = sub i64 0, %367
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, %367
  %386 = sub i64 0, %363
  %387 = add i64 0, %386
  %388 = sub i64 0, %363
  %389 = sub i64 0, %387
  %390 = sub i64 0, %367
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add i64 %387, %367
  %394 = sub i64 0, %367
  %395 = add i64 %363, %394
  %396 = sub i64 %363, %367
  %397 = mul i64 %395, %367
  %398 = shl i64 %363, %367
  %399 = shl i64 %363, %367
  %400 = shl i64 %363, %367
  %401 = mul nsw i64 %363, %367
  %402 = add i64 %401, 9094852453358985175
  %403 = sub i64 %402, 1000000007
  %404 = sub i64 %403, 9094852453358985175
  %405 = sub i64 %401, 1000000007
  %406 = mul i64 %404, 1000000007
  %407 = add i64 %401, -3393347351806205931
  %408 = sub i64 %407, 1000000007
  %409 = sub i64 %408, -3393347351806205931
  %410 = sub i64 %401, 1000000007
  %411 = mul i64 %409, 1000000007
  %412 = shl i64 %401, 1000000007
  %413 = sub i64 %401, 8062516440772200962
  %414 = sub i64 %413, 1000000007
  %415 = add i64 %414, 8062516440772200962
  %416 = sub i64 %401, 1000000007
  %417 = mul i64 %415, 1000000007
  %418 = shl i64 %401, 1000000007
  %419 = sub i64 0, 1000000007
  %420 = add i64 %401, %419
  %421 = sub i64 %401, 1000000007
  %422 = mul i64 %420, 1000000007
  %423 = srem i64 %401, 1000000007
  %424 = load i32, i32* %1, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %425
  store i64 %423, i64* %426, align 8
  store i32 -959393691, i32* %2
  br label %440

; <label>:427:                                    ; preds = %3
  %428 = load i32, i32* %1, align 4
  %429 = sub i32 0, 1741448656
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1741448656
  %432 = sub i32 0, %428
  %433 = sub i32 %431, -408294132
  %434 = add i32 %433, 1
  %435 = add i32 %434, -408294132
  %436 = add i32 %431, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %428, %437
  %439 = add nsw i32 %428, 1
  store i32 %438, i32* %1, align 4
  store i32 414750658, i32* %2
  br label %440

; <label>:440:                                    ; preds = %427, %165, %163, %131, %103, %102, %38, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 143294205, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 143294205, label %13
    i32 -756743665, label %17
    i32 -858152370, label %21
    i32 1984709682, label %26
    i32 771421258, label %27
    i32 -471378992, label %49
    i32 -640111562, label %76
    i32 440873400, label %105
    i32 -235921205, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 1984709682, i32 -756743665
  store i32 %16, i32* %9
  br label %109

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 1984709682, i32 -858152370
  store i32 %20, i32* %9
  br label %109

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1984709682, i32 771421258
  store i32 %25, i32* %9
  br label %109

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -471378992, i32* %9
  br label %109

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %36, -2025356083
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -2025356083
  %41 = sub nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %35, %44
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %31, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %5, align 8
  store i32 -471378992, i32* %9
  br label %109

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -640111562, i32 -235921205
  store i32 %75, i32* %9
  br label %109

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %5, align 8
  store i64 %77, i64* %3
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -1757186569
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1757186569
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 440873400, i32 -235921205
  store i32 %104, i32* %9
  br label %109

; <label>:105:                                    ; preds = %10
  %106 = load volatile i64, i64* %3
  ret i64 %106

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %5, align 8
  store i32 -640111562, i32* %9
  br label %109

; <label>:109:                                    ; preds = %107, %76, %49, %27, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 1390149919
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1390149919
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -55682308, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %360
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -55682308, label %24
    i32 -316483147, label %44
    i32 -61057971, label %90
    i32 -341118147, label %93
    i32 -1706768574, label %109
    i32 1276208421, label %133
    i32 856681443, label %134
    i32 -733970898, label %162
    i32 27169728, label %184
    i32 -447584728, label %187
    i32 227781738, label %234
    i32 566077313, label %242
    i32 105796168, label %243
    i32 -1440397940, label %250
    i32 609748097, label %338
    i32 -1237905934, label %353
  ]

; <label>:23:                                     ; preds = %21
  br label %360

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -316483147, i32 -1440397940
  store i32 %43, i32* %20
  br label %360

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  call void @_Z7COMinitv()
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 2, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = trunc i64 %59 to i32
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i64 @_Z3COMii(i32 %61, i32 %64)
  %66 = load volatile i64*, i64** %4
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = icmp slt i64 %68, %72
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -414503896
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -414503896
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -61057971, i32 -1440397940
  store i32 %89, i32* %20
  br label %360

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 -341118147, i32 105796168
  store i32 %92, i32* %20
  br label %360

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1162320427
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1162320427
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1706768574, i32 609748097
  store i32 %108, i32* %20
  br label %360

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -903248058405516905
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -903248058405516905
  %115 = add nsw i64 %111, 1
  %116 = trunc i64 %114 to i32
  %117 = load volatile i32*, i32** %3
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = add i32 %118, -1164967978
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1164967978
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1276208421, i32 609748097
  store i32 %132, i32* %20
  br label %360

; <label>:133:                                    ; preds = %21
  store i32 856681443, i32* %20
  br label %360

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1726950835
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1726950835
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -733970898, i32 -1237905934
  store i32 %161, i32* %20
  br label %360

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %164, %167
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -1828641525
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1828641525
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 27169728, i32 -1237905934
  store i32 %183, i32* %20
  br label %360

; <label>:184:                                    ; preds = %21
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 -447584728, i32 566077313
  store i32 %186, i32* %20
  br label %360

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = call i64 @_Z3COMii(i32 %190, i32 %192)
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %195, -7801856539133461903
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -7801856539133461903
  %199 = sub nsw i64 %195, 1
  %200 = trunc i64 %198 to i32
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub nsw i64 %202, 1
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = add i64 %204, 6871171925776421853
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 6871171925776421853
  %212 = sub nsw i64 %204, %208
  %213 = trunc i64 %211 to i32
  %214 = call i64 @_Z3COMii(i32 %200, i32 %213)
  %215 = mul nsw i64 %193, %214
  %216 = srem i64 %215, 1000000007
  %217 = load volatile i64*, i64** %4
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %216
  %220 = add i64 %218, %219
  %221 = sub nsw i64 %218, %216
  %222 = load volatile i64*, i64** %4
  store i64 %220, i64* %222, align 8
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 3791093183844016249
  %226 = add i64 %225, 1000000007
  %227 = sub i64 %226, 3791093183844016249
  %228 = add nsw i64 %224, 1000000007
  %229 = load volatile i64*, i64** %4
  store i64 %227, i64* %229, align 8
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, 1000000007
  %233 = load volatile i64*, i64** %4
  store i64 %232, i64* %233, align 8
  store i32 227781738, i32* %20
  br label %360

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %3
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, 90091938
  %238 = add i32 %237, 1
  %239 = add i32 %238, 90091938
  %240 = add nsw i32 %236, 1
  %241 = load volatile i32*, i32** %3
  store i32 %239, i32* %241, align 4
  store i32 856681443, i32* %20
  br label %360

; <label>:242:                                    ; preds = %21
  store i32 105796168, i32* %20
  br label %360

; <label>:243:                                    ; preds = %21
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %21
  %251 = alloca i32, align 4
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i32, align 4
  store i32 0, i32* %251, align 4
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %252)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %256, i64* dereferenceable(8) %253)
  call void @_Z7COMinitv()
  %258 = load i64, i64* %252, align 8
  %259 = add i64 2, -5432335878525554921
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -5432335878525554921
  %262 = sub i64 2, %258
  %263 = mul i64 %261, %258
  %264 = add i64 0, -3396467690418892038
  %265 = sub i64 %264, 2
  %266 = sub i64 %265, -3396467690418892038
  %267 = sub i64 0, 2
  %268 = add i64 %266, 7010382020240400926
  %269 = add i64 %268, %258
  %270 = sub i64 %269, 7010382020240400926
  %271 = add i64 %266, %258
  %272 = sub i64 0, 3858448578221529906
  %273 = sub i64 %272, 2
  %274 = add i64 %273, 3858448578221529906
  %275 = sub i64 0, 2
  %276 = sub i64 0, %258
  %277 = sub i64 %274, %276
  %278 = add i64 %274, %258
  %279 = shl i64 2, %258
  %280 = shl i64 2, %258
  %281 = sub i64 0, -1754149532807760443
  %282 = sub i64 %281, 2
  %283 = add i64 %282, -1754149532807760443
  %284 = sub i64 0, 2
  %285 = sub i64 %283, -3362625501874362604
  %286 = add i64 %285, %258
  %287 = add i64 %286, -3362625501874362604
  %288 = add i64 %283, %258
  %289 = shl i64 2, %258
  %290 = mul nsw i64 2, %258
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 %290, 1
  %294 = mul i64 %292, 1
  %295 = shl i64 %290, 1
  %296 = sub i64 %290, -1087675107092680304
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -1087675107092680304
  %299 = sub i64 %290, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 %290, 2088784277475631290
  %302 = sub i64 %301, 1
  %303 = add i64 %302, 2088784277475631290
  %304 = sub nsw i64 %290, 1
  %305 = trunc i64 %303 to i32
  %306 = load i64, i64* %252, align 8
  %307 = trunc i64 %306 to i32
  %308 = call i64 @_Z3COMii(i32 %305, i32 %307)
  store i64 %308, i64* %254, align 8
  %309 = load i64, i64* %253, align 8
  %310 = load i64, i64* %252, align 8
  %311 = shl i64 %310, 1
  %312 = shl i64 %310, 1
  %313 = sub i64 0, %310
  %314 = add i64 0, %313
  %315 = sub i64 0, %310
  %316 = add i64 %314, -4182020324128425957
  %317 = add i64 %316, 1
  %318 = sub i64 %317, -4182020324128425957
  %319 = add i64 %314, 1
  %320 = sub i64 0, %310
  %321 = add i64 0, %320
  %322 = sub i64 0, %310
  %323 = sub i64 0, 1
  %324 = sub i64 %321, %323
  %325 = add i64 %321, 1
  %326 = add i64 0, 1506103715200944432
  %327 = sub i64 %326, %310
  %328 = sub i64 %327, 1506103715200944432
  %329 = sub i64 0, %310
  %330 = add i64 %328, 6280950212586441344
  %331 = add i64 %330, 1
  %332 = sub i64 %331, 6280950212586441344
  %333 = add i64 %328, 1
  %334 = sub i64 0, 1
  %335 = add i64 %310, %334
  %336 = sub nsw i64 %310, 1
  %337 = icmp slt i64 %309, %335
  store i32 -316483147, i32* %20
  br label %360

; <label>:338:                                    ; preds = %21
  %339 = load volatile i64*, i64** %5
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, 4742890230415644235
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, 4742890230415644235
  %344 = sub i64 %340, 1
  %345 = mul i64 %343, 1
  %346 = sub i64 0, %340
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %340, 1
  %351 = trunc i64 %349 to i32
  %352 = load volatile i32*, i32** %3
  store i32 %351, i32* %352, align 4
  store i32 -1706768574, i32* %20
  br label %360

; <label>:353:                                    ; preds = %21
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i64*, i64** %6
  %357 = load i64, i64* %356, align 8
  %358 = trunc i64 %357 to i32
  %359 = icmp slt i32 %355, %358
  store i32 -733970898, i32* %20
  br label %360

; <label>:360:                                    ; preds = %353, %338, %250, %242, %234, %187, %184, %162, %134, %133, %109, %93, %90, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607305863.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
