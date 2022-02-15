; ModuleID = 'Project_CodeNet_C++1400/p00874/s130966433.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s130966433.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130966433.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [21 x i32]*
  %8 = alloca [21 x i32]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
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
  store i32 1578939621, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %450
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1578939621, label %27
    i32 1059967598, label %35
    i32 -360095845, label %61
    i32 707492898, label %62
    i32 254605094, label %68
    i32 1187254276, label %72
    i32 1488929843, label %75
    i32 986623068, label %81
    i32 1598094891, label %88
    i32 -276230507, label %116
    i32 606532579, label %156
    i32 -294521720, label %157
    i32 -1741053127, label %173
    i32 424926017, label %208
    i32 -988727709, label %209
    i32 -864497191, label %211
    i32 1257426809, label %218
    i32 -2086576040, label %231
    i32 -1023678333, label %239
    i32 2011116569, label %242
    i32 1519148014, label %247
    i32 1874528509, label %269
    i32 -476032096, label %297
    i32 1434755869, label %319
    i32 -417728868, label %320
    i32 -855564453, label %324
    i32 1736432601, label %351
    i32 1122760748, label %367
    i32 -1686498998, label %368
    i32 -725209483, label %380
    i32 -446164948, label %399
    i32 1357232185, label %432
    i32 729383079, label %449
  ]

; <label>:26:                                     ; preds = %24
  br label %450

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1059967598, i32 -1686498998
  store i32 %34, i32* %22
  br label %450

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca [21 x i32], align 16
  store [21 x i32]* %39, [21 x i32]** %8
  %40 = alloca [21 x i32], align 16
  store [21 x i32]* %40, [21 x i32]** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i32, align 4
  store i32* %46, i32** %1
  store i32 0, i32* %36, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -360095845, i32 -1686498998
  store i32 %60, i32* %22
  br label %450

; <label>:61:                                     ; preds = %24
  store i32 707492898, i32* %22
  br label %450

; <label>:62:                                     ; preds = %24
  %63 = load volatile i32*, i32** %10
  %64 = load volatile i32*, i32** %9
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %63, i32* %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 254605094, i32 1187254276
  store i32 %67, i32* %22
  store i1 false, i1* %23
  br label %450

; <label>:68:                                     ; preds = %24
  %69 = load volatile i32*, i32** %10
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  store i32 1187254276, i32* %22
  store i1 %71, i1* %23
  br label %450

; <label>:72:                                     ; preds = %24
  %73 = load i1, i1* %23
  %74 = select i1 %73, i32 1488929843, i32 -855564453
  store i32 %74, i32* %22
  br label %450

; <label>:75:                                     ; preds = %24
  %76 = load volatile [21 x i32]*, [21 x i32]** %8
  %77 = bitcast [21 x i32]* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 84, i32 16, i1 false)
  %78 = load volatile [21 x i32]*, [21 x i32]** %7
  %79 = bitcast [21 x i32]* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 84, i32 16, i1 false)
  %80 = load volatile i32*, i32** %6
  store i32 0, i32* %80, align 4
  store i32 986623068, i32* %22
  br label %450

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %10
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1598094891, i32 -988727709
  store i32 %87, i32* %22
  br label %450

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1298281035
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1298281035
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -276230507, i32 -725209483
  store i32 %115, i32* %22
  br label %450

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %5
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %117)
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile [21 x i32]*, [21 x i32]** %8
  %123 = getelementptr inbounds [21 x i32], [21 x i32]* %122, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -1936430020
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1936430020
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 826784838
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 826784838
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 606532579, i32 -725209483
  store i32 %155, i32* %22
  br label %450

; <label>:156:                                    ; preds = %24
  store i32 -294521720, i32* %22
  br label %450

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1591413870
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1591413870
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1741053127, i32 -446164948
  store i32 %172, i32* %22
  br label %450

