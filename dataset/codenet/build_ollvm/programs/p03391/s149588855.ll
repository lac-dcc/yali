; ModuleID = 'Project_CodeNet_C++1400/p03391/s149588855.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s149588855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149588855.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -1099233696
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1099233696
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -746345695, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %355
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -746345695, label %25
    i32 1980660691, label %33
    i32 -2089061906, label %71
    i32 2054243781, label %72
    i32 -1994458861, label %78
    i32 1790208047, label %88
    i32 -38973065, label %96
    i32 -1337851327, label %99
    i32 -540103299, label %105
    i32 -1153011420, label %129
    i32 -1802334810, label %138
    i32 -416089091, label %143
    i32 1667993522, label %146
    i32 385705054, label %174
    i32 -383652102, label %205
    i32 1073744552, label %206
    i32 -843413147, label %212
    i32 -598541816, label %238
    i32 1080851454, label %251
    i32 1002789511, label %252
    i32 1225910948, label %260
    i32 1476859228, label %266
    i32 1414806811, label %294
    i32 1684262773, label %324
    i32 2052163093, label %325
    i32 1736328785, label %335
    i32 -1788701135, label %338
    i32 -1287088025, label %348
    i32 2112576337, label %352
  ]

; <label>:24:                                     ; preds = %22
  br label %355

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1980660691, i32 -1788701135
  store i32 %32, i32* %21
  br label %355

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i8, align 1
  store i8* %36, i8** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i64, align 8
  store i64* %41, i64** %1
  %42 = load volatile i32*, i32** %8
  store i32 0, i32* %42, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %44 = load volatile i32*, i32** %7
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2089061906, i32 -1788701135
  store i32 %70, i32* %21
  br label %355

; <label>:71:                                     ; preds = %22
  store i32 2054243781, i32* %21
  br label %355

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1994458861, i32 -38973065
  store i32 %77, i32* %21
  br label %355

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %7
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %81
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %82, i32* %86)
  store i32 1790208047, i32* %21
  br label %355

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -139446140
  %92 = add i32 %91, 1
  %93 = add i32 %92, -139446140
  %94 = add nsw i32 %90, 1
  %95 = load volatile i32*, i32** %7
  store i32 %93, i32* %95, align 4
  store i32 2054243781, i32* %21
  br label %355

; <label>:96:                                     ; preds = %22
  %97 = load volatile i8*, i8** %6
  store i8 1, i8* %97, align 1
  %98 = load volatile i32*, i32** %5
  store i32 1, i32* %98, align 4
  store i32 -1337851327, i32* %21
  br label %355

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -540103299, i32 -1802334810
  store i32 %104, i32* %21
  br label %355

; <label>:105:                                    ; preds = %22
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %110, %115
  %117 = zext i1 %116 to i32
  %118 = load volatile i8*, i8** %6
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = xor i32 %117, -1
  %123 = xor i32 %121, %122
  %124 = and i32 %123, %121
  %125 = and i32 %121, %117
  %126 = icmp ne i32 %124, 0
  %127 = zext i1 %126 to i8
  %128 = load volatile i8*, i8** %6
  store i8 %127, i8* %128, align 1
  store i32 -1153011420, i32* %21
  br label %355

; <label>:129:                                    ; preds = %22
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = load volatile i32*, i32** %5
  store i32 %135, i32* %137, align 4
  store i32 -1337851327, i32* %21
  br label %355

; <label>:138:                                    ; preds = %22
  %139 = load volatile i8*, i8** %6
  %140 = load i8, i8* %139, align 1
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, i32 -416089091, i32 1667993522
  store i32 %142, i32* %21
  br label %355

; <label>:143:                                    ; preds = %22
  %144 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %145 = load volatile i32*, i32** %8
  store i32 0, i32* %145, align 4
  store i32 1736328785, i32* %21
  br label %355

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, -309887581
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -309887581
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 385705054, i32 -1287088025
  store i32 %173, i32* %21
  br label %355

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64*, i64** %4
  store i64 1000000000000000000, i64* %175, align 8
  %176 = load volatile i64*, i64** %3
  store i64 0, i64* %176, align 8
  %177 = load volatile i32*, i32** %2
  store i32 1, i32* %177, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, -1668199239
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1668199239
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -383652102, i32 -1287088025
  store i32 %204, i32* %21
  br label %355

