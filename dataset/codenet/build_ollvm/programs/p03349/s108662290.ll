; ModuleID = 'Project_CodeNet_C++1400/p03349/s108662290.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s108662290.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108662290.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 562355795
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 562355795
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -681595460, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %734
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -681595460, label %22
    i32 -85977811, label %30
    i32 1080838904, label %65
    i32 -253025960, label %66
    i32 -870918903, label %72
    i32 1125824094, label %100
    i32 -975218873, label %117
    i32 -973818383, label %118
    i32 1182490317, label %124
    i32 -289780674, label %128
    i32 310421061, label %133
    i32 776642781, label %138
    i32 1525565376, label %192
    i32 -1443646129, label %242
    i32 -1438403304, label %257
    i32 1211458871, label %341
    i32 -803858074, label %342
    i32 -1349957103, label %350
    i32 -742724455, label %378
    i32 -432191374, label %406
    i32 -911348501, label %407
    i32 490961997, label %416
    i32 206496813, label %417
    i32 1147138581, label %424
    i32 269868359, label %452
    i32 -394916036, label %479
    i32 547106953, label %481
    i32 -101263311, label %487
    i32 -871746157, label %489
    i32 1288347701, label %721
    i32 1289620565, label %722
  ]

; <label>:21:                                     ; preds = %19
  br label %734

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -85977811, i32 547106953
  store i32 %29, i32* %18
  br label %734

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  %37 = load volatile i32*, i32** %4
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -4567665
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -4567665
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
  %64 = select i1 %62, i32 1080838904, i32 547106953
  store i32 %64, i32* %18
  br label %734

; <label>:65:                                     ; preds = %19
  store i32 -253025960, i32* %18
  br label %734

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -870918903, i32 1147138581
  store i32 %71, i32* %18
  br label %734

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -1326225240
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1326225240
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1125824094, i32 -101263311
  store i32 %99, i32* %18
  br label %734

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %3
  store i32 1, i32* %101, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 976191827
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 976191827
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -975218873, i32 -101263311
  store i32 %116, i32* %18
  br label %734

; <label>:117:                                    ; preds = %19
  store i32 -973818383, i32* %18
  br label %734

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1182490317, i32 490961997
  store i32 %123, i32* %18
  br label %734

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %2
  store i32 %126, i32* %127, align 4
  store i32 -289780674, i32* %18
  br label %734

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 310421061, i32 -1349957103
  store i32 %132, i32* %18
  br label %734

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 776642781, i32 1525565376
  store i32 %137, i32* %18
  br label %734

