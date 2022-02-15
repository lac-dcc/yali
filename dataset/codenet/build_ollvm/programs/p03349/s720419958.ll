; ModuleID = 'Project_CodeNet_C++1400/p03349/s720419958.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s720419958.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i32 0, align 4
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720419958.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1605015648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1605015648, label %16
    i32 -1293404659, label %36
    i32 -1283415838, label %52
    i32 -1668713394, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1293404659, i32 -1668713394
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1283415838, i32 -1668713394
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1293404659, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
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
  store i32 -1594275544, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %434
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1594275544, label %22
    i32 -850565961, label %42
    i32 110254867, label %75
    i32 601109839, label %76
    i32 9599526, label %91
    i32 250760775, label %111
    i32 -1491055955, label %114
    i32 1202646719, label %120
    i32 -207133746, label %128
    i32 951021974, label %130
    i32 -1655004722, label %137
    i32 653618882, label %139
    i32 -1196927195, label %146
    i32 -1926930433, label %173
    i32 -228245188, label %245
    i32 -1594301250, label %246
    i32 643995511, label %255
    i32 -151721616, label %256
    i32 1014975943, label %263
    i32 -44537128, label %279
    i32 187931301, label %306
    i32 1865779003, label %307
    i32 -1961855208, label %312
    i32 -560771670, label %318
    i32 -606446865, label %433
  ]

; <label>:21:                                     ; preds = %19
  br label %434

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -850565961, i32 1865779003
  store i32 %41, i32* %18
  br label %434

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 110254867, i32 1865779003
  store i32 %74, i32* %18
  br label %434

; <label>:75:                                     ; preds = %19
  store i32 601109839, i32* %18
  br label %434

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 9599526, i32 -1961855208
  store i32 %90, i32* %18
  br label %434

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %93, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 250760775, i32 -1961855208
  store i32 %110, i32* %18
  br label %434

; <label>:111:                                    ; preds = %19
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -1491055955, i32 -207133746
  store i32 %113, i32* %18
  br label %434

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %117
  %119 = getelementptr inbounds [305 x i64], [305 x i64]* %118, i64 0, i64 0
  store i64 1, i64* %119, align 8
  store i32 1202646719, i32* %18
  br label %434

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %5
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -2071046669
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -2071046669
  %126 = add nsw i32 %122, 1
  %127 = load volatile i32*, i32** %5
  store i32 %125, i32* %127, align 4
  store i32 601109839, i32* %18
  br label %434

; <label>:128:                                    ; preds = %19
  %129 = load volatile i32*, i32** %4
  store i32 1, i32* %129, align 4
  store i32 951021974, i32* %18
  br label %434

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 -1655004722, i32 1014975943
  store i32 %136, i32* %18
  br label %434

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32*, i32** %3
  store i32 1, i32* %138, align 4
  store i32 653618882, i32* %18
  br label %434

; <label>:139:                                    ; preds = %19
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %141, %143
  %145 = select i1 %144, i32 -1196927195, i32 643995511
  store i32 %145, i32* %18
  br label %434

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -1926930433, i32 -560771670
  store i32 %172, i32* %18
  br label %434

; <label>:173:                                    ; preds = %19
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 474582031
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 474582031
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %180
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [305 x i64], [305 x i64]* %181, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -1298580952
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1298580952
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %196
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %189, -4328970635486254821
  %204 = add i64 %203, %202
  %205 = add i64 %204, -4328970635486254821
  %206 = add nsw i64 %189, %202
  %207 = load i32, i32* @MOD, align 4
  %208 = sext i32 %207 to i64
  %209 = srem i64 %205, %208
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %212
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i64], [305 x i64]* %213, i64 0, i64 %216
  store i64 %209, i64* %217, align 8
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 662986558
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 662986558
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -228245188, i32 -560771670
  store i32 %244, i32* %18
  br label %434

; <label>:245:                                    ; preds = %19
  store i32 -1594301250, i32* %18
  br label %434

; <label>:246:                                    ; preds = %19
  %247 = load volatile i32*, i32** %3
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = load volatile i32*, i32** %3
  store i32 %252, i32* %254, align 4
  store i32 653618882, i32* %18
  br label %434

; <label>:255:                                    ; preds = %19
  store i32 -151721616, i32* %18
  br label %434

; <label>:256:                                    ; preds = %19
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = load volatile i32*, i32** %4
  store i32 %260, i32* %262, align 4
  store i32 951021974, i32* %18
  br label %434

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -27013629
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -27013629
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -44537128, i32 -606446865
  store i32 %278, i32* %18
  br label %434

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 187931301, i32 -606446865
  store i32 %305, i32* %18
  br label %434

; <label>:306:                                    ; preds = %19
  ret void

; <label>:307:                                    ; preds = %19
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  store i32 %0, i32* %308, align 4
  store i32 0, i32* %309, align 4
  store i32 -850565961, i32* %18
  br label %434

; <label>:312:                                    ; preds = %19
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %314, %316
  store i32 9599526, i32* %18
  br label %434