; <label>:173:                                    ; preds = %24
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1009007116
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1009007116
  %179 = add nsw i32 %175, 1
  %180 = load volatile i32*, i32** %6
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -435015157
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -435015157
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 424926017, i32 -446164948
  store i32 %207, i32* %22
  br label %450

; <label>:208:                                    ; preds = %24
  store i32 986623068, i32* %22
  br label %450

; <label>:209:                                    ; preds = %24
  %210 = load volatile i32*, i32** %4
  store i32 0, i32* %210, align 4
  store i32 -864497191, i32* %22
  br label %450

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %9
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 1257426809, i32 -1023678333
  store i32 %217, i32* %22
  br label %450

; <label>:218:                                    ; preds = %24
  %219 = load volatile i32*, i32** %3
  %220 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %219)
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile [21 x i32]*, [21 x i32]** %7
  %225 = getelementptr inbounds [21 x i32], [21 x i32]* %224, i64 0, i64 %223
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 412952420
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 412952420
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %225, align 4
  store i32 -2086576040, i32* %22
  br label %450

; <label>:231:                                    ; preds = %24
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, -73037985
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -73037985
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %4
  store i32 %236, i32* %238, align 4
  store i32 -864497191, i32* %22
  br label %450

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %2
  store i32 0, i32* %240, align 4
  %241 = load volatile i32*, i32** %1
  store i32 1, i32* %241, align 4
  store i32 2011116569, i32* %22
  br label %450

; <label>:242:                                    ; preds = %24
  %243 = load volatile i32*, i32** %1
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 20
  %246 = select i1 %245, i32 1519148014, i32 -417728868
  store i32 %246, i32* %22
  br label %450

; <label>:247:                                    ; preds = %24
  %248 = load volatile i32*, i32** %1
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %1
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile [21 x i32]*, [21 x i32]** %8
  %254 = getelementptr inbounds [21 x i32], [21 x i32]* %253, i64 0, i64 %252
  %255 = load volatile i32*, i32** %1
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile [21 x i32]*, [21 x i32]** %7
  %259 = getelementptr inbounds [21 x i32], [21 x i32]* %258, i64 0, i64 %257
  %260 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %254, i32* dereferenceable(4) %259)
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %249, %261
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %262
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, %262
  %268 = load volatile i32*, i32** %2
  store i32 %266, i32* %268, align 4
  store i32 1874528509, i32* %22
  br label %450

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -1706067140
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1706067140
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -476032096, i32 1357232185
  store i32 %296, i32* %22
  br label %450

; <label>:297:                                    ; preds = %24
  %298 = load volatile i32*, i32** %1
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = load volatile i32*, i32** %1
  store i32 %301, i32* %303, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -817321095
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -817321095
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1434755869, i32 1357232185
  store i32 %318, i32* %22
  br label %450

; <label>:319:                                    ; preds = %24
  store i32 2011116569, i32* %22
  br label %450

; <label>:320:                                    ; preds = %24
  %321 = load volatile i32*, i32** %2
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 707492898, i32* %22
  br label %450

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1736432601, i32 729383079
  store i32 %350, i32* %22
  br label %450

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, -1449908941
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1449908941
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1122760748, i32 729383079
  store i32 %366, i32* %22
  br label %450

; <label>:367:                                    ; preds = %24
  ret i32 0

; <label>:368:                                    ; preds = %24
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca [21 x i32], align 16
  %373 = alloca [21 x i32], align 16
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  store i32 1059967598, i32* %22
  br label %450

; <label>:380:                                    ; preds = %24
  %381 = load volatile i32*, i32** %5
  %382 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %381)
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile [21 x i32]*, [21 x i32]** %8
  %387 = getelementptr inbounds [21 x i32], [21 x i32]* %386, i64 0, i64 %385
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, 1735240658
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1735240658
  %392 = sub i32 %388, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 0, %388
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %388, 1
  store i32 %397, i32* %387, align 4
  store i32 -276230507, i32* %22
  br label %450

