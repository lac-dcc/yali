; ModuleID = 'Project_CodeNet_C++1400/p03224/s435796512.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s435796512.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5Night1nE = global i32 0, align 4
@_ZN5Night1mE = global i32 0, align 4
@_ZN5Night3limE = global i32 0, align 4
@_ZN5Night2mpE = global [555 x [555 x i32]] zeroinitializer, align 16
@_ZN5Night3visE = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435796512.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_ZN5Night4mainEv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1580791863
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1580791863
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2051995635, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %744
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2051995635, label %29
    i32 -450235335, label %37
    i32 -1744309111, label %63
    i32 1676138647, label %64
    i32 1945559824, label %69
    i32 -176371488, label %97
    i32 -1392562230, label %100
    i32 -325308187, label %101
    i32 235900899, label %108
    i32 15905443, label %112
    i32 1516359459, label %128
    i32 -1023947470, label %157
    i32 -1099288255, label %158
    i32 -250611975, label %173
    i32 -1471269403, label %194
    i32 -1256426078, label %195
    i32 -64762941, label %223
    i32 721004938, label %255
    i32 1849993799, label %258
    i32 917448499, label %283
    i32 947369603, label %311
    i32 -131391834, label %346
    i32 1547866351, label %349
    i32 -687569833, label %366
    i32 -1126287450, label %382
    i32 82995135, label %383
    i32 933671915, label %411
    i32 2038111263, label %435
    i32 1328942070, label %436
    i32 2021677257, label %441
    i32 -1713994943, label %469
    i32 -242579248, label %489
    i32 -581787643, label %492
    i32 209474224, label %500
    i32 -685577203, label %506
    i32 1107157313, label %517
    i32 1788471497, label %526
    i32 -783706733, label %528
    i32 649000255, label %544
    i32 1057898763, label %579
    i32 654906223, label %580
    i32 -1359949747, label %608
    i32 -743679231, label %637
    i32 493312673, label %638
    i32 613299868, label %641
    i32 307775340, label %651
    i32 1857665847, label %654
    i32 186319867, label %660
    i32 2134493635, label %665
    i32 355260788, label %691
    i32 -792616889, label %708
    i32 1726986855, label %713
    i32 52313168, label %742
  ]

; <label>:28:                                     ; preds = %26
  br label %744

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -450235335, i32 613299868
  store i32 %36, i32* %25
  br label %744

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @_ZN5Night1nE)
  %47 = load volatile i32*, i32** %11
  store i32 2, i32* %47, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -430714198
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -430714198
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1744309111, i32 613299868
  store i32 %62, i32* %25
  br label %744

; <label>:63:                                     ; preds = %26
  store i32 1676138647, i32* %25
  br label %744

; <label>:64:                                     ; preds = %26
  %65 = load volatile i32*, i32** %11
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 448
  %68 = select i1 %67, i32 1945559824, i32 235900899
  store i32 %68, i32* %25
  br label %744

; <label>:69:                                     ; preds = %26
  %70 = load volatile i32*, i32** %11
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %11
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %11
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, -1072989137
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1072989137
  %79 = sub nsw i32 %75, 1
  %80 = mul nsw i32 %73, %78
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN5Night3visE, i64 0, i64 %82
  store i32 %71, i32* %83, align 4
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -330895461
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -330895461
  %91 = sub nsw i32 %87, 1
  %92 = mul nsw i32 %85, %90
  %93 = sdiv i32 %92, 2
  %94 = load i32, i32* @_ZN5Night1nE, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -176371488, i32 -1392562230
  store i32 %96, i32* %25
  br label %744

; <label>:97:                                     ; preds = %26
  %98 = load volatile i32*, i32** %11
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* @_ZN5Night3limE, align 4
  store i32 -1392562230, i32* %25
  br label %744

; <label>:100:                                    ; preds = %26
  store i32 -325308187, i32* %25
  br label %744

; <label>:101:                                    ; preds = %26
  %102 = load volatile i32*, i32** %11
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = load volatile i32*, i32** %11
  store i32 %105, i32* %107, align 4
  store i32 1676138647, i32* %25
  br label %744

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @_ZN5Night3limE, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1099288255, i32 15905443
  store i32 %111, i32* %25
  br label %744

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, 58312557
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 58312557
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1516359459, i32 307775340
  store i32 %127, i32* %25
  br label %744

