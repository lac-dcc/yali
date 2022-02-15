; ModuleID = 'Project_CodeNet_C++1400/p03021/s844110583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s844110583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32 }

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4010 x %struct.E] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@num = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@vis = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [2005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844110583.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -2139422473
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2139422473
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -771557337, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %655
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -771557337, label %28
    i32 1679390852, label %36
    i32 -2126727049, label %91
    i32 147530459, label %92
    i32 1112398507, label %97
    i32 107168569, label %108
    i32 -164187919, label %109
    i32 -1738860357, label %124
    i32 2102179894, label %201
    i32 797826823, label %204
    i32 1072097572, label %215
    i32 1422709034, label %225
    i32 643227893, label %233
    i32 -1002851668, label %246
    i32 871140606, label %261
    i32 398110913, label %289
    i32 -929990127, label %328
    i32 -1147002297, label %331
    i32 1376404236, label %342
    i32 325240902, label %374
    i32 1562799572, label %402
    i32 2067325925, label %417
    i32 -1582191437, label %418
    i32 -133098653, label %421
    i32 -1696102744, label %440
    i32 1465646490, label %574
    i32 492220532, label %654
  ]

; <label>:27:                                     ; preds = %25
  br label %655

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1679390852, i32 -133098653
  store i32 %35, i32* %24
  br label %655

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = load volatile i32*, i32** %11
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %10
  store i32 %1, i32* %45, align 4
  %46 = load volatile i32*, i32** %11
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %11
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load volatile i64*, i64** %9
  store i64 0, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 0, i64* %56, align 8
  %57 = load volatile i32*, i32** %7
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %11
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %6
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 86121021
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 86121021
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2126727049, i32 -133098653
  store i32 %90, i32* %24
  br label %655

; <label>:91:                                     ; preds = %25
  store i32 147530459, i32* %24
  br label %655

; <label>:92:                                     ; preds = %25
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1112398507, i32 643227893
  store i32 %96, i32* %24
  br label %655

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.E, %struct.E* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 107168569, i32 -164187919
  store i32 %107, i32* %24
  br label %655

; <label>:108:                                    ; preds = %25
  store i32 1422709034, i32* %24
  br label %655

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1738860357, i32 -1696102744
  store i32 %123, i32* %24
  br label %655

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.E, %struct.E* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load volatile i32*, i32** %11
  %132 = load i32, i32* %131, align 4
  %133 = call i64 @_Z3dfsii(i32 %130, i32 %132)
  %134 = load volatile i64*, i64** %5
  store i64 %133, i64* %134, align 8
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.E, %struct.E* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %11
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -19130840
  %150 = add i32 %149, %143
  %151 = sub i32 %150, -19130840
  %152 = add nsw i32 %148, %143
  store i32 %151, i32* %147, align 4
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.E, %struct.E* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 6491529052780953093
  %166 = add i64 %165, %162
  %167 = sub i64 %166, 6491529052780953093
  %168 = add nsw i64 %164, %162
  %169 = load volatile i64*, i64** %5
  store i64 %167, i64* %169, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %9
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %171, %173
  store i1 %174, i1* %4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2102179894, i32 -1696102744
  store i32 %200, i32* %24
  br label %655

; <label>:201:                                    ; preds = %25
  %202 = load volatile i1, i1* %4
  %203 = select i1 %202, i32 797826823, i32 1072097572
  store i32 %203, i32* %24
  br label %655

; <label>:204:                                    ; preds = %25
  %205 = load volatile i64*, i64** %5
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %9
  store i64 %206, i64* %207, align 8
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.E, %struct.E* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = load volatile i32*, i32** %7
  store i32 %213, i32* %214, align 4
  store i32 1072097572, i32* %24
  br label %655

; <label>:215:                                    ; preds = %25
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %8
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %219, 347840302954101021
  %221 = add i64 %220, %217
  %222 = add i64 %221, 347840302954101021
  %223 = add nsw i64 %219, %217
  %224 = load volatile i64*, i64** %8
  store i64 %222, i64* %224, align 8
  store i32 1422709034, i32* %24
  br label %655

