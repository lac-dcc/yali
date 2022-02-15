; ModuleID = 'Project_CodeNet_C++1400/p03097/s224271059.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s224271059.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4bitsi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"YES\0A%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224271059.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z8printbinii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, 61683909
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 61683909
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  %11 = alloca i32
  store i32 -932619544, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -932619544, label %15
    i32 -1769847005, label %19
    i32 -1361900407, label %32
    i32 754355417, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1769847005, i32 754355417
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = ashr i32 %20, %21
  %23 = xor i32 %22, -1
  %24 = xor i32 1, -1
  %25 = xor i32 713549287, -1
  %26 = or i32 %23, %24
  %27 = or i32 713549287, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 1
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 -1361900407, i32* %11
  br label %40

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, -1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, -1
  store i32 %37, i32* %5, align 4
  store i32 -932619544, i32* %11
  br label %40

; <label>:39:                                     ; preds = %12
  ret void

; <label>:40:                                     ; preds = %32, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = call i32 @_Z4bitsi(i32 %16)
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1596015430, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %475
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1596015430, label %22
    i32 1538013141, label %26
    i32 1528442350, label %29
    i32 836282340, label %54
    i32 -722966138, label %151
    i32 -2043317437, label %179
    i32 -668417806, label %227
    i32 1489713397, label %230
    i32 -755759359, label %255
    i32 378128503, label %274
    i32 -1569144812, label %343
    i32 -870974623, label %344
  ]