; <label>:128:                                    ; preds = %26
  %129 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %130 = load volatile i32*, i32** %12
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1023947470, i32 307775340
  store i32 %156, i32* %25
  br label %744

; <label>:157:                                    ; preds = %26
  store i32 493312673, i32* %25
  br label %744

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -250611975, i32 1857665847
  store i32 %172, i32* %25
  br label %744

; <label>:173:                                    ; preds = %26
  %174 = load volatile i32*, i32** %10
  store i32 1, i32* %174, align 4
  %175 = load volatile i32*, i32** %9
  store i32 2, i32* %175, align 4
  %176 = load volatile i32*, i32** %8
  store i32 1, i32* %176, align 4
  %177 = load volatile i32*, i32** %7
  store i32 1, i32* %177, align 4
  %178 = load volatile i32*, i32** %6
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 2104263581
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2104263581
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1471269403, i32 1857665847
  store i32 %193, i32* %25
  br label %744

; <label>:194:                                    ; preds = %26
  store i32 -1256426078, i32* %25
  br label %744

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, 951667268
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 951667268
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -64762941, i32 186319867
  store i32 %222, i32* %25
  br label %744

; <label>:223:                                    ; preds = %26
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @_ZN5Night1nE, align 4
  %227 = icmp sle i32 %225, %226
  store i1 %227, i1* %3
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, -887313143
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -887313143
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 721004938, i32 186319867
  store i32 %254, i32* %25
  br label %744

; <label>:255:                                    ; preds = %26
  %256 = load volatile i1, i1* %3
  %257 = select i1 %256, i32 1849993799, i32 1328942070
  store i32 %257, i32* %25
  br label %744

; <label>:258:                                    ; preds = %26
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %9
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %263
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [555 x i32], [555 x i32]* %264, i64 0, i64 %267
  store i32 %260, i32* %268, align 4
  %269 = load volatile i32*, i32** %10
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %271
  %273 = load volatile i32*, i32** %8
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [555 x i32], [555 x i32]* %272, i64 0, i64 %275
  store i32 %260, i32* %276, align 4
  %277 = load volatile i32*, i32** %8
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %278, %280
  %282 = select i1 %281, i32 917448499, i32 -687569833
  store i32 %282, i32* %25
  br label %744

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* @x.5
  %285 = load i32, i32* @y.6
  %286 = add i32 %284, 1996424650
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1996424650
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 947369603, i32 2134493635
  store i32 %310, i32* %25
  br label %744

; <label>:311:                                    ; preds = %26
  %312 = load volatile i32*, i32** %9
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %10
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = icmp eq i32 %313, %317
  store i1 %319, i1* %2
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -131391834, i32 2134493635
  store i32 %345, i32* %25
  br label %744

; <label>:346:                                    ; preds = %26
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 1547866351, i32 -687569833
  store i32 %348, i32* %25
  br label %744

; <label>:349:                                    ; preds = %26
  %350 = load volatile i32*, i32** %9
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %351, -553378834
  %353 = add i32 %352, 1
  %354 = add i32 %353, -553378834
  %355 = add nsw i32 %351, 1
  %356 = load volatile i32*, i32** %9
  store i32 %354, i32* %356, align 4
  %357 = load volatile i32*, i32** %7
  store i32 1, i32* %357, align 4
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, -601773513
  %361 = add i32 %360, 1
  %362 = add i32 %361, -601773513
  %363 = add nsw i32 %359, 1
  %364 = load volatile i32*, i32** %8
  store i32 %362, i32* %364, align 4
  %365 = load volatile i32*, i32** %10
  store i32 1, i32* %365, align 4
  store i32 -1126287450, i32* %25
  br label %744

; <label>:366:                                    ; preds = %26
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, -1336273397
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1336273397
  %372 = add nsw i32 %368, 1
  %373 = load volatile i32*, i32** %7
  store i32 %371, i32* %373, align 4
  %374 = load volatile i32*, i32** %10
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  %381 = load volatile i32*, i32** %10
  store i32 %379, i32* %381, align 4
  store i32 -1126287450, i32* %25
  br label %744

