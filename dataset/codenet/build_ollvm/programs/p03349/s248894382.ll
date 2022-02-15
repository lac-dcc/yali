; ModuleID = 'Project_CodeNet_C++1400/p03349/s248894382.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s248894382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248894382.cpp, i8* null }]
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -666476891, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %828
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -666476891, label %22
    i32 -442882497, label %30
    i32 -752073806, label %63
    i32 -1783889647, label %64
    i32 -1020419020, label %91
    i32 -301108734, label %122
    i32 -1485463960, label %125
    i32 1065925719, label %127
    i32 -1706807470, label %133
    i32 -1303500722, label %137
    i32 168076972, label %164
    i32 1616600992, label %182
    i32 -1705638666, label %185
    i32 -1340873776, label %213
    i32 -724794529, label %232
    i32 529101819, label %235
    i32 640120663, label %251
    i32 -1876180668, label %315
    i32 -1440089426, label %316
    i32 -1191794665, label %355
    i32 -64159320, label %401
    i32 -1300578525, label %410
    i32 319198086, label %425
    i32 -87554088, label %441
    i32 258101330, label %442
    i32 842374747, label %470
    i32 -1672940315, label %494
    i32 895516677, label %495
    i32 -325952242, label %496
    i32 -696008353, label %524
    i32 1247456640, label %548
    i32 335082723, label %549
    i32 1388376970, label %565
    i32 430157199, label %606
    i32 -2039317761, label %607
    i32 1102494040, label %613
    i32 -1400776482, label %618
    i32 1325425398, label %622
    i32 -1463058700, label %626
    i32 1422269878, label %748
    i32 -265110002, label %749
    i32 -525365559, label %771
    i32 -1147917347, label %786
  ]

; <label>:21:                                     ; preds = %19
  br label %828

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -442882497, i32 -2039317761
  store i32 %29, i32* %18
  br label %828

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  store i32 0, i32* %31, align 4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -752073806, i32 -2039317761
  store i32 %62, i32* %18
  br label %828

; <label>:63:                                     ; preds = %19
  store i32 -1783889647, i32* %18
  br label %828

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1020419020, i32 1102494040
  store i32 %90, i32* %18
  br label %828

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -301108734, i32 1102494040
  store i32 %121, i32* %18
  br label %828

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1485463960, i32 335082723
  store i32 %124, i32* %18
  br label %828

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %5
  store i32 1, i32* %126, align 4
  store i32 1065925719, i32* %18
  br label %828

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @k, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1706807470, i32 895516677
  store i32 %132, i32* %18
  br label %828

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %4
  store i32 %135, i32* %136, align 4
  store i32 -1303500722, i32* %18
  br label %828

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 168076972, i32 -1400776482
  store i32 %163, i32* %18
  br label %828

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 0
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1616600992, i32 -1400776482
  store i32 %181, i32* %18
  br label %828

; <label>:182:                                    ; preds = %19
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 -1705638666, i32 -1300578525
  store i32 %184, i32* %18
  br label %828

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1140414623
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1140414623
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1340873776, i32 1325425398
  store i32 %212, i32* %18
  br label %828

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, 566971308
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 566971308
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -724794529, i32 1325425398
  store i32 %231, i32* %18
  br label %828

; <label>:232:                                    ; preds = %19
  %233 = load volatile i1, i1* %1
  %234 = select i1 %233, i32 529101819, i32 -1440089426
  store i32 %234, i32* %18
  br label %828

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 1234269182
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1234269182
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 640120663, i32 -1463058700
  store i32 %250, i32* %18
  br label %828

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @m, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %256
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %257, i64 0, i64 %260
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [333 x i64], [333 x i64]* %261, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %269
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %270, i64 0, i64 %273
  %275 = load volatile i32*, i32** %4
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [333 x i64], [333 x i64]* %274, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, 1032562415986888239
  %284 = add i64 %283, %266
  %285 = sub i64 %284, 1032562415986888239
  %286 = add nsw i64 %282, %266
  store i64 %285, i64* %281, align 8
  %287 = load i64, i64* %281, align 8
  %288 = srem i64 %287, %253
  store i64 %288, i64* %281, align 8
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1876180668, i32 -1463058700
  store i32 %314, i32* %18
  br label %828