; <label>:225:                                    ; preds = %25
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.E, %struct.E* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %6
  store i32 %231, i32* %232, align 4
  store i32 147530459, i32* %24
  br label %655

; <label>:233:                                    ; preds = %25
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %9
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %237, 8223171854607277573
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 8223171854607277573
  %243 = sub nsw i64 %237, %239
  %244 = icmp sle i64 %235, %242
  %245 = select i1 %244, i32 -1002851668, i32 871140606
  store i32 %245, i32* %24
  br label %655

; <label>:246:                                    ; preds = %25
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = xor i64 %248, -1
  %250 = xor i64 1, -1
  %251 = xor i64 8269841388834192567, -1
  %252 = or i64 %249, %250
  %253 = or i64 8269841388834192567, %251
  %254 = xor i64 %252, -1
  %255 = and i64 %254, %253
  %256 = and i64 %248, 1
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %259
  store i64 %255, i64* %260, align 8
  store i32 -1582191437, i32* %24
  br label %655

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -1561710043
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1561710043
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 398110913, i32 1465646490
  store i32 %288, i32* %24
  br label %655

; <label>:289:                                    ; preds = %25
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i32*, i32** %7
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 %294, 8658309704637133711
  %302 = add i64 %301, %300
  %303 = add i64 %302, 8658309704637133711
  %304 = add nsw i64 %294, %300
  %305 = load volatile i64*, i64** %8
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %9
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 0, %308
  %310 = add i64 %306, %309
  %311 = sub nsw i64 %306, %308
  %312 = icmp sle i64 %303, %310
  store i1 %312, i1* %3
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 1129894439
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1129894439
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -929990127, i32 1465646490
  store i32 %327, i32* %24
  br label %655

; <label>:328:                                    ; preds = %25
  %329 = load volatile i1, i1* %3
  %330 = select i1 %329, i32 -1147002297, i32 1376404236
  store i32 %330, i32* %24
  br label %655

; <label>:331:                                    ; preds = %25
  %332 = load volatile i64*, i64** %8
  %333 = load i64, i64* %332, align 8
  %334 = xor i64 1, -1
  %335 = xor i64 %333, %334
  %336 = and i64 %335, %333
  %337 = and i64 %333, 1
  %338 = load volatile i32*, i32** %11
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %340
  store i64 %336, i64* %341, align 8
  store i32 325240902, i32* %24
  br label %655

; <label>:342:                                    ; preds = %25
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 %347, -7148918442829531606
  %355 = add i64 %354, %353
  %356 = add i64 %355, -7148918442829531606
  %357 = add nsw i64 %347, %353
  %358 = load volatile i64*, i64** %9
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %356, 6503228491359692006
  %361 = add i64 %360, %359
  %362 = add i64 %361, 6503228491359692006
  %363 = add nsw i64 %356, %359
  %364 = load volatile i64*, i64** %8
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %362, -5814256449320920122
  %367 = sub i64 %366, %365
  %368 = sub i64 %367, -5814256449320920122
  %369 = sub nsw i64 %362, %365
  %370 = load volatile i32*, i32** %11
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %372
  store i64 %368, i64* %373, align 8
  store i32 325240902, i32* %24
  br label %655

; <label>:374:                                    ; preds = %25
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 255851193
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 255851193
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1562799572, i32 492220532
  store i32 %401, i32* %24
  br label %655

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2067325925, i32 492220532
  store i32 %416, i32* %24
  br label %655

; <label>:417:                                    ; preds = %25
  store i32 -1582191437, i32* %24
  br label %655

; <label>:418:                                    ; preds = %25
  %419 = load volatile i64*, i64** %8
  %420 = load i64, i64* %419, align 8
  ret i64 %420

; <label>:421:                                    ; preds = %25
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i64, align 8
  store i32 %0, i32* %422, align 4
  store i32 %1, i32* %423, align 4
  %429 = load i32, i32* %422, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %422, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %434
  store i32 %432, i32* %435, align 4
  store i64 0, i64* %424, align 8
  store i64 0, i64* %425, align 8
  store i32 0, i32* %426, align 4
  %436 = load i32, i32* %422, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %427, align 4
  store i32 1679390852, i32* %24
  br label %655

