; ModuleID = 'Project_CodeNet_C++1400/p03349/s402661644.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s402661644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402661644.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1211364629, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1065
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1211364629, label %25
    i32 559529217, label %33
    i32 1882464754, label %70
    i32 513904920, label %71
    i32 -2019382536, label %76
    i32 -1635846344, label %91
    i32 10281032, label %98
    i32 255280226, label %141
    i32 -1580969806, label %150
    i32 -843107597, label %151
    i32 -844087612, label %160
    i32 1373272761, label %188
    i32 352584794, label %218
    i32 -2077525983, label %219
    i32 -1753385785, label %235
    i32 -765591910, label %263
    i32 1138088424, label %296
    i32 -946167700, label %297
    i32 357471851, label %313
    i32 958786310, label %332
    i32 1309618645, label %335
    i32 -35018045, label %337
    i32 768151541, label %364
    i32 1358433374, label %397
    i32 -1898435482, label %400
    i32 1505209768, label %427
    i32 634109021, label %533
    i32 -179091880, label %534
    i32 1736159735, label %550
    i32 -533064892, label %571
    i32 -1726753031, label %572
    i32 1166259755, label %573
    i32 1148988722, label %581
    i32 -701238745, label %597
    i32 -1336605851, label %614
    i32 -918014354, label %615
    i32 566103541, label %631
    i32 -1022738633, label %650
    i32 379051443, label %653
    i32 -625196448, label %691
    i32 -1552608008, label %719
    i32 1283174910, label %741
    i32 318488863, label %742
    i32 -1693870741, label %743
    i32 -807881109, label %751
    i32 -424699282, label %757
    i32 1696207413, label %766
    i32 522433275, label %769
    i32 2086126003, label %776
    i32 -81309323, label %781
    i32 1525939607, label %787
    i32 -1497502691, label %1016
    i32 86505938, label %1031
    i32 -156208778, label %1033
    i32 495406947, label %1038
  ]

; <label>:24:                                     ; preds = %22
  br label %1065

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 559529217, i32 -424699282
  store i32 %32, i32* %21
  br label %1065

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  store i32 0, i32* %34, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %42 = load volatile i32*, i32** %9
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -919940385
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -919940385
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1882464754, i32 -424699282
  store i32 %69, i32* %21
  br label %1065

; <label>:70:                                     ; preds = %22
  store i32 513904920, i32* %21
  br label %1065

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32*, i32** %9
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 310
  %75 = select i1 %74, i32 -2019382536, i32 -844087612
  store i32 %75, i32* %21
  br label %1065

; <label>:76:                                     ; preds = %22
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %79
  %81 = load volatile i32*, i32** %9
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %80, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %87
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* %88, i64 0, i64 0
  store i32 1, i32* %89, align 8
  %90 = load volatile i32*, i32** %8
  store i32 1, i32* %90, align 4
  store i32 -1635846344, i32* %21
  br label %1065

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 10281032, i32 -1580969806
  store i32 %97, i32* %21
  br label %1065

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 408849160
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 408849160
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %105
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -406975816
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -406975816
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %118
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [310 x i32], [310 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %111, %128
  %130 = add nsw i32 %111, %127
  %131 = load i32, i32* @m, align 4
  %132 = srem i32 %129, %131
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %135
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i32], [310 x i32]* %136, i64 0, i64 %139
  store i32 %132, i32* %140, align 4
  store i32 255280226, i32* %21
  br label %1065

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load volatile i32*, i32** %8
  store i32 %147, i32* %149, align 4
  store i32 -1635846344, i32* %21
  br label %1065

; <label>:150:                                    ; preds = %22
  store i32 -843107597, i32* %21
  br label %1065

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %9
  store i32 %157, i32* %159, align 4
  store i32 513904920, i32* %21
  br label %1065

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 502772274
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 502772274
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1373272761, i32 1696207413
  store i32 %187, i32* %21
  br label %1065

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @k, align 4
  %190 = load volatile i32*, i32** %7
  store i32 %189, i32* %190, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1616046725
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1616046725
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 352584794, i32 1696207413
  store i32 %217, i32* %21
  br label %1065