; <label>:21:                                     ; preds = %19
  br label %475

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1538013141, i32 1528442350
  store i32 %25, i32* %18
  br label %475

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -1569144812, i32* %18
  br label %475

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = xor i32 %31, -1
  %33 = xor i32 %30, %32
  %34 = and i32 %33, %30
  %35 = and i32 %30, %31
  store i32 %34, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = xor i32 %37, -1
  %39 = xor i32 %36, %38
  %40 = and i32 %39, %36
  %41 = and i32 %36, %37
  store i32 %40, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = xor i32 %42, -1
  %45 = and i32 %43, %44
  %46 = xor i32 %43, -1
  %47 = and i32 %42, %46
  %48 = or i32 %45, %47
  %49 = xor i32 %42, %43
  store i32 %48, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = call i32 @_Z4bitsi(i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 836282340, i32 -722966138
  store i32 %53, i32* %18
  br label %475

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %8, align 4
  %57 = xor i32 %56, -1
  %58 = and i32 -281030683, %57
  %59 = xor i32 -281030683, -1
  %60 = and i32 %56, %59
  %61 = xor i32 %55, -1
  %62 = and i32 %61, -281030683
  %63 = and i32 %55, %59
  %64 = or i32 %58, %60
  %65 = or i32 %62, %63
  %66 = xor i32 %64, %65
  %67 = xor i32 %56, %55
  store i32 %66, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, %71
  %73 = add i32 0, %72
  %74 = sub nsw i32 0, %71
  %75 = xor i32 %73, -1
  %76 = xor i32 %70, %75
  %77 = and i32 %76, %70
  %78 = and i32 %70, %73
  %79 = xor i32 %69, -1
  %80 = and i32 %77, %79
  %81 = xor i32 %77, -1
  %82 = and i32 %69, %81
  %83 = or i32 %80, %82
  %84 = xor i32 %69, %77
  %85 = load i32, i32* %8, align 4
  call void @_Z1fiii(i32 %68, i32 %83, i32 %85)
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1450389354
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1450389354
  %92 = sub nsw i32 0, %88
  %93 = xor i32 %87, -1
  %94 = xor i32 %91, -1
  %95 = xor i32 1871358604, -1
  %96 = or i32 %93, %94
  %97 = or i32 1871358604, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %87, %91
  %101 = xor i32 %86, -1
  %102 = and i32 %99, %101
  %103 = xor i32 %99, -1
  %104 = and i32 %86, %103
  %105 = or i32 %102, %104
  %106 = xor i32 %86, %99
  %107 = load i32, i32* %11, align 4
  %108 = xor i32 %105, -1
  %109 = and i32 1933491422, %108
  %110 = xor i32 1933491422, -1
  %111 = and i32 %105, %110
  %112 = xor i32 %107, -1
  %113 = and i32 %112, 1933491422
  %114 = and i32 %107, %110
  %115 = or i32 %109, %111
  %116 = or i32 %113, %114
  %117 = xor i32 %115, %116
  %118 = xor i32 %105, %107
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add i32 0, -1862928855
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -1862928855
  %126 = sub nsw i32 0, %122
  %127 = xor i32 %125, -1
  %128 = xor i32 %121, %127
  %129 = and i32 %128, %121
  %130 = and i32 %121, %125
  %131 = xor i32 %120, -1
  %132 = and i32 -536862063, %131
  %133 = xor i32 -536862063, -1
  %134 = and i32 %120, %133
  %135 = xor i32 %129, -1
  %136 = and i32 %135, -536862063
  %137 = and i32 %129, %133
  %138 = or i32 %132, %134
  %139 = or i32 %136, %137
  %140 = xor i32 %138, %139
  %141 = xor i32 %120, %129
  %142 = load i32, i32* %11, align 4
  %143 = xor i32 %140, -1
  %144 = and i32 %142, %143
  %145 = xor i32 %142, -1
  %146 = and i32 %140, %145
  %147 = or i32 %144, %146
  %148 = xor i32 %140, %142
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  call void @_Z1fiii(i32 %147, i32 %149, i32 %150)
  store i32 -1569144812, i32* %18
  br label %475

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 423012149
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 423012149
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2043317437, i32 -870974623
  store i32 %178, i32* %18
  br label %475

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %11, align 4
  %182 = add i32 0, 993882874
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 993882874
  %185 = sub nsw i32 0, %181
  %186 = xor i32 %180, -1
  %187 = xor i32 %184, -1
  %188 = xor i32 286225892, -1
  %189 = or i32 %186, %187
  %190 = or i32 286225892, %188
  %191 = xor i32 %189, -1
  %192 = and i32 %191, %190
  %193 = and i32 %180, %184
  store i32 %192, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %8, align 4
  %196 = xor i32 %195, -1
  %197 = and i32 %194, %196
  %198 = xor i32 %194, -1
  %199 = and i32 %195, %198
  %200 = or i32 %197, %199
  %201 = xor i32 %195, %194
  store i32 %200, i32* %8, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = xor i32 %202, -1
  %205 = and i32 %203, %204
  %206 = xor i32 %203, -1
  %207 = and i32 %202, %206
  %208 = or i32 %205, %207
  %209 = xor i32 %202, %203
  %210 = call i32 @_Z4bitsi(i32 %208)
  %211 = icmp eq i32 %210, 1
  store i1 %211, i1* %4
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, -1294314622
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1294314622
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -668417806, i32 -870974623
  store i32 %226, i32* %18
  br label %475

; <label>:227:                                    ; preds = %19
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 1489713397, i32 -755759359
  store i32 %229, i32* %18
  br label %475

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %11, align 4
  %233 = xor i32 %231, -1
  %234 = and i32 %232, %233
  %235 = xor i32 %232, -1
  %236 = and i32 %231, %235
  %237 = or i32 %234, %236
  %238 = xor i32 %231, %232
  %239 = load i32, i32* %12, align 4
  %240 = xor i32 %237, -1
  %241 = and i32 %239, %240
  %242 = xor i32 %239, -1
  %243 = and i32 %237, %242
  %244 = or i32 %241, %243
  %245 = xor i32 %237, %239
  store i32 %244, i32* %14, align 4
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %250 = sub nsw i32 0, %247
  %251 = xor i32 %249, -1
  %252 = xor i32 %246, %251
  %253 = and i32 %252, %246
  %254 = and i32 %246, %249
  store i32 %253, i32* %13, align 4
  store i32 378128503, i32* %18
  br label %475

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %12, align 4
  %258 = xor i32 %256, -1
  %259 = and i32 %257, %258
  %260 = xor i32 %257, -1
  %261 = and i32 %256, %260
  %262 = or i32 %259, %261
  %263 = xor i32 %256, %257
  store i32 %262, i32* %15, align 4
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 0, 1970637337
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1970637337
  %269 = sub nsw i32 0, %265
  %270 = xor i32 %268, -1
  %271 = xor i32 %264, %270
  %272 = and i32 %271, %264
  %273 = and i32 %264, %268
  store i32 %272, i32* %13, align 4
  store i32 378128503, i32* %18
  br label %475

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %13, align 4
  %278 = xor i32 %276, -1
  %279 = and i32 617669501, %278
  %280 = xor i32 617669501, -1
  %281 = and i32 %276, %280
  %282 = xor i32 %277, -1
  %283 = and i32 %282, 617669501
  %284 = and i32 %277, %280
  %285 = or i32 %279, %281
  %286 = or i32 %283, %284
  %287 = xor i32 %285, %286
  %288 = xor i32 %276, %277
  %289 = load i32, i32* %8, align 4
  call void @_Z1fiii(i32 %275, i32 %287, i32 %289)
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %13, align 4
  %292 = xor i32 %290, -1
  %293 = and i32 -136132383, %292
  %294 = xor i32 -136132383, -1
  %295 = and i32 %290, %294
  %296 = xor i32 %291, -1
  %297 = and i32 %296, -136132383
  %298 = and i32 %291, %294
  %299 = or i32 %293, %295
  %300 = or i32 %297, %298
  %301 = xor i32 %299, %300
  %302 = xor i32 %290, %291
  %303 = load i32, i32* %12, align 4
  %304 = xor i32 %301, -1
  %305 = and i32 -484078201, %304
  %306 = xor i32 -484078201, -1
  %307 = and i32 %301, %306
  %308 = xor i32 %303, -1
  %309 = and i32 %308, -484078201
  %310 = and i32 %303, %306
  %311 = or i32 %305, %307
  %312 = or i32 %309, %310
  %313 = xor i32 %311, %312
  %314 = xor i32 %301, %303
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %13, align 4
  %318 = xor i32 %316, -1
  %319 = and i32 -1782388077, %318
  %320 = xor i32 -1782388077, -1
  %321 = and i32 %316, %320
  %322 = xor i32 %317, -1
  %323 = and i32 %322, -1782388077
  %324 = and i32 %317, %320
  %325 = or i32 %319, %321
  %326 = or i32 %323, %324
  %327 = xor i32 %325, %326
  %328 = xor i32 %316, %317
  %329 = load i32, i32* %12, align 4
  %330 = xor i32 %327, -1
  %331 = and i32 1691734348, %330
  %332 = xor i32 1691734348, -1
  %333 = and i32 %327, %332
  %334 = xor i32 %329, -1
  %335 = and i32 %334, 1691734348
  %336 = and i32 %329, %332
  %337 = or i32 %331, %333
  %338 = or i32 %335, %336
  %339 = xor i32 %337, %338
  %340 = xor i32 %327, %329
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %8, align 4
  call void @_Z1fiii(i32 %339, i32 %341, i32 %342)
  store i32 -1569144812, i32* %18
  br label %475

; <label>:343:                                    ; preds = %19
  ret void

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sub i32 0, -506552516
  %348 = sub i32 %347, 0
  %349 = add i32 %348, -506552516
  %350 = sub i32 0, 0
  %351 = sub i32 %349, -1983439979
  %352 = add i32 %351, %346
  %353 = add i32 %352, -1983439979
  %354 = add i32 %349, %346
  %355 = sub i32 0, %346
  %356 = add i32 0, %355
  %357 = sub i32 0, %346
  %358 = mul i32 %356, %346
  %359 = shl i32 0, %346
  %360 = sub i32 0, %346
  %361 = add i32 0, %360
  %362 = sub i32 0, %346
  %363 = mul i32 %361, %346
  %364 = shl i32 0, %346
  %365 = add i32 0, 1428034627
  %366 = sub i32 %365, 0
  %367 = sub i32 %366, 1428034627
  %368 = sub i32 0, 0
  %369 = sub i32 0, %346
  %370 = sub i32 %367, %369
  %371 = add i32 %367, %346
  %372 = sub i32 0, 0
  %373 = add i32 0, %372
  %374 = sub i32 0, 0
  %375 = sub i32 0, %373
  %376 = sub i32 0, %346
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, %346
  %380 = add i32 0, 2006312461
  %381 = sub i32 %380, %346
  %382 = sub i32 %381, 2006312461
  %383 = sub i32 0, %346
  %384 = mul i32 %382, %346
  %385 = sub i32 0, %346
  %386 = add i32 0, %385
  %387 = sub nsw i32 0, %346
  %388 = sub i32 0, 1414634895
  %389 = sub i32 %388, %345
  %390 = add i32 %389, 1414634895
  %391 = sub i32 0, %345
  %392 = sub i32 %390, -613689339
  %393 = add i32 %392, %386
  %394 = add i32 %393, -613689339
  %395 = add i32 %390, %386
  %396 = shl i32 %345, %386
  %397 = sub i32 0, %345
  %398 = add i32 0, %397
  %399 = sub i32 0, %345
  %400 = add i32 %398, -98514953
  %401 = add i32 %400, %386
  %402 = sub i32 %401, -98514953
  %403 = add i32 %398, %386
  %404 = xor i32 %345, -1
  %405 = xor i32 %386, -1
  %406 = xor i32 567573249, -1
  %407 = or i32 %404, %405
  %408 = or i32 567573249, %406
  %409 = xor i32 %407, -1
  %410 = and i32 %409, %408
  %411 = and i32 %345, %386
  store i32 %410, i32* %12, align 4
  %412 = load i32, i32* %12, align 4
  %413 = load i32, i32* %8, align 4
  %414 = sub i32 0, 2114970964
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 2114970964
  %417 = sub i32 0, %413
  %418 = sub i32 %416, 1237183825
  %419 = add i32 %418, %412
  %420 = add i32 %419, 1237183825
  %421 = add i32 %416, %412
  %422 = sub i32 0, %412
  %423 = add i32 %413, %422
  %424 = sub i32 %413, %412
  %425 = mul i32 %423, %412
  %426 = xor i32 %413, -1
  %427 = and i32 -1383846859, %426
  %428 = xor i32 -1383846859, -1
  %429 = and i32 %413, %428
  %430 = xor i32 %412, -1
  %431 = and i32 %430, -1383846859
  %432 = and i32 %412, %428
  %433 = or i32 %427, %429
  %434 = or i32 %431, %432
  %435 = xor i32 %433, %434
  %436 = xor i32 %413, %412
  store i32 %435, i32* %8, align 4
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %12, align 4
  %439 = sub i32 0, %437
  %440 = add i32 0, %439
  %441 = sub i32 0, %437
  %442 = sub i32 %440, 549057627
  %443 = add i32 %442, %438
  %444 = add i32 %443, 549057627
  %445 = add i32 %440, %438
  %446 = sub i32 %437, -649728645
  %447 = sub i32 %446, %438
  %448 = add i32 %447, -649728645
  %449 = sub i32 %437, %438
  %450 = mul i32 %448, %438
  %451 = sub i32 0, %438
  %452 = add i32 %437, %451
  %453 = sub i32 %437, %438
  %454 = mul i32 %452, %438
  %455 = sub i32 0, %437
  %456 = add i32 0, %455
  %457 = sub i32 0, %437
  %458 = sub i32 0, %438
  %459 = sub i32 %456, %458
  %460 = add i32 %456, %438
  %461 = shl i32 %437, %438
  %462 = xor i32 %437, -1
  %463 = and i32 1746265474, %462
  %464 = xor i32 1746265474, -1
  %465 = and i32 %437, %464
  %466 = xor i32 %438, -1
  %467 = and i32 %466, 1746265474
  %468 = and i32 %438, %464
  %469 = or i32 %463, %465
  %470 = or i32 %467, %468
  %471 = xor i32 %469, %470
  %472 = xor i32 %437, %438
  %473 = call i32 @_Z4bitsi(i32 %471)
  %474 = icmp eq i32 %473, 1
  store i32 -2043317437, i32* %18
  br label %475

; <label>:475:                                    ; preds = %344, %274, %255, %230, %227, %179, %151, %54, %29, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4bitsi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* @n, i32* %4, i32* %5)
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z4bitsi(i32 %7)
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @_Z4bitsi(i32 %10)
  %12 = srem i32 %11, 2
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1820236167, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1820236167, label %17
    i32 1768370130, label %22
    i32 1209396147, label %38
    i32 1523263559, label %67
    i32 -1137888684, label %68
    i32 -289753023, label %96
    i32 1848543847, label %133
    i32 1303370313, label %134
    i32 1554628551, label %136
    i32 -610421394, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1768370130, i32 -1137888684
  store i32 %21, i32* %13
  br label %167

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 729019482
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 729019482
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1209396147, i32 1554628551
  store i32 %37, i32* %13
  br label %167

