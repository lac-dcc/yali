; ModuleID = 'Project_CodeNet_C++1400/p03837/s142841247.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s142841247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142841247.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %4
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %8, align 8
  %24 = load volatile i64, i64* %4
  %25 = mul nuw i64 %20, %24
  %26 = alloca i32, i64 %25, align 16
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %9, align 4
  %36 = alloca i32
  store i32 666637979, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %748
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 666637979, label %40
    i32 -1773529261, label %45
    i32 -365050986, label %61
    i32 1731128736, label %89
    i32 1619565513, label %90
    i32 -374585577, label %95
    i32 751504285, label %104
    i32 1251238797, label %110
    i32 110766434, label %111
    i32 -864493654, label %116
    i32 843205359, label %117
    i32 -1807049407, label %122
    i32 1613355188, label %150
    i32 -1364201187, label %240
    i32 -1243247805, label %241
    i32 -380304486, label %246
    i32 -978080697, label %247
    i32 1818356943, label %252
    i32 62428278, label %253
    i32 -499536284, label %268
    i32 1536729476, label %287
    i32 -2020610108, label %290
    i32 -600638174, label %291
    i32 2050136668, label %296
    i32 292994086, label %337
    i32 1367980887, label %343
    i32 1188397329, label %344
    i32 -1294259665, label %350
    i32 1408428365, label %351
    i32 1271904157, label %357
    i32 -294330289, label %373
    i32 771453811, label %389
    i32 -396235258, label %390
    i32 -1485990417, label %406
    i32 1171374580, label %437
    i32 -2141181647, label %440
    i32 458801823, label %462
    i32 1756465666, label %469
    i32 -1548205991, label %496
    i32 78484658, label %523
    i32 -2112481304, label %524
    i32 1629900817, label %531
    i32 1020928049, label %559
    i32 1486321378, label %590
    i32 -1472798052, label %592
    i32 -1732201808, label %593
    i32 -1784253659, label %733
    i32 1874798901, label %737
    i32 -605522898, label %738
    i32 1677054650, label %742
    i32 1600846549, label %743
  ]

; <label>:39:                                     ; preds = %37
  br label %748

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1773529261, i32 -864493654
  store i32 %44, i32* %36
  br label %748

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -669595269
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -669595269
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -365050986, i32 -1472798052
  store i32 %60, i32* %36
  br label %748

; <label>:61:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1326053612
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1326053612
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1731128736, i32 -1472798052
  store i32 %88, i32* %36
  br label %748

; <label>:89:                                     ; preds = %37
  store i32 1619565513, i32* %36
  br label %748

; <label>:90:                                     ; preds = %37
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -374585577, i32 1251238797
  store i32 %94, i32* %36
  br label %748

; <label>:95:                                     ; preds = %37
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %4
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i32, i32* %26, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 1000000000, i32* %103, align 4
  store i32 751504285, i32* %36
  br label %748

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, -187526599
  %107 = add i32 %106, 1
  %108 = add i32 %107, -187526599
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  store i32 1619565513, i32* %36
  br label %748

; <label>:110:                                    ; preds = %37
  store i32 110766434, i32* %36
  br label %748

; <label>:111:                                    ; preds = %37
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %9, align 4
  store i32 666637979, i32* %36
  br label %748

; <label>:116:                                    ; preds = %37
  store i32 0, i32* %11, align 4
  store i32 843205359, i32* %36
  br label %748

; <label>:117:                                    ; preds = %37
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1807049407, i32 -380304486
  store i32 %121, i32* %36
  br label %748

; <label>:122:                                    ; preds = %37
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, -208218302
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -208218302
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1613355188, i32 -1732201808
  store i32 %149, i32* %36
  br label %748

; <label>:150:                                    ; preds = %37
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %29, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %32, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %35, i64 %158
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %153, i32* %156, i32* %159)
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %29, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 553603741
  %166 = add i32 %165, -1
  %167 = add i32 %166, 553603741
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %163, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %32, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 373634011
  %174 = add i32 %173, -1
  %175 = add i32 %174, 373634011
  %176 = add nsw i32 %172, -1
  store i32 %175, i32* %171, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %35, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %29, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %4
  %187 = mul nsw i64 %185, %186
  %188 = getelementptr inbounds i32, i32* %26, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %32, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %188, i64 %193
  store i32 %180, i32* %194, align 4
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %35, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %32, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %4
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i32, i32* %26, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %29, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %206, i64 %211
  store i32 %198, i32* %212, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -35061455
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -35061455
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1364201187, i32 -1732201808
  store i32 %239, i32* %36
  br label %748

