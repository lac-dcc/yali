; ModuleID = 'Project_CodeNet_C++1400/p03172/s506888026.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s506888026.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [110 x i32] zeroinitializer, align 16
@dp = global [110 x [100100 x i32]] zeroinitializer, align 16
@cum = global [100100 x i32] zeroinitializer, align 16
@mod = global i32 1000000007, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506888026.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 368993700
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 368993700
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1198450359, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %752
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1198450359, label %28
    i32 1621750329, label %36
    i32 -2093232205, label %62
    i32 709635998, label %63
    i32 803331132, label %79
    i32 98982238, label %99
    i32 2076734188, label %102
    i32 2094784842, label %108
    i32 -110847517, label %123
    i32 -1964408163, label %144
    i32 -600914234, label %145
    i32 -1118040666, label %173
    i32 -1076819965, label %198
    i32 -1914082911, label %199
    i32 -1747156310, label %205
    i32 2086771849, label %210
    i32 -975807043, label %218
    i32 445499555, label %221
    i32 1404113873, label %226
    i32 -275450236, label %228
    i32 -1677507846, label %234
    i32 1402495921, label %282
    i32 -1554566925, label %284
    i32 -1055795031, label %312
    i32 -69078491, label %328
    i32 -236950757, label %329
    i32 -1703956259, label %353
    i32 101679198, label %369
    i32 2131831172, label %393
    i32 2099791653, label %394
    i32 173992800, label %402
    i32 -1203799660, label %408
    i32 1455030820, label %436
    i32 1744692140, label %490
    i32 1487329259, label %491
    i32 -1685537734, label %500
    i32 524936073, label %516
    i32 2004384871, label %544
    i32 -1043333885, label %545
    i32 -1344818293, label %553
    i32 -1381946852, label %561
    i32 1273927984, label %571
    i32 2080547523, label %576
    i32 526848426, label %613
    i32 -1834330878, label %645
    i32 -363989217, label %646
    i32 -1827554620, label %676
    i32 -521137080, label %751
  ]

; <label>:27:                                     ; preds = %25
  br label %752

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1621750329, i32 -1381946852
  store i32 %35, i32* %23
  br label %752

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %10
  store i32 0, i32* %45, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %47 = load volatile i32*, i32** %9
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2093232205, i32 -1381946852
  store i32 %61, i32* %23
  br label %752

; <label>:62:                                     ; preds = %25
  store i32 709635998, i32* %23
  br label %752

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -76408185
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -76408185
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 803331132, i32 1273927984
  store i32 %78, i32* %23
  br label %752

; <label>:79:                                     ; preds = %25
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1702333399
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1702333399
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 98982238, i32 1273927984
  store i32 %98, i32* %23
  br label %752

; <label>:99:                                     ; preds = %25
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 2076734188, i32 -600914234
  store i32 %101, i32* %23
  br label %752

; <label>:102:                                    ; preds = %25
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %106)
  store i32 2094784842, i32* %23
  br label %752

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -110847517, i32 2080547523
  store i32 %122, i32* %23
  br label %752

; <label>:123:                                    ; preds = %25
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = load volatile i32*, i32** %9
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1964408163, i32 2080547523
  store i32 %143, i32* %23
  br label %752

; <label>:144:                                    ; preds = %25
  store i32 709635998, i32* %23
  br label %752

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -508361171
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -508361171
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1118040666, i32 526848426
  store i32 %172, i32* %23
  br label %752

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* @n, align 4
  %175 = sub i32 %174, -168444038
  %176 = add i32 %175, 1
  %177 = add i32 %176, -168444038
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [100100 x i32], [100100 x i32]* %180, i64 0, i64 0
  store i32 1, i32* %181, align 16
  %182 = load volatile i32*, i32** %8
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, 1506372340
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1506372340
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1076819965, i32 526848426
  store i32 %197, i32* %23
  br label %752

; <label>:198:                                    ; preds = %25
  store i32 -1914082911, i32* %23
  br label %752

; <label>:199:                                    ; preds = %25
  %200 = load volatile i32*, i32** %8
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @k, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 -1747156310, i32 -975807043
  store i32 %204, i32* %23
  br label %752

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %208
  store i32 1, i32* %209, align 4
  store i32 2086771849, i32* %23
  br label %752