; <label>:218:                                    ; preds = %22
  store i32 -2077525983, i32* %21
  br label %1065

; <label>:219:                                    ; preds = %22
  %220 = load volatile i32*, i32** %7
  %221 = load i32, i32* %220, align 4
  %222 = xor i32 %221, -1
  %223 = and i32 191044626, %222
  %224 = xor i32 191044626, -1
  %225 = and i32 %221, %224
  %226 = xor i32 -1, -1
  %227 = and i32 %226, 191044626
  %228 = and i32 -1, %224
  %229 = or i32 %223, %225
  %230 = or i32 %227, %228
  %231 = xor i32 %229, %230
  %232 = xor i32 %221, -1
  %233 = icmp ne i32 %231, 0
  %234 = select i1 %233, i32 -1753385785, i32 -807881109
  store i32 %234, i32* %21
  br label %1065

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 325616242
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 325616242
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -765591910, i32 522433275
  store i32 %262, i32* %21
  br label %1065

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %7
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %266
  %268 = getelementptr inbounds [310 x i32], [310 x i32]* %267, i64 0, i64 0
  store i32 1, i32* %268, align 8
  %269 = load volatile i32*, i32** %6
  store i32 1, i32* %269, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1138088424, i32 522433275
  store i32 %295, i32* %21
  br label %1065

; <label>:296:                                    ; preds = %22
  store i32 -946167700, i32* %21
  br label %1065

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, -763403391
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -763403391
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 357471851, i32 2086126003
  store i32 %312, i32* %21
  br label %1065

; <label>:313:                                    ; preds = %22
  %314 = load volatile i32*, i32** %6
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp sle i32 %315, %316
  store i1 %317, i1* %3
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 958786310, i32 2086126003
  store i32 %331, i32* %21
  br label %1065

; <label>:332:                                    ; preds = %22
  %333 = load volatile i1, i1* %3
  %334 = select i1 %333, i32 1309618645, i32 1148988722
  store i32 %334, i32* %21
  br label %1065

; <label>:335:                                    ; preds = %22
  %336 = load volatile i32*, i32** %5
  store i32 0, i32* %336, align 4
  store i32 -35018045, i32* %21
  br label %1065

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 768151541, i32 -81309323
  store i32 %363, i32* %21
  br label %1065

; <label>:364:                                    ; preds = %22
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %6
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %366, %368
  store i1 %369, i1* %2
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 2127608056
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2127608056
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
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
  %396 = select i1 %394, i32 1358433374, i32 -81309323
  store i32 %396, i32* %21
  br label %1065

; <label>:397:                                    ; preds = %22
  %398 = load volatile i1, i1* %2
  %399 = select i1 %398, i32 -1898435482, i32 -1726753031
  store i32 %399, i32* %21
  br label %1065

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1505209768, i32 1525939607
  store i32 %426, i32* %21
  br label %1065

