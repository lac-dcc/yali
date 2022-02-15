; ModuleID = 'Project_CodeNet_C++1400/p00100/s817084109.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s817084109.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817084109.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca [4000 x i64]*
  %7 = alloca i32*
  %8 = alloca [4000 x i32]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, 538138212
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 538138212
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -648736820, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %547
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -648736820, label %28
    i32 -1231805322, label %48
    i32 -612980536, label %72
    i32 -915492759, label %73
    i32 -1880859966, label %75
    i32 201864978, label %80
    i32 -1160484670, label %91
    i32 861068546, label %99
    i32 1767574938, label %127
    i32 -77412422, label %148
    i32 151108757, label %151
    i32 -472582709, label %152
    i32 -1188992063, label %154
    i32 1122858524, label %161
    i32 106145084, label %177
    i32 423548733, label %230
    i32 1947966617, label %231
    i32 24576783, label %240
    i32 -1536972992, label %241
    i32 -1086159061, label %244
    i32 -426390509, label %249
    i32 1768527444, label %262
    i32 2131460418, label %280
    i32 -810334149, label %308
    i32 -2092335409, label %323
    i32 -285859121, label %324
    i32 1170363366, label %333
    i32 -842921408, label %338
    i32 -635017277, label %365
    i32 1841847619, label %395
    i32 1836910650, label %398
    i32 335037563, label %400
    i32 -1912970489, label %401
    i32 -1667293734, label %416
    i32 1606547643, label %446
    i32 178106305, label %448
    i32 1520054578, label %457
    i32 -232742917, label %463
    i32 1891771424, label %539
    i32 1782705998, label %540
    i32 -292784986, label %544
  ]

; <label>:27:                                     ; preds = %25
  br label %547

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1231805322, i32 178106305
  store i32 %47, i32* %24
  br label %547

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca [4000 x i32], align 16
  store [4000 x i32]* %52, [4000 x i32]** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca [4000 x i64], align 16
  store [4000 x i64]* %54, [4000 x i64]** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -612980536, i32 178106305
  store i32 %71, i32* %24
  br label %547

; <label>:72:                                     ; preds = %25
  store i32 -915492759, i32* %24
  br label %547

; <label>:73:                                     ; preds = %25
  %74 = load volatile i32*, i32** %10
  store i32 0, i32* %74, align 4
  store i32 -1880859966, i32* %24
  br label %547

; <label>:75:                                     ; preds = %25
  %76 = load volatile i32*, i32** %10
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 4000
  %79 = select i1 %78, i32 201864978, i32 861068546
  store i32 %79, i32* %24
  br label %547

; <label>:80:                                     ; preds = %25
  %81 = load volatile i32*, i32** %10
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile [4000 x i64]*, [4000 x i64]** %6
  %85 = getelementptr inbounds [4000 x i64], [4000 x i64]* %84, i64 0, i64 %83
  store i64 0, i64* %85, align 8
  %86 = load volatile i32*, i32** %10
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile [4000 x i32]*, [4000 x i32]** %8
  %90 = getelementptr inbounds [4000 x i32], [4000 x i32]* %89, i64 0, i64 %88
  store i32 0, i32* %90, align 4
  store i32 -1160484670, i32* %24
  br label %547

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, -1893623860
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1893623860
  %97 = add nsw i32 %93, 1
  %98 = load volatile i32*, i32** %10
  store i32 %96, i32* %98, align 4
  store i32 -1880859966, i32* %24
  br label %547

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -501092423
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -501092423
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1767574938, i32 1520054578
  store i32 %126, i32* %24
  br label %547

; <label>:127:                                    ; preds = %25
  %128 = load volatile i32*, i32** %9
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = add i32 %133, 1696875933
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1696875933
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -77412422, i32 1520054578
  store i32 %147, i32* %24
  br label %547

; <label>:148:                                    ; preds = %25
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 151108757, i32 -472582709
  store i32 %150, i32* %24
  br label %547

; <label>:151:                                    ; preds = %25
  store i32 -1912970489, i32* %24
  br label %547

; <label>:152:                                    ; preds = %25
  %153 = load volatile i32*, i32** %10
  store i32 0, i32* %153, align 4
  store i32 -1188992063, i32* %24
  br label %547

; <label>:154:                                    ; preds = %25
  %155 = load volatile i32*, i32** %10
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 1122858524, i32 24576783
  store i32 %160, i32* %24
  br label %547

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, -649041632
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -649041632
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 106145084, i32 -232742917
  store i32 %176, i32* %24
  br label %547