; <label>:382:                                    ; preds = %26
  store i32 82995135, i32* %25
  br label %744

; <label>:383:                                    ; preds = %26
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 %384, 192693090
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 192693090
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 933671915, i32 355260788
  store i32 %410, i32* %25
  br label %744

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  %419 = load volatile i32*, i32** %6
  store i32 %417, i32* %419, align 4
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1561900972
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1561900972
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2038111263, i32 355260788
  store i32 %434, i32* %25
  br label %744

; <label>:435:                                    ; preds = %26
  store i32 -1256426078, i32* %25
  br label %744

; <label>:436:                                    ; preds = %26
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %438 = load i32, i32* @_ZN5Night3limE, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  %440 = load volatile i32*, i32** %5
  store i32 1, i32* %440, align 4
  store i32 2021677257, i32* %25
  br label %744

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 %442, 1929449080
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1929449080
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1713994943, i32 -792616889
  store i32 %468, i32* %25
  br label %744

; <label>:469:                                    ; preds = %26
  %470 = load volatile i32*, i32** %5
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* @_ZN5Night3limE, align 4
  %473 = icmp sle i32 %471, %472
  store i1 %473, i1* %1
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = add i32 %474, 870740048
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 870740048
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -242579248, i32 -792616889
  store i32 %488, i32* %25
  br label %744

; <label>:489:                                    ; preds = %26
  %490 = load volatile i1, i1* %1
  %491 = select i1 %490, i32 -581787643, i32 654906223
  store i32 %491, i32* %25
  br label %744

; <label>:492:                                    ; preds = %26
  %493 = load i32, i32* @_ZN5Night3limE, align 4
  %494 = sub i32 %493, -1626818765
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1626818765
  %497 = sub nsw i32 %493, 1
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %496)
  %499 = load volatile i32*, i32** %4
  store i32 1, i32* %499, align 4
  store i32 209474224, i32* %25
  br label %744

; <label>:500:                                    ; preds = %26
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* @_ZN5Night3limE, align 4
  %504 = icmp slt i32 %502, %503
  %505 = select i1 %504, i32 -685577203, i32 1788471497
  store i32 %505, i32* %25
  br label %744

; <label>:506:                                    ; preds = %26
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %509
  %511 = load volatile i32*, i32** %4
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [555 x i32], [555 x i32]* %510, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %515)
  store i32 1107157313, i32* %25
  br label %744

; <label>:517:                                    ; preds = %26
  %518 = load volatile i32*, i32** %4
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  %525 = load volatile i32*, i32** %4
  store i32 %523, i32* %525, align 4
  store i32 209474224, i32* %25
  br label %744

; <label>:526:                                    ; preds = %26
  %527 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -783706733, i32* %25
  br label %744

; <label>:528:                                    ; preds = %26
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = add i32 %529, -571447724
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -571447724
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 649000255, i32 1726986855
  store i32 %543, i32* %25
  br label %744

; <label>:544:                                    ; preds = %26
  %545 = load volatile i32*, i32** %5
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 %546, -1869615520
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1869615520
  %550 = add nsw i32 %546, 1
  %551 = load volatile i32*, i32** %5
  store i32 %549, i32* %551, align 4
  %552 = load i32, i32* @x.5
  %553 = load i32, i32* @y.6
  %554 = add i32 %552, 1570953392
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1570953392
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1057898763, i32 1726986855
  store i32 %578, i32* %25
  br label %744

; <label>:579:                                    ; preds = %26
  store i32 2021677257, i32* %25
  br label %744

; <label>:580:                                    ; preds = %26
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = sub i32 %581, 1770303027
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1770303027
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1359949747, i32 52313168
  store i32 %607, i32* %25
  br label %744

; <label>:608:                                    ; preds = %26
  %609 = load volatile i32*, i32** %12
  store i32 0, i32* %609, align 4
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = sub i32 %610, -269682876
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -269682876
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -743679231, i32 52313168
  store i32 %636, i32* %25
  br label %744

; <label>:637:                                    ; preds = %26
  store i32 493312673, i32* %25
  br label %744

