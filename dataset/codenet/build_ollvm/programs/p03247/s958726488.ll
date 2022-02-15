; ModuleID = 'Project_CodeNet_C++1400/p03247/s958726488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s958726488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZ4mainE1s = internal global [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958726488.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 278966446
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 278966446
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -587664252, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %875
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -587664252, label %26
    i32 1526730994, label %34
    i32 702817281, label %71
    i32 2014157599, label %72
    i32 653684641, label %78
    i32 -1822312305, label %106
    i32 -1488463115, label %147
    i32 596598828, label %150
    i32 -1031335636, label %171
    i32 -1076807600, label %184
    i32 -28199890, label %187
    i32 1948641090, label %188
    i32 -2004500116, label %215
    i32 -2006083030, label %249
    i32 -1643596439, label %250
    i32 1806435237, label %266
    i32 -178563628, label %288
    i32 1396119693, label %289
    i32 -620291706, label %300
    i32 1979356376, label %327
    i32 871953918, label %346
    i32 -305782264, label %349
    i32 -1804366921, label %354
    i32 -475223421, label %363
    i32 -1904864565, label %368
    i32 1693901603, label %370
    i32 -1932745156, label %397
    i32 -1831415254, label %414
    i32 1929435414, label %415
    i32 -225268508, label %421
    i32 72588387, label %426
    i32 -1505446798, label %454
    i32 252784435, label %489
    i32 -2095796893, label %490
    i32 1581613300, label %524
    i32 -1730917798, label %529
    i32 2090742188, label %572
    i32 -499550811, label %580
    i32 1792042170, label %585
    i32 -1277352758, label %587
    i32 353641800, label %589
    i32 784911754, label %598
    i32 -143140411, label %613
    i32 703110798, label %642
    i32 -1784627388, label %644
    i32 -372076244, label %652
    i32 -1773170408, label %733
    i32 2121967880, label %783
    i32 -1316674282, label %815
    i32 -1913863837, label %819
    i32 -838519832, label %822
    i32 297723723, label %872
  ]

; <label>:25:                                     ; preds = %23
  br label %875

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1526730994, i32 -1784627388
  store i32 %33, i32* %22
  br label %875

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i8, align 1
  store i8* %36, i8** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %43 = load volatile i32*, i32** %7
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, 1976501709
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1976501709
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 702817281, i32 -1784627388
  store i32 %70, i32* %22
  br label %875

; <label>:71:                                     ; preds = %23
  store i32 2014157599, i32* %22
  br label %875

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 653684641, i32 1396119693
  store i32 %77, i32* %22
  br label %875

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 617920303
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 617920303
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1822312305, i32 -372076244
  store i32 %105, i32* %22
  br label %875

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %7
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), i64 %109
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), i64 %113
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %110, i64* %114)
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %120
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, %120
  store i64 %127, i64* %124, align 8
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, -895978494
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -895978494
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1488463115, i32 -372076244
  store i32 %146, i32* %22
  br label %875

; <label>:147:                                    ; preds = %23
  %148 = load volatile i1, i1* %3
  %149 = select i1 %148, i32 596598828, i32 -1031335636
  store i32 %149, i32* %22
  br label %875

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 2
  %157 = icmp ne i64 %156, 0
  %158 = xor i1 %157, true
  %159 = and i1 true, %158
  %160 = xor i1 true, true
  %161 = and i1 %157, %160
  %162 = xor i1 true, true
  %163 = and i1 %162, true
  %164 = and i1 true, %160
  %165 = or i1 %159, %161
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = xor i1 %157, true
  %169 = zext i1 %167 to i8
  %170 = load volatile i8*, i8** %8
  store i8 %169, i8* %170, align 1
  store i32 1948641090, i32* %22
  br label %875

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 2
  %178 = load volatile i8*, i8** %8
  %179 = load i8, i8* %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i64
  %182 = icmp eq i64 %177, %181
  %183 = select i1 %182, i32 -1076807600, i32 -28199890
  store i32 %183, i32* %22
  br label %875