; <label>:240:                                    ; preds = %37
  store i32 -1243247805, i32* %36
  br label %748

; <label>:241:                                    ; preds = %37
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %11, align 4
  store i32 843205359, i32* %36
  br label %748

; <label>:246:                                    ; preds = %37
  store i32 0, i32* %12, align 4
  store i32 -978080697, i32* %36
  br label %748

; <label>:247:                                    ; preds = %37
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 1818356943, i32 1271904157
  store i32 %251, i32* %36
  br label %748

; <label>:252:                                    ; preds = %37
  store i32 0, i32* %13, align 4
  store i32 62428278, i32* %36
  br label %748

; <label>:253:                                    ; preds = %37
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -499536284, i32 -1784253659
  store i32 %267, i32* %36
  br label %748

; <label>:268:                                    ; preds = %37
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %269, %270
  store i1 %271, i1* %3
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -1943880188
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1943880188
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1536729476, i32 -1784253659
  store i32 %286, i32* %36
  br label %748

; <label>:287:                                    ; preds = %37
  %288 = load volatile i1, i1* %3
  %289 = select i1 %288, i32 -2020610108, i32 -1294259665
  store i32 %289, i32* %36
  br label %748

; <label>:290:                                    ; preds = %37
  store i32 0, i32* %14, align 4
  store i32 -600638174, i32* %36
  br label %748

; <label>:291:                                    ; preds = %37
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 2050136668, i32 1367980887
  store i32 %295, i32* %36
  br label %748

; <label>:296:                                    ; preds = %37
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %4
  %300 = mul nsw i64 %298, %299
  %301 = getelementptr inbounds i32, i32* %26, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64, i64* %4
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %26, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %4
  %317 = mul nsw i64 %315, %316
  %318 = getelementptr inbounds i32, i32* %26, i64 %317
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %313, 1274355277
  %324 = add i32 %323, %322
  %325 = add i32 %324, 1274355277
  %326 = add nsw i32 %313, %322
  store i32 %325, i32* %15, align 4
  %327 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %304, i32* dereferenceable(4) %15)
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i64, i64* %4
  %332 = mul nsw i64 %330, %331
  %333 = getelementptr inbounds i32, i32* %26, i64 %332
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  store i32 %328, i32* %336, align 4
  store i32 292994086, i32* %36
  br label %748

; <label>:337:                                    ; preds = %37
  %338 = load i32, i32* %14, align 4
  %339 = sub i32 %338, 1522617650
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1522617650
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %14, align 4
  store i32 -600638174, i32* %36
  br label %748

; <label>:343:                                    ; preds = %37
  store i32 1188397329, i32* %36
  br label %748

; <label>:344:                                    ; preds = %37
  %345 = load i32, i32* %13, align 4
  %346 = add i32 %345, -2015253364
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -2015253364
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %13, align 4
  store i32 62428278, i32* %36
  br label %748

; <label>:350:                                    ; preds = %37
  store i32 1408428365, i32* %36
  br label %748

; <label>:351:                                    ; preds = %37
  %352 = load i32, i32* %12, align 4
  %353 = add i32 %352, 1076982394
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1076982394
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %12, align 4
  store i32 -978080697, i32* %36
  br label %748

; <label>:357:                                    ; preds = %37
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -917431954
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -917431954
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -294330289, i32 1874798901
  store i32 %372, i32* %36
  br label %748

; <label>:373:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, -1937120175
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1937120175
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 771453811, i32 1874798901
  store i32 %388, i32* %36
  br label %748

; <label>:389:                                    ; preds = %37
  store i32 -396235258, i32* %36
  br label %748

; <label>:390:                                    ; preds = %37
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = add i32 %391, 794350467
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 794350467
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1485990417, i32 -605522898
  store i32 %405, i32* %36
  br label %748

