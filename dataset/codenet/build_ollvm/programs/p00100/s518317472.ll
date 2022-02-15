; ModuleID = 'Project_CodeNet_C++1400/p00100/s518317472.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s518317472.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global [4000 x [10000 x i64]] zeroinitializer, align 16
@used = global [4000 x [5000 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518317472.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca [10000 x i32]*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1466681828, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %530
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1466681828, label %26
    i32 -273510185, label %46
    i32 -2068838973, label %73
    i32 -855153729, label %74
    i32 1190225217, label %81
    i32 -1997830566, label %82
    i32 -250402374, label %85
    i32 251861633, label %93
    i32 391913286, label %123
    i32 -1120124914, label %151
    i32 -1849638979, label %185
    i32 -1576065133, label %186
    i32 93685594, label %188
    i32 1875152908, label %196
    i32 -805192478, label %214
    i32 -1014576839, label %230
    i32 -841703212, label %251
    i32 -1055431692, label %267
    i32 1685856905, label %295
    i32 -1255926661, label %296
    i32 3707177, label %305
    i32 564387430, label %333
    i32 -495924890, label %352
    i32 -496408065, label %355
    i32 860153598, label %371
    i32 2087000471, label %388
    i32 -663747187, label %389
    i32 1128967048, label %390
    i32 213017510, label %406
    i32 -1069516834, label %441
    i32 12500110, label %442
    i32 91963730, label %445
    i32 -1422677114, label %455
    i32 654463819, label %502
    i32 -1352454126, label %503
    i32 981166244, label %507
    i32 660496625, label %509
  ]

; <label>:25:                                     ; preds = %23
  br label %530

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -273510185, i32 91963730
  store i32 %45, i32* %22
  br label %530

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca [10000 x i32], align 16
  store [10000 x i32]* %48, [10000 x i32]** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i8, align 1
  store i8* %53, i8** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %5
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -1253092695
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1253092695
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2068838973, i32 91963730
  store i32 %72, i32* %22
  br label %530

; <label>:73:                                     ; preds = %23
  store i32 -855153729, i32* %22
  br label %530

; <label>:74:                                     ; preds = %23
  %75 = load volatile i64*, i64** %8
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %75)
  %77 = load volatile i64*, i64** %8
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 1190225217, i32 -1997830566
  store i32 %80, i32* %22
  br label %530

; <label>:81:                                     ; preds = %23
  store i32 12500110, i32* %22
  br label %530

; <label>:82:                                     ; preds = %23
  %83 = load volatile i8*, i8** %4
  store i8 1, i8* %83, align 1
  %84 = load volatile i32*, i32** %3
  store i32 0, i32* %84, align 4
  store i32 -250402374, i32* %22
  br label %530

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  %92 = select i1 %91, i32 251861633, i32 -1576065133
  store i32 %92, i32* %22
  br label %530

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %97, i64 0, i64 %96
  %99 = load volatile i64*, i64** %7
  %100 = load volatile i64*, i64** %6
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %98, i64* %99, i64* %100)
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4000 x [10000 x i64]], [4000 x [10000 x i64]]* @sum, i64 0, i64 %109
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %114, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i64], [10000 x i64]* %110, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %106
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, %106
  store i64 %121, i64* %118, align 8
  store i32 391913286, i32* %22
  br label %530

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 45303420
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 45303420
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1120124914, i32 -1422677114
  store i32 %150, i32* %22
  br label %530

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = load volatile i32*, i32** %3
  store i32 %155, i32* %157, align 4
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, -848794828
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -848794828
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1849638979, i32 -1422677114
  store i32 %184, i32* %22
  br label %530

; <label>:185:                                    ; preds = %23
  store i32 -250402374, i32* %22
  br label %530

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32*, i32** %2
  store i32 0, i32* %187, align 4
  store i32 93685594, i32* %22
  br label %530

; <label>:188:                                    ; preds = %23
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %191, %193
  %195 = select i1 %194, i32 1875152908, i32 3707177
  store i32 %195, i32* %22
  br label %530

; <label>:196:                                    ; preds = %23
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4000 x [5000 x i8]], [4000 x [5000 x i8]]* @used, i64 0, i64 %199
  %201 = load volatile i32*, i32** %2
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* %204, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5000 x i8], [5000 x i8]* %200, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i32
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -805192478, i32 -841703212
  store i32 %213, i32* %22
  br label %530

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4000 x [10000 x i64]], [4000 x [10000 x i64]]* @sum, i64 0, i64 %217
  %219 = load volatile i32*, i32** %2
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %222, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i64], [10000 x i64]* %218, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp sge i64 %227, 1000000
  %229 = select i1 %228, i32 -1014576839, i32 -841703212
  store i32 %229, i32* %22
  br label %530

; <label>:230:                                    ; preds = %23
  %231 = load volatile i8*, i8** %4
  store i8 0, i8* %231, align 1
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4000 x [5000 x i8]], [4000 x [5000 x i8]]* @used, i64 0, i64 %234
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %239, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5000 x i8], [5000 x i8]* %235, i64 0, i64 %242
  store i8 1, i8* %243, align 1
  %244 = load volatile i32*, i32** %2
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile [10000 x i32]*, [10000 x i32]** %9
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %247, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 -841703212, i32* %22
  br label %530

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 %252, 1077108174
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1077108174
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1055431692, i32 654463819
  store i32 %266, i32* %22
  br label %530

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, 1272051157
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1272051157
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1685856905, i32 654463819
  store i32 %294, i32* %22
  br label %530