; <label>:440:                                    ; preds = %25
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.E, %struct.E* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 8
  %447 = load volatile i32*, i32** %11
  %448 = load i32, i32* %447, align 4
  %449 = call i64 @_Z3dfsii(i32 %446, i32 %448)
  %450 = load volatile i64*, i64** %5
  store i64 %449, i64* %450, align 8
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.E, %struct.E* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %11
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %459
  %466 = add i32 %464, %465
  %467 = sub i32 %464, %459
  %468 = mul i32 %466, %459
  %469 = add i32 %464, -643205414
  %470 = sub i32 %469, %459
  %471 = sub i32 %470, -643205414
  %472 = sub i32 %464, %459
  %473 = mul i32 %471, %459
  %474 = sub i32 0, -75150387
  %475 = sub i32 %474, %464
  %476 = add i32 %475, -75150387
  %477 = sub i32 0, %464
  %478 = add i32 %476, -1399899634
  %479 = add i32 %478, %459
  %480 = sub i32 %479, -1399899634
  %481 = add i32 %476, %459
  %482 = sub i32 0, %459
  %483 = add i32 %464, %482
  %484 = sub i32 %464, %459
  %485 = mul i32 %483, %459
  %486 = sub i32 0, %464
  %487 = add i32 0, %486
  %488 = sub i32 0, %464
  %489 = sub i32 0, %487
  %490 = sub i32 0, %459
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, %459
  %494 = shl i32 %464, %459
  %495 = sub i32 0, %459
  %496 = add i32 %464, %495
  %497 = sub i32 %464, %459
  %498 = mul i32 %496, %459
  %499 = shl i32 %464, %459
  %500 = sub i32 0, 55985132
  %501 = sub i32 %500, %464
  %502 = add i32 %501, 55985132
  %503 = sub i32 0, %464
  %504 = sub i32 %502, 1275404161
  %505 = add i32 %504, %459
  %506 = add i32 %505, 1275404161
  %507 = add i32 %502, %459
  %508 = add i32 %464, 1360608507
  %509 = add i32 %508, %459
  %510 = sub i32 %509, 1360608507
  %511 = add nsw i32 %464, %459
  store i32 %510, i32* %463, align 4
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.E, %struct.E* %515, i32 0, i32 0
  %517 = load i32, i32* %516, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile i64*, i64** %5
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 0, -2543538900716550455
  %525 = sub i64 %524, %523
  %526 = add i64 %525, -2543538900716550455
  %527 = sub i64 0, %523
  %528 = sub i64 0, %521
  %529 = sub i64 %526, %528
  %530 = add i64 %526, %521
  %531 = shl i64 %523, %521
  %532 = add i64 0, -8485899795209829150
  %533 = sub i64 %532, %523
  %534 = sub i64 %533, -8485899795209829150
  %535 = sub i64 0, %523
  %536 = add i64 %534, -5997937838163271927
  %537 = add i64 %536, %521
  %538 = sub i64 %537, -5997937838163271927
  %539 = add i64 %534, %521
  %540 = shl i64 %523, %521
  %541 = add i64 %523, -7924849059025280892
  %542 = sub i64 %541, %521
  %543 = sub i64 %542, -7924849059025280892
  %544 = sub i64 %523, %521
  %545 = mul i64 %543, %521
  %546 = shl i64 %523, %521
  %547 = add i64 0, -500372986115908638
  %548 = sub i64 %547, %523
  %549 = sub i64 %548, -500372986115908638
  %550 = sub i64 0, %523
  %551 = add i64 %549, -3811550842145094707
  %552 = add i64 %551, %521
  %553 = sub i64 %552, -3811550842145094707
  %554 = add i64 %549, %521
  %555 = add i64 %523, 5694307217177074418
  %556 = sub i64 %555, %521
  %557 = sub i64 %556, 5694307217177074418
  %558 = sub i64 %523, %521
  %559 = mul i64 %557, %521
  %560 = sub i64 0, %521
  %561 = add i64 %523, %560
  %562 = sub i64 %523, %521
  %563 = mul i64 %561, %521
  %564 = sub i64 %523, -531991356781949751
  %565 = add i64 %564, %521
  %566 = add i64 %565, -531991356781949751
  %567 = add nsw i64 %523, %521
  %568 = load volatile i64*, i64** %5
  store i64 %566, i64* %568, align 8
  %569 = load volatile i64*, i64** %5
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i64*, i64** %9
  %572 = load i64, i64* %571, align 8
  %573 = icmp sgt i64 %570, %572
  store i32 -1738860357, i32* %24
  br label %655