; <label>:427:                                    ; preds = %22
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %430
  %432 = load volatile i32*, i32** %6
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [310 x i32], [310 x i32]* %431, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load volatile i32*, i32** %7
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %439, -1910666768
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1910666768
  %443 = add nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %444
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %5
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %447, 2010910499
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 2010910499
  %453 = sub nsw i32 %447, %449
  %454 = sub i32 %452, 752116931
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 752116931
  %457 = sub nsw i32 %452, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [310 x i32], [310 x i32]* %445, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %464
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [310 x i32], [310 x i32]* %465, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %461, %471
  %473 = load i32, i32* @m, align 4
  %474 = sext i32 %473 to i64
  %475 = srem i64 %472, %474
  %476 = load volatile i32*, i32** %6
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, 1776487302
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1776487302
  %481 = sub nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %482
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [310 x i32], [310 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %475, %489
  %491 = sub i64 %437, -1038883559396961832
  %492 = add i64 %491, %490
  %493 = add i64 %492, -1038883559396961832
  %494 = add nsw i64 %437, %490
  %495 = load i32, i32* @m, align 4
  %496 = sext i32 %495 to i64
  %497 = srem i64 %493, %496
  %498 = trunc i64 %497 to i32
  %499 = load volatile i32*, i32** %7
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %501
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [310 x i32], [310 x i32]* %502, i64 0, i64 %505
  store i32 %498, i32* %506, align 4
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 634109021, i32 1525939607
  store i32 %532, i32* %21
  br label %1065

; <label>:533:                                    ; preds = %22
  store i32 -179091880, i32* %21
  br label %1065

; <label>:534:                                    ; preds = %22
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, -521516187
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -521516187
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1736159735, i32 -1497502691
  store i32 %549, i32* %21
  br label %1065

; <label>:550:                                    ; preds = %22
  %551 = load volatile i32*, i32** %5
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  %556 = load volatile i32*, i32** %5
  store i32 %554, i32* %556, align 4
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -533064892, i32 -1497502691
  store i32 %570, i32* %21
  br label %1065

; <label>:571:                                    ; preds = %22
  store i32 -35018045, i32* %21
  br label %1065

; <label>:572:                                    ; preds = %22
  store i32 1166259755, i32* %21
  br label %1065

; <label>:573:                                    ; preds = %22
  %574 = load volatile i32*, i32** %6
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %575, 1523823064
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1523823064
  %579 = add nsw i32 %575, 1
  %580 = load volatile i32*, i32** %6
  store i32 %578, i32* %580, align 4
  store i32 -946167700, i32* %21
  br label %1065

; <label>:581:                                    ; preds = %22
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, 80043336
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 80043336
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -701238745, i32 86505938
  store i32 %596, i32* %21
  br label %1065

; <label>:597:                                    ; preds = %22
  %598 = load volatile i32*, i32** %4
  store i32 0, i32* %598, align 4
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = add i32 %599, 400008182
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 400008182
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1336605851, i32 86505938
  store i32 %613, i32* %21
  br label %1065

; <label>:614:                                    ; preds = %22
  store i32 -918014354, i32* %21
  br label %1065

; <label>:615:                                    ; preds = %22
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = add i32 %616, -1573047355
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1573047355
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 566103541, i32 -156208778
  store i32 %630, i32* %21
  br label %1065

; <label>:631:                                    ; preds = %22
  %632 = load volatile i32*, i32** %4
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* @n, align 4
  %635 = icmp sle i32 %633, %634
  store i1 %635, i1* %1
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1022738633, i32 -156208778
  store i32 %649, i32* %21
  br label %1065

; <label>:650:                                    ; preds = %22
  %651 = load volatile i1, i1* %1
  %652 = select i1 %651, i32 379051443, i32 318488863
  store i32 %652, i32* %21
  br label %1065

; <label>:653:                                    ; preds = %22
  %654 = load volatile i32*, i32** %7
  %655 = load i32, i32* %654, align 4
  %656 = add i32 %655, 1293673189
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1293673189
  %659 = add nsw i32 %655, 1
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %660
  %662 = load volatile i32*, i32** %4
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [310 x i32], [310 x i32]* %661, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i32*, i32** %7
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %669
  %671 = load volatile i32*, i32** %4
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [310 x i32], [310 x i32]* %670, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %666
  %677 = sub i32 0, %675
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %666, %675
  %681 = load i32, i32* @m, align 4
  %682 = srem i32 %679, %681
  %683 = load volatile i32*, i32** %7
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %685
  %687 = load volatile i32*, i32** %4
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [310 x i32], [310 x i32]* %686, i64 0, i64 %689
  store i32 %682, i32* %690, align 4
  store i32 -625196448, i32* %21
  br label %1065

; <label>:691:                                    ; preds = %22
  %692 = load i32, i32* @x.2
  %693 = load i32, i32* @y.3
  %694 = add i32 %692, -1191764235
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1191764235
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1552608008, i32 495406947
  store i32 %718, i32* %21
  br label %1065

; <label>:719:                                    ; preds = %22
  %720 = load volatile i32*, i32** %4
  %721 = load i32, i32* %720, align 4
  %722 = add i32 %721, -1897509286
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1897509286
  %725 = add nsw i32 %721, 1
  %726 = load volatile i32*, i32** %4
  store i32 %724, i32* %726, align 4
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1283174910, i32 495406947
  store i32 %740, i32* %21
  br label %1065

; <label>:741:                                    ; preds = %22
  store i32 -918014354, i32* %21
  br label %1065

; <label>:742:                                    ; preds = %22
  store i32 -1693870741, i32* %21
  br label %1065

; <label>:743:                                    ; preds = %22
  %744 = load volatile i32*, i32** %7
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 %745, -2122165376
  %747 = add i32 %746, -1
  %748 = add i32 %747, -2122165376
  %749 = add nsw i32 %745, -1
  %750 = load volatile i32*, i32** %7
  store i32 %748, i32* %750, align 4
  store i32 -2077525983, i32* %21
  br label %1065

; <label>:751:                                    ; preds = %22
  %752 = load i32, i32* @n, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0), i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  ret i32 0