; <label>:315:                                    ; preds = %19
  store i32 -1191794665, i32* %18
  br label %828

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* @m, align 4
  %318 = sext i32 %317 to i64
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %321
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %322, i64 0, i64 %325
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [333 x i64], [333 x i64]* %326, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %334
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %335, i64 0, i64 %343
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [333 x i64], [333 x i64]* %344, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %331
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, %331
  store i64 %351, i64* %348, align 8
  %353 = load i64, i64* %348, align 8
  %354 = srem i64 %353, %318
  store i64 %354, i64* %348, align 8
  store i32 -1191794665, i32* %18
  br label %828

; <label>:355:                                    ; preds = %19
  %356 = load i32, i32* @m, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %360
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %361, i64 0, i64 %364
  %366 = load volatile i32*, i32** %4
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [333 x i64], [333 x i64]* %365, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, -420752973
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -420752973
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = mul nsw i64 %370, %377
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, 214907283
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 214907283
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %385
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %386, i64 0, i64 %389
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [333 x i64], [333 x i64]* %390, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, %378
  %397 = sub i64 %395, %396
  %398 = add nsw i64 %395, %378
  store i64 %397, i64* %394, align 8
  %399 = load i64, i64* %394, align 8
  %400 = srem i64 %399, %357
  store i64 %400, i64* %394, align 8
  store i32 -64159320, i32* %18
  br label %828

; <label>:401:                                    ; preds = %19
  %402 = load volatile i32*, i32** %4
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, -1
  %409 = load volatile i32*, i32** %4
  store i32 %407, i32* %409, align 4
  store i32 -1303500722, i32* %18
  br label %828

; <label>:410:                                    ; preds = %19
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 319198086, i32 1422269878
  store i32 %424, i32* %18
  br label %828

; <label>:425:                                    ; preds = %19
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, -1012027324
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1012027324
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -87554088, i32 1422269878
  store i32 %440, i32* %18
  br label %828

; <label>:441:                                    ; preds = %19
  store i32 258101330, i32* %18
  br label %828

; <label>:442:                                    ; preds = %19
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, 694275230
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 694275230
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 842374747, i32 -265110002
  store i32 %469, i32* %18
  br label %828

; <label>:470:                                    ; preds = %19
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %472, 1
  %478 = load volatile i32*, i32** %5
  store i32 %476, i32* %478, align 4
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = add i32 %479, 1376643444
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1376643444
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1672940315, i32 -265110002
  store i32 %493, i32* %18
  br label %828

; <label>:494:                                    ; preds = %19
  store i32 1065925719, i32* %18
  br label %828

; <label>:495:                                    ; preds = %19
  store i32 -325952242, i32* %18
  br label %828

; <label>:496:                                    ; preds = %19
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, -1687687724
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1687687724
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -696008353, i32 -525365559
  store i32 %523, i32* %18
  br label %828

; <label>:524:                                    ; preds = %19
  %525 = load volatile i32*, i32** %6
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = load volatile i32*, i32** %6
  store i32 %530, i32* %532, align 4
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = add i32 %533, 486400085
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 486400085
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1247456640, i32 -525365559
  store i32 %547, i32* %18
  br label %828

; <label>:548:                                    ; preds = %19
  store i32 -1783889647, i32* %18
  br label %828

; <label>:549:                                    ; preds = %19
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, -818838970
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -818838970
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1388376970, i32 -1147917347
  store i32 %564, i32* %18
  br label %828

; <label>:565:                                    ; preds = %19
  %566 = load i32, i32* @n, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %567
  %569 = load i32, i32* @k, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %568, i64 0, i64 %573
  %575 = load i32, i32* @n, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [333 x i64], [333 x i64]* %574, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %578)
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 430157199, i32 -1147917347
  store i32 %605, i32* %18
  br label %828

; <label>:606:                                    ; preds = %19
  ret i32 0

; <label>:607:                                    ; preds = %19
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  store i32 0, i32* %608, align 4
  %612 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %609, align 4
  store i32 -442882497, i32* %18
  br label %828