; <label>:406:                                    ; preds = %37
  %407 = load i32, i32* %17, align 4
  %408 = load i32, i32* %7, align 4
  %409 = icmp slt i32 %407, %408
  store i1 %409, i1* %2
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = add i32 %410, -430788299
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -430788299
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1171374580, i32 -605522898
  store i32 %436, i32* %36
  br label %748

; <label>:437:                                    ; preds = %37
  %438 = load volatile i1, i1* %2
  %439 = select i1 %438, i32 -2141181647, i32 1629900817
  store i32 %439, i32* %36
  br label %748

; <label>:440:                                    ; preds = %37
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %29, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64, i64* %4
  %447 = mul nsw i64 %445, %446
  %448 = getelementptr inbounds i32, i32* %26, i64 %447
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %32, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %448, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %35, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %455, %459
  %461 = select i1 %460, i32 458801823, i32 1756465666
  store i32 %461, i32* %36
  br label %748

; <label>:462:                                    ; preds = %37
  %463 = load i32, i32* %16, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %16, align 4
  store i32 1756465666, i32* %36
  br label %748

; <label>:469:                                    ; preds = %37
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1548205991, i32 1677054650
  store i32 %495, i32* %36
  br label %748

; <label>:496:                                    ; preds = %37
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 78484658, i32 1677054650
  store i32 %522, i32* %36
  br label %748

; <label>:523:                                    ; preds = %37
  store i32 -2112481304, i32* %36
  br label %748

; <label>:524:                                    ; preds = %37
  %525 = load i32, i32* %17, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  store i32 %529, i32* %17, align 4
  store i32 -396235258, i32* %36
  br label %748

; <label>:531:                                    ; preds = %37
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 %532, 63821230
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 63821230
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1020928049, i32 1600846549
  store i32 %558, i32* %36
  br label %748

; <label>:559:                                    ; preds = %37
  %560 = load i32, i32* %16, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  store i32 0, i32* %5, align 4
  %562 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %562)
  %563 = load i32, i32* %5, align 4
  store i32 %563, i32* %1
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1486321378, i32 1600846549
  store i32 %589, i32* %36
  br label %748

; <label>:590:                                    ; preds = %37
  %591 = load volatile i32, i32* %1
  ret i32 %591

; <label>:592:                                    ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 -365050986, i32* %36
  br label %748