; <label>:757:                                    ; preds = %22
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  store i32 0, i32* %758, align 4
  %765 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %759, align 4
  store i32 559529217, i32* %21
  br label %1065

; <label>:766:                                    ; preds = %22
  %767 = load i32, i32* @k, align 4
  %768 = load volatile i32*, i32** %7
  store i32 %767, i32* %768, align 4
  store i32 1373272761, i32* %21
  br label %1065

; <label>:769:                                    ; preds = %22
  %770 = load volatile i32*, i32** %7
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %772
  %774 = getelementptr inbounds [310 x i32], [310 x i32]* %773, i64 0, i64 0
  store i32 1, i32* %774, align 8
  %775 = load volatile i32*, i32** %6
  store i32 1, i32* %775, align 4
  store i32 -765591910, i32* %21
  br label %1065

; <label>:776:                                    ; preds = %22
  %777 = load volatile i32*, i32** %6
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* @n, align 4
  %780 = icmp sle i32 %778, %779
  store i32 357471851, i32* %21
  br label %1065

; <label>:781:                                    ; preds = %22
  %782 = load volatile i32*, i32** %5
  %783 = load i32, i32* %782, align 4
  %784 = load volatile i32*, i32** %6
  %785 = load i32, i32* %784, align 4
  %786 = icmp slt i32 %783, %785
  store i32 768151541, i32* %21
  br label %1065