; <label>:613:                                    ; preds = %19
  %614 = load volatile i32*, i32** %6
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* @n, align 4
  %617 = icmp sle i32 %615, %616
  store i32 -1020419020, i32* %18
  br label %828

; <label>:618:                                    ; preds = %19
  %619 = load volatile i32*, i32** %4
  %620 = load i32, i32* %619, align 4
  %621 = icmp sge i32 %620, 0
  store i32 168076972, i32* %18
  br label %828

; <label>:622:                                    ; preds = %19
  %623 = load volatile i32*, i32** %4
  %624 = load i32, i32* %623, align 4
  %625 = icmp ne i32 %624, 0
  store i32 -1340873776, i32* %18
  br label %828

; <label>:626:                                    ; preds = %19
  %627 = load i32, i32* @m, align 4
  %628 = sext i32 %627 to i64
  %629 = load volatile i32*, i32** %6
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %631
  %633 = load volatile i32*, i32** %5
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %632, i64 0, i64 %635
  %637 = load volatile i32*, i32** %4
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [333 x i64], [333 x i64]* %636, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = load volatile i32*, i32** %6
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %644
  %646 = load volatile i32*, i32** %5
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %645, i64 0, i64 %648
  %650 = load volatile i32*, i32** %4
  %651 = load i32, i32* %650, align 4
  %652 = shl i32 %651, 1
  %653 = add i32 %651, 1066298712
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1066298712
  %656 = sub nsw i32 %651, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [333 x i64], [333 x i64]* %649, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = add i64 0, 7279048588354583191
  %661 = sub i64 %660, %659
  %662 = sub i64 %661, 7279048588354583191
  %663 = sub i64 0, %659
  %664 = sub i64 %662, 2597557375907062768
  %665 = add i64 %664, %641
  %666 = add i64 %665, 2597557375907062768
  %667 = add i64 %662, %641
  %668 = sub i64 0, %641
  %669 = add i64 %659, %668
  %670 = sub i64 %659, %641
  %671 = mul i64 %669, %641
  %672 = sub i64 0, %659
  %673 = add i64 0, %672
  %674 = sub i64 0, %659
  %675 = sub i64 0, %641
  %676 = sub i64 %673, %675
  %677 = add i64 %673, %641
  %678 = sub i64 0, -5687002219233768815
  %679 = sub i64 %678, %659
  %680 = add i64 %679, -5687002219233768815
  %681 = sub i64 0, %659
  %682 = sub i64 0, %641
  %683 = sub i64 %680, %682
  %684 = add i64 %680, %641
  %685 = sub i64 0, %659
  %686 = add i64 0, %685
  %687 = sub i64 0, %659
  %688 = sub i64 0, %641
  %689 = sub i64 %686, %688
  %690 = add i64 %686, %641
  %691 = add i64 %659, -8892361068117580385
  %692 = sub i64 %691, %641
  %693 = sub i64 %692, -8892361068117580385
  %694 = sub i64 %659, %641
  %695 = mul i64 %693, %641
  %696 = sub i64 %659, 8270650457874565290
  %697 = sub i64 %696, %641
  %698 = add i64 %697, 8270650457874565290
  %699 = sub i64 %659, %641
  %700 = mul i64 %698, %641
  %701 = sub i64 %659, -6215634376076823347
  %702 = add i64 %701, %641
  %703 = add i64 %702, -6215634376076823347
  %704 = add nsw i64 %659, %641
  store i64 %703, i64* %658, align 8
  %705 = load i64, i64* %658, align 8
  %706 = sub i64 0, -6168559844424143685
  %707 = sub i64 %706, %705
  %708 = add i64 %707, -6168559844424143685
  %709 = sub i64 0, %705
  %710 = add i64 %708, -7253245611933765922
  %711 = add i64 %710, %628
  %712 = sub i64 %711, -7253245611933765922
  %713 = add i64 %708, %628
  %714 = shl i64 %705, %628
  %715 = add i64 %705, -6889533303695372113
  %716 = sub i64 %715, %628
  %717 = sub i64 %716, -6889533303695372113
  %718 = sub i64 %705, %628
  %719 = mul i64 %717, %628
  %720 = add i64 0, -4811724258216218646
  %721 = sub i64 %720, %705
  %722 = sub i64 %721, -4811724258216218646
  %723 = sub i64 0, %705
  %724 = sub i64 0, %722
  %725 = sub i64 0, %628
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add i64 %722, %628
  %729 = sub i64 %705, -8108758687180226269
  %730 = sub i64 %729, %628
  %731 = add i64 %730, -8108758687180226269
  %732 = sub i64 %705, %628
  %733 = mul i64 %731, %628
  %734 = add i64 %705, -6373111349663293999
  %735 = sub i64 %734, %628
  %736 = sub i64 %735, -6373111349663293999
  %737 = sub i64 %705, %628
  %738 = mul i64 %736, %628
  %739 = sub i64 0, -3919461571227580038
  %740 = sub i64 %739, %705
  %741 = add i64 %740, -3919461571227580038
  %742 = sub i64 0, %705
  %743 = add i64 %741, 2131211033300975938
  %744 = add i64 %743, %628
  %745 = sub i64 %744, 2131211033300975938
  %746 = add i64 %741, %628
  %747 = srem i64 %705, %628
  store i64 %747, i64* %658, align 8
  store i32 640120663, i32* %18
  br label %828