; <label>:184:                                    ; preds = %23
  %185 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %186 = load volatile i32*, i32** %9
  store i32 0, i32* %186, align 4
  store i32 784911754, i32* %22
  br label %875

; <label>:187:                                    ; preds = %23
  store i32 1948641090, i32* %22
  br label %875

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2004500116, i32 -1773170408
  store i32 %214, i32* %22
  br label %875

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %7
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i32*, i32** %7
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 2, %225
  %227 = sub i64 0, %226
  %228 = add i64 %220, %227
  %229 = sub nsw i64 %220, %226
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %232
  store i64 %228, i64* %233, align 8
  %234 = load i32, i32* @x.9
  %235 = load i32, i32* @y.10
  %236 = add i32 %234, 1241434586
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1241434586
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2006083030, i32 -1773170408
  store i32 %248, i32* %22
  br label %875

; <label>:249:                                    ; preds = %23
  store i32 -1643596439, i32* %22
  br label %875

; <label>:250:                                    ; preds = %23
  %251 = load i32, i32* @x.9
  %252 = load i32, i32* @y.10
  %253 = add i32 %251, -1146937131
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1146937131
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1806435237, i32 2121967880
  store i32 %265, i32* %22
  br label %875

; <label>:266:                                    ; preds = %23
  %267 = load volatile i32*, i32** %7
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, -1693910865
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1693910865
  %272 = add nsw i32 %268, 1
  %273 = load volatile i32*, i32** %7
  store i32 %271, i32* %273, align 4
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -178563628, i32 2121967880
  store i32 %287, i32* %22
  br label %875

; <label>:288:                                    ; preds = %23
  store i32 2014157599, i32* %22
  br label %875

; <label>:289:                                    ; preds = %23
  %290 = load volatile i8*, i8** %8
  %291 = load i8, i8* %290, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i32
  %294 = sub i32 31, -1012092673
  %295 = add i32 %294, %293
  %296 = add i32 %295, -1012092673
  %297 = add nsw i32 31, %293
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %296)
  %299 = load volatile i32*, i32** %6
  store i32 0, i32* %299, align 4
  store i32 -620291706, i32* %22
  br label %875

; <label>:300:                                    ; preds = %23
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1979356376, i32 -1316674282
  store i32 %326, i32* %22
  br label %875

; <label>:327:                                    ; preds = %23
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %329, 30
  store i1 %330, i1* %2
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = add i32 %331, -694886978
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -694886978
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 871953918, i32 -1316674282
  store i32 %345, i32* %22
  br label %875

; <label>:346:                                    ; preds = %23
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 -305782264, i32 -475223421
  store i32 %348, i32* %22
  br label %875

; <label>:349:                                    ; preds = %23
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 1, %351
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %352)
  store i32 -1804366921, i32* %22
  br label %875

; <label>:354:                                    ; preds = %23
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  %362 = load volatile i32*, i32** %6
  store i32 %360, i32* %362, align 4
  store i32 -620291706, i32* %22
  br label %875

; <label>:363:                                    ; preds = %23
  %364 = load volatile i8*, i8** %8
  %365 = load i8, i8* %364, align 1
  %366 = trunc i8 %365 to i1
  %367 = select i1 %366, i32 -1904864565, i32 1693901603
  store i32 %367, i32* %22
  br label %875

; <label>:368:                                    ; preds = %23
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1693901603, i32* %22
  br label %875

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1932745156, i32 -1913863837
  store i32 %396, i32* %22
  br label %875

; <label>:397:                                    ; preds = %23
  %398 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %399 = load volatile i32*, i32** %5
  store i32 1, i32* %399, align 4
  %400 = load i32, i32* @x.9
  %401 = load i32, i32* @y.10
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1831415254, i32 -1913863837
  store i32 %413, i32* %22
  br label %875