; <label>:210:                                    ; preds = %25
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %212, 1452086658
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1452086658
  %216 = add nsw i32 %212, 1
  %217 = load volatile i32*, i32** %8
  store i32 %215, i32* %217, align 4
  store i32 -1914082911, i32* %23
  br label %752

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* @n, align 4
  %220 = load volatile i32*, i32** %7
  store i32 %219, i32* %220, align 4
  store i32 445499555, i32* %23
  br label %752

; <label>:221:                                    ; preds = %25
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 1
  %225 = select i1 %224, i32 1404113873, i32 -1344818293
  store i32 %225, i32* %23
  br label %752

; <label>:226:                                    ; preds = %25
  %227 = load volatile i32*, i32** %6
  store i32 0, i32* %227, align 4
  store i32 -275450236, i32* %23
  br label %752

; <label>:228:                                    ; preds = %25
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* @k, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -1677507846, i32 2099791653
  store i32 %233, i32* %23
  br label %752

; <label>:234:                                    ; preds = %25
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %241, %247
  %249 = sub nsw i32 %241, %246
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub nsw i32 %248, 1
  %253 = load volatile i32*, i32** %5
  store i32 %251, i32* %253, align 4
  %254 = load volatile i32*, i32** %4
  store i32 0, i32* %254, align 4
  %255 = load volatile i32*, i32** %5
  %256 = load volatile i32*, i32** %4
  %257 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %255, i32* dereferenceable(4) %256)
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %239, -534835592
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -534835592
  %265 = sub nsw i32 %239, %261
  store i32 %264, i32* %1
  %266 = load volatile i32*, i32** %6
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %267, %273
  %275 = sub nsw i32 %267, %272
  %276 = add i32 %274, -900724226
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -900724226
  %279 = sub nsw i32 %274, 1
  %280 = icmp slt i32 %278, 0
  %281 = select i1 %280, i32 1402495921, i32 -1554566925
  store i32 %281, i32* %23
  br label %752

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  store i32 -236950757, i32* %23
  store i32 %283, i32* %24
  br label %752

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, -1141491648
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1141491648
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1055795031, i32 -1834330878
  store i32 %311, i32* %23
  br label %752

; <label>:312:                                    ; preds = %25
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -1404379127
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1404379127
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -69078491, i32 -1834330878
  store i32 %327, i32* %23
  br label %752

; <label>:328:                                    ; preds = %25
  store i32 -236950757, i32* %23
  store i32 0, i32* %24
  br label %752

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* %24
  %331 = load volatile i32, i32* %1
  %332 = sub i32 %331, -1175079448
  %333 = add i32 %332, %330
  %334 = add i32 %333, -1175079448
  %335 = add nsw i32 %331, %330
  %336 = load i32, i32* @mod, align 4
  %337 = srem i32 %334, %336
  %338 = load i32, i32* @mod, align 4
  %339 = sub i32 %337, -1549373476
  %340 = add i32 %339, %338
  %341 = add i32 %340, -1549373476
  %342 = add nsw i32 %337, %338
  %343 = load i32, i32* @mod, align 4
  %344 = srem i32 %341, %343
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %347
  %349 = load volatile i32*, i32** %6
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100100 x i32], [100100 x i32]* %348, i64 0, i64 %351
  store i32 %344, i32* %352, align 4
  store i32 -1703956259, i32* %23
  br label %752

; <label>:353:                                    ; preds = %25
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, -1199985657
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1199985657
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 101679198, i32 -363989217
  store i32 %368, i32* %23
  br label %752

; <label>:369:                                    ; preds = %25
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, 1
  %377 = load volatile i32*, i32** %6
  store i32 %375, i32* %377, align 4
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, 1127545652
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1127545652
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2131831172, i32 -363989217
  store i32 %392, i32* %23
  br label %752

; <label>:393:                                    ; preds = %25
  store i32 -275450236, i32* %23
  br label %752

; <label>:394:                                    ; preds = %25
  %395 = load volatile i32*, i32** %7
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %397
  %399 = getelementptr inbounds [100100 x i32], [100100 x i32]* %398, i64 0, i64 0
  %400 = load i32, i32* %399, align 16
  store i32 %400, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  %401 = load volatile i32*, i32** %3
  store i32 1, i32* %401, align 4
  store i32 173992800, i32* %23
  br label %752

; <label>:402:                                    ; preds = %25
  %403 = load volatile i32*, i32** %3
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* @k, align 4
  %406 = icmp sle i32 %404, %405
  %407 = select i1 %406, i32 -1203799660, i32 -1685537734
  store i32 %407, i32* %23
  br label %752

