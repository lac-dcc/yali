; ModuleID = 'Project_CodeNet_C++1400/p00036/s318285651.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s318285651.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318285651.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1663947027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1663947027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 726146173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 726146173, label %17
    i32 1224585760, label %37
    i32 -550064219, label %54
    i32 -410069781, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1224585760, i32 -410069781
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1067200691
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1067200691
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -550064219, i32 -410069781
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1224585760, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiiiiiii(i32, i32, i32, i32, i32, i32, i32, i32) #4 {
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, -76557338
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -76557338
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1312840384, i32* %31
  br label %32

; <label>:32:                                     ; preds = %8, %336
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1312840384, label %35
    i32 -811421100, label %55
    i32 -1945331635, label %107
    i32 -639163689, label %110
    i32 -330240292, label %138
    i32 215707331, label %165
    i32 -173856037, label %168
    i32 1552224213, label %181
    i32 -1111847402, label %194
    i32 -1169563220, label %222
    i32 -1931799686, label %251
    i32 1297770189, label %252
    i32 -907121795, label %254
    i32 797946210, label %269
    i32 1861473477, label %298
    i32 -853937760, label %300
    i32 70580039, label %319
    i32 -2107220603, label %331
    i32 1023658758, label %333
  ]

; <label>:34:                                     ; preds = %32
  br label %336

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -811421100, i32 -853937760
  store i32 %54, i32* %31
  br label %336

; <label>:55:                                     ; preds = %32
  %56 = alloca i1, align 1
  store i1* %56, i1** %18
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca i32, align 4
  store i32* %63, i32** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  store i32 %0, i32* %57, align 4
  store i32 %1, i32* %58, align 4
  %65 = load volatile i32*, i32** %17
  store i32 %2, i32* %65, align 4
  %66 = load volatile i32*, i32** %16
  store i32 %3, i32* %66, align 4
  %67 = load volatile i32*, i32** %15
  store i32 %4, i32* %67, align 4
  %68 = load volatile i32*, i32** %14
  store i32 %5, i32* %68, align 4
  %69 = load volatile i32*, i32** %13
  store i32 %6, i32* %69, align 4
  %70 = load volatile i32*, i32** %12
  store i32 %7, i32* %70, align 4
  %71 = load i32, i32* %58, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %72
  %74 = load i32, i32* %57, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i8], [9 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  store i1 %79, i1* %11
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = add i32 %80, 559971101
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 559971101
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1945331635, i32 -853937760
  store i32 %106, i32* %31
  br label %336

; <label>:107:                                    ; preds = %32
  %108 = load volatile i1, i1* %11
  %109 = select i1 %108, i32 -639163689, i32 1297770189
  store i32 %109, i32* %31
  br label %336

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1097979574
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1097979574
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -330240292, i32 70580039
  store i32 %137, i32* %31
  br label %336

; <label>:138:                                    ; preds = %32
  %139 = load volatile i32*, i32** %16
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %141
  %143 = load volatile i32*, i32** %17
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i8], [9 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  store i1 %149, i1* %10
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, 953693794
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 953693794
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 215707331, i32 70580039
  store i32 %164, i32* %31
  br label %336

; <label>:165:                                    ; preds = %32
  %166 = load volatile i1, i1* %10
  %167 = select i1 %166, i32 -173856037, i32 1297770189
  store i32 %167, i32* %31
  br label %336

; <label>:168:                                    ; preds = %32
  %169 = load volatile i32*, i32** %14
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %171
  %173 = load volatile i32*, i32** %15
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i8], [9 x i8]* %172, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  %180 = select i1 %179, i32 1552224213, i32 1297770189
  store i32 %180, i32* %31
  br label %336

; <label>:181:                                    ; preds = %32
  %182 = load volatile i32*, i32** %12
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %184
  %186 = load volatile i32*, i32** %13
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i8], [9 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  %193 = select i1 %192, i32 -1111847402, i32 1297770189
  store i32 %193, i32* %31
  br label %336

; <label>:194:                                    ; preds = %32
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = add i32 %195, -1670637996
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1670637996
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1169563220, i32 -2107220603
  store i32 %221, i32* %31
  br label %336

; <label>:222:                                    ; preds = %32
  %223 = load volatile i1*, i1** %18
  store i1 true, i1* %223, align 1
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = add i32 %224, -1439518910
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1439518910
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1931799686, i32 -2107220603
  store i32 %250, i32* %31
  br label %336

; <label>:251:                                    ; preds = %32
  store i32 -907121795, i32* %31
  br label %336

; <label>:252:                                    ; preds = %32
  %253 = load volatile i1*, i1** %18
  store i1 false, i1* %253, align 1
  store i32 -907121795, i32* %31
  br label %336

; <label>:254:                                    ; preds = %32
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 797946210, i32 1023658758
  store i32 %268, i32* %31
  br label %336

; <label>:269:                                    ; preds = %32
  %270 = load volatile i1*, i1** %18
  %271 = load i1, i1* %270, align 1
  store i1 %271, i1* %9
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1861473477, i32 1023658758
  store i32 %297, i32* %31
  br label %336

; <label>:298:                                    ; preds = %32
  %299 = load volatile i1, i1* %9
  ret i1 %299

; <label>:300:                                    ; preds = %32
  %301 = alloca i1, align 1
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  store i32 %0, i32* %302, align 4
  store i32 %1, i32* %303, align 4
  store i32 %2, i32* %304, align 4
  store i32 %3, i32* %305, align 4
  store i32 %4, i32* %306, align 4
  store i32 %5, i32* %307, align 4
  store i32 %6, i32* %308, align 4
  store i32 %7, i32* %309, align 4
  %310 = load i32, i32* %303, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %311
  %313 = load i32, i32* %302, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i8], [9 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  store i32 -811421100, i32* %31
  br label %336

; <label>:319:                                    ; preds = %32
  %320 = load volatile i32*, i32** %16
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %322
  %324 = load volatile i32*, i32** %17
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [9 x i8], [9 x i8]* %323, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  store i32 -330240292, i32* %31
  br label %336

; <label>:331:                                    ; preds = %32
  %332 = load volatile i1*, i1** %18
  store i1 true, i1* %332, align 1
  store i32 -1169563220, i32* %31
  br label %336

; <label>:333:                                    ; preds = %32
  %334 = load volatile i1*, i1** %18
  %335 = load i1, i1* %334, align 1
  store i32 797946210, i32* %31
  br label %336

; <label>:336:                                    ; preds = %333, %331, %319, %300, %269, %254, %252, %251, %222, %194, %181, %168, %165, %138, %110, %107, %55, %35, %34
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -330567279, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %2115
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -330567279, label %27
    i32 1040267119, label %31
    i32 -549093163, label %32
    i32 -715057036, label %60
    i32 -127917049, label %78
    i32 1406575660, label %81
    i32 -54048604, label %87
    i32 -1229556583, label %92
    i32 -823617016, label %93
    i32 301954284, label %97
    i32 -1994833026, label %98
    i32 311885378, label %102
    i32 -566614523, label %127
    i32 -277238719, label %143
    i32 -877450234, label %171
    i32 -676970056, label %172
    i32 9694169, label %173
    i32 -1441520549, label %188
    i32 1473580087, label %210
    i32 -1050776662, label %211
    i32 2000694115, label %212
    i32 -313867498, label %219
    i32 661927680, label %220
    i32 -1090857960, label %224
    i32 -1906380561, label %225
    i32 813051455, label %229
    i32 1342158745, label %252
    i32 -2010297893, label %268
    i32 956628577, label %285
    i32 1896700307, label %286
    i32 1909756445, label %287
    i32 -406043173, label %303
    i32 -335698830, label %323
    i32 -1674901017, label %324
    i32 -973835056, label %340
    i32 -1785438049, label %356
    i32 1178626458, label %357
    i32 -2046629841, label %364
    i32 -821901535, label %380
    i32 1391738979, label %396
    i32 1604910153, label %397
    i32 -1596717965, label %401
    i32 475866573, label %429
    i32 -1283513263, label %445
    i32 -430644496, label %446
    i32 1143502228, label %450
    i32 -453506992, label %473
    i32 1449837071, label %475
    i32 -404007170, label %503
    i32 -248516942, label %530
    i32 71834705, label %531
    i32 1530656597, label %537
    i32 1834931547, label %552
    i32 1967694149, label %580
    i32 -107697232, label %581
    i32 1876527162, label %597
    i32 -1656401315, label %629
    i32 1530725742, label %630
    i32 93741453, label %631
    i32 -923458709, label %658
    i32 2072039444, label %688
    i32 1373781050, label %691
    i32 1880787361, label %692
    i32 2008271988, label %696
    i32 1751034161, label %724
    i32 1051140621, label %771
    i32 -2098157161, label %774
    i32 -1170120912, label %776
    i32 -847551743, label %804
    i32 -829956210, label %832
    i32 605868209, label %833
    i32 -1131566789, label %839
    i32 78184179, label %840
    i32 536711951, label %845
    i32 1721262516, label %873
    i32 842977904, label %888
    i32 -1753543502, label %889
    i32 330428592, label %917
    i32 -1752387357, label %947
    i32 -2139084403, label %950
    i32 -1274266057, label %951
    i32 -1081080851, label %955
    i32 -1850106518, label %985
    i32 -1776402134, label %987
    i32 1500000174, label %988
    i32 1273153626, label %1004
    i32 -1441267315, label %1036
    i32 -277878803, label %1037
    i32 1276389311, label %1064
    i32 -658361580, label %1080
    i32 790288998, label %1081
    i32 779959513, label %1097
    i32 1934643440, label %1118
    i32 -1934593943, label %1119
    i32 1099943794, label %1120
    i32 639278569, label %1124
    i32 1295873064, label %1151
    i32 1945281190, label %1167
    i32 -1212783407, label %1168
    i32 2048568374, label %1183
    i32 -725093809, label %1201
    i32 -238921009, label %1204
    i32 -682316449, label %1220
    i32 155990721, label %1265
    i32 -121053538, label %1268
    i32 -1387784048, label %1283
    i32 -1074982598, label %1312
    i32 -1031329255, label %1313
    i32 -236709994, label %1340
    i32 360437214, label %1367
    i32 -1859793100, label %1368
    i32 58597775, label %1396
    i32 116424170, label %1417
    i32 133406958, label %1418
    i32 2030621052, label %1419
    i32 -409599383, label %1426
    i32 -828913111, label %1441
    i32 973270381, label %1457
    i32 -1896585687, label %1458
    i32 -650595730, label %1462
    i32 342740502, label %1489
    i32 -184848765, label %1517
    i32 -682433209, label %1518
    i32 -942958610, label %1522
    i32 -263413553, label %1553
    i32 1143478574, label %1568
    i32 1824416785, label %1585
    i32 -1971659452, label %1586
    i32 81291528, label %1587
    i32 -2146350555, label %1615
    i32 1621039819, label %1648
    i32 1269842349, label %1649
    i32 592871245, label %1650
    i32 -1262506840, label %1656
    i32 2042754458, label %1657
    i32 901327961, label %1658
    i32 945579109, label %1661
    i32 -535319023, label %1663
    i32 1132534326, label %1685
    i32 502864403, label %1687
    i32 -1385682039, label %1704
    i32 -703739896, label %1705
    i32 2084719056, label %1706
    i32 947926523, label %1707
    i32 1159273476, label %1708
    i32 -537240458, label %1709
    i32 336832047, label %1716
    i32 1231560935, label %1719
    i32 -1874465830, label %1850
    i32 -904397754, label %1851
    i32 -1396492338, label %1852
    i32 2112672301, label %1855
    i32 -1772799259, label %1888
    i32 1387316072, label %1889
    i32 1119404207, label %1921
    i32 -1550788526, label %1922
    i32 -465489132, label %1925
    i32 -395589786, label %2065
    i32 -660640773, label %2067
    i32 1824415739, label %2068
    i32 856068414, label %2081
    i32 -169042229, label %2082
    i32 -1124075247, label %2083
    i32 -47795906, label %2085
  ]