; <label>:414:                                    ; preds = %23
  store i32 1929435414, i32* %22
  br label %875

; <label>:415:                                    ; preds = %23
  %416 = load volatile i32*, i32** %5
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* @n, align 4
  %419 = icmp sle i32 %417, %418
  %420 = select i1 %419, i32 -225268508, i32 784911754
  store i32 %420, i32* %22
  br label %875

; <label>:421:                                    ; preds = %23
  %422 = load volatile i8*, i8** %8
  %423 = load i8, i8* %422, align 1
  %424 = trunc i8 %423 to i1
  %425 = select i1 %424, i32 72588387, i32 -2095796893
  store i32 %425, i32* %22
  br label %875

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* @x.9
  %428 = load i32, i32* @y.10
  %429 = sub i32 %427, 1880367783
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1880367783
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1505446798, i32 -838519832
  store i32 %453, i32* %22
  br label %875

; <label>:454:                                    ; preds = %23
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %459
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %459, 1
  store i64 %463, i64* %458, align 8
  %465 = load volatile i32*, i32** %5
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %469, -757255975342760424
  %471 = add i64 %470, 1
  %472 = sub i64 %471, -757255975342760424
  %473 = add nsw i64 %469, 1
  store i64 %472, i64* %468, align 8
  %474 = load i32, i32* @x.9
  %475 = load i32, i32* @y.10
  %476 = sub i32 %474, 1946022458
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1946022458
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 252784435, i32 -838519832
  store i32 %488, i32* %22
  br label %875

; <label>:489:                                    ; preds = %23
  store i32 -2095796893, i32* %22
  br label %875

; <label>:490:                                    ; preds = %23
  %491 = load volatile i8*, i8** %8
  %492 = load i8, i8* %491, align 1
  %493 = trunc i8 %492 to i1
  %494 = zext i1 %493 to i64
  %495 = sub i64 2147483647, 5875824281320453309
  %496 = sub i64 %495, %494
  %497 = add i64 %496, 5875824281320453309
  %498 = sub nsw i64 2147483647, %494
  %499 = load volatile i32*, i32** %5
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 0, %497
  %505 = sub i64 %503, %504
  %506 = add nsw i64 %503, %497
  store i64 %505, i64* %502, align 8
  %507 = load volatile i8*, i8** %8
  %508 = load i8, i8* %507, align 1
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i64
  %511 = sub i64 0, %510
  %512 = add i64 2147483647, %511
  %513 = sub nsw i64 2147483647, %510
  %514 = load volatile i32*, i32** %5
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = add i64 %518, 2469235489547066135
  %520 = add i64 %519, %512
  %521 = sub i64 %520, 2469235489547066135
  %522 = add nsw i64 %518, %512
  store i64 %521, i64* %517, align 8
  %523 = load volatile i32*, i32** %4
  store i32 0, i32* %523, align 4
  store i32 1581613300, i32* %22
  br label %875

; <label>:524:                                    ; preds = %23
  %525 = load volatile i32*, i32** %4
  %526 = load i32, i32* %525, align 4
  %527 = icmp sle i32 %526, 30
  %528 = select i1 %527, i32 -1730917798, i32 -499550811
  store i32 %528, i32* %22
  br label %875

; <label>:529:                                    ; preds = %23
  %530 = load volatile i32*, i32** %5
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i32*, i32** %4
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  %540 = zext i32 %538 to i64
  %541 = ashr i64 %534, %540
  %542 = xor i64 %541, -1
  %543 = xor i64 1, -1
  %544 = xor i64 -2584958038419551993, -1
  %545 = or i64 %542, %543
  %546 = or i64 -2584958038419551993, %544
  %547 = xor i64 %545, -1
  %548 = and i64 %547, %546
  %549 = and i64 %541, 1
  %550 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %548
  %551 = load volatile i32*, i32** %5
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i32*, i32** %4
  %557 = load i32, i32* %556, align 4
  %558 = add i32 %557, 2060205
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 2060205
  %561 = add nsw i32 %557, 1
  %562 = zext i32 %560 to i64
  %563 = ashr i64 %555, %562
  %564 = xor i64 1, -1
  %565 = xor i64 %563, %564
  %566 = and i64 %565, %563
  %567 = and i64 %563, 1
  %568 = getelementptr inbounds [2 x i8], [2 x i8]* %550, i64 0, i64 %566
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = call i32 @putchar(i32 %570)
  store i32 2090742188, i32* %22
  br label %875