; <label>:638:                                    ; preds = %26
  %639 = load volatile i32*, i32** %12
  %640 = load i32, i32* %639, align 4
  ret i32 %640

; <label>:641:                                    ; preds = %26
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @_ZN5Night1nE)
  store i32 2, i32* %643, align 4
  store i32 -450235335, i32* %25
  br label %744

; <label>:651:                                    ; preds = %26
  %652 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %653 = load volatile i32*, i32** %12
  store i32 0, i32* %653, align 4
  store i32 1516359459, i32* %25
  br label %744

; <label>:654:                                    ; preds = %26
  %655 = load volatile i32*, i32** %10
  store i32 1, i32* %655, align 4
  %656 = load volatile i32*, i32** %9
  store i32 2, i32* %656, align 4
  %657 = load volatile i32*, i32** %8
  store i32 1, i32* %657, align 4
  %658 = load volatile i32*, i32** %7
  store i32 1, i32* %658, align 4
  %659 = load volatile i32*, i32** %6
  store i32 1, i32* %659, align 4
  store i32 -250611975, i32* %25
  br label %744

; <label>:660:                                    ; preds = %26
  %661 = load volatile i32*, i32** %6
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* @_ZN5Night1nE, align 4
  %664 = icmp sle i32 %662, %663
  store i32 -64762941, i32* %25
  br label %744

; <label>:665:                                    ; preds = %26
  %666 = load volatile i32*, i32** %9
  %667 = load i32, i32* %666, align 4
  %668 = load volatile i32*, i32** %10
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 %669, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 0, %669
  %675 = add i32 0, %674
  %676 = sub i32 0, %669
  %677 = sub i32 %675, 1999467396
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1999467396
  %680 = add i32 %675, 1
  %681 = sub i32 %669, -729687304
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -729687304
  %684 = sub i32 %669, 1
  %685 = mul i32 %683, 1
  %686 = add i32 %669, -354115193
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -354115193
  %689 = add nsw i32 %669, 1
  %690 = icmp eq i32 %667, %688
  store i32 947369603, i32* %25
  br label %744

; <label>:691:                                    ; preds = %26
  %692 = load volatile i32*, i32** %6
  %693 = load i32, i32* %692, align 4
  %694 = add i32 0, -1560058812
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1560058812
  %697 = sub i32 0, %693
  %698 = sub i32 %696, 458605171
  %699 = add i32 %698, 1
  %700 = add i32 %699, 458605171
  %701 = add i32 %696, 1
  %702 = sub i32 0, %693
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add nsw i32 %693, 1
  %707 = load volatile i32*, i32** %6
  store i32 %705, i32* %707, align 4
  store i32 933671915, i32* %25
  br label %744

; <label>:708:                                    ; preds = %26
  %709 = load volatile i32*, i32** %5
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* @_ZN5Night3limE, align 4
  %712 = icmp sle i32 %710, %711
  store i32 -1713994943, i32* %25
  br label %744

; <label>:713:                                    ; preds = %26
  %714 = load volatile i32*, i32** %5
  %715 = load i32, i32* %714, align 4
  %716 = add i32 0, 144631078
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 144631078
  %719 = sub i32 0, %715
  %720 = sub i32 0, 1
  %721 = sub i32 %718, %720
  %722 = add i32 %718, 1
  %723 = add i32 %715, -698285300
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -698285300
  %726 = sub i32 %715, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, 1745597433
  %729 = sub i32 %728, %715
  %730 = add i32 %729, 1745597433
  %731 = sub i32 0, %715
  %732 = sub i32 %730, -1933061514
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1933061514
  %735 = add i32 %730, 1
  %736 = shl i32 %715, 1
  %737 = sub i32 %715, 833814704
  %738 = add i32 %737, 1
  %739 = add i32 %738, 833814704
  %740 = add nsw i32 %715, 1
  %741 = load volatile i32*, i32** %5
  store i32 %739, i32* %741, align 4
  store i32 649000255, i32* %25
  br label %744

; <label>:742:                                    ; preds = %26
  %743 = load volatile i32*, i32** %12
  store i32 0, i32* %743, align 4
  store i32 -1359949747, i32* %25
  br label %744