; <label>:787:                                    ; preds = %22
  %788 = load volatile i32*, i32** %7
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %790
  %792 = load volatile i32*, i32** %6
  %793 = load i32, i32* %792, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [310 x i32], [310 x i32]* %791, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = load volatile i32*, i32** %7
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %802 = sub i32 0, %799
  %803 = sub i32 0, 1
  %804 = sub i32 %801, %803
  %805 = add i32 %801, 1
  %806 = sub i32 0, -139349731
  %807 = sub i32 %806, %799
  %808 = add i32 %807, -139349731
  %809 = sub i32 0, %799
  %810 = sub i32 0, 1
  %811 = sub i32 %808, %810
  %812 = add i32 %808, 1
  %813 = sub i32 0, 1
  %814 = add i32 %799, %813
  %815 = sub i32 %799, 1
  %816 = mul i32 %814, 1
  %817 = sub i32 0, 1
  %818 = add i32 %799, %817
  %819 = sub i32 %799, 1
  %820 = mul i32 %818, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %799, %821
  %823 = add nsw i32 %799, 1
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %824
  %826 = load volatile i32*, i32** %6
  %827 = load i32, i32* %826, align 4
  %828 = load volatile i32*, i32** %5
  %829 = load i32, i32* %828, align 4
  %830 = add i32 %827, -963262404
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -963262404
  %833 = sub i32 %827, %829
  %834 = mul i32 %832, %829
  %835 = sub i32 %827, 1427646044
  %836 = sub i32 %835, %829
  %837 = add i32 %836, 1427646044
  %838 = sub nsw i32 %827, %829
  %839 = sub i32 %837, 340788487
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 340788487
  %842 = sub i32 %837, 1
  %843 = mul i32 %841, 1
  %844 = shl i32 %837, 1
  %845 = shl i32 %837, 1
  %846 = shl i32 %837, 1
  %847 = add i32 %837, 179933810
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 179933810
  %850 = sub i32 %837, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 %837, -1209518095
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1209518095
  %855 = sub i32 %837, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 %837, 1965860857
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1965860857
  %860 = sub nsw i32 %837, 1
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [310 x i32], [310 x i32]* %825, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = load volatile i32*, i32** %7
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %867
  %869 = load volatile i32*, i32** %5
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [310 x i32], [310 x i32]* %868, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = add i64 %864, -1434041634963177681
  %876 = sub i64 %875, %874
  %877 = sub i64 %876, -1434041634963177681
  %878 = sub i64 %864, %874
  %879 = mul i64 %877, %874
  %880 = add i64 %864, 2701601063629793700
  %881 = sub i64 %880, %874
  %882 = sub i64 %881, 2701601063629793700
  %883 = sub i64 %864, %874
  %884 = mul i64 %882, %874
  %885 = mul nsw i64 %864, %874
  %886 = load i32, i32* @m, align 4
  %887 = sext i32 %886 to i64
  %888 = sub i64 %885, -314947839727240304
  %889 = sub i64 %888, %887
  %890 = add i64 %889, -314947839727240304
  %891 = sub i64 %885, %887
  %892 = mul i64 %890, %887
  %893 = shl i64 %885, %887
  %894 = add i64 0, 4741783284138344209
  %895 = sub i64 %894, %885
  %896 = sub i64 %895, 4741783284138344209
  %897 = sub i64 0, %885
  %898 = sub i64 %896, 2400925043772672383
  %899 = add i64 %898, %887
  %900 = add i64 %899, 2400925043772672383
  %901 = add i64 %896, %887
  %902 = sub i64 0, 4692356772779835193
  %903 = sub i64 %902, %885
  %904 = add i64 %903, 4692356772779835193
  %905 = sub i64 0, %885
  %906 = sub i64 %904, 7716189769984405693
  %907 = add i64 %906, %887
  %908 = add i64 %907, 7716189769984405693
  %909 = add i64 %904, %887
  %910 = srem i64 %885, %887
  %911 = load volatile i32*, i32** %6
  %912 = load i32, i32* %911, align 4
  %913 = add i32 %912, 282510740
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 282510740
  %916 = sub i32 %912, 1
  %917 = mul i32 %915, 1
  %918 = add i32 %912, -1505771359
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1505771359
  %921 = sub i32 %912, 1
  %922 = mul i32 %920, 1
  %923 = shl i32 %912, 1
  %924 = sub i32 %912, 601461422
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 601461422
  %927 = sub nsw i32 %912, 1
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %928
  %930 = load volatile i32*, i32** %5
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [310 x i32], [310 x i32]* %929, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = sub i64 0, %935
  %937 = add i64 %910, %936
  %938 = sub i64 %910, %935
  %939 = mul i64 %937, %935
  %940 = add i64 %910, -503477751782434579
  %941 = sub i64 %940, %935
  %942 = sub i64 %941, -503477751782434579
  %943 = sub i64 %910, %935
  %944 = mul i64 %942, %935
  %945 = sub i64 0, %910
  %946 = add i64 0, %945
  %947 = sub i64 0, %910
  %948 = sub i64 0, %935
  %949 = sub i64 %946, %948
  %950 = add i64 %946, %935
  %951 = mul nsw i64 %910, %935
  %952 = shl i64 %797, %951
  %953 = add i64 %797, 6692678401604421787
  %954 = sub i64 %953, %951
  %955 = sub i64 %954, 6692678401604421787
  %956 = sub i64 %797, %951
  %957 = mul i64 %955, %951
  %958 = shl i64 %797, %951
  %959 = sub i64 0, %951
  %960 = add i64 %797, %959
  %961 = sub i64 %797, %951
  %962 = mul i64 %960, %951
  %963 = sub i64 0, %797
  %964 = add i64 0, %963
  %965 = sub i64 0, %797
  %966 = sub i64 %964, -4445846431014504913
  %967 = add i64 %966, %951
  %968 = add i64 %967, -4445846431014504913
  %969 = add i64 %964, %951
  %970 = sub i64 0, %797
  %971 = sub i64 0, %951
  %972 = add i64 %970, %971
  %973 = sub i64 0, %972
  %974 = add nsw i64 %797, %951
  %975 = load i32, i32* @m, align 4
  %976 = sext i32 %975 to i64
  %977 = shl i64 %973, %976
  %978 = add i64 %973, -5271716363155814234
  %979 = sub i64 %978, %976
  %980 = sub i64 %979, -5271716363155814234
  %981 = sub i64 %973, %976
  %982 = mul i64 %980, %976
  %983 = shl i64 %973, %976
  %984 = add i64 0, -7316020913867804051
  %985 = sub i64 %984, %973
  %986 = sub i64 %985, -7316020913867804051
  %987 = sub i64 0, %973
  %988 = sub i64 0, %986
  %989 = sub i64 0, %976
  %990 = add i64 %988, %989
  %991 = sub i64 0, %990
  %992 = add i64 %986, %976
  %993 = sub i64 %973, 6153817210705377901
  %994 = sub i64 %993, %976
  %995 = add i64 %994, 6153817210705377901
  %996 = sub i64 %973, %976
  %997 = mul i64 %995, %976
  %998 = shl i64 %973, %976
  %999 = sub i64 0, -4448679077531052250
  %1000 = sub i64 %999, %973
  %1001 = add i64 %1000, -4448679077531052250
  %1002 = sub i64 0, %973
  %1003 = sub i64 0, %976
  %1004 = sub i64 %1001, %1003
  %1005 = add i64 %1001, %976
  %1006 = srem i64 %973, %976
  %1007 = trunc i64 %1006 to i32
  %1008 = load volatile i32*, i32** %7
  %1009 = load i32, i32* %1008, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %1010
  %1012 = load volatile i32*, i32** %6
  %1013 = load i32, i32* %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [310 x i32], [310 x i32]* %1011, i64 0, i64 %1014
  store i32 %1007, i32* %1015, align 4
  store i32 1505209768, i32* %21
  br label %1065