; <label>:38:                                     ; preds = %14
  %39 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, -2032294542
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2032294542
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1523263559, i32 1554628551
  store i32 %66, i32* %13
  br label %167

; <label>:67:                                     ; preds = %14
  store i32 1303370313, i32* %13
  br label %167

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, -1792124607
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1792124607
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -289753023, i32 -610421394
  store i32 %95, i32* %13
  br label %167

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = shl i32 1, %101
  %103 = add i32 %102, -1466769744
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1466769744
  %106 = sub nsw i32 %102, 1
  call void @_Z1fiii(i32 %99, i32 %100, i32 %105)
  store i32 0, i32* %3, align 4
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1848543847, i32 -610421394
  store i32 %132, i32* %13
  br label %167

; <label>:133:                                    ; preds = %14
  store i32 1303370313, i32* %13
  br label %167

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %14
  %137 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1209396147, i32* %13
  br label %167

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* @n, align 4
  %144 = sub i32 1, -1304757046
  %145 = sub i32 %144, %143
  %146 = add i32 %145, -1304757046
  %147 = sub i32 1, %143
  %148 = mul i32 %146, %143
  %149 = add i32 0, 1883232148
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1883232148
  %152 = sub i32 0, 1
  %153 = sub i32 %151, -724054511
  %154 = add i32 %153, %143
  %155 = add i32 %154, -724054511
  %156 = add i32 %151, %143
  %157 = shl i32 1, %143
  %158 = shl i32 1, %143
  %159 = shl i32 1, %143
  %160 = shl i32 %159, 1
  %161 = shl i32 %159, 1
  %162 = shl i32 %159, 1
  %163 = sub i32 %159, 841605450
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 841605450
  %166 = sub nsw i32 %159, 1
  call void @_Z1fiii(i32 %141, i32 %142, i32 %165)
  store i32 0, i32* %3, align 4
  store i32 -289753023, i32* %13
  br label %167

; <label>:167:                                    ; preds = %138, %136, %133, %96, %68, %67, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224271059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