; <label>:318:                                    ; preds = %19
  %319 = load volatile i32*, i32** %4
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 %320, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 %320, -1251653542
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1251653542
  %328 = sub i32 %320, 1
  %329 = mul i32 %327, 1
  %330 = sub i32 0, -405783547
  %331 = sub i32 %330, %320
  %332 = add i32 %331, -405783547
  %333 = sub i32 0, %320
  %334 = sub i32 0, 1
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 1
  %337 = sub i32 0, 1
  %338 = add i32 %320, %337
  %339 = sub i32 %320, 1
  %340 = mul i32 %338, 1
  %341 = sub i32 0, 1
  %342 = add i32 %320, %341
  %343 = sub nsw i32 %320, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %344
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 %347, 1
  %351 = mul i32 %349, 1
  %352 = shl i32 %347, 1
  %353 = sub i32 0, 1
  %354 = add i32 %347, %353
  %355 = sub nsw i32 %347, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [305 x i64], [305 x i64]* %345, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i32*, i32** %4
  %360 = load i32, i32* %359, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %365
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [305 x i64], [305 x i64]* %366, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %358
  %373 = add i64 0, %372
  %374 = sub i64 0, %358
  %375 = sub i64 0, %371
  %376 = sub i64 %373, %375
  %377 = add i64 %373, %371
  %378 = sub i64 0, %358
  %379 = add i64 0, %378
  %380 = sub i64 0, %358
  %381 = sub i64 0, %379
  %382 = sub i64 0, %371
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, %371
  %386 = sub i64 0, -978229261572623750
  %387 = sub i64 %386, %358
  %388 = add i64 %387, -978229261572623750
  %389 = sub i64 0, %358
  %390 = sub i64 %388, -3789520543974020365
  %391 = add i64 %390, %371
  %392 = add i64 %391, -3789520543974020365
  %393 = add i64 %388, %371
  %394 = sub i64 0, %358
  %395 = sub i64 0, %371
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %358, %371
  %399 = load i32, i32* @MOD, align 4
  %400 = sext i32 %399 to i64
  %401 = add i64 %397, -5307745119700245236
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, -5307745119700245236
  %404 = sub i64 %397, %400
  %405 = mul i64 %403, %400
  %406 = sub i64 0, %400
  %407 = add i64 %397, %406
  %408 = sub i64 %397, %400
  %409 = mul i64 %407, %400
  %410 = sub i64 %397, -679078648055013421
  %411 = sub i64 %410, %400
  %412 = add i64 %411, -679078648055013421
  %413 = sub i64 %397, %400
  %414 = mul i64 %412, %400
  %415 = shl i64 %397, %400
  %416 = add i64 0, 8553072412804670184
  %417 = sub i64 %416, %397
  %418 = sub i64 %417, 8553072412804670184
  %419 = sub i64 0, %397
  %420 = add i64 %418, -4230368590840173640
  %421 = add i64 %420, %400
  %422 = sub i64 %421, -4230368590840173640
  %423 = add i64 %418, %400
  %424 = srem i64 %397, %400
  %425 = load volatile i32*, i32** %4
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %427
  %429 = load volatile i32*, i32** %3
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [305 x i64], [305 x i64]* %428, i64 0, i64 %431
  store i64 %424, i64* %432, align 8
  store i32 -1926930433, i32* %18
  br label %434

; <label>:433:                                    ; preds = %19
  store i32 -44537128, i32* %18
  br label %434

; <label>:434:                                    ; preds = %433, %318, %312, %307, %279, %263, %256, %255, %246, %245, %173, %146, %139, %137, %130, %128, %120, %114, %111, %91, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* @MOD)
  %11 = load i32, i32* %3, align 4
  call void @_Z3prei(i32 %11)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -849435277, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %417
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -849435277, label %16
    i32 40675664, label %26
    i32 949235539, label %34
    i32 -1308115831, label %40
    i32 829412962, label %67
    i32 -1991069804, label %82
    i32 -377462990, label %83
    i32 726184864, label %88
    i32 444597829, label %89
    i32 -39461121, label %117
    i32 560060781, label %140
    i32 -502879387, label %143
    i32 -1459474566, label %144
    i32 -1284435908, label %149
    i32 -1016320768, label %218
    i32 542556643, label %225
    i32 1114835417, label %226
    i32 -303510683, label %231
    i32 -271082929, label %246
    i32 2001766654, label %274
    i32 489470288, label %275
    i32 1742705078, label %285
    i32 -1697108043, label %317
    i32 327189407, label %333
    i32 -1676893517, label %365
    i32 -1488828677, label %366
    i32 1128652929, label %367
    i32 491795987, label %372
    i32 -1383390064, label %384
    i32 2037512080, label %385
    i32 2077244479, label %407
    i32 2087100295, label %408
  ]