; <label>:744:                                    ; preds = %742, %713, %708, %691, %665, %660, %654, %651, %641, %637, %608, %580, %579, %544, %528, %526, %517, %506, %500, %492, %489, %469, %441, %436, %435, %411, %383, %382, %366, %349, %346, %311, %283, %258, %255, %223, %195, %194, %173, %158, %157, %128, %112, %108, %101, %100, %97, %69, %64, %63, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1185851338, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %1, %625
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1185851338, label %25
    i32 1883303565, label %45
    i32 555988220, label %82
    i32 -737601863, label %83
    i32 1730633995, label %111
    i32 1205715477, label %130
    i32 -724632001, label %133
    i32 -937834364, label %148
    i32 -873236918, label %179
    i32 870329108, label %181
    i32 -576449638, label %184
    i32 -926712557, label %201
    i32 1966378437, label %229
    i32 -932633995, label %248
    i32 -314100524, label %249
    i32 846893013, label %265
    i32 -706916442, label %280
    i32 -1336116757, label %281
    i32 1512451725, label %287
    i32 -1469532939, label %292
    i32 1556910533, label %295
    i32 -979420813, label %323
    i32 -1888637173, label %384
    i32 -1394308524, label %385
    i32 1275694237, label %389
    i32 143187706, label %394
    i32 1366670558, label %409
    i32 -948632272, label %447
    i32 1173781695, label %449
    i32 1432145244, label %450
    i32 -337384600, label %457
    i32 -1063599234, label %462
    i32 1501098274, label %467
    i32 -1182338861, label %471
    i32 1175185093, label %472
    i32 110461653, label %608
  ]

; <label>:24:                                     ; preds = %22
  br label %625

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1883303565, i32 1432145244
  store i32 %44, i32* %19
  br label %625

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i8, align 1
  store i8* %47, i8** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %7
  %51 = load i32*, i32** %50, align 8
  store i32 0, i32* %51, align 4
  %52 = load volatile i8*, i8** %6
  store i8 0, i8* %52, align 1
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %55 = load volatile i8*, i8** %5
  store i8 %54, i8* %55, align 1
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 555988220, i32 1432145244
  store i32 %81, i32* %19
  br label %625

; <label>:82:                                     ; preds = %22
  store i32 -737601863, i32* %19
  br label %625

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -223077781
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -223077781
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1730633995, i32 -337384600
  store i32 %110, i32* %19
  br label %625

; <label>:111:                                    ; preds = %22
  %112 = load volatile i8*, i8** %5
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 48
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1205715477, i32 -337384600
  store i32 %129, i32* %19
  br label %625

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 870329108, i32 -724632001
  store i32 %132, i32* %19
  store i1 true, i1* %20
  br label %625

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -937834364, i32 -1063599234
  store i32 %147, i32* %19
  br label %625

; <label>:148:                                    ; preds = %22
  %149 = load volatile i8*, i8** %5
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -873236918, i32 -1063599234
  store i32 %178, i32* %19
  br label %625

; <label>:179:                                    ; preds = %22
  store i32 870329108, i32* %19
  %180 = load volatile i1, i1* %3
  store i1 %180, i1* %20
  br label %625

; <label>:181:                                    ; preds = %22
  %182 = load i1, i1* %20
  %183 = select i1 %182, i32 -576449638, i32 -314100524
  store i32 %183, i32* %19
  br label %625

; <label>:184:                                    ; preds = %22
  %185 = load volatile i8*, i8** %5
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 45
  %189 = zext i1 %188 to i32
  %190 = load volatile i8*, i8** %6
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = and i32 %193, %189
  %195 = xor i32 %193, %189
  %196 = or i32 %194, %195
  %197 = or i32 %193, %189
  %198 = icmp ne i32 %196, 0
  %199 = zext i1 %198 to i8
  %200 = load volatile i8*, i8** %6
  store i8 %199, i8* %200, align 1
  store i32 -926712557, i32* %19
  br label %625

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, -299930716
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -299930716
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1966378437, i32 1501098274
  store i32 %228, i32* %19
  br label %625

; <label>:229:                                    ; preds = %22
  %230 = call i32 @getchar()
  %231 = trunc i32 %230 to i8
  %232 = load volatile i8*, i8** %5
  store i8 %231, i8* %232, align 1
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, -1219424599
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1219424599
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -932633995, i32 1501098274
  store i32 %247, i32* %19
  br label %625