; <label>:177:                                    ; preds = %25
  %178 = load volatile i32*, i32** %10
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile [4000 x i32]*, [4000 x i32]** %8
  %182 = getelementptr inbounds [4000 x i32], [4000 x i32]* %181, i64 0, i64 %180
  %183 = load volatile i64*, i64** %5
  %184 = load volatile i64*, i64** %4
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %182, i64* %183, i64* %184)
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = mul nsw i64 %187, %189
  %191 = load volatile i32*, i32** %10
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile [4000 x i32]*, [4000 x i32]** %8
  %195 = getelementptr inbounds [4000 x i32], [4000 x i32]* %194, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile [4000 x i64]*, [4000 x i64]** %6
  %199 = getelementptr inbounds [4000 x i64], [4000 x i64]* %198, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %190
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, %190
  store i64 %202, i64* %199, align 8
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 423548733, i32 -232742917
  store i32 %229, i32* %24
  br label %547

; <label>:230:                                    ; preds = %25
  store i32 1947966617, i32* %24
  br label %547

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %10
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load volatile i32*, i32** %10
  store i32 %237, i32* %239, align 4
  store i32 -1188992063, i32* %24
  br label %547

; <label>:240:                                    ; preds = %25
  store i32 -1536972992, i32* %24
  br label %547

; <label>:241:                                    ; preds = %25
  %242 = load volatile i32*, i32** %7
  store i32 0, i32* %242, align 4
  %243 = load volatile i32*, i32** %10
  store i32 0, i32* %243, align 4
  store i32 -1086159061, i32* %24
  br label %547

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32*, i32** %10
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %246, 4000
  %248 = select i1 %247, i32 -426390509, i32 1170363366
  store i32 %248, i32* %24
  br label %547

; <label>:249:                                    ; preds = %25
  %250 = load volatile i32*, i32** %10
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile [4000 x i32]*, [4000 x i32]** %8
  %254 = getelementptr inbounds [4000 x i32], [4000 x i32]* %253, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile [4000 x i64]*, [4000 x i64]** %6
  %258 = getelementptr inbounds [4000 x i64], [4000 x i64]* %257, i64 0, i64 %256
  %259 = load i64, i64* %258, align 8
  %260 = icmp sge i64 %259, 1000000
  %261 = select i1 %260, i32 1768527444, i32 2131460418
  store i32 %261, i32* %24
  br label %547

; <label>:262:                                    ; preds = %25
  %263 = load volatile i32*, i32** %7
  store i32 1, i32* %263, align 4
  %264 = load volatile i32*, i32** %10
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile [4000 x i32]*, [4000 x i32]** %8
  %268 = getelementptr inbounds [4000 x i32], [4000 x i32]* %267, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  %271 = load volatile i32*, i32** %10
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile [4000 x i32]*, [4000 x i32]** %8
  %275 = getelementptr inbounds [4000 x i32], [4000 x i32]* %274, i64 0, i64 %273
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile [4000 x i64]*, [4000 x i64]** %6
  %279 = getelementptr inbounds [4000 x i64], [4000 x i64]* %278, i64 0, i64 %277
  store i64 0, i64* %279, align 8
  store i32 2131460418, i32* %24
  br label %547

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1157780139
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1157780139
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -810334149, i32 1891771424
  store i32 %307, i32* %24
  br label %547

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2092335409, i32 1891771424
  store i32 %322, i32* %24
  br label %547

; <label>:323:                                    ; preds = %25
  store i32 -285859121, i32* %24
  br label %547

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %10
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = load volatile i32*, i32** %10
  store i32 %330, i32* %332, align 4
  store i32 -1086159061, i32* %24
  br label %547

; <label>:333:                                    ; preds = %25
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 -842921408, i32 335037563
  store i32 %337, i32* %24
  br label %547

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -635017277, i32 1782705998
  store i32 %364, i32* %24
  br label %547

; <label>:365:                                    ; preds = %25
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  store i1 %368, i1* %2
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1841847619, i32 1782705998
  store i32 %394, i32* %24
  br label %547

; <label>:395:                                    ; preds = %25
  %396 = load volatile i1, i1* %2
  %397 = select i1 %396, i32 1836910650, i32 335037563
  store i32 %397, i32* %24
  br label %547

; <label>:398:                                    ; preds = %25
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 335037563, i32* %24
  br label %547

; <label>:400:                                    ; preds = %25
  store i32 -915492759, i32* %24
  br label %547

; <label>:401:                                    ; preds = %25
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1667293734, i32 -292784986
  store i32 %415, i32* %24
  br label %547

; <label>:416:                                    ; preds = %25
  %417 = load volatile i32*, i32** %11
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %1
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = add i32 %419, 1390439841
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1390439841
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1606547643, i32 -292784986
  store i32 %445, i32* %24
  br label %547

; <label>:446:                                    ; preds = %25
  %447 = load volatile i32, i32* %1
  ret i32 %447