; <label>:574:                                    ; preds = %25
  %575 = load volatile i32*, i32** %7
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = load volatile i32*, i32** %7
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = add i64 %579, -385961487377283172
  %587 = sub i64 %586, %585
  %588 = sub i64 %587, -385961487377283172
  %589 = sub i64 %579, %585
  %590 = mul i64 %588, %585
  %591 = shl i64 %579, %585
  %592 = add i64 %579, -4389415304311966362
  %593 = sub i64 %592, %585
  %594 = sub i64 %593, -4389415304311966362
  %595 = sub i64 %579, %585
  %596 = mul i64 %594, %585
  %597 = sub i64 0, -1459779178117388210
  %598 = sub i64 %597, %579
  %599 = add i64 %598, -1459779178117388210
  %600 = sub i64 0, %579
  %601 = sub i64 0, %585
  %602 = sub i64 %599, %601
  %603 = add i64 %599, %585
  %604 = sub i64 0, %579
  %605 = sub i64 0, %585
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add nsw i64 %579, %585
  %609 = load volatile i64*, i64** %8
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i64*, i64** %9
  %612 = load i64, i64* %611, align 8
  %613 = sub i64 0, %612
  %614 = add i64 %610, %613
  %615 = sub i64 %610, %612
  %616 = mul i64 %614, %612
  %617 = sub i64 %610, -8149311444974073310
  %618 = sub i64 %617, %612
  %619 = add i64 %618, -8149311444974073310
  %620 = sub i64 %610, %612
  %621 = mul i64 %619, %612
  %622 = add i64 %610, -4658632648437914134
  %623 = sub i64 %622, %612
  %624 = sub i64 %623, -4658632648437914134
  %625 = sub i64 %610, %612
  %626 = mul i64 %624, %612
  %627 = sub i64 0, 6243998338124261994
  %628 = sub i64 %627, %610
  %629 = add i64 %628, 6243998338124261994
  %630 = sub i64 0, %610
  %631 = sub i64 %629, -4350973586207584275
  %632 = add i64 %631, %612
  %633 = add i64 %632, -4350973586207584275
  %634 = add i64 %629, %612
  %635 = shl i64 %610, %612
  %636 = shl i64 %610, %612
  %637 = add i64 %610, -8337168841891666356
  %638 = sub i64 %637, %612
  %639 = sub i64 %638, -8337168841891666356
  %640 = sub i64 %610, %612
  %641 = mul i64 %639, %612
  %642 = sub i64 0, -5156362464270100658
  %643 = sub i64 %642, %610
  %644 = add i64 %643, -5156362464270100658
  %645 = sub i64 0, %610
  %646 = add i64 %644, -1856459827983925225
  %647 = add i64 %646, %612
  %648 = sub i64 %647, -1856459827983925225
  %649 = add i64 %644, %612
  %650 = sub i64 0, %612
  %651 = add i64 %610, %650
  %652 = sub nsw i64 %610, %612
  %653 = icmp sle i64 %607, %651
  store i32 398110913, i32* %24
  br label %655

; <label>:654:                                    ; preds = %25
  store i32 1562799572, i32* %24
  br label %655