; <label>:248:                                    ; preds = %22
  store i32 -737601863, i32* %19
  br label %625

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, -2084169413
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2084169413
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 846893013, i32 -1182338861
  store i32 %264, i32* %19
  br label %625

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -706916442, i32 -1182338861
  store i32 %279, i32* %19
  br label %625

; <label>:280:                                    ; preds = %22
  store i32 -1336116757, i32* %19
  br label %625

; <label>:281:                                    ; preds = %22
  %282 = load volatile i8*, i8** %5
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp sgt i32 %284, 47
  %286 = select i1 %285, i32 1512451725, i32 -1469532939
  store i32 %286, i32* %19
  store i1 false, i1* %21
  br label %625

; <label>:287:                                    ; preds = %22
  %288 = load volatile i8*, i8** %5
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp slt i32 %290, 58
  store i32 -1469532939, i32* %19
  store i1 %291, i1* %21
  br label %625

; <label>:292:                                    ; preds = %22
  %293 = load i1, i1* %21
  %294 = select i1 %293, i32 1556910533, i32 1275694237
  store i32 %294, i32* %19
  br label %625

; <label>:295:                                    ; preds = %22
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 247106263
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 247106263
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -979420813, i32 1175185093
  store i32 %322, i32* %19
  br label %625

; <label>:323:                                    ; preds = %22
  %324 = load volatile i32**, i32*** %7
  %325 = load i32*, i32** %324, align 8
  %326 = load i32, i32* %325, align 4
  %327 = shl i32 %326, 1
  %328 = load volatile i32**, i32*** %7
  %329 = load i32*, i32** %328, align 8
  %330 = load i32, i32* %329, align 4
  %331 = shl i32 %330, 3
  %332 = sub i32 0, %327
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %327, %331
  %337 = load volatile i8*, i8** %5
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = xor i32 %339, -1
  %341 = and i32 1230898915, %340
  %342 = xor i32 1230898915, -1
  %343 = and i32 %339, %342
  %344 = xor i32 48, -1
  %345 = and i32 %344, 1230898915
  %346 = and i32 48, %342
  %347 = or i32 %341, %343
  %348 = or i32 %345, %346
  %349 = xor i32 %347, %348
  %350 = xor i32 %339, 48
  %351 = add i32 %335, 1329345623
  %352 = add i32 %351, %349
  %353 = sub i32 %352, 1329345623
  %354 = add nsw i32 %335, %349
  %355 = load volatile i32**, i32*** %7
  %356 = load i32*, i32** %355, align 8
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = add i32 %357, 1680351298
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1680351298
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1888637173, i32 1175185093
  store i32 %383, i32* %19
  br label %625

; <label>:384:                                    ; preds = %22
  store i32 -1394308524, i32* %19
  br label %625

; <label>:385:                                    ; preds = %22
  %386 = call i32 @getchar()
  %387 = trunc i32 %386 to i8
  %388 = load volatile i8*, i8** %5
  store i8 %387, i8* %388, align 1
  store i32 -1336116757, i32* %19
  br label %625

; <label>:389:                                    ; preds = %22
  %390 = load volatile i8*, i8** %6
  %391 = load i8, i8* %390, align 1
  %392 = trunc i8 %391 to i1
  %393 = select i1 %392, i32 143187706, i32 1173781695
  store i32 %393, i32* %19
  br label %625

; <label>:394:                                    ; preds = %22
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1366670558, i32 110461653
  store i32 %408, i32* %19
  br label %625

; <label>:409:                                    ; preds = %22
  %410 = load volatile i32**, i32*** %7
  %411 = load i32*, i32** %410, align 8
  %412 = load i32, i32* %411, align 4
  %413 = add i32 0, -908266106
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -908266106
  %416 = sub nsw i32 0, %412
  %417 = load volatile i32**, i32*** %7
  %418 = load i32*, i32** %417, align 8
  store i32 %415, i32* %418, align 4
  %419 = icmp ne i32 %415, 0
  store i1 %419, i1* %2
  %420 = load i32, i32* @x.7
  %421 = load i32, i32* @y.8
  %422 = add i32 %420, -1896876409
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1896876409
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -948632272, i32 110461653
  store i32 %446, i32* %19
  br label %625