; <label>:448:                                    ; preds = %25
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca [4000 x i32], align 16
  %453 = alloca i32, align 4
  %454 = alloca [4000 x i64], align 16
  %455 = alloca i64, align 8
  %456 = alloca i64, align 8
  store i32 0, i32* %449, align 4
  store i32 -1231805322, i32* %24
  br label %547

; <label>:457:                                    ; preds = %25
  %458 = load volatile i32*, i32** %9
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %458)
  %460 = load volatile i32*, i32** %9
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 0
  store i32 1767574938, i32* %24
  br label %547

; <label>:463:                                    ; preds = %25
  %464 = load volatile i32*, i32** %10
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile [4000 x i32]*, [4000 x i32]** %8
  %468 = getelementptr inbounds [4000 x i32], [4000 x i32]* %467, i64 0, i64 %466
  %469 = load volatile i64*, i64** %5
  %470 = load volatile i64*, i64** %4
  %471 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %468, i64* %469, i64* %470)
  %472 = load volatile i64*, i64** %5
  %473 = load i64, i64* %472, align 8
  %474 = load volatile i64*, i64** %4
  %475 = load i64, i64* %474, align 8
  %476 = shl i64 %473, %475
  %477 = add i64 0, -6348068681831793338
  %478 = sub i64 %477, %473
  %479 = sub i64 %478, -6348068681831793338
  %480 = sub i64 0, %473
  %481 = add i64 %479, 4594059902140034575
  %482 = add i64 %481, %475
  %483 = sub i64 %482, 4594059902140034575
  %484 = add i64 %479, %475
  %485 = sub i64 0, %475
  %486 = add i64 %473, %485
  %487 = sub i64 %473, %475
  %488 = mul i64 %486, %475
  %489 = sub i64 0, 3970714977550947116
  %490 = sub i64 %489, %473
  %491 = add i64 %490, 3970714977550947116
  %492 = sub i64 0, %473
  %493 = sub i64 0, %491
  %494 = sub i64 0, %475
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add i64 %491, %475
  %498 = mul nsw i64 %473, %475
  %499 = load volatile i32*, i32** %10
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = load volatile [4000 x i32]*, [4000 x i32]** %8
  %503 = getelementptr inbounds [4000 x i32], [4000 x i32]* %502, i64 0, i64 %501
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile [4000 x i64]*, [4000 x i64]** %6
  %507 = getelementptr inbounds [4000 x i64], [4000 x i64]* %506, i64 0, i64 %505
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 0, %508
  %510 = add i64 0, %509
  %511 = sub i64 0, %508
  %512 = sub i64 %510, 7662594510594571855
  %513 = add i64 %512, %498
  %514 = add i64 %513, 7662594510594571855
  %515 = add i64 %510, %498
  %516 = shl i64 %508, %498
  %517 = sub i64 %508, 4022255626695143173
  %518 = sub i64 %517, %498
  %519 = add i64 %518, 4022255626695143173
  %520 = sub i64 %508, %498
  %521 = mul i64 %519, %498
  %522 = add i64 %508, -6925523221904552695
  %523 = sub i64 %522, %498
  %524 = sub i64 %523, -6925523221904552695
  %525 = sub i64 %508, %498
  %526 = mul i64 %524, %498
  %527 = shl i64 %508, %498
  %528 = add i64 %508, -4028418746552356858
  %529 = sub i64 %528, %498
  %530 = sub i64 %529, -4028418746552356858
  %531 = sub i64 %508, %498
  %532 = mul i64 %530, %498
  %533 = shl i64 %508, %498
  %534 = shl i64 %508, %498
  %535 = add i64 %508, 5843548582505426147
  %536 = add i64 %535, %498
  %537 = sub i64 %536, 5843548582505426147
  %538 = add nsw i64 %508, %498
  store i64 %537, i64* %507, align 8
  store i32 106145084, i32* %24
  br label %547

; <label>:539:                                    ; preds = %25
  store i32 -810334149, i32* %24
  br label %547

; <label>:540:                                    ; preds = %25
  %541 = load volatile i32*, i32** %7
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 0
  store i32 -635017277, i32* %24
  br label %547

; <label>:544:                                    ; preds = %25
  %545 = load volatile i32*, i32** %11
  %546 = load i32, i32* %545, align 4
  store i32 -1667293734, i32* %24
  br label %547

; <label>:547:                                    ; preds = %544, %540, %539, %463, %457, %448, %416, %401, %400, %398, %395, %365, %338, %333, %324, %323, %308, %280, %262, %249, %244, %241, %240, %231, %230, %177, %161, %154, %152, %151, %148, %127, %99, %91, %80, %75, %73, %72, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817084109.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -136200779
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -136200779
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -883527197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -883527197, label %17
    i32 -247486630, label %25
    i32 2119048066, label %40
    i32 -1533696358, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -247486630, i32 -1533696358
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2119048066, i32 -1533696358
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -247486630, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