; <label>:655:                                    ; preds = %654, %574, %440, %421, %417, %402, %374, %342, %331, %328, %289, %261, %246, %233, %225, %215, %204, %201, %124, %109, %108, %97, %92, %91, %36, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i64 1))
  store i64 10000000000000000, i64* @ans, align 8
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1775245969, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %0, %369
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1775245969, label %18
    i32 -1417970202, label %23
    i32 904004396, label %36
    i32 -207192825, label %63
    i32 39198015, label %83
    i32 -1789751272, label %84
    i32 -742335192, label %85
    i32 -1008294847, label %113
    i32 1088786474, label %143
    i32 926464509, label %146
    i32 -1488643270, label %149
    i32 1706185827, label %155
    i32 1010984158, label %156
    i32 1678514278, label %161
    i32 -2041103692, label %170
    i32 352838271, label %171
    i32 196768047, label %177
    i32 1564144630, label %179
    i32 1132821980, label %206
    i32 901391062, label %224
    i32 1623135273, label %226
    i32 -45557725, label %228
    i32 693841974, label %234
    i32 -959139249, label %262
    i32 -1677115424, label %280
    i32 -491065526, label %283
    i32 -384189973, label %285
    i32 -1086752065, label %300
    i32 -810968968, label %318
    i32 -1834889556, label %319
    i32 -756608363, label %320
    i32 442518822, label %343
    i32 -314226309, label %347
    i32 -1081680789, label %363
    i32 1113451324, label %366
  ]

; <label>:17:                                     ; preds = %15
  br label %369

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1417970202, i32 -1789751272
  store i32 %22, i32* %13
  br label %369

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, -918208291
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, -918208291
  %32 = sub nsw i32 %28, 48
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 904004396, i32* %13
  br label %369

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
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
  %62 = select i1 %60, i32 -207192825, i32 -756608363
  store i32 %62, i32* %13
  br label %369

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1063701916
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1063701916
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 39198015, i32 -756608363
  store i32 %82, i32* %13
  br label %369

; <label>:83:                                     ; preds = %15
  store i32 -1775245969, i32* %13
  br label %369

; <label>:84:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -742335192, i32* %13
  br label %369

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 957345382
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 957345382
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -1008294847, i32 442518822
  store i32 %112, i32* %13
  br label %369

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1088786474, i32 442518822
  store i32 %142, i32* %13
  br label %369

; <label>:143:                                    ; preds = %15
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 926464509, i32 1706185827
  store i32 %145, i32* %13
  br label %369

; <label>:146:                                    ; preds = %15
  %147 = call i32 @_Z4readv()
  %148 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %147, i32 %148)
  store i32 -1488643270, i32* %13
  br label %369

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, 1132619648
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1132619648
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %8, align 4
  store i32 -742335192, i32* %13
  br label %369

; <label>:155:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1010984158, i32* %13
  br label %369

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1678514278, i32 693841974
  store i32 %160, i32* %13
  br label %369

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = call i64 @_Z3dfsii(i32 %162, i32 0)
  store i64 %163, i64* %10, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %168, i32 -2041103692, i32 352838271
  store i32 %169, i32* %13
  br label %369

; <label>:170:                                    ; preds = %15
  store i32 -45557725, i32* %13
  br label %369

; <label>:171:                                    ; preds = %15
  %172 = load i64, i64* @ans, align 8
  %173 = load i64, i64* %10, align 8
  %174 = ashr i64 %173, 1
  %175 = icmp slt i64 %172, %174
  %176 = select i1 %175, i32 196768047, i32 1564144630
  store i32 %176, i32* %13
  br label %369

; <label>:177:                                    ; preds = %15
  %178 = load i64, i64* @ans, align 8
  store i32 1623135273, i32* %13
  store i64 %178, i64* %14
  br label %369

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1132821980, i32 -314226309
  store i32 %205, i32* %13
  br label %369

; <label>:206:                                    ; preds = %15
  %207 = load i64, i64* %10, align 8
  %208 = ashr i64 %207, 1
  store i64 %208, i64* %2
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = add i32 %209, -1089151267
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1089151267
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 901391062, i32 -314226309
  store i32 %223, i32* %13
  br label %369

; <label>:224:                                    ; preds = %15
  store i32 1623135273, i32* %13
  %225 = load volatile i64, i64* %2
  store i64 %225, i64* %14
  br label %369

; <label>:226:                                    ; preds = %15
  %227 = load i64, i64* %14
  store i64 %227, i64* @ans, align 8
  store i32 -45557725, i32* %13
  br label %369

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, -1811665653
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1811665653
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  store i32 1010984158, i32* %13
  br label %369

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, -463664239
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -463664239
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -959139249, i32 -1081680789
  store i32 %261, i32* %13
  br label %369