; <label>:138:                                    ; preds = %19
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %141
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %142, i64 0, i64 %145
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 1418126187
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1418126187
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %146, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %158
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %159, i64 0, i64 %162
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %155
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %155, %168
  %174 = load i32, i32* @p, align 4
  %175 = srem i32 %172, %174
  %176 = load volatile i32*, i32** %4
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %178
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %179, i64 0, i64 %182
  %184 = load volatile i32*, i32** %2
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, -2126670438
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2126670438
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [305 x i32], [305 x i32]* %183, i64 0, i64 %190
  store i32 %175, i32* %191, align 4
  store i32 -1443646129, i32* %18
  br label %734

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %195
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %196, i64 0, i64 %202
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %211
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %212, i64 0, i64 %215
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x i32], [305 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %208, %222
  %224 = add nsw i32 %208, %221
  %225 = load i32, i32* @p, align 4
  %226 = srem i32 %223, %225
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %229
  %231 = load volatile i32*, i32** %3
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %230, i64 0, i64 %236
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x i32], [305 x i32]* %237, i64 0, i64 %240
  store i32 %226, i32* %241, align 4
  store i32 -1443646129, i32* %18
  br label %734

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1438403304, i32 -871746157
  store i32 %256, i32* %18
  br label %734

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 621325592
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 621325592
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %264
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %265, i64 0, i64 %268
  %270 = load volatile i32*, i32** %2
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x i32], [305 x i32]* %269, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %278
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %279, i64 0, i64 %282
  %284 = load volatile i32*, i32** %2
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [305 x i32], [305 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 1, %289
  %291 = load volatile i32*, i32** %2
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %292, -15957571
  %294 = add i32 %293, 1
  %295 = add i32 %294, -15957571
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = mul nsw i64 %290, %297
  %299 = load i32, i32* @p, align 4
  %300 = sext i32 %299 to i64
  %301 = srem i64 %298, %300
  %302 = add i64 %275, -8205012081132895840
  %303 = add i64 %302, %301
  %304 = sub i64 %303, -8205012081132895840
  %305 = add nsw i64 %275, %301
  %306 = load i32, i32* @p, align 4
  %307 = sext i32 %306 to i64
  %308 = srem i64 %304, %307
  %309 = trunc i64 %308 to i32
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %311, 1049809102
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1049809102
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %316
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %317, i64 0, i64 %320
  %322 = load volatile i32*, i32** %2
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [305 x i32], [305 x i32]* %321, i64 0, i64 %324
  store i32 %309, i32* %325, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, 217739953
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 217739953
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1211458871, i32 -871746157
  store i32 %340, i32* %18
  br label %734

; <label>:341:                                    ; preds = %19
  store i32 -803858074, i32* %18
  br label %734

; <label>:342:                                    ; preds = %19
  %343 = load volatile i32*, i32** %2
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, 28516379
  %346 = add i32 %345, -1
  %347 = add i32 %346, 28516379
  %348 = add nsw i32 %344, -1
  %349 = load volatile i32*, i32** %2
  store i32 %347, i32* %349, align 4
  store i32 -289780674, i32* %18
  br label %734

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, -606096913
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -606096913
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -742724455, i32 1288347701
  store i32 %377, i32* %18
  br label %734

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, -104611639
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -104611639
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -432191374, i32 1288347701
  store i32 %405, i32* %18
  br label %734

; <label>:406:                                    ; preds = %19
  store i32 -911348501, i32* %18
  br label %734

; <label>:407:                                    ; preds = %19
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = load volatile i32*, i32** %3
  store i32 %413, i32* %415, align 4
  store i32 -973818383, i32* %18
  br label %734

; <label>:416:                                    ; preds = %19
  store i32 206496813, i32* %18
  br label %734

; <label>:417:                                    ; preds = %19
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  %423 = load volatile i32*, i32** %4
  store i32 %421, i32* %423, align 4
  store i32 -253025960, i32* %18
  br label %734

; <label>:424:                                    ; preds = %19
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = add i32 %425, 1679199154
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1679199154
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 269868359, i32 1289620565
  store i32 %451, i32* %18
  br label %734

; <label>:452:                                    ; preds = %19
  %453 = load i32, i32* @n, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %454
  %456 = load i32, i32* @m, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %455, i64 0, i64 %457
  %459 = getelementptr inbounds [305 x i32], [305 x i32]* %458, i64 0, i64 0
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  store i32 %463, i32* %1
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = add i32 %464, -1971810609
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1971810609
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -394916036, i32 1289620565
  store i32 %478, i32* %18
  br label %734

; <label>:479:                                    ; preds = %19
  %480 = load volatile i32, i32* %1
  ret i32 %480

; <label>:481:                                    ; preds = %19
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  store i32 0, i32* %482, align 4
  %486 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %483, align 4
  store i32 -85977811, i32* %18
  br label %734

; <label>:487:                                    ; preds = %19
  %488 = load volatile i32*, i32** %3
  store i32 1, i32* %488, align 4
  store i32 1125824094, i32* %18
  br label %734

; <label>:489:                                    ; preds = %19
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = add i32 0, 2111562788
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 2111562788
  %495 = sub i32 0, %491
  %496 = sub i32 0, 1
  %497 = sub i32 %494, %496
  %498 = add i32 %494, 1
  %499 = sub i32 %491, 1263579255
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1263579255
  %502 = add nsw i32 %491, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %503
  %505 = load volatile i32*, i32** %3
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %504, i64 0, i64 %507
  %509 = load volatile i32*, i32** %2
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [305 x i32], [305 x i32]* %508, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load volatile i32*, i32** %4
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %517
  %519 = load volatile i32*, i32** %3
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %518, i64 0, i64 %521
  %523 = load volatile i32*, i32** %2
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [305 x i32], [305 x i32]* %522, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = add i64 0, -1367438681056253029
  %530 = sub i64 %529, 1
  %531 = sub i64 %530, -1367438681056253029
  %532 = sub i64 0, 1
  %533 = sub i64 0, %531
  %534 = sub i64 0, %528
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %531, %528
  %538 = sub i64 0, 1
  %539 = add i64 0, %538
  %540 = sub i64 0, 1
  %541 = sub i64 0, %539
  %542 = sub i64 0, %528
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, %528
  %546 = sub i64 0, %528
  %547 = add i64 1, %546
  %548 = sub i64 1, %528
  %549 = mul i64 %547, %528
  %550 = sub i64 0, %528
  %551 = add i64 1, %550
  %552 = sub i64 1, %528
  %553 = mul i64 %551, %528
  %554 = sub i64 1, 8376826175148683145
  %555 = sub i64 %554, %528
  %556 = add i64 %555, 8376826175148683145
  %557 = sub i64 1, %528
  %558 = mul i64 %556, %528
  %559 = shl i64 1, %528
  %560 = mul nsw i64 1, %528
  %561 = load volatile i32*, i32** %2
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, -254251861
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -254251861
  %566 = sub i32 0, %562
  %567 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, 1
  %572 = add i32 0, -1990589036
  %573 = sub i32 %572, %562
  %574 = sub i32 %573, -1990589036
  %575 = sub i32 0, %562
  %576 = add i32 %574, -1283326754
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1283326754
  %579 = add i32 %574, 1
  %580 = sub i32 0, 1
  %581 = add i32 %562, %580
  %582 = sub i32 %562, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 %562, -1230094545
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1230094545
  %587 = sub i32 %562, 1
  %588 = mul i32 %586, 1
  %589 = shl i32 %562, 1
  %590 = sub i32 %562, 1665874342
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1665874342
  %593 = add nsw i32 %562, 1
  %594 = sext i32 %592 to i64
  %595 = shl i64 %560, %594
  %596 = sub i64 0, %560
  %597 = add i64 0, %596
  %598 = sub i64 0, %560
  %599 = sub i64 0, %597
  %600 = sub i64 0, %594
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, %594
  %604 = sub i64 0, %560
  %605 = add i64 0, %604
  %606 = sub i64 0, %560
  %607 = add i64 %605, 4903485691320406268
  %608 = add i64 %607, %594
  %609 = sub i64 %608, 4903485691320406268
  %610 = add i64 %605, %594
  %611 = add i64 0, -1632840641825256606
  %612 = sub i64 %611, %560
  %613 = sub i64 %612, -1632840641825256606
  %614 = sub i64 0, %560
  %615 = add i64 %613, -8097981145086125731
  %616 = add i64 %615, %594
  %617 = sub i64 %616, -8097981145086125731
  %618 = add i64 %613, %594
  %619 = add i64 0, -405549340654991931
  %620 = sub i64 %619, %560
  %621 = sub i64 %620, -405549340654991931
  %622 = sub i64 0, %560
  %623 = add i64 %621, -2866105117915264262
  %624 = add i64 %623, %594
  %625 = sub i64 %624, -2866105117915264262
  %626 = add i64 %621, %594
  %627 = add i64 0, -6035522144241242891
  %628 = sub i64 %627, %560
  %629 = sub i64 %628, -6035522144241242891
  %630 = sub i64 0, %560
  %631 = add i64 %629, -7975727191209142567
  %632 = add i64 %631, %594
  %633 = sub i64 %632, -7975727191209142567
  %634 = add i64 %629, %594
  %635 = sub i64 0, %560
  %636 = add i64 0, %635
  %637 = sub i64 0, %560
  %638 = sub i64 0, %636
  %639 = sub i64 0, %594
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, %594
  %643 = mul nsw i64 %560, %594
  %644 = load i32, i32* @p, align 4
  %645 = sext i32 %644 to i64
  %646 = sub i64 %643, -5194949286619102748
  %647 = sub i64 %646, %645
  %648 = add i64 %647, -5194949286619102748
  %649 = sub i64 %643, %645
  %650 = mul i64 %648, %645
  %651 = srem i64 %643, %645
  %652 = sub i64 0, %651
  %653 = add i64 %514, %652
  %654 = sub i64 %514, %651
  %655 = mul i64 %653, %651
  %656 = sub i64 0, %514
  %657 = add i64 0, %656
  %658 = sub i64 0, %514
  %659 = sub i64 0, %657
  %660 = sub i64 0, %651
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %663 = add i64 %657, %651
  %664 = add i64 0, -6635588958412463889
  %665 = sub i64 %664, %514
  %666 = sub i64 %665, -6635588958412463889
  %667 = sub i64 0, %514
  %668 = sub i64 %666, -1471138596974537102
  %669 = add i64 %668, %651
  %670 = add i64 %669, -1471138596974537102
  %671 = add i64 %666, %651
  %672 = sub i64 %514, 2649195849208404907
  %673 = add i64 %672, %651
  %674 = add i64 %673, 2649195849208404907
  %675 = add nsw i64 %514, %651
  %676 = load i32, i32* @p, align 4
  %677 = sext i32 %676 to i64
  %678 = sub i64 0, 6290534271053585680
  %679 = sub i64 %678, %674
  %680 = add i64 %679, 6290534271053585680
  %681 = sub i64 0, %674
  %682 = sub i64 0, %680
  %683 = sub i64 0, %677
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, %677
  %687 = srem i64 %674, %677
  %688 = trunc i64 %687 to i32
  %689 = load volatile i32*, i32** %4
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %690, -1383127057
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1383127057
  %694 = sub i32 %690, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 0, %690
  %697 = add i32 0, %696
  %698 = sub i32 0, %690
  %699 = add i32 %697, -1238400184
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1238400184
  %702 = add i32 %697, 1
  %703 = shl i32 %690, 1
  %704 = sub i32 0, 1
  %705 = add i32 %690, %704
  %706 = sub i32 %690, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %690, %708
  %710 = add nsw i32 %690, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %711
  %713 = load volatile i32*, i32** %3
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %712, i64 0, i64 %715
  %717 = load volatile i32*, i32** %2
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [305 x i32], [305 x i32]* %716, i64 0, i64 %719
  store i32 %688, i32* %720, align 4
  store i32 -1438403304, i32* %18
  br label %734

; <label>:721:                                    ; preds = %19
  store i32 -742724455, i32* %18
  br label %734

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* @n, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %724
  %726 = load i32, i32* @m, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %725, i64 0, i64 %727
  %729 = getelementptr inbounds [305 x i32], [305 x i32]* %728, i64 0, i64 0
  %730 = load i32, i32* %729, align 4
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %730)
  %732 = load volatile i32*, i32** %5
  %733 = load i32, i32* %732, align 4
  store i32 269868359, i32* %18
  br label %734

; <label>:734:                                    ; preds = %722, %721, %489, %487, %481, %452, %424, %417, %416, %407, %406, %378, %350, %342, %341, %257, %242, %192, %138, %133, %128, %124, %118, %117, %100, %72, %66, %65, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108662290.cpp() #0 section ".text.startup" {
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