; <label>:447:                                    ; preds = %22
  store i32 1173781695, i32* %19
  %448 = load volatile i1, i1* %2
  br label %625

; <label>:449:                                    ; preds = %22
  ret void

; <label>:450:                                    ; preds = %22
  %451 = alloca i32*, align 8
  %452 = alloca i8, align 1
  %453 = alloca i8, align 1
  store i32* %0, i32** %451, align 8
  %454 = load i32*, i32** %451, align 8
  store i32 0, i32* %454, align 4
  store i8 0, i8* %452, align 1
  %455 = call i32 @getchar()
  %456 = trunc i32 %455 to i8
  store i8 %456, i8* %453, align 1
  store i32 1883303565, i32* %19
  br label %625

; <label>:457:                                    ; preds = %22
  %458 = load volatile i8*, i8** %5
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp slt i32 %460, 48
  store i32 1730633995, i32* %19
  br label %625

; <label>:462:                                    ; preds = %22
  %463 = load volatile i8*, i8** %5
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp sgt i32 %465, 57
  store i32 -937834364, i32* %19
  br label %625

; <label>:467:                                    ; preds = %22
  %468 = call i32 @getchar()
  %469 = trunc i32 %468 to i8
  %470 = load volatile i8*, i8** %5
  store i8 %469, i8* %470, align 1
  store i32 1966378437, i32* %19
  br label %625

; <label>:471:                                    ; preds = %22
  store i32 846893013, i32* %19
  br label %625

; <label>:472:                                    ; preds = %22
  %473 = load volatile i32**, i32*** %7
  %474 = load i32*, i32** %473, align 8
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %478 = sub i32 0, %475
  %479 = sub i32 %477, 648797093
  %480 = add i32 %479, 1
  %481 = add i32 %480, 648797093
  %482 = add i32 %477, 1
  %483 = shl i32 %475, 1
  %484 = shl i32 %475, 1
  %485 = load volatile i32**, i32*** %7
  %486 = load i32*, i32** %485, align 8
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %490 = sub i32 0, %487
  %491 = sub i32 0, %489
  %492 = sub i32 0, 3
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, 3
  %496 = shl i32 %487, 3
  %497 = sub i32 0, %487
  %498 = add i32 0, %497
  %499 = sub i32 0, %487
  %500 = sub i32 %498, 140139759
  %501 = add i32 %500, 3
  %502 = add i32 %501, 140139759
  %503 = add i32 %498, 3
  %504 = shl i32 %487, 3
  %505 = sub i32 %487, 582381874
  %506 = sub i32 %505, 3
  %507 = add i32 %506, 582381874
  %508 = sub i32 %487, 3
  %509 = mul i32 %507, 3
  %510 = shl i32 %487, 3
  %511 = sub i32 0, %484
  %512 = add i32 0, %511
  %513 = sub i32 0, %484
  %514 = sub i32 0, %512
  %515 = sub i32 0, %510
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, %510
  %519 = sub i32 %484, 1926482172
  %520 = sub i32 %519, %510
  %521 = add i32 %520, 1926482172
  %522 = sub i32 %484, %510
  %523 = mul i32 %521, %510
  %524 = add i32 %484, 942775438
  %525 = sub i32 %524, %510
  %526 = sub i32 %525, 942775438
  %527 = sub i32 %484, %510
  %528 = mul i32 %526, %510
  %529 = add i32 0, 1529046882
  %530 = sub i32 %529, %484
  %531 = sub i32 %530, 1529046882
  %532 = sub i32 0, %484
  %533 = add i32 %531, -1260220933
  %534 = add i32 %533, %510
  %535 = sub i32 %534, -1260220933
  %536 = add i32 %531, %510
  %537 = shl i32 %484, %510
  %538 = add i32 0, 2040868897
  %539 = sub i32 %538, %484
  %540 = sub i32 %539, 2040868897
  %541 = sub i32 0, %484
  %542 = sub i32 %540, -714846465
  %543 = add i32 %542, %510
  %544 = add i32 %543, -714846465
  %545 = add i32 %540, %510
  %546 = shl i32 %484, %510
  %547 = sub i32 0, %510
  %548 = add i32 %484, %547
  %549 = sub i32 %484, %510
  %550 = mul i32 %548, %510
  %551 = sub i32 0, %510
  %552 = add i32 %484, %551
  %553 = sub i32 %484, %510
  %554 = mul i32 %552, %510
  %555 = shl i32 %484, %510
  %556 = sub i32 0, %484
  %557 = sub i32 0, %510
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %484, %510
  %561 = load volatile i8*, i8** %5
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = sub i32 0, 48
  %565 = add i32 %563, %564
  %566 = sub i32 %563, 48
  %567 = mul i32 %565, 48
  %568 = sub i32 0, 2030318245
  %569 = sub i32 %568, %563
  %570 = add i32 %569, 2030318245
  %571 = sub i32 0, %563
  %572 = sub i32 %570, 978361075
  %573 = add i32 %572, 48
  %574 = add i32 %573, 978361075
  %575 = add i32 %570, 48
  %576 = shl i32 %563, 48
  %577 = sub i32 0, 48
  %578 = add i32 %563, %577
  %579 = sub i32 %563, 48
  %580 = mul i32 %578, 48
  %581 = xor i32 %563, -1
  %582 = and i32 2128243051, %581
  %583 = xor i32 2128243051, -1
  %584 = and i32 %563, %583
  %585 = xor i32 48, -1
  %586 = and i32 %585, 2128243051
  %587 = and i32 48, %583
  %588 = or i32 %582, %584
  %589 = or i32 %586, %587
  %590 = xor i32 %588, %589
  %591 = xor i32 %563, 48
  %592 = sub i32 0, 558652223
  %593 = sub i32 %592, %559
  %594 = add i32 %593, 558652223
  %595 = sub i32 0, %559
  %596 = sub i32 %594, 915317005
  %597 = add i32 %596, %590
  %598 = add i32 %597, 915317005
  %599 = add i32 %594, %590
  %600 = shl i32 %559, %590
  %601 = shl i32 %559, %590
  %602 = add i32 %559, 780410138
  %603 = add i32 %602, %590
  %604 = sub i32 %603, 780410138
  %605 = add nsw i32 %559, %590
  %606 = load volatile i32**, i32*** %7
  %607 = load i32*, i32** %606, align 8
  store i32 %604, i32* %607, align 4
  store i32 -979420813, i32* %19
  br label %625