; <label>:15:                                     ; preds = %13
  br label %417

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = icmp sle i32 %17, %22
  %25 = select i1 %24, i32 40675664, i32 -1308115831
  store i32 %25, i32* %12
  br label %417

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0), i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 0), i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 949235539, i32* %12
  br label %417

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -702392194
  %37 = add i32 %36, 1
  %38 = add i32 %37, -702392194
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  store i32 -849435277, i32* %12
  br label %417

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 829412962, i32 -1383390064
  store i32 %66, i32* %12
  br label %417

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1991069804, i32 -1383390064
  store i32 %81, i32* %12
  br label %417

; <label>:82:                                     ; preds = %13
  store i32 -377462990, i32* %12
  br label %417

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 726184864, i32 491795987
  store i32 %87, i32* %12
  br label %417

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 444597829, i32* %12
  br label %417

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, 1158784659
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1158784659
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -39461121, i32 2037512080
  store i32 %116, i32* %12
  br label %417

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 813492878
  %121 = add i32 %120, 1
  %122 = add i32 %121, 813492878
  %123 = add nsw i32 %119, 1
  %124 = icmp sle i32 %118, %122
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, 204388255
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 204388255
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 560060781, i32 2037512080
  store i32 %139, i32* %12
  br label %417

; <label>:140:                                    ; preds = %13
  %141 = load volatile i1, i1* %1
  %142 = select i1 %141, i32 -502879387, i32 -303510683
  store i32 %142, i32* %12
  br label %417

; <label>:143:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1459474566, i32* %12
  br label %417

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -1284435908, i32 542556643
  store i32 %148, i32* %12
  br label %417

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 525972236
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 525972236
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [305 x i32], [305 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %172, %184
  %186 = load i32, i32* @MOD, align 4
  %187 = sext i32 %186 to i64
  %188 = srem i64 %185, %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -706126691
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -706126691
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [305 x i64], [305 x i64]* %195, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %188, %202
  %204 = sub i64 %157, -5940894180465682411
  %205 = add i64 %204, %203
  %206 = add i64 %205, -5940894180465682411
  %207 = add nsw i64 %157, %203
  %208 = load i32, i32* @MOD, align 4
  %209 = sext i32 %208 to i64
  %210 = srem i64 %206, %209
  %211 = trunc i64 %210 to i32
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  store i32 -1016320768, i32* %12
  br label %417

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %8, align 4
  store i32 -1459474566, i32* %12
  br label %417

; <label>:225:                                    ; preds = %13
  store i32 1114835417, i32* %12
  br label %417

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %7, align 4
  store i32 444597829, i32* %12
  br label %417

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -271082929, i32 2077244479
  store i32 %245, i32* %12
  br label %417

; <label>:246:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = add i32 %247, -434889439
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -434889439
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2001766654, i32 2077244479
  store i32 %273, i32* %12
  br label %417

; <label>:274:                                    ; preds = %13
  store i32 489470288, i32* %12
  br label %417

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = icmp sle i32 %276, %281
  %284 = select i1 %283, i32 1742705078, i32 -1488828677
  store i32 %284, i32* %12
  br label %417

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 %289, 2034675315
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2034675315
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [305 x i32], [305 x i32]* %288, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %298
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [305 x i32], [305 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %296
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %296, %303
  %309 = load i32, i32* @MOD, align 4
  %310 = srem i32 %307, %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [305 x i32], [305 x i32]* %313, i64 0, i64 %315
  store i32 %310, i32* %316, align 4
  store i32 -1697108043, i32* %12
  br label %417

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, -2133323577
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2133323577
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 327189407, i32 2087100295
  store i32 %332, i32* %12
  br label %417

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %9, align 4
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, 161026757
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 161026757
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1676893517, i32 2087100295
  store i32 %364, i32* %12
  br label %417

; <label>:365:                                    ; preds = %13
  store i32 489470288, i32* %12
  br label %417

; <label>:366:                                    ; preds = %13
  store i32 1128652929, i32* %12
  br label %417

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %6, align 4
  store i32 -377462990, i32* %12
  br label %417

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %374
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [305 x i32], [305 x i32]* %375, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  ret i32 0

; <label>:384:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 829412962, i32* %12
  br label %417

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %4, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, -545796994
  %390 = sub i32 %389, %387
  %391 = add i32 %390, -545796994
  %392 = sub i32 0, %387
  %393 = add i32 %391, 1460256018
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1460256018
  %396 = add i32 %391, 1
  %397 = add i32 %387, -384209039
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -384209039
  %400 = sub i32 %387, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 %387, 1674232642
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1674232642
  %405 = add nsw i32 %387, 1
  %406 = icmp sle i32 %386, %404
  store i32 -39461121, i32* %12
  br label %417

; <label>:407:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -271082929, i32* %12
  br label %417

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %9, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 %409, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %409, %414
  %416 = add nsw i32 %409, 1
  store i32 %415, i32* %9, align 4
  store i32 327189407, i32* %12
  br label %417

; <label>:417:                                    ; preds = %408, %407, %385, %384, %367, %366, %365, %333, %317, %285, %275, %274, %246, %231, %226, %225, %218, %149, %144, %143, %140, %117, %89, %88, %83, %82, %67, %40, %34, %26, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720419958.cpp() #0 section ".text.startup" {
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