; <label>:262:                                    ; preds = %15
  %263 = load i64, i64* @ans, align 8
  %264 = icmp eq i64 %263, 10000000000000000
  store i1 %264, i1* %1
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -1021459238
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1021459238
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1677115424, i32 -1081680789
  store i32 %279, i32* %13
  br label %369

; <label>:280:                                    ; preds = %15
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 -491065526, i32 -384189973
  store i32 %282, i32* %13
  br label %369

; <label>:283:                                    ; preds = %15
  %284 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1834889556, i32* %13
  br label %369

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1086752065, i32 1113451324
  store i32 %299, i32* %13
  br label %369

; <label>:300:                                    ; preds = %15
  %301 = load i64, i64* @ans, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %301)
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = add i32 %303, -715394186
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -715394186
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -810968968, i32 1113451324
  store i32 %317, i32* %13
  br label %369

; <label>:318:                                    ; preds = %15
  store i32 -1834889556, i32* %13
  br label %369

; <label>:319:                                    ; preds = %15
  ret i32 0

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %5, align 4
  %322 = shl i32 %321, 1
  %323 = sub i32 0, %321
  %324 = add i32 0, %323
  %325 = sub i32 0, %321
  %326 = sub i32 %324, -1402849713
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1402849713
  %329 = add i32 %324, 1
  %330 = add i32 %321, -1424883548
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1424883548
  %333 = sub i32 %321, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, 1
  %336 = add i32 %321, %335
  %337 = sub i32 %321, 1
  %338 = mul i32 %336, 1
  %339 = shl i32 %321, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %321, %340
  %342 = add nsw i32 %321, 1
  store i32 %341, i32* %5, align 4
  store i32 -207192825, i32* %13
  br label %369

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %8, align 4
  %345 = load i32, i32* @n, align 4
  %346 = icmp slt i32 %344, %345
  store i32 -1008294847, i32* %13
  br label %369

; <label>:347:                                    ; preds = %15
  %348 = load i64, i64* %10, align 8
  %349 = shl i64 %348, 1
  %350 = sub i64 0, 1
  %351 = add i64 %348, %350
  %352 = sub i64 %348, 1
  %353 = mul i64 %351, 1
  %354 = sub i64 0, 8402737922520067928
  %355 = sub i64 %354, %348
  %356 = add i64 %355, 8402737922520067928
  %357 = sub i64 0, %348
  %358 = sub i64 0, 1
  %359 = sub i64 %356, %358
  %360 = add i64 %356, 1
  %361 = shl i64 %348, 1
  %362 = ashr i64 %348, 1
  store i32 1132821980, i32* %13
  br label %369

; <label>:363:                                    ; preds = %15
  %364 = load i64, i64* @ans, align 8
  %365 = icmp eq i64 %364, 10000000000000000
  store i32 -959139249, i32* %13
  br label %369

; <label>:366:                                    ; preds = %15
  %367 = load i64, i64* @ans, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %367)
  store i32 -1086752065, i32* %13
  br label %369

; <label>:369:                                    ; preds = %366, %363, %347, %343, %320, %318, %300, %285, %283, %280, %262, %234, %228, %226, %224, %206, %179, %177, %171, %170, %161, %156, %155, %149, %146, %143, %113, %85, %84, %83, %63, %36, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 969652854, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %214
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 969652854, label %11
    i32 713912436, label %16
    i32 -655489832, label %20
    i32 1946458835, label %23
    i32 -1317421268, label %26
    i32 -217253339, label %27
    i32 240202835, label %32
    i32 -1412600501, label %36
    i32 2100468477, label %39
    i32 -1514218034, label %67
    i32 -2063770569, label %104
    i32 -1825075759, label %105
    i32 -554722739, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %214

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -655489832, i32 713912436
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %214

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -655489832, i32* %5
  store i1 %19, i1* %6
  br label %214

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1946458835, i32 -1317421268
  store i32 %22, i32* %5
  br label %214

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  store i32 969652854, i32* %5
  br label %214