; <label>:748:                                    ; preds = %19
  store i32 319198086, i32* %18
  br label %828

; <label>:749:                                    ; preds = %19
  %750 = load volatile i32*, i32** %5
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %754 = sub i32 0, %751
  %755 = add i32 %753, -616720032
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -616720032
  %758 = add i32 %753, 1
  %759 = add i32 0, 866886847
  %760 = sub i32 %759, %751
  %761 = sub i32 %760, 866886847
  %762 = sub i32 0, %751
  %763 = sub i32 0, 1
  %764 = sub i32 %761, %763
  %765 = add i32 %761, 1
  %766 = add i32 %751, -1198904849
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1198904849
  %769 = add nsw i32 %751, 1
  %770 = load volatile i32*, i32** %5
  store i32 %768, i32* %770, align 4
  store i32 842374747, i32* %18
  br label %828

; <label>:771:                                    ; preds = %19
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, 1784962171
  %775 = sub i32 %774, %773
  %776 = add i32 %775, 1784962171
  %777 = sub i32 0, %773
  %778 = sub i32 %776, -490040069
  %779 = add i32 %778, 1
  %780 = add i32 %779, -490040069
  %781 = add i32 %776, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %773, %782
  %784 = add nsw i32 %773, 1
  %785 = load volatile i32*, i32** %6
  store i32 %783, i32* %785, align 4
  store i32 -696008353, i32* %18
  br label %828

; <label>:786:                                    ; preds = %19
  %787 = load i32, i32* @n, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @f, i64 0, i64 %788
  %790 = load i32, i32* @k, align 4
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 %790, 1
  %794 = mul i32 %792, 1
  %795 = shl i32 %790, 1
  %796 = sub i32 %790, -1167035178
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1167035178
  %799 = sub i32 %790, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 0, -1785634737
  %802 = sub i32 %801, %790
  %803 = add i32 %802, -1785634737
  %804 = sub i32 0, %790
  %805 = sub i32 0, 1
  %806 = sub i32 %803, %805
  %807 = add i32 %803, 1
  %808 = sub i32 0, -660542952
  %809 = sub i32 %808, %790
  %810 = add i32 %809, -660542952
  %811 = sub i32 0, %790
  %812 = sub i32 %810, 1574450026
  %813 = add i32 %812, 1
  %814 = add i32 %813, 1574450026
  %815 = add i32 %810, 1
  %816 = sub i32 0, %790
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %790, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %789, i64 0, i64 %821
  %823 = load i32, i32* @n, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [333 x i64], [333 x i64]* %822, i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %826)
  store i32 1388376970, i32* %18
  br label %828

; <label>:828:                                    ; preds = %786, %771, %749, %748, %626, %622, %618, %613, %607, %565, %549, %548, %524, %496, %495, %494, %470, %442, %441, %425, %410, %401, %355, %316, %315, %251, %235, %232, %213, %185, %182, %164, %137, %133, %127, %125, %122, %91, %64, %63, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248894382.cpp() #0 section ".text.startup" {
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