; <label>:608:                                    ; preds = %22
  %609 = load volatile i32**, i32*** %7
  %610 = load i32*, i32** %609, align 8
  %611 = load i32, i32* %610, align 4
  %612 = shl i32 0, %611
  %613 = sub i32 0, -1282123126
  %614 = sub i32 %613, %611
  %615 = add i32 %614, -1282123126
  %616 = sub i32 0, %611
  %617 = mul i32 %615, %611
  %618 = add i32 0, -1553998510
  %619 = sub i32 %618, %611
  %620 = sub i32 %619, -1553998510
  %621 = sub nsw i32 0, %611
  %622 = load volatile i32**, i32*** %7
  %623 = load i32*, i32** %622, align 8
  store i32 %620, i32* %623, align 4
  %624 = icmp ne i32 %620, 0
  store i32 1366670558, i32* %19
  br label %625

; <label>:625:                                    ; preds = %608, %472, %471, %467, %462, %457, %450, %447, %409, %394, %389, %385, %384, %323, %295, %292, %287, %281, %280, %265, %249, %248, %229, %201, %184, %181, %179, %148, %133, %130, %111, %83, %82, %45, %25, %24
  br label %22
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -929680434
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -929680434
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1242498519, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1242498519, label %18
    i32 1065152902, label %38
    i32 1737509554, label %67
    i32 -733477350, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1065152902, i32 -733477350
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  %40 = call i32 @_ZN5Night4mainEv()
  store i32 %40, i32* %1
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1737509554, i32 -733477350
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %1
  ret i32 %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  %71 = call i32 @_ZN5Night4mainEv()
  store i32 1065152902, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435796512.cpp() #0 section ".text.startup" {
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