; <label>:26:                                     ; preds = %8
  store i32 -217253339, i32* %5
  br label %214

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 240202835, i32 -1412600501
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %214

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -1412600501, i32* %5
  store i1 %35, i1* %7
  br label %214

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 2100468477, i32 -1825075759
  store i32 %38, i32* %5
  br label %214

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1165629437
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1165629437
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1514218034, i32 -554722739
  store i32 %66, i32* %5
  br label %214

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = shl i32 %68, 3
  %70 = load i32, i32* %2, align 4
  %71 = shl i32 %70, 1
  %72 = sub i32 0, %69
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %69, %71
  %77 = load i8, i8* %1, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %75, -1890832970
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1890832970
  %82 = add nsw i32 %75, %78
  %83 = sub i32 %81, 1837042864
  %84 = sub i32 %83, 48
  %85 = add i32 %84, 1837042864
  %86 = sub nsw i32 %81, 48
  store i32 %85, i32* %2, align 4
  %87 = call i32 @getchar()
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %1, align 1
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, -406286098
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -406286098
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2063770569, i32 -554722739
  store i32 %103, i32* %5
  br label %214

; <label>:104:                                    ; preds = %8
  store i32 -217253339, i32* %5
  br label %214

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = shl i32 %108, 3
  %110 = shl i32 %108, 3
  %111 = sub i32 0, 1328425770
  %112 = sub i32 %111, %108
  %113 = add i32 %112, 1328425770
  %114 = sub i32 0, %108
  %115 = add i32 %113, -944387525
  %116 = add i32 %115, 3
  %117 = sub i32 %116, -944387525
  %118 = add i32 %113, 3
  %119 = add i32 0, -1332676913
  %120 = sub i32 %119, %108
  %121 = sub i32 %120, -1332676913
  %122 = sub i32 0, %108
  %123 = sub i32 %121, 1293372256
  %124 = add i32 %123, 3
  %125 = add i32 %124, 1293372256
  %126 = add i32 %121, 3
  %127 = shl i32 %108, 3
  %128 = load i32, i32* %2, align 4
  %129 = add i32 0, 781926601
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 781926601
  %132 = sub i32 0, %128
  %133 = sub i32 0, 1
  %134 = sub i32 %131, %133
  %135 = add i32 %131, 1
  %136 = shl i32 %128, 1
  %137 = shl i32 %128, 1
  %138 = sub i32 %127, 727275113
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 727275113
  %141 = sub i32 %127, %137
  %142 = mul i32 %140, %137
  %143 = add i32 %127, 1464434095
  %144 = sub i32 %143, %137
  %145 = sub i32 %144, 1464434095
  %146 = sub i32 %127, %137
  %147 = mul i32 %145, %137
  %148 = sub i32 0, %127
  %149 = add i32 0, %148
  %150 = sub i32 0, %127
  %151 = sub i32 0, %137
  %152 = sub i32 %149, %151
  %153 = add i32 %149, %137
  %154 = sub i32 0, %137
  %155 = add i32 %127, %154
  %156 = sub i32 %127, %137
  %157 = mul i32 %155, %137
  %158 = add i32 %127, -368227895
  %159 = sub i32 %158, %137
  %160 = sub i32 %159, -368227895
  %161 = sub i32 %127, %137
  %162 = mul i32 %160, %137
  %163 = sub i32 0, %137
  %164 = sub i32 %127, %163
  %165 = add nsw i32 %127, %137
  %166 = load i8, i8* %1, align 1
  %167 = sext i8 %166 to i32
  %168 = add i32 %164, 590935977
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 590935977
  %171 = sub i32 %164, %167
  %172 = mul i32 %170, %167
  %173 = shl i32 %164, %167
  %174 = sub i32 %164, -1193831441
  %175 = sub i32 %174, %167
  %176 = add i32 %175, -1193831441
  %177 = sub i32 %164, %167
  %178 = mul i32 %176, %167
  %179 = shl i32 %164, %167
  %180 = sub i32 0, %167
  %181 = sub i32 %164, %180
  %182 = add nsw i32 %164, %167
  %183 = shl i32 %181, 48
  %184 = add i32 %181, 508150153
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, 508150153
  %187 = sub i32 %181, 48
  %188 = mul i32 %186, 48
  %189 = sub i32 0, %181
  %190 = add i32 0, %189
  %191 = sub i32 0, %181
  %192 = add i32 %190, -1432370406
  %193 = add i32 %192, 48
  %194 = sub i32 %193, -1432370406
  %195 = add i32 %190, 48
  %196 = add i32 %181, -1578999931
  %197 = sub i32 %196, 48
  %198 = sub i32 %197, -1578999931
  %199 = sub i32 %181, 48
  %200 = mul i32 %198, 48
  %201 = sub i32 0, 1635601226
  %202 = sub i32 %201, %181
  %203 = add i32 %202, 1635601226
  %204 = sub i32 0, %181
  %205 = sub i32 0, 48
  %206 = sub i32 %203, %205
  %207 = add i32 %203, 48
  %208 = add i32 %181, -1713938992
  %209 = sub i32 %208, 48
  %210 = sub i32 %209, -1713938992
  %211 = sub nsw i32 %181, 48
  store i32 %210, i32* %2, align 4
  %212 = call i32 @getchar()
  %213 = trunc i32 %212 to i8
  store i8 %213, i8* %1, align 1
  store i32 -1514218034, i32* %5
  br label %214