; <label>:572:                                    ; preds = %23
  %573 = load volatile i32*, i32** %4
  %574 = load i32, i32* %573, align 4
  %575 = add i32 %574, -1993378268
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1993378268
  %578 = add nsw i32 %574, 1
  %579 = load volatile i32*, i32** %4
  store i32 %577, i32* %579, align 4
  store i32 1581613300, i32* %22
  br label %875

; <label>:580:                                    ; preds = %23
  %581 = load volatile i8*, i8** %8
  %582 = load i8, i8* %581, align 1
  %583 = trunc i8 %582 to i1
  %584 = select i1 %583, i32 1792042170, i32 -1277352758
  store i32 %584, i32* %22
  br label %875

; <label>:585:                                    ; preds = %23
  %586 = call i32 @putchar(i32 82)
  store i32 -1277352758, i32* %22
  br label %875

; <label>:587:                                    ; preds = %23
  %588 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 353641800, i32* %22
  br label %875

; <label>:589:                                    ; preds = %23
  %590 = load volatile i32*, i32** %5
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %591, 1
  %597 = load volatile i32*, i32** %5
  store i32 %595, i32* %597, align 4
  store i32 1929435414, i32* %22
  br label %875

; <label>:598:                                    ; preds = %23
  %599 = load i32, i32* @x.9
  %600 = load i32, i32* @y.10
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -143140411, i32 297723723
  store i32 %612, i32* %22
  br label %875

; <label>:613:                                    ; preds = %23
  %614 = load volatile i32*, i32** %9
  %615 = load i32, i32* %614, align 4
  store i32 %615, i32* %1
  %616 = load i32, i32* @x.9
  %617 = load i32, i32* @y.10
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 703110798, i32 297723723
  store i32 %641, i32* %22
  br label %875

; <label>:642:                                    ; preds = %23
  %643 = load volatile i32, i32* %1
  ret i32 %643

; <label>:644:                                    ; preds = %23
  %645 = alloca i32, align 4
  %646 = alloca i8, align 1
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  store i32 0, i32* %645, align 4
  %651 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %647, align 4
  store i32 1526730994, i32* %22
  br label %875