; <label>:26:                                     ; preds = %24
  br label %2115

; <label>:27:                                     ; preds = %24
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i32 0))
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 1040267119, i32 2042754458
  store i32 %30, i32* %23
  br label %2115

; <label>:31:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -549093163, i32* %23
  br label %2115

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = add i32 %33, -1136359702
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1136359702
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -715057036, i32 901327961
  store i32 %59, i32* %23
  br label %2115

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 8
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = add i32 %63, -813548811
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -813548811
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -127917049, i32 901327961
  store i32 %77, i32* %23
  br label %2115

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1406575660, i32 -1229556583
  store i32 %80, i32* %23
  br label %2115

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %83
  %85 = getelementptr inbounds [9 x i8], [9 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  store i32 -54048604, i32* %23
  br label %2115

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  store i32 -549093163, i32* %23
  br label %2115

; <label>:92:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -823617016, i32* %23
  br label %2115

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 7
  %96 = select i1 %95, i32 301954284, i32 -313867498
  store i32 %96, i32* %23
  br label %2115

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 -1994833026, i32* %23
  br label %2115

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %99, 7
  %101 = select i1 %100, i32 311885378, i32 -1050776662
  store i32 %101, i32* %23
  br label %2115

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, -2061436388
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2061436388
  %109 = add nsw i32 %105, 1
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 %112, -27729717
  %114 = add i32 %113, 1
  %115 = add i32 %114, -27729717
  %116 = add nsw i32 %112, 1
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = call zeroext i1 @_Z5checkiiiiiiii(i32 %103, i32 %104, i32 %108, i32 %110, i32 %111, i32 %115, i32 %119, i32 %123)
  %126 = select i1 %125, i32 -566614523, i32 -676970056
  store i32 %126, i32* %23
  br label %2115

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = add i32 %128, 728325165
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 728325165
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -277238719, i32 945579109
  store i32 %142, i32* %23
  br label %2115

; <label>:143:                                    ; preds = %24
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -877450234, i32 945579109
  store i32 %170, i32* %23
  br label %2115

; <label>:171:                                    ; preds = %24
  store i32 -676970056, i32* %23
  br label %2115

; <label>:172:                                    ; preds = %24
  store i32 9694169, i32* %23
  br label %2115

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* @x.10
  %175 = load i32, i32* @y.11
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1441520549, i32 -535319023
  store i32 %187, i32* %23
  br label %2115

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %10, align 4
  %195 = load i32, i32* @x.10
  %196 = load i32, i32* @y.11
  %197 = add i32 %195, -1247892527
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1247892527
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1473580087, i32 -535319023
  store i32 %209, i32* %23
  br label %2115

; <label>:210:                                    ; preds = %24
  store i32 -1994833026, i32* %23
  br label %2115

; <label>:211:                                    ; preds = %24
  store i32 2000694115, i32* %23
  br label %2115

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %9, align 4
  store i32 -823617016, i32* %23
  br label %2115

; <label>:219:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 661927680, i32* %23
  br label %2115

; <label>:220:                                    ; preds = %24
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %221, 8
  %223 = select i1 %222, i32 -1090857960, i32 -2046629841
  store i32 %223, i32* %23
  br label %2115

; <label>:224:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -1906380561, i32* %23
  br label %2115

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %226, 5
  %228 = select i1 %227, i32 813051455, i32 -1674901017
  store i32 %228, i32* %23
  br label %2115

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sub i32 0, 2
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 2
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = add i32 %245, -286015204
  %247 = add i32 %246, 3
  %248 = sub i32 %247, -286015204
  %249 = add nsw i32 %245, 3
  %250 = call zeroext i1 @_Z5checkiiiiiiii(i32 %230, i32 %231, i32 %232, i32 %237, i32 %239, i32 %242, i32 %244, i32 %248)
  %251 = select i1 %250, i32 1342158745, i32 1896700307
  store i32 %251, i32* %23
  br label %2115

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* @x.10
  %254 = load i32, i32* @y.11
  %255 = sub i32 %253, 410733210
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 410733210
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2010297893, i32 1132534326
  store i32 %267, i32* %23
  br label %2115

; <label>:268:                                    ; preds = %24
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* @x.10
  %271 = load i32, i32* @y.11
  %272 = add i32 %270, 1034344944
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1034344944
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 956628577, i32 1132534326
  store i32 %284, i32* %23
  br label %2115

; <label>:285:                                    ; preds = %24
  store i32 1896700307, i32* %23
  br label %2115

; <label>:286:                                    ; preds = %24
  store i32 1909756445, i32* %23
  br label %2115

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* @x.10
  %289 = load i32, i32* @y.11
  %290 = sub i32 %288, -1749445117
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1749445117
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -406043173, i32 502864403
  store i32 %302, i32* %23
  br label %2115

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %12, align 4
  %308 = load i32, i32* @x.10
  %309 = load i32, i32* @y.11
  %310 = add i32 %308, -122129472
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -122129472
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -335698830, i32 502864403
  store i32 %322, i32* %23
  br label %2115

; <label>:323:                                    ; preds = %24
  store i32 -1906380561, i32* %23
  br label %2115

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* @x.10
  %326 = load i32, i32* @y.11
  %327 = sub i32 %325, 339890683
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 339890683
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -973835056, i32 -1385682039
  store i32 %339, i32* %23
  br label %2115

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.10
  %342 = load i32, i32* @y.11
  %343 = add i32 %341, 1654177196
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1654177196
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1785438049, i32 -1385682039
  store i32 %355, i32* %23
  br label %2115

; <label>:356:                                    ; preds = %24
  store i32 1178626458, i32* %23
  br label %2115

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* %11, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %11, align 4
  store i32 661927680, i32* %23
  br label %2115

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.10
  %366 = load i32, i32* @y.11
  %367 = add i32 %365, 528444653
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 528444653
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -821901535, i32 -703739896
  store i32 %379, i32* %23
  br label %2115

; <label>:380:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  %381 = load i32, i32* @x.10
  %382 = load i32, i32* @y.11
  %383 = sub i32 %381, -700950259
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -700950259
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1391738979, i32 -703739896
  store i32 %395, i32* %23
  br label %2115

; <label>:396:                                    ; preds = %24
  store i32 1604910153, i32* %23
  br label %2115

; <label>:397:                                    ; preds = %24
  %398 = load i32, i32* %13, align 4
  %399 = icmp slt i32 %398, 5
  %400 = select i1 %399, i32 -1596717965, i32 1530725742
  store i32 %400, i32* %23
  br label %2115

; <label>:401:                                    ; preds = %24
  %402 = load i32, i32* @x.10
  %403 = load i32, i32* @y.11
  %404 = add i32 %402, -1028656463
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1028656463
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 475866573, i32 2084719056
  store i32 %428, i32* %23
  br label %2115

; <label>:429:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  %430 = load i32, i32* @x.10
  %431 = load i32, i32* @y.11
  %432 = add i32 %430, 608856847
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 608856847
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1283513263, i32 2084719056
  store i32 %444, i32* %23
  br label %2115

; <label>:445:                                    ; preds = %24
  store i32 -430644496, i32* %23
  br label %2115

; <label>:446:                                    ; preds = %24
  %447 = load i32, i32* %14, align 4
  %448 = icmp slt i32 %447, 8
  %449 = select i1 %448, i32 1143502228, i32 1530656597
  store i32 %449, i32* %23
  br label %2115

; <label>:450:                                    ; preds = %24
  %451 = load i32, i32* %13, align 4
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %13, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %13, align 4
  %461 = sub i32 0, 2
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 2
  %464 = load i32, i32* %14, align 4
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 %465, -967734307
  %467 = add i32 %466, 3
  %468 = add i32 %467, -967734307
  %469 = add nsw i32 %465, 3
  %470 = load i32, i32* %14, align 4
  %471 = call zeroext i1 @_Z5checkiiiiiiii(i32 %451, i32 %452, i32 %457, i32 %459, i32 %462, i32 %464, i32 %468, i32 %470)
  %472 = select i1 %471, i32 -453506992, i32 1449837071
  store i32 %472, i32* %23
  br label %2115

; <label>:473:                                    ; preds = %24
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1449837071, i32* %23
  br label %2115

; <label>:475:                                    ; preds = %24
  %476 = load i32, i32* @x.10
  %477 = load i32, i32* @y.11
  %478 = add i32 %476, 1671153073
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1671153073
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -404007170, i32 947926523
  store i32 %502, i32* %23
  br label %2115

; <label>:503:                                    ; preds = %24
  %504 = load i32, i32* @x.10
  %505 = load i32, i32* @y.11
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -248516942, i32 947926523
  store i32 %529, i32* %23
  br label %2115

; <label>:530:                                    ; preds = %24
  store i32 71834705, i32* %23
  br label %2115

; <label>:531:                                    ; preds = %24
  %532 = load i32, i32* %14, align 4
  %533 = add i32 %532, 635667477
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 635667477
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %14, align 4
  store i32 -430644496, i32* %23
  br label %2115

; <label>:537:                                    ; preds = %24
  %538 = load i32, i32* @x.10
  %539 = load i32, i32* @y.11
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1834931547, i32 1159273476
  store i32 %551, i32* %23
  br label %2115

; <label>:552:                                    ; preds = %24
  %553 = load i32, i32* @x.10
  %554 = load i32, i32* @y.11
  %555 = add i32 %553, 948455688
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 948455688
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1967694149, i32 1159273476
  store i32 %579, i32* %23
  br label %2115

; <label>:580:                                    ; preds = %24
  store i32 -107697232, i32* %23
  br label %2115

; <label>:581:                                    ; preds = %24
  %582 = load i32, i32* @x.10
  %583 = load i32, i32* @y.11
  %584 = add i32 %582, -1094649498
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1094649498
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1876527162, i32 -537240458
  store i32 %596, i32* %23
  br label %2115

; <label>:597:                                    ; preds = %24
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %601 = add nsw i32 %598, 1
  store i32 %600, i32* %13, align 4
  %602 = load i32, i32* @x.10
  %603 = load i32, i32* @y.11
  %604 = sub i32 %602, 190195280
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 190195280
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1656401315, i32 -537240458
  store i32 %628, i32* %23
  br label %2115

; <label>:629:                                    ; preds = %24
  store i32 1604910153, i32* %23
  br label %2115

; <label>:630:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 93741453, i32* %23
  br label %2115

; <label>:631:                                    ; preds = %24
  %632 = load i32, i32* @x.10
  %633 = load i32, i32* @y.11
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -923458709, i32 336832047
  store i32 %657, i32* %23
  br label %2115

; <label>:658:                                    ; preds = %24
  %659 = load i32, i32* %15, align 4
  %660 = icmp slt i32 %659, 7
  store i1 %660, i1* %5
  %661 = load i32, i32* @x.10
  %662 = load i32, i32* @y.11
  %663 = sub i32 %661, -1816698370
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1816698370
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 2072039444, i32 336832047
  store i32 %687, i32* %23
  br label %2115

; <label>:688:                                    ; preds = %24
  %689 = load volatile i1, i1* %5
  %690 = select i1 %689, i32 1373781050, i32 536711951
  store i32 %690, i32* %23
  br label %2115

; <label>:691:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 1880787361, i32* %23
  br label %2115

; <label>:692:                                    ; preds = %24
  %693 = load i32, i32* %16, align 4
  %694 = icmp slt i32 %693, 6
  %695 = select i1 %694, i32 2008271988, i32 -1131566789
  store i32 %695, i32* %23
  br label %2115

; <label>:696:                                    ; preds = %24
  %697 = load i32, i32* @x.10
  %698 = load i32, i32* @y.11
  %699 = add i32 %697, -540941997
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -540941997
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1751034161, i32 1231560935
  store i32 %723, i32* %23
  br label %2115

; <label>:724:                                    ; preds = %24
  %725 = load i32, i32* %15, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 1
  %731 = load i32, i32* %16, align 4
  %732 = load i32, i32* %15, align 4
  %733 = load i32, i32* %16, align 4
  %734 = sub i32 %733, -839232478
  %735 = add i32 %734, 1
  %736 = add i32 %735, -839232478
  %737 = add nsw i32 %733, 1
  %738 = load i32, i32* %15, align 4
  %739 = sub i32 %738, 256985
  %740 = add i32 %739, 1
  %741 = add i32 %740, 256985
  %742 = add nsw i32 %738, 1
  %743 = load i32, i32* %16, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add nsw i32 %743, 1
  %749 = load i32, i32* %15, align 4
  %750 = load i32, i32* %16, align 4
  %751 = sub i32 %750, -935281701
  %752 = add i32 %751, 2
  %753 = add i32 %752, -935281701
  %754 = add nsw i32 %750, 2
  %755 = call zeroext i1 @_Z5checkiiiiiiii(i32 %729, i32 %731, i32 %732, i32 %736, i32 %741, i32 %747, i32 %749, i32 %753)
  store i1 %755, i1* %4
  %756 = load i32, i32* @x.10
  %757 = load i32, i32* @y.11
  %758 = sub i32 %756, 299606334
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 299606334
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1051140621, i32 1231560935
  store i32 %770, i32* %23
  br label %2115

; <label>:771:                                    ; preds = %24
  %772 = load volatile i1, i1* %4
  %773 = select i1 %772, i32 -2098157161, i32 -1170120912
  store i32 %773, i32* %23
  br label %2115

; <label>:774:                                    ; preds = %24
  %775 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1170120912, i32* %23
  br label %2115

; <label>:776:                                    ; preds = %24
  %777 = load i32, i32* @x.10
  %778 = load i32, i32* @y.11
  %779 = add i32 %777, -936111283
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -936111283
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -847551743, i32 -1874465830
  store i32 %803, i32* %23
  br label %2115

; <label>:804:                                    ; preds = %24
  %805 = load i32, i32* @x.10
  %806 = load i32, i32* @y.11
  %807 = add i32 %805, -2021649187
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -2021649187
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -829956210, i32 -1874465830
  store i32 %831, i32* %23
  br label %2115

; <label>:832:                                    ; preds = %24
  store i32 605868209, i32* %23
  br label %2115

; <label>:833:                                    ; preds = %24
  %834 = load i32, i32* %16, align 4
  %835 = add i32 %834, -1503956474
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1503956474
  %838 = add nsw i32 %834, 1
  store i32 %837, i32* %16, align 4
  store i32 1880787361, i32* %23
  br label %2115

; <label>:839:                                    ; preds = %24
  store i32 78184179, i32* %23
  br label %2115

; <label>:840:                                    ; preds = %24
  %841 = load i32, i32* %15, align 4
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %844 = add nsw i32 %841, 1
  store i32 %843, i32* %15, align 4
  store i32 93741453, i32* %23
  br label %2115

; <label>:845:                                    ; preds = %24
  %846 = load i32, i32* @x.10
  %847 = load i32, i32* @y.11
  %848 = add i32 %846, -1889965312
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1889965312
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 1721262516, i32 -904397754
  store i32 %872, i32* %23
  br label %2115

; <label>:873:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  %874 = load i32, i32* @x.10
  %875 = load i32, i32* @y.11
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 842977904, i32 -904397754
  store i32 %887, i32* %23
  br label %2115

; <label>:888:                                    ; preds = %24
  store i32 -1753543502, i32* %23
  br label %2115

; <label>:889:                                    ; preds = %24
  %890 = load i32, i32* @x.10
  %891 = load i32, i32* @y.11
  %892 = add i32 %890, 1935071471
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 1935071471
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 330428592, i32 -1396492338
  store i32 %916, i32* %23
  br label %2115

; <label>:917:                                    ; preds = %24
  %918 = load i32, i32* %17, align 4
  %919 = icmp slt i32 %918, 6
  store i1 %919, i1* %3
  %920 = load i32, i32* @x.10
  %921 = load i32, i32* @y.11
  %922 = sub i32 %920, -1936012513
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1936012513
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 -1752387357, i32 -1396492338
  store i32 %946, i32* %23
  br label %2115

; <label>:947:                                    ; preds = %24
  %948 = load volatile i1, i1* %3
  %949 = select i1 %948, i32 -2139084403, i32 -1934593943
  store i32 %949, i32* %23
  br label %2115

; <label>:950:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -1274266057, i32* %23
  br label %2115

; <label>:951:                                    ; preds = %24
  %952 = load i32, i32* %18, align 4
  %953 = icmp slt i32 %952, 7
  %954 = select i1 %953, i32 -1081080851, i32 -277878803
  store i32 %954, i32* %23
  br label %2115

; <label>:955:                                    ; preds = %24
  %956 = load i32, i32* %17, align 4
  %957 = load i32, i32* %18, align 4
  %958 = load i32, i32* %17, align 4
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %961 = add nsw i32 %958, 1
  %962 = load i32, i32* %18, align 4
  %963 = load i32, i32* %17, align 4
  %964 = add i32 %963, 457098826
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 457098826
  %967 = add nsw i32 %963, 1
  %968 = load i32, i32* %18, align 4
  %969 = add i32 %968, 332598605
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 332598605
  %972 = add nsw i32 %968, 1
  %973 = load i32, i32* %17, align 4
  %974 = sub i32 0, 2
  %975 = sub i32 %973, %974
  %976 = add nsw i32 %973, 2
  %977 = load i32, i32* %18, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add nsw i32 %977, 1
  %983 = call zeroext i1 @_Z5checkiiiiiiii(i32 %956, i32 %957, i32 %960, i32 %962, i32 %966, i32 %971, i32 %975, i32 %981)
  %984 = select i1 %983, i32 -1850106518, i32 -1776402134
  store i32 %984, i32* %23
  br label %2115

; <label>:985:                                    ; preds = %24
  %986 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1776402134, i32* %23
  br label %2115

; <label>:987:                                    ; preds = %24
  store i32 1500000174, i32* %23
  br label %2115

; <label>:988:                                    ; preds = %24
  %989 = load i32, i32* @x.10
  %990 = load i32, i32* @y.11
  %991 = add i32 %989, 226554050
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 226554050
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 1273153626, i32 2112672301
  store i32 %1003, i32* %23
  br label %2115

; <label>:1004:                                   ; preds = %24
  %1005 = load i32, i32* %18, align 4
  %1006 = add i32 %1005, -829224623
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -829224623
  %1009 = add nsw i32 %1005, 1
  store i32 %1008, i32* %18, align 4
  %1010 = load i32, i32* @x.10
  %1011 = load i32, i32* @y.11
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 false, true
  %1022 = and i1 %1019, false
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, false
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 false, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -1441267315, i32 2112672301
  store i32 %1035, i32* %23
  br label %2115

; <label>:1036:                                   ; preds = %24
  store i32 -1274266057, i32* %23
  br label %2115

; <label>:1037:                                   ; preds = %24
  %1038 = load i32, i32* @x.10
  %1039 = load i32, i32* @y.11
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 1276389311, i32 -1772799259
  store i32 %1063, i32* %23
  br label %2115

; <label>:1064:                                   ; preds = %24
  %1065 = load i32, i32* @x.10
  %1066 = load i32, i32* @y.11
  %1067 = sub i32 %1065, 1769588532
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1769588532
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 -658361580, i32 -1772799259
  store i32 %1079, i32* %23
  br label %2115

; <label>:1080:                                   ; preds = %24
  store i32 790288998, i32* %23
  br label %2115

; <label>:1081:                                   ; preds = %24
  %1082 = load i32, i32* @x.10
  %1083 = load i32, i32* @y.11
  %1084 = sub i32 %1082, 946720389
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 946720389
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  %1096 = select i1 %1094, i32 779959513, i32 1387316072
  store i32 %1096, i32* %23
  br label %2115

; <label>:1097:                                   ; preds = %24
  %1098 = load i32, i32* %17, align 4
  %1099 = add i32 %1098, -298734715
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -298734715
  %1102 = add nsw i32 %1098, 1
  store i32 %1101, i32* %17, align 4
  %1103 = load i32, i32* @x.10
  %1104 = load i32, i32* @y.11
  %1105 = add i32 %1103, -2104236221
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, -2104236221
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 1934643440, i32 1387316072
  store i32 %1117, i32* %23
  br label %2115

; <label>:1118:                                   ; preds = %24
  store i32 -1753543502, i32* %23
  br label %2115

; <label>:1119:                                   ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 1099943794, i32* %23
  br label %2115

; <label>:1120:                                   ; preds = %24
  %1121 = load i32, i32* %19, align 4
  %1122 = icmp slt i32 %1121, 7
  %1123 = select i1 %1122, i32 639278569, i32 -409599383
  store i32 %1123, i32* %23
  br label %2115

; <label>:1124:                                   ; preds = %24
  %1125 = load i32, i32* @x.10
  %1126 = load i32, i32* @y.11
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 true, true
  %1137 = and i1 %1134, true
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, true
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 true, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 1295873064, i32 1119404207
  store i32 %1150, i32* %23
  br label %2115

; <label>:1151:                                   ; preds = %24
  store i32 0, i32* %20, align 4
  %1152 = load i32, i32* @x.10
  %1153 = load i32, i32* @y.11
  %1154 = add i32 %1152, 375683520
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, 375683520
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 1945281190, i32 1119404207
  store i32 %1166, i32* %23
  br label %2115

; <label>:1167:                                   ; preds = %24
  store i32 -1212783407, i32* %23
  br label %2115

; <label>:1168:                                   ; preds = %24
  %1169 = load i32, i32* @x.10
  %1170 = load i32, i32* @y.11
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 2048568374, i32 -1550788526
  store i32 %1182, i32* %23
  br label %2115

; <label>:1183:                                   ; preds = %24
  %1184 = load i32, i32* %20, align 4
  %1185 = icmp slt i32 %1184, 6
  store i1 %1185, i1* %2
  %1186 = load i32, i32* @x.10
  %1187 = load i32, i32* @y.11
  %1188 = sub i32 %1186, 126855513
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 126855513
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 -725093809, i32 -1550788526
  store i32 %1200, i32* %23
  br label %2115

; <label>:1201:                                   ; preds = %24
  %1202 = load volatile i1, i1* %2
  %1203 = select i1 %1202, i32 -238921009, i32 133406958
  store i32 %1203, i32* %23
  br label %2115

; <label>:1204:                                   ; preds = %24
  %1205 = load i32, i32* @x.10
  %1206 = load i32, i32* @y.11
  %1207 = sub i32 %1205, -1184767097
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -1184767097
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 -682316449, i32 -465489132
  store i32 %1219, i32* %23
  br label %2115

; <label>:1220:                                   ; preds = %24
  %1221 = load i32, i32* %19, align 4
  %1222 = load i32, i32* %20, align 4
  %1223 = load i32, i32* %19, align 4
  %1224 = load i32, i32* %20, align 4
  %1225 = add i32 %1224, 435485577
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, 435485577
  %1228 = add nsw i32 %1224, 1
  %1229 = load i32, i32* %19, align 4
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %1234 = add nsw i32 %1229, 1
  %1235 = load i32, i32* %20, align 4
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1235, %1236
  %1238 = add nsw i32 %1235, 1
  %1239 = load i32, i32* %19, align 4
  %1240 = sub i32 %1239, 2129591995
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, 2129591995
  %1243 = add nsw i32 %1239, 1
  %1244 = load i32, i32* %20, align 4
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 2
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %1249 = add nsw i32 %1244, 2
  %1250 = call zeroext i1 @_Z5checkiiiiiiii(i32 %1221, i32 %1222, i32 %1223, i32 %1227, i32 %1233, i32 %1237, i32 %1242, i32 %1248)
  store i1 %1250, i1* %1
  %1251 = load i32, i32* @x.10
  %1252 = load i32, i32* @y.11
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 155990721, i32 -465489132
  store i32 %1264, i32* %23
  br label %2115

; <label>:1265:                                   ; preds = %24
  %1266 = load volatile i1, i1* %1
  %1267 = select i1 %1266, i32 -121053538, i32 -1031329255
  store i32 %1267, i32* %23
  br label %2115

; <label>:1268:                                   ; preds = %24
  %1269 = load i32, i32* @x.10
  %1270 = load i32, i32* @y.11
  %1271 = sub i32 0, 1
  %1272 = add i32 %1269, %1271
  %1273 = sub i32 %1269, 1
  %1274 = mul i32 %1269, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1270, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 -1387784048, i32 -395589786
  store i32 %1282, i32* %23
  br label %2115

; <label>:1283:                                   ; preds = %24
  %1284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %1285 = load i32, i32* @x.10
  %1286 = load i32, i32* @y.11
  %1287 = sub i32 %1285, -1530558096
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, -1530558096
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 true, true
  %1298 = and i1 %1295, true
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, true
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 true, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  %1311 = select i1 %1309, i32 -1074982598, i32 -395589786
  store i32 %1311, i32* %23
  br label %2115

; <label>:1312:                                   ; preds = %24
  store i32 -1031329255, i32* %23
  br label %2115

; <label>:1313:                                   ; preds = %24
  %1314 = load i32, i32* @x.10
  %1315 = load i32, i32* @y.11
  %1316 = sub i32 0, 1
  %1317 = add i32 %1314, %1316
  %1318 = sub i32 %1314, 1
  %1319 = mul i32 %1314, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1315, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 true, true
  %1326 = and i1 %1323, true
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, true
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 true, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 -236709994, i32 -660640773
  store i32 %1339, i32* %23
  br label %2115

; <label>:1340:                                   ; preds = %24
  %1341 = load i32, i32* @x.10
  %1342 = load i32, i32* @y.11
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1341, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1342, 10
  %1350 = xor i1 %1348, true
  %1351 = xor i1 %1349, true
  %1352 = xor i1 false, true
  %1353 = and i1 %1350, false
  %1354 = and i1 %1348, %1352
  %1355 = and i1 %1351, false
  %1356 = and i1 %1349, %1352
  %1357 = or i1 %1353, %1354
  %1358 = or i1 %1355, %1356
  %1359 = xor i1 %1357, %1358
  %1360 = or i1 %1350, %1351
  %1361 = xor i1 %1360, true
  %1362 = or i1 false, %1352
  %1363 = and i1 %1361, %1362
  %1364 = or i1 %1359, %1363
  %1365 = or i1 %1348, %1349
  %1366 = select i1 %1364, i32 360437214, i32 -660640773
  store i32 %1366, i32* %23
  br label %2115

; <label>:1367:                                   ; preds = %24
  store i32 -1859793100, i32* %23
  br label %2115

; <label>:1368:                                   ; preds = %24
  %1369 = load i32, i32* @x.10
  %1370 = load i32, i32* @y.11
  %1371 = add i32 %1369, 2055440504
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, 2055440504
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = xor i1 %1377, true
  %1380 = xor i1 %1378, true
  %1381 = xor i1 false, true
  %1382 = and i1 %1379, false
  %1383 = and i1 %1377, %1381
  %1384 = and i1 %1380, false
  %1385 = and i1 %1378, %1381
  %1386 = or i1 %1382, %1383
  %1387 = or i1 %1384, %1385
  %1388 = xor i1 %1386, %1387
  %1389 = or i1 %1379, %1380
  %1390 = xor i1 %1389, true
  %1391 = or i1 false, %1381
  %1392 = and i1 %1390, %1391
  %1393 = or i1 %1388, %1392
  %1394 = or i1 %1377, %1378
  %1395 = select i1 %1393, i32 58597775, i32 1824415739
  store i32 %1395, i32* %23
  br label %2115

; <label>:1396:                                   ; preds = %24
  %1397 = load i32, i32* %20, align 4
  %1398 = sub i32 %1397, -1941807435
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, -1941807435
  %1401 = add nsw i32 %1397, 1
  store i32 %1400, i32* %20, align 4
  %1402 = load i32, i32* @x.10
  %1403 = load i32, i32* @y.11
  %1404 = sub i32 %1402, 784675771
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 784675771
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  %1416 = select i1 %1414, i32 116424170, i32 1824415739
  store i32 %1416, i32* %23
  br label %2115

; <label>:1417:                                   ; preds = %24
  store i32 -1212783407, i32* %23
  br label %2115

; <label>:1418:                                   ; preds = %24
  store i32 2030621052, i32* %23
  br label %2115

; <label>:1419:                                   ; preds = %24
  %1420 = load i32, i32* %19, align 4
  %1421 = sub i32 0, %1420
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %1425 = add nsw i32 %1420, 1
  store i32 %1424, i32* %19, align 4
  store i32 1099943794, i32* %23
  br label %2115

; <label>:1426:                                   ; preds = %24
  %1427 = load i32, i32* @x.10
  %1428 = load i32, i32* @y.11
  %1429 = sub i32 0, 1
  %1430 = add i32 %1427, %1429
  %1431 = sub i32 %1427, 1
  %1432 = mul i32 %1427, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1428, 10
  %1436 = and i1 %1434, %1435
  %1437 = xor i1 %1434, %1435
  %1438 = or i1 %1436, %1437
  %1439 = or i1 %1434, %1435
  %1440 = select i1 %1438, i32 -828913111, i32 856068414
  store i32 %1440, i32* %23
  br label %2115

; <label>:1441:                                   ; preds = %24
  store i32 0, i32* %21, align 4
  %1442 = load i32, i32* @x.10
  %1443 = load i32, i32* @y.11
  %1444 = add i32 %1442, -364557623
  %1445 = sub i32 %1444, 1
  %1446 = sub i32 %1445, -364557623
  %1447 = sub i32 %1442, 1
  %1448 = mul i32 %1442, %1446
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1443, 10
  %1452 = and i1 %1450, %1451
  %1453 = xor i1 %1450, %1451
  %1454 = or i1 %1452, %1453
  %1455 = or i1 %1450, %1451
  %1456 = select i1 %1454, i32 973270381, i32 856068414
  store i32 %1456, i32* %23
  br label %2115

; <label>:1457:                                   ; preds = %24
  store i32 -1896585687, i32* %23
  br label %2115

; <label>:1458:                                   ; preds = %24
  %1459 = load i32, i32* %21, align 4
  %1460 = icmp slt i32 %1459, 6
  %1461 = select i1 %1460, i32 -650595730, i32 -1262506840
  store i32 %1461, i32* %23
  br label %2115

; <label>:1462:                                   ; preds = %24
  %1463 = load i32, i32* @x.10
  %1464 = load i32, i32* @y.11
  %1465 = sub i32 0, 1
  %1466 = add i32 %1463, %1465
  %1467 = sub i32 %1463, 1
  %1468 = mul i32 %1463, %1466
  %1469 = urem i32 %1468, 2
  %1470 = icmp eq i32 %1469, 0
  %1471 = icmp slt i32 %1464, 10
  %1472 = xor i1 %1470, true
  %1473 = xor i1 %1471, true
  %1474 = xor i1 true, true
  %1475 = and i1 %1472, true
  %1476 = and i1 %1470, %1474
  %1477 = and i1 %1473, true
  %1478 = and i1 %1471, %1474
  %1479 = or i1 %1475, %1476
  %1480 = or i1 %1477, %1478
  %1481 = xor i1 %1479, %1480
  %1482 = or i1 %1472, %1473
  %1483 = xor i1 %1482, true
  %1484 = or i1 true, %1474
  %1485 = and i1 %1483, %1484
  %1486 = or i1 %1481, %1485
  %1487 = or i1 %1470, %1471
  %1488 = select i1 %1486, i32 342740502, i32 -169042229
  store i32 %1488, i32* %23
  br label %2115

; <label>:1489:                                   ; preds = %24
  store i32 0, i32* %22, align 4
  %1490 = load i32, i32* @x.10
  %1491 = load i32, i32* @y.11
  %1492 = add i32 %1490, -959335117
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, -959335117
  %1495 = sub i32 %1490, 1
  %1496 = mul i32 %1490, %1494
  %1497 = urem i32 %1496, 2
  %1498 = icmp eq i32 %1497, 0
  %1499 = icmp slt i32 %1491, 10
  %1500 = xor i1 %1498, true
  %1501 = xor i1 %1499, true
  %1502 = xor i1 true, true
  %1503 = and i1 %1500, true
  %1504 = and i1 %1498, %1502
  %1505 = and i1 %1501, true
  %1506 = and i1 %1499, %1502
  %1507 = or i1 %1503, %1504
  %1508 = or i1 %1505, %1506
  %1509 = xor i1 %1507, %1508
  %1510 = or i1 %1500, %1501
  %1511 = xor i1 %1510, true
  %1512 = or i1 true, %1502
  %1513 = and i1 %1511, %1512
  %1514 = or i1 %1509, %1513
  %1515 = or i1 %1498, %1499
  %1516 = select i1 %1514, i32 -184848765, i32 -169042229
  store i32 %1516, i32* %23
  br label %2115

; <label>:1517:                                   ; preds = %24
  store i32 -682433209, i32* %23
  br label %2115

; <label>:1518:                                   ; preds = %24
  %1519 = load i32, i32* %22, align 4
  %1520 = icmp slt i32 %1519, 7
  %1521 = select i1 %1520, i32 -942958610, i32 1269842349
  store i32 %1521, i32* %23
  br label %2115

; <label>:1522:                                   ; preds = %24
  %1523 = load i32, i32* %21, align 4
  %1524 = sub i32 0, 1
  %1525 = sub i32 %1523, %1524
  %1526 = add nsw i32 %1523, 1
  %1527 = load i32, i32* %22, align 4
  %1528 = load i32, i32* %21, align 4
  %1529 = sub i32 0, %1528
  %1530 = sub i32 0, 2
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %1533 = add nsw i32 %1528, 2
  %1534 = load i32, i32* %22, align 4
  %1535 = load i32, i32* %21, align 4
  %1536 = load i32, i32* %22, align 4
  %1537 = sub i32 %1536, 335825949
  %1538 = add i32 %1537, 1
  %1539 = add i32 %1538, 335825949
  %1540 = add nsw i32 %1536, 1
  %1541 = load i32, i32* %21, align 4
  %1542 = sub i32 %1541, -2041788242
  %1543 = add i32 %1542, 1
  %1544 = add i32 %1543, -2041788242
  %1545 = add nsw i32 %1541, 1
  %1546 = load i32, i32* %22, align 4
  %1547 = add i32 %1546, 778873380
  %1548 = add i32 %1547, 1
  %1549 = sub i32 %1548, 778873380
  %1550 = add nsw i32 %1546, 1
  %1551 = call zeroext i1 @_Z5checkiiiiiiii(i32 %1525, i32 %1527, i32 %1532, i32 %1534, i32 %1535, i32 %1539, i32 %1544, i32 %1549)
  %1552 = select i1 %1551, i32 -263413553, i32 -1971659452
  store i32 %1552, i32* %23
  br label %2115

; <label>:1553:                                   ; preds = %24
  %1554 = load i32, i32* @x.10
  %1555 = load i32, i32* @y.11
  %1556 = sub i32 0, 1
  %1557 = add i32 %1554, %1556
  %1558 = sub i32 %1554, 1
  %1559 = mul i32 %1554, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1555, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  %1567 = select i1 %1565, i32 1143478574, i32 -1124075247
  store i32 %1567, i32* %23
  br label %2115

; <label>:1568:                                   ; preds = %24
  %1569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %1570 = load i32, i32* @x.10
  %1571 = load i32, i32* @y.11
  %1572 = add i32 %1570, 635565994
  %1573 = sub i32 %1572, 1
  %1574 = sub i32 %1573, 635565994
  %1575 = sub i32 %1570, 1
  %1576 = mul i32 %1570, %1574
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1571, 10
  %1580 = and i1 %1578, %1579
  %1581 = xor i1 %1578, %1579
  %1582 = or i1 %1580, %1581
  %1583 = or i1 %1578, %1579
  %1584 = select i1 %1582, i32 1824416785, i32 -1124075247
  store i32 %1584, i32* %23
  br label %2115

; <label>:1585:                                   ; preds = %24
  store i32 -1971659452, i32* %23
  br label %2115

; <label>:1586:                                   ; preds = %24
  store i32 81291528, i32* %23
  br label %2115

; <label>:1587:                                   ; preds = %24
  %1588 = load i32, i32* @x.10
  %1589 = load i32, i32* @y.11
  %1590 = add i32 %1588, -1896530455
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, -1896530455
  %1593 = sub i32 %1588, 1
  %1594 = mul i32 %1588, %1592
  %1595 = urem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  %1597 = icmp slt i32 %1589, 10
  %1598 = xor i1 %1596, true
  %1599 = xor i1 %1597, true
  %1600 = xor i1 true, true
  %1601 = and i1 %1598, true
  %1602 = and i1 %1596, %1600
  %1603 = and i1 %1599, true
  %1604 = and i1 %1597, %1600
  %1605 = or i1 %1601, %1602
  %1606 = or i1 %1603, %1604
  %1607 = xor i1 %1605, %1606
  %1608 = or i1 %1598, %1599
  %1609 = xor i1 %1608, true
  %1610 = or i1 true, %1600
  %1611 = and i1 %1609, %1610
  %1612 = or i1 %1607, %1611
  %1613 = or i1 %1596, %1597
  %1614 = select i1 %1612, i32 -2146350555, i32 -47795906
  store i32 %1614, i32* %23
  br label %2115

; <label>:1615:                                   ; preds = %24
  %1616 = load i32, i32* %22, align 4
  %1617 = sub i32 0, %1616
  %1618 = sub i32 0, 1
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %1621 = add nsw i32 %1616, 1
  store i32 %1620, i32* %22, align 4
  %1622 = load i32, i32* @x.10
  %1623 = load i32, i32* @y.11
  %1624 = sub i32 0, 1
  %1625 = add i32 %1622, %1624
  %1626 = sub i32 %1622, 1
  %1627 = mul i32 %1622, %1625
  %1628 = urem i32 %1627, 2
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp slt i32 %1623, 10
  %1631 = xor i1 %1629, true
  %1632 = xor i1 %1630, true
  %1633 = xor i1 true, true
  %1634 = and i1 %1631, true
  %1635 = and i1 %1629, %1633
  %1636 = and i1 %1632, true
  %1637 = and i1 %1630, %1633
  %1638 = or i1 %1634, %1635
  %1639 = or i1 %1636, %1637
  %1640 = xor i1 %1638, %1639
  %1641 = or i1 %1631, %1632
  %1642 = xor i1 %1641, true
  %1643 = or i1 true, %1633
  %1644 = and i1 %1642, %1643
  %1645 = or i1 %1640, %1644
  %1646 = or i1 %1629, %1630
  %1647 = select i1 %1645, i32 1621039819, i32 -47795906
  store i32 %1647, i32* %23
  br label %2115

; <label>:1648:                                   ; preds = %24
  store i32 -682433209, i32* %23
  br label %2115

; <label>:1649:                                   ; preds = %24
  store i32 592871245, i32* %23
  br label %2115

; <label>:1650:                                   ; preds = %24
  %1651 = load i32, i32* %21, align 4
  %1652 = sub i32 %1651, -1009478398
  %1653 = add i32 %1652, 1
  %1654 = add i32 %1653, -1009478398
  %1655 = add nsw i32 %1651, 1
  store i32 %1654, i32* %21, align 4
  store i32 -1896585687, i32* %23
  br label %2115

; <label>:1656:                                   ; preds = %24
  store i32 -330567279, i32* %23
  br label %2115

; <label>:1657:                                   ; preds = %24
  ret i32 0

; <label>:1658:                                   ; preds = %24
  %1659 = load i32, i32* %8, align 4
  %1660 = icmp slt i32 %1659, 8
  store i32 -715057036, i32* %23
  br label %2115

; <label>:1661:                                   ; preds = %24
  %1662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -277238719, i32* %23
  br label %2115

; <label>:1663:                                   ; preds = %24
  %1664 = load i32, i32* %10, align 4
  %1665 = sub i32 0, %1664
  %1666 = add i32 0, %1665
  %1667 = sub i32 0, %1664
  %1668 = add i32 %1666, -1869666840
  %1669 = add i32 %1668, 1
  %1670 = sub i32 %1669, -1869666840
  %1671 = add i32 %1666, 1
  %1672 = shl i32 %1664, 1
  %1673 = shl i32 %1664, 1
  %1674 = add i32 %1664, 2139735263
  %1675 = sub i32 %1674, 1
  %1676 = sub i32 %1675, 2139735263
  %1677 = sub i32 %1664, 1
  %1678 = mul i32 %1676, 1
  %1679 = shl i32 %1664, 1
  %1680 = sub i32 0, %1664
  %1681 = sub i32 0, 1
  %1682 = add i32 %1680, %1681
  %1683 = sub i32 0, %1682
  %1684 = add nsw i32 %1664, 1
  store i32 %1683, i32* %10, align 4
  store i32 -1441520549, i32* %23
  br label %2115

; <label>:1685:                                   ; preds = %24
  %1686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2010297893, i32* %23
  br label %2115

; <label>:1687:                                   ; preds = %24
  %1688 = load i32, i32* %12, align 4
  %1689 = add i32 %1688, -876271400
  %1690 = sub i32 %1689, 1
  %1691 = sub i32 %1690, -876271400
  %1692 = sub i32 %1688, 1
  %1693 = mul i32 %1691, 1
  %1694 = shl i32 %1688, 1
  %1695 = add i32 %1688, -266813716
  %1696 = sub i32 %1695, 1
  %1697 = sub i32 %1696, -266813716
  %1698 = sub i32 %1688, 1
  %1699 = mul i32 %1697, 1
  %1700 = sub i32 %1688, 1820794690
  %1701 = add i32 %1700, 1
  %1702 = add i32 %1701, 1820794690
  %1703 = add nsw i32 %1688, 1
  store i32 %1702, i32* %12, align 4
  store i32 -406043173, i32* %23
  br label %2115

; <label>:1704:                                   ; preds = %24
  store i32 -973835056, i32* %23
  br label %2115

; <label>:1705:                                   ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -821901535, i32* %23
  br label %2115

; <label>:1706:                                   ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 475866573, i32* %23
  br label %2115

; <label>:1707:                                   ; preds = %24
  store i32 -404007170, i32* %23
  br label %2115

; <label>:1708:                                   ; preds = %24
  store i32 1834931547, i32* %23
  br label %2115

; <label>:1709:                                   ; preds = %24
  %1710 = load i32, i32* %13, align 4
  %1711 = shl i32 %1710, 1
  %1712 = shl i32 %1710, 1
  %1713 = sub i32 0, 1
  %1714 = sub i32 %1710, %1713
  %1715 = add nsw i32 %1710, 1
  store i32 %1714, i32* %13, align 4
  store i32 1876527162, i32* %23
  br label %2115

; <label>:1716:                                   ; preds = %24
  %1717 = load i32, i32* %15, align 4
  %1718 = icmp slt i32 %1717, 7
  store i32 -923458709, i32* %23
  br label %2115

; <label>:1719:                                   ; preds = %24
  %1720 = load i32, i32* %15, align 4
  %1721 = shl i32 %1720, 1
  %1722 = sub i32 0, 1
  %1723 = sub i32 %1720, %1722
  %1724 = add nsw i32 %1720, 1
  %1725 = load i32, i32* %16, align 4
  %1726 = load i32, i32* %15, align 4
  %1727 = load i32, i32* %16, align 4
  %1728 = sub i32 0, 1
  %1729 = add i32 %1727, %1728
  %1730 = sub i32 %1727, 1
  %1731 = mul i32 %1729, 1
  %1732 = sub i32 0, 1
  %1733 = add i32 %1727, %1732
  %1734 = sub i32 %1727, 1
  %1735 = mul i32 %1733, 1
  %1736 = add i32 0, -1719535664
  %1737 = sub i32 %1736, %1727
  %1738 = sub i32 %1737, -1719535664
  %1739 = sub i32 0, %1727
  %1740 = sub i32 0, %1738
  %1741 = sub i32 0, 1
  %1742 = add i32 %1740, %1741
  %1743 = sub i32 0, %1742
  %1744 = add i32 %1738, 1
  %1745 = sub i32 0, %1727
  %1746 = add i32 0, %1745
  %1747 = sub i32 0, %1727
  %1748 = sub i32 0, 1
  %1749 = sub i32 %1746, %1748
  %1750 = add i32 %1746, 1
  %1751 = shl i32 %1727, 1
  %1752 = add i32 %1727, 13428488
  %1753 = add i32 %1752, 1
  %1754 = sub i32 %1753, 13428488
  %1755 = add nsw i32 %1727, 1
  %1756 = load i32, i32* %15, align 4
  %1757 = sub i32 %1756, 127842337
  %1758 = sub i32 %1757, 1
  %1759 = add i32 %1758, 127842337
  %1760 = sub i32 %1756, 1
  %1761 = mul i32 %1759, 1
  %1762 = sub i32 0, %1756
  %1763 = add i32 0, %1762
  %1764 = sub i32 0, %1756
  %1765 = sub i32 %1763, 1738670905
  %1766 = add i32 %1765, 1
  %1767 = add i32 %1766, 1738670905
  %1768 = add i32 %1763, 1
  %1769 = sub i32 0, 393209883
  %1770 = sub i32 %1769, %1756
  %1771 = add i32 %1770, 393209883
  %1772 = sub i32 0, %1756
  %1773 = sub i32 0, 1
  %1774 = sub i32 %1771, %1773
  %1775 = add i32 %1771, 1
  %1776 = sub i32 %1756, -1388427006
  %1777 = add i32 %1776, 1
  %1778 = add i32 %1777, -1388427006
  %1779 = add nsw i32 %1756, 1
  %1780 = load i32, i32* %16, align 4
  %1781 = sub i32 %1780, -1653566122
  %1782 = sub i32 %1781, 1
  %1783 = add i32 %1782, -1653566122
  %1784 = sub i32 %1780, 1
  %1785 = mul i32 %1783, 1
  %1786 = sub i32 0, 1
  %1787 = add i32 %1780, %1786
  %1788 = sub i32 %1780, 1
  %1789 = mul i32 %1787, 1
  %1790 = sub i32 %1780, -160833231
  %1791 = sub i32 %1790, 1
  %1792 = add i32 %1791, -160833231
  %1793 = sub i32 %1780, 1
  %1794 = mul i32 %1792, 1
  %1795 = shl i32 %1780, 1
  %1796 = sub i32 0, -1628125899
  %1797 = sub i32 %1796, %1780
  %1798 = add i32 %1797, -1628125899
  %1799 = sub i32 0, %1780
  %1800 = sub i32 0, %1798
  %1801 = sub i32 0, 1
  %1802 = add i32 %1800, %1801
  %1803 = sub i32 0, %1802
  %1804 = add i32 %1798, 1
  %1805 = add i32 %1780, 677259020
  %1806 = sub i32 %1805, 1
  %1807 = sub i32 %1806, 677259020
  %1808 = sub i32 %1780, 1
  %1809 = mul i32 %1807, 1
  %1810 = sub i32 0, %1780
  %1811 = sub i32 0, 1
  %1812 = add i32 %1810, %1811
  %1813 = sub i32 0, %1812
  %1814 = add nsw i32 %1780, 1
  %1815 = load i32, i32* %15, align 4
  %1816 = load i32, i32* %16, align 4
  %1817 = sub i32 0, 2046018132
  %1818 = sub i32 %1817, %1816
  %1819 = add i32 %1818, 2046018132
  %1820 = sub i32 0, %1816
  %1821 = sub i32 0, 2
  %1822 = sub i32 %1819, %1821
  %1823 = add i32 %1819, 2
  %1824 = sub i32 0, 2
  %1825 = add i32 %1816, %1824
  %1826 = sub i32 %1816, 2
  %1827 = mul i32 %1825, 2
  %1828 = sub i32 0, 2
  %1829 = add i32 %1816, %1828
  %1830 = sub i32 %1816, 2
  %1831 = mul i32 %1829, 2
  %1832 = shl i32 %1816, 2
  %1833 = sub i32 %1816, 975709344
  %1834 = sub i32 %1833, 2
  %1835 = add i32 %1834, 975709344
  %1836 = sub i32 %1816, 2
  %1837 = mul i32 %1835, 2
  %1838 = sub i32 0, 163052045
  %1839 = sub i32 %1838, %1816
  %1840 = add i32 %1839, 163052045
  %1841 = sub i32 0, %1816
  %1842 = sub i32 %1840, 450912937
  %1843 = add i32 %1842, 2
  %1844 = add i32 %1843, 450912937
  %1845 = add i32 %1840, 2
  %1846 = sub i32 0, 2
  %1847 = sub i32 %1816, %1846
  %1848 = add nsw i32 %1816, 2
  %1849 = call zeroext i1 @_Z5checkiiiiiiii(i32 %1723, i32 %1725, i32 %1726, i32 %1754, i32 %1778, i32 %1813, i32 %1815, i32 %1847)
  store i32 1751034161, i32* %23
  br label %2115

; <label>:1850:                                   ; preds = %24
  store i32 -847551743, i32* %23
  br label %2115

; <label>:1851:                                   ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1721262516, i32* %23
  br label %2115

; <label>:1852:                                   ; preds = %24
  %1853 = load i32, i32* %17, align 4
  %1854 = icmp slt i32 %1853, 6
  store i32 330428592, i32* %23
  br label %2115

; <label>:1855:                                   ; preds = %24
  %1856 = load i32, i32* %18, align 4
  %1857 = shl i32 %1856, 1
  %1858 = shl i32 %1856, 1
  %1859 = sub i32 0, 1238796255
  %1860 = sub i32 %1859, %1856
  %1861 = add i32 %1860, 1238796255
  %1862 = sub i32 0, %1856
  %1863 = add i32 %1861, 1635567882
  %1864 = add i32 %1863, 1
  %1865 = sub i32 %1864, 1635567882
  %1866 = add i32 %1861, 1
  %1867 = sub i32 0, %1856
  %1868 = add i32 0, %1867
  %1869 = sub i32 0, %1856
  %1870 = sub i32 0, %1868
  %1871 = sub i32 0, 1
  %1872 = add i32 %1870, %1871
  %1873 = sub i32 0, %1872
  %1874 = add i32 %1868, 1
  %1875 = shl i32 %1856, 1
  %1876 = add i32 0, -662866196
  %1877 = sub i32 %1876, %1856
  %1878 = sub i32 %1877, -662866196
  %1879 = sub i32 0, %1856
  %1880 = sub i32 0, 1
  %1881 = sub i32 %1878, %1880
  %1882 = add i32 %1878, 1
  %1883 = shl i32 %1856, 1
  %1884 = add i32 %1856, -1142779147
  %1885 = add i32 %1884, 1
  %1886 = sub i32 %1885, -1142779147
  %1887 = add nsw i32 %1856, 1
  store i32 %1886, i32* %18, align 4
  store i32 1273153626, i32* %23
  br label %2115

; <label>:1888:                                   ; preds = %24
  store i32 1276389311, i32* %23
  br label %2115

; <label>:1889:                                   ; preds = %24
  %1890 = load i32, i32* %17, align 4
  %1891 = sub i32 0, %1890
  %1892 = add i32 0, %1891
  %1893 = sub i32 0, %1890
  %1894 = sub i32 0, 1
  %1895 = sub i32 %1892, %1894
  %1896 = add i32 %1892, 1
  %1897 = sub i32 0, 1023822534
  %1898 = sub i32 %1897, %1890
  %1899 = add i32 %1898, 1023822534
  %1900 = sub i32 0, %1890
  %1901 = add i32 %1899, -1502316189
  %1902 = add i32 %1901, 1
  %1903 = sub i32 %1902, -1502316189
  %1904 = add i32 %1899, 1
  %1905 = add i32 %1890, 893162464
  %1906 = sub i32 %1905, 1
  %1907 = sub i32 %1906, 893162464
  %1908 = sub i32 %1890, 1
  %1909 = mul i32 %1907, 1
  %1910 = sub i32 0, 1
  %1911 = add i32 %1890, %1910
  %1912 = sub i32 %1890, 1
  %1913 = mul i32 %1911, 1
  %1914 = shl i32 %1890, 1
  %1915 = shl i32 %1890, 1
  %1916 = shl i32 %1890, 1
  %1917 = add i32 %1890, 948215506
  %1918 = add i32 %1917, 1
  %1919 = sub i32 %1918, 948215506
  %1920 = add nsw i32 %1890, 1
  store i32 %1919, i32* %17, align 4
  store i32 779959513, i32* %23
  br label %2115

; <label>:1921:                                   ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 1295873064, i32* %23
  br label %2115

; <label>:1922:                                   ; preds = %24
  %1923 = load i32, i32* %20, align 4
  %1924 = icmp slt i32 %1923, 6
  store i32 2048568374, i32* %23
  br label %2115

; <label>:1925:                                   ; preds = %24
  %1926 = load i32, i32* %19, align 4
  %1927 = load i32, i32* %20, align 4
  %1928 = load i32, i32* %19, align 4
  %1929 = load i32, i32* %20, align 4
  %1930 = sub i32 0, -933013298
  %1931 = sub i32 %1930, %1929
  %1932 = add i32 %1931, -933013298
  %1933 = sub i32 0, %1929
  %1934 = add i32 %1932, 503646447
  %1935 = add i32 %1934, 1
  %1936 = sub i32 %1935, 503646447
  %1937 = add i32 %1932, 1
  %1938 = sub i32 0, 1
  %1939 = sub i32 %1929, %1938
  %1940 = add nsw i32 %1929, 1
  %1941 = load i32, i32* %19, align 4
  %1942 = shl i32 %1941, 1
  %1943 = sub i32 0, 1
  %1944 = add i32 %1941, %1943
  %1945 = sub i32 %1941, 1
  %1946 = mul i32 %1944, 1
  %1947 = add i32 %1941, -1900459237
  %1948 = sub i32 %1947, 1
  %1949 = sub i32 %1948, -1900459237
  %1950 = sub i32 %1941, 1
  %1951 = mul i32 %1949, 1
  %1952 = sub i32 0, 397795168
  %1953 = sub i32 %1952, %1941
  %1954 = add i32 %1953, 397795168
  %1955 = sub i32 0, %1941
  %1956 = add i32 %1954, -1419352053
  %1957 = add i32 %1956, 1
  %1958 = sub i32 %1957, -1419352053
  %1959 = add i32 %1954, 1
  %1960 = shl i32 %1941, 1
  %1961 = sub i32 0, %1941
  %1962 = add i32 0, %1961
  %1963 = sub i32 0, %1941
  %1964 = sub i32 0, %1962
  %1965 = sub i32 0, 1
  %1966 = add i32 %1964, %1965
  %1967 = sub i32 0, %1966
  %1968 = add i32 %1962, 1
  %1969 = sub i32 0, 708406307
  %1970 = sub i32 %1969, %1941
  %1971 = add i32 %1970, 708406307
  %1972 = sub i32 0, %1941
  %1973 = sub i32 %1971, 2127146795
  %1974 = add i32 %1973, 1
  %1975 = add i32 %1974, 2127146795
  %1976 = add i32 %1971, 1
  %1977 = sub i32 0, %1941
  %1978 = sub i32 0, 1
  %1979 = add i32 %1977, %1978
  %1980 = sub i32 0, %1979
  %1981 = add nsw i32 %1941, 1
  %1982 = load i32, i32* %20, align 4
  %1983 = add i32 0, -1309776140
  %1984 = sub i32 %1983, %1982
  %1985 = sub i32 %1984, -1309776140
  %1986 = sub i32 0, %1982
  %1987 = sub i32 %1985, -219704610
  %1988 = add i32 %1987, 1
  %1989 = add i32 %1988, -219704610
  %1990 = add i32 %1985, 1
  %1991 = shl i32 %1982, 1
  %1992 = sub i32 0, %1982
  %1993 = add i32 0, %1992
  %1994 = sub i32 0, %1982
  %1995 = add i32 %1993, -1976815882
  %1996 = add i32 %1995, 1
  %1997 = sub i32 %1996, -1976815882
  %1998 = add i32 %1993, 1
  %1999 = sub i32 0, %1982
  %2000 = add i32 0, %1999
  %2001 = sub i32 0, %1982
  %2002 = sub i32 0, %2000
  %2003 = sub i32 0, 1
  %2004 = add i32 %2002, %2003
  %2005 = sub i32 0, %2004
  %2006 = add i32 %2000, 1
  %2007 = shl i32 %1982, 1
  %2008 = sub i32 0, -43933319
  %2009 = sub i32 %2008, %1982
  %2010 = add i32 %2009, -43933319
  %2011 = sub i32 0, %1982
  %2012 = add i32 %2010, 2009221853
  %2013 = add i32 %2012, 1
  %2014 = sub i32 %2013, 2009221853
  %2015 = add i32 %2010, 1
  %2016 = sub i32 %1982, -534866104
  %2017 = add i32 %2016, 1
  %2018 = add i32 %2017, -534866104
  %2019 = add nsw i32 %1982, 1
  %2020 = load i32, i32* %19, align 4
  %2021 = add i32 %2020, -1644044191
  %2022 = sub i32 %2021, 1
  %2023 = sub i32 %2022, -1644044191
  %2024 = sub i32 %2020, 1
  %2025 = mul i32 %2023, 1
  %2026 = sub i32 0, %2020
  %2027 = add i32 0, %2026
  %2028 = sub i32 0, %2020
  %2029 = sub i32 %2027, 1787833653
  %2030 = add i32 %2029, 1
  %2031 = add i32 %2030, 1787833653
  %2032 = add i32 %2027, 1
  %2033 = shl i32 %2020, 1
  %2034 = sub i32 0, %2020
  %2035 = add i32 0, %2034
  %2036 = sub i32 0, %2020
  %2037 = add i32 %2035, 1120347625
  %2038 = add i32 %2037, 1
  %2039 = sub i32 %2038, 1120347625
  %2040 = add i32 %2035, 1
  %2041 = add i32 %2020, -42934124
  %2042 = add i32 %2041, 1
  %2043 = sub i32 %2042, -42934124
  %2044 = add nsw i32 %2020, 1
  %2045 = load i32, i32* %20, align 4
  %2046 = add i32 %2045, -159844116
  %2047 = sub i32 %2046, 2
  %2048 = sub i32 %2047, -159844116
  %2049 = sub i32 %2045, 2
  %2050 = mul i32 %2048, 2
  %2051 = shl i32 %2045, 2
  %2052 = shl i32 %2045, 2
  %2053 = shl i32 %2045, 2
  %2054 = sub i32 %2045, 1495665668
  %2055 = sub i32 %2054, 2
  %2056 = add i32 %2055, 1495665668
  %2057 = sub i32 %2045, 2
  %2058 = mul i32 %2056, 2
  %2059 = sub i32 0, %2045
  %2060 = sub i32 0, 2
  %2061 = add i32 %2059, %2060
  %2062 = sub i32 0, %2061
  %2063 = add nsw i32 %2045, 2
  %2064 = call zeroext i1 @_Z5checkiiiiiiii(i32 %1926, i32 %1927, i32 %1928, i32 %1939, i32 %1980, i32 %2018, i32 %2043, i32 %2062)
  store i32 -682316449, i32* %23
  br label %2115

; <label>:2065:                                   ; preds = %24
  %2066 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1387784048, i32* %23
  br label %2115

; <label>:2067:                                   ; preds = %24
  store i32 -236709994, i32* %23
  br label %2115

; <label>:2068:                                   ; preds = %24
  %2069 = load i32, i32* %20, align 4
  %2070 = shl i32 %2069, 1
  %2071 = shl i32 %2069, 1
  %2072 = sub i32 0, %2069
  %2073 = add i32 0, %2072
  %2074 = sub i32 0, %2069
  %2075 = sub i32 0, 1
  %2076 = sub i32 %2073, %2075
  %2077 = add i32 %2073, 1
  %2078 = sub i32 0, 1
  %2079 = sub i32 %2069, %2078
  %2080 = add nsw i32 %2069, 1
  store i32 %2079, i32* %20, align 4
  store i32 58597775, i32* %23
  br label %2115

; <label>:2081:                                   ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 -828913111, i32* %23
  br label %2115

; <label>:2082:                                   ; preds = %24
  store i32 0, i32* %22, align 4
  store i32 342740502, i32* %23
  br label %2115

; <label>:2083:                                   ; preds = %24
  %2084 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1143478574, i32* %23
  br label %2115

; <label>:2085:                                   ; preds = %24
  %2086 = load i32, i32* %22, align 4
  %2087 = sub i32 0, -997806159
  %2088 = sub i32 %2087, %2086
  %2089 = add i32 %2088, -997806159
  %2090 = sub i32 0, %2086
  %2091 = sub i32 0, 1
  %2092 = sub i32 %2089, %2091
  %2093 = add i32 %2089, 1
  %2094 = sub i32 0, 1
  %2095 = add i32 %2086, %2094
  %2096 = sub i32 %2086, 1
  %2097 = mul i32 %2095, 1
  %2098 = shl i32 %2086, 1
  %2099 = sub i32 %2086, 472921096
  %2100 = sub i32 %2099, 1
  %2101 = add i32 %2100, 472921096
  %2102 = sub i32 %2086, 1
  %2103 = mul i32 %2101, 1
  %2104 = shl i32 %2086, 1
  %2105 = shl i32 %2086, 1
  %2106 = shl i32 %2086, 1
  %2107 = sub i32 0, 1
  %2108 = add i32 %2086, %2107
  %2109 = sub i32 %2086, 1
  %2110 = mul i32 %2108, 1
  %2111 = add i32 %2086, 776168235
  %2112 = add i32 %2111, 1
  %2113 = sub i32 %2112, 776168235
  %2114 = add nsw i32 %2086, 1
  store i32 %2113, i32* %22, align 4
  store i32 -2146350555, i32* %23
  br label %2115

; <label>:2115:                                   ; preds = %2085, %2083, %2082, %2081, %2068, %2067, %2065, %1925, %1922, %1921, %1889, %1888, %1855, %1852, %1851, %1850, %1719, %1716, %1709, %1708, %1707, %1706, %1705, %1704, %1687, %1685, %1663, %1661, %1658, %1656, %1650, %1649, %1648, %1615, %1587, %1586, %1585, %1568, %1553, %1522, %1518, %1517, %1489, %1462, %1458, %1457, %1441, %1426, %1419, %1418, %1417, %1396, %1368, %1367, %1340, %1313, %1312, %1283, %1268, %1265, %1220, %1204, %1201, %1183, %1168, %1167, %1151, %1124, %1120, %1119, %1118, %1097, %1081, %1080, %1064, %1037, %1036, %1004, %988, %987, %985, %955, %951, %950, %947, %917, %889, %888, %873, %845, %840, %839, %833, %832, %804, %776, %774, %771, %724, %696, %692, %691, %688, %658, %631, %630, %629, %597, %581, %580, %552, %537, %531, %530, %503, %475, %473, %450, %446, %445, %429, %401, %397, %396, %380, %364, %357, %356, %340, %324, %323, %303, %287, %286, %285, %268, %252, %229, %225, %224, %220, %219, %212, %211, %210, %188, %173, %172, %171, %143, %127, %102, %98, %97, %93, %92, %87, %81, %78, %60, %32, %31, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318285651.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