; <label>:399:                                    ; preds = %24
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, -896997911
  %404 = sub i32 %403, %401
  %405 = add i32 %404, -896997911
  %406 = sub i32 0, %401
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = sub i32 0, %401
  %411 = add i32 0, %410
  %412 = sub i32 0, %401
  %413 = add i32 %411, 361711449
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 361711449
  %416 = add i32 %411, 1
  %417 = sub i32 0, 571370758
  %418 = sub i32 %417, %401
  %419 = add i32 %418, 571370758
  %420 = sub i32 0, %401
  %421 = sub i32 %419, 221710480
  %422 = add i32 %421, 1
  %423 = add i32 %422, 221710480
  %424 = add i32 %419, 1
  %425 = shl i32 %401, 1
  %426 = sub i32 0, %401
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %401, 1
  %431 = load volatile i32*, i32** %6
  store i32 %429, i32* %431, align 4
  store i32 -1741053127, i32* %22
  br label %450

; <label>:432:                                    ; preds = %24
  %433 = load volatile i32*, i32** %1
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 %434, 1
  %438 = mul i32 %436, 1
  %439 = add i32 %434, 88598842
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 88598842
  %442 = sub i32 %434, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 %434, 647396478
  %445 = add i32 %444, 1
  %446 = add i32 %445, 647396478
  %447 = add nsw i32 %434, 1
  %448 = load volatile i32*, i32** %1
  store i32 %446, i32* %448, align 4
  store i32 -476032096, i32* %22
  br label %450

; <label>:449:                                    ; preds = %24
  store i32 1736432601, i32* %22
  br label %450

; <label>:450:                                    ; preds = %449, %432, %399, %380, %368, %351, %324, %320, %319, %297, %269, %247, %242, %239, %231, %218, %211, %209, %208, %173, %157, %156, %116, %88, %81, %75, %72, %68, %62, %61, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 829698314
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 829698314
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 229021252, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 229021252, label %23
    i32 1073164383, label %43
    i32 1348320971, label %83
    i32 -1887719710, label %86
    i32 -705323805, label %113
    i32 -1290582255, label %144
    i32 1913689930, label %145
    i32 -1960125287, label %149
    i32 -1919370197, label %152
    i32 -2111915888, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1073164383, i32 -1919370197
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1169351872
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1169351872
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1348320971, i32 -1919370197
  store i32 %82, i32* %19
  br label %165

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1887719710, i32 1913689930
  store i32 %85, i32* %19
  br label %165

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -705323805, i32 -2111915888
  store i32 %112, i32* %19
  br label %165

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -522243651
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -522243651
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1290582255, i32 -2111915888
  store i32 %143, i32* %19
  br label %165

; <label>:144:                                    ; preds = %20
  store i32 -1960125287, i32* %19
  br label %165

; <label>:145:                                    ; preds = %20
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i32**, i32*** %6
  store i32* %147, i32** %148, align 8
  store i32 -1960125287, i32* %19
  br label %165

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  ret i32* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i32*, align 8
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  store i32* %0, i32** %154, align 8
  store i32* %1, i32** %155, align 8
  %156 = load i32*, i32** %154, align 8
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %155, align 8
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  store i32 1073164383, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32**, i32*** %4
  %163 = load i32*, i32** %162, align 8
  %164 = load volatile i32**, i32*** %6
  store i32* %163, i32** %164, align 8
  store i32 -705323805, i32* %19
  br label %165

; <label>:165:                                    ; preds = %161, %152, %145, %144, %113, %86, %83, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130966433.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1616668810
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1616668810
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -84570489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -84570489, label %17
    i32 -1444388288, label %37
    i32 -1416635253, label %53
    i32 1093925688, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1444388288, i32 1093925688
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -434619187
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -434619187
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1416635253, i32 1093925688
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1444388288, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