; <label>:652:                                    ; preds = %23
  %653 = load volatile i32*, i32** %7
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i32 0, i32 0), i64 %655
  %657 = load volatile i32*, i32** %7
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i32 0, i32 0), i64 %659
  %661 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %656, i64* %660)
  %662 = load volatile i32*, i32** %7
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8
  %667 = load volatile i32*, i32** %7
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = sub i64 %671, -3635963255214491600
  %673 = sub i64 %672, %666
  %674 = add i64 %673, -3635963255214491600
  %675 = sub i64 %671, %666
  %676 = mul i64 %674, %666
  %677 = sub i64 0, -4405202777009126247
  %678 = sub i64 %677, %671
  %679 = add i64 %678, -4405202777009126247
  %680 = sub i64 0, %671
  %681 = sub i64 0, %666
  %682 = sub i64 %679, %681
  %683 = add i64 %679, %666
  %684 = sub i64 0, %671
  %685 = add i64 0, %684
  %686 = sub i64 0, %671
  %687 = sub i64 %685, -3902982582547517087
  %688 = add i64 %687, %666
  %689 = add i64 %688, -3902982582547517087
  %690 = add i64 %685, %666
  %691 = sub i64 0, %666
  %692 = add i64 %671, %691
  %693 = sub i64 %671, %666
  %694 = mul i64 %692, %666
  %695 = sub i64 0, 1278225882148695353
  %696 = sub i64 %695, %671
  %697 = add i64 %696, 1278225882148695353
  %698 = sub i64 0, %671
  %699 = sub i64 0, %666
  %700 = sub i64 %697, %699
  %701 = add i64 %697, %666
  %702 = add i64 %671, 7522667268992843561
  %703 = sub i64 %702, %666
  %704 = sub i64 %703, 7522667268992843561
  %705 = sub i64 %671, %666
  %706 = mul i64 %704, %666
  %707 = sub i64 0, %671
  %708 = add i64 0, %707
  %709 = sub i64 0, %671
  %710 = sub i64 0, %708
  %711 = sub i64 0, %666
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, %666
  %715 = sub i64 0, %671
  %716 = add i64 0, %715
  %717 = sub i64 0, %671
  %718 = sub i64 %716, -2482713104850525203
  %719 = add i64 %718, %666
  %720 = add i64 %719, -2482713104850525203
  %721 = add i64 %716, %666
  %722 = add i64 %671, -1774123838669126187
  %723 = sub i64 %722, %666
  %724 = sub i64 %723, -1774123838669126187
  %725 = sub i64 %671, %666
  %726 = mul i64 %724, %666
  %727 = sub i64 0, %666
  %728 = sub i64 %671, %727
  %729 = add nsw i64 %671, %666
  store i64 %728, i64* %670, align 8
  %730 = load volatile i32*, i32** %7
  %731 = load i32, i32* %730, align 4
  %732 = icmp eq i32 %731, 1
  store i32 -1822312305, i32* %22
  br label %875

; <label>:733:                                    ; preds = %23
  %734 = load volatile i32*, i32** %7
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = load volatile i32*, i32** %7
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %741
  %743 = load i64, i64* %742, align 8
  %744 = shl i64 2, %743
  %745 = add i64 0, 2300155471392784201
  %746 = sub i64 %745, 2
  %747 = sub i64 %746, 2300155471392784201
  %748 = sub i64 0, 2
  %749 = sub i64 0, %747
  %750 = sub i64 0, %743
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add i64 %747, %743
  %754 = mul nsw i64 2, %743
  %755 = sub i64 0, %738
  %756 = add i64 0, %755
  %757 = sub i64 0, %738
  %758 = sub i64 0, %756
  %759 = sub i64 0, %754
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add i64 %756, %754
  %763 = shl i64 %738, %754
  %764 = add i64 %738, -7041048440317702006
  %765 = sub i64 %764, %754
  %766 = sub i64 %765, -7041048440317702006
  %767 = sub i64 %738, %754
  %768 = mul i64 %766, %754
  %769 = add i64 %738, -8947745077045011405
  %770 = sub i64 %769, %754
  %771 = sub i64 %770, -8947745077045011405
  %772 = sub i64 %738, %754
  %773 = mul i64 %771, %754
  %774 = shl i64 %738, %754
  %775 = add i64 %738, -2163054718063504183
  %776 = sub i64 %775, %754
  %777 = sub i64 %776, -2163054718063504183
  %778 = sub nsw i64 %738, %754
  %779 = load volatile i32*, i32** %7
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %781
  store i64 %777, i64* %782, align 8
  store i32 -2004500116, i32* %22
  br label %875