; <label>:1016:                                   ; preds = %22
  %1017 = load volatile i32*, i32** %5
  %1018 = load i32, i32* %1017, align 4
  %1019 = shl i32 %1018, 1
  %1020 = add i32 %1018, -1296071711
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -1296071711
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1018, 1
  %1026 = sub i32 %1018, -448510430
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -448510430
  %1029 = add nsw i32 %1018, 1
  %1030 = load volatile i32*, i32** %5
  store i32 %1028, i32* %1030, align 4
  store i32 1736159735, i32* %21
  br label %1065

; <label>:1031:                                   ; preds = %22
  %1032 = load volatile i32*, i32** %4
  store i32 0, i32* %1032, align 4
  store i32 -701238745, i32* %21
  br label %1065

; <label>:1033:                                   ; preds = %22
  %1034 = load volatile i32*, i32** %4
  %1035 = load i32, i32* %1034, align 4
  %1036 = load i32, i32* @n, align 4
  %1037 = icmp sle i32 %1035, %1036
  store i32 566103541, i32* %21
  br label %1065

; <label>:1038:                                   ; preds = %22
  %1039 = load volatile i32*, i32** %4
  %1040 = load i32, i32* %1039, align 4
  %1041 = add i32 %1040, -828308101
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -828308101
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1043, 1
  %1046 = shl i32 %1040, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1040, %1047
  %1049 = sub i32 %1040, 1
  %1050 = mul i32 %1048, 1
  %1051 = sub i32 0, -2110746770
  %1052 = sub i32 %1051, %1040
  %1053 = add i32 %1052, -2110746770
  %1054 = sub i32 0, %1040
  %1055 = add i32 %1053, -1428377325
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -1428377325
  %1058 = add i32 %1053, 1
  %1059 = sub i32 0, %1040
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add nsw i32 %1040, 1
  %1064 = load volatile i32*, i32** %4
  store i32 %1062, i32* %1064, align 4
  store i32 -1552608008, i32* %21
  br label %1065

; <label>:1065:                                   ; preds = %1038, %1033, %1031, %1016, %787, %781, %776, %769, %766, %757, %743, %742, %741, %719, %691, %653, %650, %631, %615, %614, %597, %581, %573, %572, %571, %550, %534, %533, %427, %400, %397, %364, %337, %335, %332, %313, %297, %296, %263, %235, %219, %218, %188, %160, %151, %150, %141, %98, %91, %76, %71, %70, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402661644.cpp() #0 section ".text.startup" {
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