; <label>:295:                                    ; preds = %23
  store i32 -1255926661, i32* %22
  br label %530

; <label>:296:                                    ; preds = %23
  %297 = load volatile i32*, i32** %2
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = load volatile i32*, i32** %2
  store i32 %302, i32* %304, align 4
  store i32 93685594, i32* %22
  br label %530

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = add i32 %306, -1167546094
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1167546094
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 564387430, i32 -1352454126
  store i32 %332, i32* %22
  br label %530

; <label>:333:                                    ; preds = %23
  %334 = load volatile i8*, i8** %4
  %335 = load i8, i8* %334, align 1
  %336 = trunc i8 %335 to i1
  store i1 %336, i1* %1
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1922017455
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1922017455
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -495924890, i32 -1352454126
  store i32 %351, i32* %22
  br label %530

; <label>:352:                                    ; preds = %23
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 -496408065, i32 -663747187
  store i32 %354, i32* %22
  br label %530

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, 1366496068
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1366496068
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 860153598, i32 981166244
  store i32 %370, i32* %22
  br label %530

; <label>:371:                                    ; preds = %23
  %372 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, 1578502948
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1578502948
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2087000471, i32 981166244
  store i32 %387, i32* %22
  br label %530

; <label>:388:                                    ; preds = %23
  store i32 -663747187, i32* %22
  br label %530

; <label>:389:                                    ; preds = %23
  store i32 1128967048, i32* %22
  br label %530

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = add i32 %391, 1223970264
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1223970264
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 213017510, i32 660496625
  store i32 %405, i32* %22
  br label %530

; <label>:406:                                    ; preds = %23
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  %414 = load volatile i32*, i32** %5
  store i32 %412, i32* %414, align 4
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1069516834, i32 660496625
  store i32 %440, i32* %22
  br label %530

; <label>:441:                                    ; preds = %23
  store i32 -855153729, i32* %22
  br label %530

; <label>:442:                                    ; preds = %23
  %443 = load volatile i32*, i32** %10
  %444 = load i32, i32* %443, align 4
  ret i32 %444

; <label>:445:                                    ; preds = %23
  %446 = alloca i32, align 4
  %447 = alloca [10000 x i32], align 16
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i32, align 4
  %452 = alloca i8, align 1
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  store i32 0, i32* %451, align 4
  store i32 -273510185, i32* %22
  br label %530

; <label>:455:                                    ; preds = %23
  %456 = load volatile i32*, i32** %3
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, 436137164
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 436137164
  %461 = sub i32 0, %457
  %462 = add i32 %460, -85396876
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -85396876
  %465 = add i32 %460, 1
  %466 = sub i32 0, %457
  %467 = add i32 0, %466
  %468 = sub i32 0, %457
  %469 = add i32 %467, 1709691555
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1709691555
  %472 = add i32 %467, 1
  %473 = sub i32 %457, 517214283
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 517214283
  %476 = sub i32 %457, 1
  %477 = mul i32 %475, 1
  %478 = shl i32 %457, 1
  %479 = add i32 0, 277684000
  %480 = sub i32 %479, %457
  %481 = sub i32 %480, 277684000
  %482 = sub i32 0, %457
  %483 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, 1
  %488 = add i32 0, -1784333678
  %489 = sub i32 %488, %457
  %490 = sub i32 %489, -1784333678
  %491 = sub i32 0, %457
  %492 = sub i32 %490, -907245395
  %493 = add i32 %492, 1
  %494 = add i32 %493, -907245395
  %495 = add i32 %490, 1
  %496 = sub i32 0, %457
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add nsw i32 %457, 1
  %501 = load volatile i32*, i32** %3
  store i32 %499, i32* %501, align 4
  store i32 -1120124914, i32* %22
  br label %530

; <label>:502:                                    ; preds = %23
  store i32 -1055431692, i32* %22
  br label %530

; <label>:503:                                    ; preds = %23
  %504 = load volatile i8*, i8** %4
  %505 = load i8, i8* %504, align 1
  %506 = trunc i8 %505 to i1
  store i32 564387430, i32* %22
  br label %530

; <label>:507:                                    ; preds = %23
  %508 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 860153598, i32* %22
  br label %530

; <label>:509:                                    ; preds = %23
  %510 = load volatile i32*, i32** %5
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 %511, 1
  %515 = mul i32 %513, 1
  %516 = sub i32 0, %511
  %517 = add i32 0, %516
  %518 = sub i32 0, %511
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = shl i32 %511, 1
  %523 = shl i32 %511, 1
  %524 = sub i32 0, %511
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %511, 1
  %529 = load volatile i32*, i32** %5
  store i32 %527, i32* %529, align 4
  store i32 213017510, i32* %22
  br label %530

; <label>:530:                                    ; preds = %509, %507, %503, %502, %455, %445, %441, %406, %390, %389, %388, %371, %355, %352, %333, %305, %296, %295, %267, %251, %230, %214, %196, %188, %186, %185, %151, %123, %93, %85, %82, %81, %74, %73, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518317472.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 186378415
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 186378415
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2080270350, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2080270350, label %17
    i32 583545748, label %25
    i32 -386544856, label %52
    i32 564996038, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 583545748, i32 564996038
  store i32 %24, i32* %13
  br label %54

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -386544856, i32 564996038
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 583545748, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