; <label>:214:                                    ; preds = %107, %104, %67, %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 898658434
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 898658434
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1888974487, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1888974487, label %19
    i32 -1244545201, label %27
    i32 -1493130777, label %100
    i32 -612896759, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1244545201, i32 -612896759
  store i32 %26, i32* %15
  br label %177

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @num, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* @num, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.E, %struct.E* %38, i32 0, i32 0
  store i32 %30, i32* %39, align 8
  %40 = load i32, i32* %28, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @num, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.E, %struct.E* %46, i32 0, i32 1
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @num, align 4
  %49 = load i32, i32* %28, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %28, align 4
  %53 = load i32, i32* @num, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* @num, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.E, %struct.E* %60, i32 0, i32 0
  store i32 %52, i32* %61, align 8
  %62 = load i32, i32* %29, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @num, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.E, %struct.E* %68, i32 0, i32 1
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* @num, align 4
  %71 = load i32, i32* %29, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1493130777, i32 -612896759
  store i32 %99, i32* %15
  br label %177

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 %0, i32* %102, align 4
  store i32 %1, i32* %103, align 4
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @num, align 4
  %106 = sub i32 0, 49324503
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 49324503
  %109 = sub i32 0, %105
  %110 = sub i32 %108, 340658938
  %111 = add i32 %110, 1
  %112 = add i32 %111, 340658938
  %113 = add i32 %108, 1
  %114 = add i32 %105, -691118776
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -691118776
  %117 = add nsw i32 %105, 1
  store i32 %116, i32* @num, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.E, %struct.E* %119, i32 0, i32 0
  store i32 %104, i32* %120, align 8
  %121 = load i32, i32* %102, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @num, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.E, %struct.E* %127, i32 0, i32 1
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* @num, align 4
  %130 = load i32, i32* %102, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %102, align 4
  %134 = load i32, i32* @num, align 4
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %137 = sub i32 0, %134
  %138 = add i32 %136, -238250980
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -238250980
  %141 = add i32 %136, 1
  %142 = sub i32 0, -1636432075
  %143 = sub i32 %142, %134
  %144 = add i32 %143, -1636432075
  %145 = sub i32 0, %134
  %146 = sub i32 0, 1
  %147 = sub i32 %144, %146
  %148 = add i32 %144, 1
  %149 = sub i32 0, %134
  %150 = add i32 0, %149
  %151 = sub i32 0, %134
  %152 = add i32 %150, 1323834506
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1323834506
  %155 = add i32 %150, 1
  %156 = shl i32 %134, 1
  %157 = shl i32 %134, 1
  %158 = add i32 %134, -194456058
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -194456058
  %161 = add nsw i32 %134, 1
  store i32 %160, i32* @num, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.E, %struct.E* %163, i32 0, i32 0
  store i32 %133, i32* %164, align 8
  %165 = load i32, i32* %103, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @num, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.E, %struct.E* %171, i32 0, i32 1
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* @num, align 4
  %174 = load i32, i32* %103, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  store i32 -1244545201, i32* %15
  br label %177

; <label>:177:                                    ; preds = %101, %27, %19, %18
  br label %16
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844110583.cpp() #0 section ".text.startup" {
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