; <label>:783:                                    ; preds = %23
  %784 = load volatile i32*, i32** %7
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, 656303255
  %787 = sub i32 %786, %785
  %788 = add i32 %787, 656303255
  %789 = sub i32 0, %785
  %790 = add i32 %788, -55870064
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -55870064
  %793 = add i32 %788, 1
  %794 = sub i32 0, -1920170979
  %795 = sub i32 %794, %785
  %796 = add i32 %795, -1920170979
  %797 = sub i32 0, %785
  %798 = sub i32 0, 1
  %799 = sub i32 %796, %798
  %800 = add i32 %796, 1
  %801 = sub i32 0, -803796417
  %802 = sub i32 %801, %785
  %803 = add i32 %802, -803796417
  %804 = sub i32 0, %785
  %805 = add i32 %803, 106361398
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 106361398
  %808 = add i32 %803, 1
  %809 = shl i32 %785, 1
  %810 = sub i32 %785, 943370126
  %811 = add i32 %810, 1
  %812 = add i32 %811, 943370126
  %813 = add nsw i32 %785, 1
  %814 = load volatile i32*, i32** %7
  store i32 %812, i32* %814, align 4
  store i32 1806435237, i32* %22
  br label %875

; <label>:815:                                    ; preds = %23
  %816 = load volatile i32*, i32** %6
  %817 = load i32, i32* %816, align 4
  %818 = icmp sle i32 %817, 30
  store i32 1979356376, i32* %22
  br label %875

; <label>:819:                                    ; preds = %23
  %820 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %821 = load volatile i32*, i32** %5
  store i32 1, i32* %821, align 4
  store i32 -1932745156, i32* %22
  br label %875

; <label>:822:                                    ; preds = %23
  %823 = load volatile i32*, i32** %5
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %825
  %827 = load i64, i64* %826, align 8
  %828 = add i64 %827, 1934299103536817344
  %829 = sub i64 %828, 1
  %830 = sub i64 %829, 1934299103536817344
  %831 = sub i64 %827, 1
  %832 = mul i64 %830, 1
  %833 = shl i64 %827, 1
  %834 = sub i64 %827, 4011607588525602684
  %835 = sub i64 %834, 1
  %836 = add i64 %835, 4011607588525602684
  %837 = sub i64 %827, 1
  %838 = mul i64 %836, 1
  %839 = sub i64 0, 1
  %840 = add i64 %827, %839
  %841 = sub i64 %827, 1
  %842 = mul i64 %840, 1
  %843 = add i64 %827, 4675552134909846649
  %844 = add i64 %843, 1
  %845 = sub i64 %844, 4675552134909846649
  %846 = add nsw i64 %827, 1
  store i64 %845, i64* %826, align 8
  %847 = load volatile i32*, i32** %5
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %849
  %851 = load i64, i64* %850, align 8
  %852 = sub i64 0, 848040143283055399
  %853 = sub i64 %852, %851
  %854 = add i64 %853, 848040143283055399
  %855 = sub i64 0, %851
  %856 = add i64 %854, 2035679329361185734
  %857 = add i64 %856, 1
  %858 = sub i64 %857, 2035679329361185734
  %859 = add i64 %854, 1
  %860 = sub i64 %851, -1988111703736664386
  %861 = sub i64 %860, 1
  %862 = add i64 %861, -1988111703736664386
  %863 = sub i64 %851, 1
  %864 = mul i64 %862, 1
  %865 = shl i64 %851, 1
  %866 = shl i64 %851, 1
  %867 = sub i64 0, %851
  %868 = sub i64 0, 1
  %869 = add i64 %867, %868
  %870 = sub i64 0, %869
  %871 = add nsw i64 %851, 1
  store i64 %870, i64* %850, align 8
  store i32 -1505446798, i32* %22
  br label %875

; <label>:872:                                    ; preds = %23
  %873 = load volatile i32*, i32** %9
  %874 = load i32, i32* %873, align 4
  store i32 -143140411, i32* %22
  br label %875

; <label>:875:                                    ; preds = %872, %822, %819, %815, %783, %733, %652, %644, %613, %598, %589, %587, %585, %580, %572, %529, %524, %490, %489, %454, %426, %421, %415, %414, %397, %370, %368, %363, %354, %349, %346, %327, %300, %289, %288, %266, %250, %249, %215, %188, %187, %184, %171, %150, %147, %106, %78, %72, %71, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958726488.cpp() #0 section ".text.startup" {
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