; <label>:593:                                    ; preds = %37
  %594 = load i32, i32* %11, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %29, i64 %595
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %32, i64 %598
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %35, i64 %601
  %603 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %596, i32* %599, i32* %602)
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %29, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = shl i32 %607, -1
  %609 = sub i32 0, -1869431485
  %610 = sub i32 %609, %607
  %611 = add i32 %610, -1869431485
  %612 = sub i32 0, %607
  %613 = add i32 %611, -1514025411
  %614 = add i32 %613, -1
  %615 = sub i32 %614, -1514025411
  %616 = add i32 %611, -1
  %617 = add i32 %607, -944047438
  %618 = sub i32 %617, -1
  %619 = sub i32 %618, -944047438
  %620 = sub i32 %607, -1
  %621 = mul i32 %619, -1
  %622 = sub i32 0, -1
  %623 = add i32 %607, %622
  %624 = sub i32 %607, -1
  %625 = mul i32 %623, -1
  %626 = sub i32 %607, 1257709932
  %627 = add i32 %626, -1
  %628 = add i32 %627, 1257709932
  %629 = add nsw i32 %607, -1
  store i32 %628, i32* %606, align 4
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %32, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = shl i32 %633, -1
  %635 = shl i32 %633, -1
  %636 = shl i32 %633, -1
  %637 = add i32 %633, -1305941340
  %638 = sub i32 %637, -1
  %639 = sub i32 %638, -1305941340
  %640 = sub i32 %633, -1
  %641 = mul i32 %639, -1
  %642 = shl i32 %633, -1
  %643 = shl i32 %633, -1
  %644 = add i32 %633, 279055355
  %645 = sub i32 %644, -1
  %646 = sub i32 %645, 279055355
  %647 = sub i32 %633, -1
  %648 = mul i32 %646, -1
  %649 = sub i32 0, %633
  %650 = sub i32 0, -1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %633, -1
  store i32 %652, i32* %632, align 4
  %654 = load i32, i32* %11, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %35, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %11, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %29, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = load volatile i64, i64* %4
  %664 = sub i64 0, %663
  %665 = add i64 %662, %664
  %666 = sub i64 %662, %663
  %667 = load volatile i64, i64* %4
  %668 = mul i64 %665, %667
  %669 = load volatile i64, i64* %4
  %670 = shl i64 %662, %669
  %671 = sub i64 0, %662
  %672 = add i64 0, %671
  %673 = sub i64 0, %662
  %674 = load volatile i64, i64* %4
  %675 = sub i64 0, %672
  %676 = sub i64 0, %674
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %672, %674
  %680 = load volatile i64, i64* %4
  %681 = shl i64 %662, %680
  %682 = load volatile i64, i64* %4
  %683 = shl i64 %662, %682
  %684 = load volatile i64, i64* %4
  %685 = mul nsw i64 %662, %684
  %686 = getelementptr inbounds i32, i32* %26, i64 %685
  %687 = load i32, i32* %11, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %32, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %686, i64 %691
  store i32 %657, i32* %692, align 4
  %693 = load i32, i32* %11, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %35, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %32, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = load volatile i64, i64* %4
  %703 = shl i64 %701, %702
  %704 = load volatile i64, i64* %4
  %705 = sub i64 %701, 3474018824532129929
  %706 = sub i64 %705, %704
  %707 = add i64 %706, 3474018824532129929
  %708 = sub i64 %701, %704
  %709 = load volatile i64, i64* %4
  %710 = mul i64 %707, %709
  %711 = load volatile i64, i64* %4
  %712 = shl i64 %701, %711
  %713 = load volatile i64, i64* %4
  %714 = shl i64 %701, %713
  %715 = load volatile i64, i64* %4
  %716 = shl i64 %701, %715
  %717 = load volatile i64, i64* %4
  %718 = sub i64 %701, -5271205092970294932
  %719 = sub i64 %718, %717
  %720 = add i64 %719, -5271205092970294932
  %721 = sub i64 %701, %717
  %722 = load volatile i64, i64* %4
  %723 = mul i64 %720, %722
  %724 = load volatile i64, i64* %4
  %725 = mul nsw i64 %701, %724
  %726 = getelementptr inbounds i32, i32* %26, i64 %725
  %727 = load i32, i32* %11, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %29, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %726, i64 %731
  store i32 %696, i32* %732, align 4
  store i32 1613355188, i32* %36
  br label %748

; <label>:733:                                    ; preds = %37
  %734 = load i32, i32* %13, align 4
  %735 = load i32, i32* %6, align 4
  %736 = icmp slt i32 %734, %735
  store i32 -499536284, i32* %36
  br label %748

; <label>:737:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -294330289, i32* %36
  br label %748

; <label>:738:                                    ; preds = %37
  %739 = load i32, i32* %17, align 4
  %740 = load i32, i32* %7, align 4
  %741 = icmp slt i32 %739, %740
  store i32 -1485990417, i32* %36
  br label %748

; <label>:742:                                    ; preds = %37
  store i32 -1548205991, i32* %36
  br label %748

; <label>:743:                                    ; preds = %37
  %744 = load i32, i32* %16, align 4
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %744)
  store i32 0, i32* %5, align 4
  %746 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %746)
  %747 = load i32, i32* %5, align 4
  store i32 1020928049, i32* %36
  br label %748

; <label>:748:                                    ; preds = %743, %742, %738, %737, %733, %593, %592, %559, %531, %524, %523, %496, %469, %462, %440, %437, %406, %390, %389, %373, %357, %351, %350, %344, %343, %337, %296, %291, %290, %287, %268, %253, %252, %247, %246, %241, %240, %150, %122, %117, %116, %111, %110, %104, %95, %90, %89, %61, %45, %40, %39
  br label %37
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1615021633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1615021633, label %16
    i32 1797870077, label %21
    i32 -1134524750, label %23
    i32 2047783262, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1797870077, i32 -1134524750
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2047783262, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2047783262, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142841247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