; <label>:408:                                    ; preds = %25
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1150846528
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1150846528
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1455030820, i32 -1827554620
  store i32 %435, i32* %23
  br label %752

; <label>:436:                                    ; preds = %25
  %437 = load volatile i32*, i32** %3
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %7
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %447
  %449 = load volatile i32*, i32** %3
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100100 x i32], [100100 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 %444, %454
  %456 = add nsw i32 %444, %453
  %457 = load i32, i32* @mod, align 4
  %458 = srem i32 %455, %457
  %459 = load volatile i32*, i32** %3
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %461
  store i32 %458, i32* %462, align 4
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, -580443029
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -580443029
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1744692140, i32 -1827554620
  store i32 %489, i32* %23
  br label %752

; <label>:490:                                    ; preds = %25
  store i32 1487329259, i32* %23
  br label %752

; <label>:491:                                    ; preds = %25
  %492 = load volatile i32*, i32** %3
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  %499 = load volatile i32*, i32** %3
  store i32 %497, i32* %499, align 4
  store i32 173992800, i32* %23
  br label %752

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = add i32 %501, -381598283
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -381598283
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 524936073, i32 -521137080
  store i32 %515, i32* %23
  br label %752

; <label>:516:                                    ; preds = %25
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, -1174514759
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1174514759
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 2004384871, i32 -521137080
  store i32 %543, i32* %23
  br label %752

; <label>:544:                                    ; preds = %25
  store i32 -1043333885, i32* %23
  br label %752

; <label>:545:                                    ; preds = %25
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, -1119926329
  %549 = add i32 %548, -1
  %550 = add i32 %549, -1119926329
  %551 = add nsw i32 %547, -1
  %552 = load volatile i32*, i32** %7
  store i32 %550, i32* %552, align 4
  store i32 445499555, i32* %23
  br label %752

; <label>:553:                                    ; preds = %25
  %554 = load i32, i32* @k, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100100 x i32], [100100 x i32]* getelementptr inbounds ([110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  %559 = load volatile i32*, i32** %10
  %560 = load i32, i32* %559, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %25
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  store i32 0, i32* %562, align 4
  %570 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %563, align 4
  store i32 1621750329, i32* %23
  br label %752

; <label>:571:                                    ; preds = %25
  %572 = load volatile i32*, i32** %9
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* @n, align 4
  %575 = icmp sle i32 %573, %574
  store i32 803331132, i32* %23
  br label %752

; <label>:576:                                    ; preds = %25
  %577 = load volatile i32*, i32** %9
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 %578, -400906733
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -400906733
  %582 = sub i32 %578, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 0, 1
  %585 = add i32 %578, %584
  %586 = sub i32 %578, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, 676211596
  %589 = sub i32 %588, %578
  %590 = add i32 %589, 676211596
  %591 = sub i32 0, %578
  %592 = sub i32 %590, 100654147
  %593 = add i32 %592, 1
  %594 = add i32 %593, 100654147
  %595 = add i32 %590, 1
  %596 = shl i32 %578, 1
  %597 = shl i32 %578, 1
  %598 = sub i32 %578, 1354166432
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1354166432
  %601 = sub i32 %578, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 %578, 1129076867
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1129076867
  %606 = sub i32 %578, 1
  %607 = mul i32 %605, 1
  %608 = add i32 %578, -1737160190
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1737160190
  %611 = add nsw i32 %578, 1
  %612 = load volatile i32*, i32** %9
  store i32 %610, i32* %612, align 4
  store i32 -110847517, i32* %23
  br label %752

; <label>:613:                                    ; preds = %25
  %614 = load i32, i32* @n, align 4
  %615 = add i32 %614, -594284515
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -594284515
  %618 = sub i32 %614, 1
  %619 = mul i32 %617, 1
  %620 = shl i32 %614, 1
  %621 = sub i32 0, %614
  %622 = add i32 0, %621
  %623 = sub i32 0, %614
  %624 = sub i32 0, 1
  %625 = sub i32 %622, %624
  %626 = add i32 %622, 1
  %627 = shl i32 %614, 1
  %628 = sub i32 %614, -1536283410
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1536283410
  %631 = sub i32 %614, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 %614, -81176101
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -81176101
  %636 = sub i32 %614, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %614, %638
  %640 = add nsw i32 %614, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %641
  %643 = getelementptr inbounds [100100 x i32], [100100 x i32]* %642, i64 0, i64 0
  store i32 1, i32* %643, align 16
  %644 = load volatile i32*, i32** %8
  store i32 0, i32* %644, align 4
  store i32 -1118040666, i32* %23
  br label %752

; <label>:645:                                    ; preds = %25
  store i32 -1055795031, i32* %23
  br label %752

; <label>:646:                                    ; preds = %25
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %651, 1
  %654 = shl i32 %648, 1
  %655 = add i32 0, 581869924
  %656 = sub i32 %655, %648
  %657 = sub i32 %656, 581869924
  %658 = sub i32 0, %648
  %659 = sub i32 0, 1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, 1
  %662 = add i32 0, 592770728
  %663 = sub i32 %662, %648
  %664 = sub i32 %663, 592770728
  %665 = sub i32 0, %648
  %666 = sub i32 %664, 2126067982
  %667 = add i32 %666, 1
  %668 = add i32 %667, 2126067982
  %669 = add i32 %664, 1
  %670 = sub i32 0, %648
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %648, 1
  %675 = load volatile i32*, i32** %6
  store i32 %673, i32* %675, align 4
  store i32 101679198, i32* %23
  br label %752

; <label>:676:                                    ; preds = %25
  %677 = load volatile i32*, i32** %3
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, -945464996
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -945464996
  %682 = sub i32 0, %678
  %683 = sub i32 0, 1
  %684 = sub i32 %681, %683
  %685 = add i32 %681, 1
  %686 = sub i32 0, 578950534
  %687 = sub i32 %686, %678
  %688 = add i32 %687, 578950534
  %689 = sub i32 0, %678
  %690 = sub i32 %688, -681341579
  %691 = add i32 %690, 1
  %692 = add i32 %691, -681341579
  %693 = add i32 %688, 1
  %694 = sub i32 %678, -1677798229
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1677798229
  %697 = sub nsw i32 %678, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load volatile i32*, i32** %7
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %703
  %705 = load volatile i32*, i32** %3
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100100 x i32], [100100 x i32]* %704, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = shl i32 %700, %709
  %711 = sub i32 %700, -396092706
  %712 = sub i32 %711, %709
  %713 = add i32 %712, -396092706
  %714 = sub i32 %700, %709
  %715 = mul i32 %713, %709
  %716 = add i32 %700, -188673555
  %717 = sub i32 %716, %709
  %718 = sub i32 %717, -188673555
  %719 = sub i32 %700, %709
  %720 = mul i32 %718, %709
  %721 = add i32 %700, -246264971
  %722 = sub i32 %721, %709
  %723 = sub i32 %722, -246264971
  %724 = sub i32 %700, %709
  %725 = mul i32 %723, %709
  %726 = add i32 %700, -1658440156
  %727 = add i32 %726, %709
  %728 = sub i32 %727, -1658440156
  %729 = add nsw i32 %700, %709
  %730 = load i32, i32* @mod, align 4
  %731 = sub i32 0, 424082997
  %732 = sub i32 %731, %728
  %733 = add i32 %732, 424082997
  %734 = sub i32 0, %728
  %735 = sub i32 0, %733
  %736 = sub i32 0, %730
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %739 = add i32 %733, %730
  %740 = shl i32 %728, %730
  %741 = sub i32 %728, 1202976522
  %742 = sub i32 %741, %730
  %743 = add i32 %742, 1202976522
  %744 = sub i32 %728, %730
  %745 = mul i32 %743, %730
  %746 = srem i32 %728, %730
  %747 = load volatile i32*, i32** %3
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %749
  store i32 %746, i32* %750, align 4
  store i32 1455030820, i32* %23
  br label %752

; <label>:751:                                    ; preds = %25
  store i32 524936073, i32* %23
  br label %752

; <label>:752:                                    ; preds = %751, %676, %646, %645, %613, %576, %571, %561, %545, %544, %516, %500, %491, %490, %436, %408, %402, %394, %393, %369, %353, %329, %328, %312, %284, %282, %234, %228, %226, %221, %218, %210, %205, %199, %198, %173, %145, %144, %123, %108, %102, %99, %79, %63, %62, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1675150682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1675150682, label %16
    i32 -1703873703, label %21
    i32 -1570224940, label %23
    i32 181715070, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1703873703, i32 -1570224940
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 181715070, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 181715070, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506888026.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 2056565018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2056565018, label %16
    i32 -489379668, label %36
    i32 1443303849, label %51
    i32 -1073591083, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -489379668, i32 -1073591083
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1443303849, i32 -1073591083
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -489379668, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