; <label>:205:                                    ; preds = %22
  store i32 1073744552, i32* %21
  br label %355

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 -843413147, i32 1225910948
  store i32 %211, i32* %21
  br label %355

; <label>:212:                                    ; preds = %22
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64*, i64** %3
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, 1849421590604930309
  %222 = add i64 %221, %218
  %223 = sub i64 %222, 1849421590604930309
  %224 = add nsw i64 %220, %218
  %225 = load volatile i64*, i64** %3
  store i64 %223, i64* %225, align 8
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %2
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %230, %235
  %237 = select i1 %236, i32 -598541816, i32 1080851454
  store i32 %237, i32* %21
  br label %355

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32*, i32** %2
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i64*, i64** %1
  store i64 %244, i64* %245, align 8
  %246 = load volatile i64*, i64** %4
  %247 = load volatile i64*, i64** %1
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %246, i64* dereferenceable(8) %247)
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %4
  store i64 %249, i64* %250, align 8
  store i32 1080851454, i32* %21
  br label %355

; <label>:251:                                    ; preds = %22
  store i32 1002789511, i32* %21
  br label %355

; <label>:252:                                    ; preds = %22
  %253 = load volatile i32*, i32** %2
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 1927268175
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1927268175
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %2
  store i32 %257, i32* %259, align 4
  store i32 1073744552, i32* %21
  br label %355

; <label>:260:                                    ; preds = %22
  %261 = load volatile i64*, i64** %4
  %262 = load i64, i64* %261, align 8
  %263 = sitofp i64 %262 to double
  %264 = fcmp oeq double %263, 1.000000e+18
  %265 = select i1 %264, i32 1476859228, i32 2052163093
  store i32 %265, i32* %21
  br label %355

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -1081505393
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1081505393
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1414806811, i32 2112576337
  store i32 %293, i32* %21
  br label %355

; <label>:294:                                    ; preds = %22
  %295 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %296 = load volatile i32*, i32** %8
  store i32 0, i32* %296, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, -2071075630
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2071075630
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1684262773, i32 2112576337
  store i32 %323, i32* %21
  br label %355

; <label>:324:                                    ; preds = %22
  store i32 1736328785, i32* %21
  br label %355

; <label>:325:                                    ; preds = %22
  %326 = load volatile i64*, i64** %3
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %4
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %327, %330
  %332 = sub nsw i64 %327, %329
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %331)
  %334 = load volatile i32*, i32** %8
  store i32 0, i32* %334, align 4
  store i32 1736328785, i32* %21
  br label %355

; <label>:335:                                    ; preds = %22
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %22
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i8, align 1
  %342 = alloca i32, align 4
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i32, align 4
  %346 = alloca i64, align 8
  store i32 0, i32* %339, align 4
  %347 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %340, align 4
  store i32 1980660691, i32* %21
  br label %355

; <label>:348:                                    ; preds = %22
  %349 = load volatile i64*, i64** %4
  store i64 1000000000000000000, i64* %349, align 8
  %350 = load volatile i64*, i64** %3
  store i64 0, i64* %350, align 8
  %351 = load volatile i32*, i32** %2
  store i32 1, i32* %351, align 4
  store i32 385705054, i32* %21
  br label %355

; <label>:352:                                    ; preds = %22
  %353 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %354 = load volatile i32*, i32** %8
  store i32 0, i32* %354, align 4
  store i32 1414806811, i32* %21
  br label %355

; <label>:355:                                    ; preds = %352, %348, %338, %325, %324, %294, %266, %260, %252, %251, %238, %212, %206, %205, %174, %146, %143, %138, %129, %105, %99, %96, %88, %78, %72, %71, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1571915840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1571915840, label %16
    i32 1716664085, label %21
    i32 928526637, label %37
    i32 283884941, label %66
    i32 2145816595, label %67
    i32 -1366562434, label %69
    i32 1132114430, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1716664085, i32 2145816595
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -1281847038
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1281847038
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 928526637, i32 1132114430
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1187817059
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1187817059
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 283884941, i32 1132114430
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1366562434, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1366562434, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 928526637, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149588855.cpp() #0 section ".text.startup" {
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
