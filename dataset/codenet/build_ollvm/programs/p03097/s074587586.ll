; ModuleID = 'Project_CodeNet_C++1400/p03097/s074587586.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s074587586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [201000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074587586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 491360196
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 491360196
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1211358757, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1211358757, label %17
    i32 -1262344825, label %25
    i32 46612432, label %42
    i32 2041989207, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1262344825, i32 2041989207
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 749966674
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 749966674
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 46612432, i32 2041989207
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1262344825, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z2giRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1158804903, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %1, %416
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1158804903, label %25
    i32 -1497832114, label %33
    i32 1329051262, label %71
    i32 1228470628, label %72
    i32 873240267, label %87
    i32 -1800129556, label %118
    i32 -1944706555, label %121
    i32 972382721, label %126
    i32 338577525, label %129
    i32 930335244, label %135
    i32 335288075, label %137
    i32 -203023467, label %141
    i32 -1252461826, label %156
    i32 -1844624031, label %184
    i32 -454226456, label %185
    i32 -939729592, label %213
    i32 -523966945, label %245
    i32 945282544, label %248
    i32 -143564938, label %253
    i32 296092732, label %282
    i32 -1663217035, label %297
    i32 -1684360167, label %300
    i32 -521906104, label %321
    i32 1653480365, label %326
    i32 -126259489, label %341
    i32 821601926, label %365
    i32 -482975305, label %366
    i32 422298296, label %367
    i32 -622387463, label %374
    i32 1236580769, label %379
    i32 1573582220, label %380
    i32 1511346267, label %385
    i32 -472831481, label %386
  ]

; <label>:24:                                     ; preds = %22
  br label %416

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1497832114, i32 422298296
  store i32 %32, i32* %19
  br label %416

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i8, align 1
  store i8* %35, i8** %6
  %36 = alloca i8, align 1
  store i8* %36, i8** %5
  %37 = load volatile i32**, i32*** %7
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %7
  %39 = load i32*, i32** %38, align 8
  store i32 0, i32* %39, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %42 = load volatile i8*, i8** %6
  store i8 %41, i8* %42, align 1
  %43 = load volatile i8*, i8** %5
  store i8 1, i8* %43, align 1
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -2051287263
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2051287263
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1329051262, i32 422298296
  store i32 %70, i32* %19
  br label %416

; <label>:71:                                     ; preds = %22
  store i32 1228470628, i32* %19
  br label %416

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 873240267, i32 -622387463
  store i32 %86, i32* %19
  br label %416

; <label>:87:                                     ; preds = %22
  %88 = load volatile i8*, i8** %6
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 48
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1800129556, i32 -622387463
  store i32 %117, i32* %19
  br label %416

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 972382721, i32 -1944706555
  store i32 %120, i32* %19
  store i1 true, i1* %20
  br label %416

; <label>:121:                                    ; preds = %22
  %122 = load volatile i8*, i8** %6
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 57
  store i32 972382721, i32* %19
  store i1 %125, i1* %20
  br label %416

; <label>:126:                                    ; preds = %22
  %127 = load i1, i1* %20
  %128 = select i1 %127, i32 338577525, i32 -203023467
  store i32 %128, i32* %19
  br label %416

; <label>:129:                                    ; preds = %22
  %130 = load volatile i8*, i8** %6
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  %134 = select i1 %133, i32 930335244, i32 335288075
  store i32 %134, i32* %19
  br label %416

; <label>:135:                                    ; preds = %22
  %136 = load volatile i8*, i8** %5
  store i8 0, i8* %136, align 1
  store i32 335288075, i32* %19
  br label %416

; <label>:137:                                    ; preds = %22
  %138 = call i32 @getchar()
  %139 = trunc i32 %138 to i8
  %140 = load volatile i8*, i8** %6
  store i8 %139, i8* %140, align 1
  store i32 1228470628, i32* %19
  br label %416

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1252461826, i32 1236580769
  store i32 %155, i32* %19
  br label %416

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, -2141370953
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2141370953
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1844624031, i32 1236580769
  store i32 %183, i32* %19
  br label %416

; <label>:184:                                    ; preds = %22
  store i32 -454226456, i32* %19
  br label %416

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, -1883347050
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1883347050
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -939729592, i32 1573582220
  store i32 %212, i32* %19
  br label %416

; <label>:213:                                    ; preds = %22
  %214 = load volatile i8*, i8** %6
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sge i32 %216, 48
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -1577316383
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1577316383
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -523966945, i32 1573582220
  store i32 %244, i32* %19
  br label %416

; <label>:245:                                    ; preds = %22
  %246 = load volatile i1, i1* %3
  %247 = select i1 %246, i32 945282544, i32 -143564938
  store i32 %247, i32* %19
  store i1 false, i1* %21
  br label %416

; <label>:248:                                    ; preds = %22
  %249 = load volatile i8*, i8** %6
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 57
  store i32 -143564938, i32* %19
  store i1 %252, i1* %21
  br label %416

; <label>:253:                                    ; preds = %22
  %254 = load i1, i1* %21
  store i1 %254, i1* %2
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, 28513869
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 28513869
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 296092732, i32 1511346267
  store i32 %281, i32* %19
  br label %416

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1663217035, i32 1511346267
  store i32 %296, i32* %19
  br label %416

; <label>:297:                                    ; preds = %22
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 -1684360167, i32 -521906104
  store i32 %299, i32* %19
  br label %416

; <label>:300:                                    ; preds = %22
  %301 = load volatile i32**, i32*** %7
  %302 = load i32*, i32** %301, align 8
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 %303, 10
  %305 = load volatile i8*, i8** %6
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = add i32 %304, 1351108314
  %309 = add i32 %308, %307
  %310 = sub i32 %309, 1351108314
  %311 = add nsw i32 %304, %307
  %312 = sub i32 %310, 954509876
  %313 = sub i32 %312, 48
  %314 = add i32 %313, 954509876
  %315 = sub nsw i32 %310, 48
  %316 = load volatile i32**, i32*** %7
  %317 = load i32*, i32** %316, align 8
  store i32 %314, i32* %317, align 4
  %318 = call i32 @getchar()
  %319 = trunc i32 %318 to i8
  %320 = load volatile i8*, i8** %6
  store i8 %319, i8* %320, align 1
  store i32 -454226456, i32* %19
  br label %416

; <label>:321:                                    ; preds = %22
  %322 = load volatile i8*, i8** %5
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  %325 = select i1 %324, i32 -482975305, i32 1653480365
  store i32 %325, i32* %19
  br label %416

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -126259489, i32 -472831481
  store i32 %340, i32* %19
  br label %416

; <label>:341:                                    ; preds = %22
  %342 = load volatile i32**, i32*** %7
  %343 = load i32*, i32** %342, align 8
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %347 = sub nsw i32 0, %344
  %348 = load volatile i32**, i32*** %7
  %349 = load i32*, i32** %348, align 8
  store i32 %346, i32* %349, align 4
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, -678915663
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -678915663
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 821601926, i32 -472831481
  store i32 %364, i32* %19
  br label %416

; <label>:365:                                    ; preds = %22
  store i32 -482975305, i32* %19
  br label %416

; <label>:366:                                    ; preds = %22
  ret void

; <label>:367:                                    ; preds = %22
  %368 = alloca i32*, align 8
  %369 = alloca i8, align 1
  %370 = alloca i8, align 1
  store i32* %0, i32** %368, align 8
  %371 = load i32*, i32** %368, align 8
  store i32 0, i32* %371, align 4
  %372 = call i32 @getchar()
  %373 = trunc i32 %372 to i8
  store i8 %373, i8* %369, align 1
  store i8 1, i8* %370, align 1
  store i32 -1497832114, i32* %19
  br label %416

; <label>:374:                                    ; preds = %22
  %375 = load volatile i8*, i8** %6
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp slt i32 %377, 48
  store i32 873240267, i32* %19
  br label %416

; <label>:379:                                    ; preds = %22
  store i32 -1252461826, i32* %19
  br label %416

; <label>:380:                                    ; preds = %22
  %381 = load volatile i8*, i8** %6
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sge i32 %383, 48
  store i32 -939729592, i32* %19
  br label %416

; <label>:385:                                    ; preds = %22
  store i32 296092732, i32* %19
  br label %416

; <label>:386:                                    ; preds = %22
  %387 = load volatile i32**, i32*** %7
  %388 = load i32*, i32** %387, align 8
  %389 = load i32, i32* %388, align 4
  %390 = shl i32 0, %389
  %391 = add i32 0, -909063387
  %392 = sub i32 %391, %389
  %393 = sub i32 %392, -909063387
  %394 = sub i32 0, %389
  %395 = mul i32 %393, %389
  %396 = sub i32 0, 0
  %397 = add i32 0, %396
  %398 = sub i32 0, 0
  %399 = sub i32 %397, -511501355
  %400 = add i32 %399, %389
  %401 = add i32 %400, -511501355
  %402 = add i32 %397, %389
  %403 = shl i32 0, %389
  %404 = sub i32 0, 229385027
  %405 = sub i32 %404, 0
  %406 = add i32 %405, 229385027
  %407 = sub i32 0, 0
  %408 = sub i32 0, %389
  %409 = sub i32 %406, %408
  %410 = add i32 %406, %389
  %411 = sub i32 0, %389
  %412 = add i32 0, %411
  %413 = sub nsw i32 0, %389
  %414 = load volatile i32**, i32*** %7
  %415 = load i32*, i32** %414, align 8
  store i32 %412, i32* %415, align 4
  store i32 -126259489, i32* %19
  br label %416

; <label>:416:                                    ; preds = %386, %385, %380, %379, %374, %367, %365, %341, %326, %321, %300, %297, %282, %253, %248, %245, %213, %185, %184, %156, %141, %137, %135, %129, %126, %121, %118, %87, %72, %71, %33, %25, %24
  br label %22
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i1
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i1
  %19 = alloca i32
  %20 = alloca i32
  %21 = alloca i32
  %22 = alloca i32
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca i32
  %26 = alloca i32
  %27 = alloca i32
  %28 = alloca i1
  %29 = alloca i32
  %30 = alloca i32
  %31 = alloca i32
  %32 = alloca i1
  %33 = alloca i32
  %34 = alloca i32
  %35 = alloca i32
  %36 = alloca i32
  %37 = alloca i32
  %38 = alloca i32
  %39 = alloca i32
  %40 = alloca i32
  %41 = alloca i32
  %42 = alloca i32
  %43 = alloca i32
  %44 = alloca i32
  %45 = alloca i32
  %46 = alloca i32
  %47 = alloca i1
  %48 = alloca i32
  %49 = alloca i32
  %50 = alloca i32
  %51 = alloca i1
  %52 = alloca i1
  %53 = alloca i32
  %54 = alloca i32
  %55 = alloca i1
  %56 = alloca i1
  %57 = alloca i32*
  %58 = alloca i32*
  %59 = alloca i32*
  %60 = alloca i32*
  %61 = alloca i32*
  %62 = alloca i32*
  %63 = alloca i32*
  %64 = alloca i32*
  %65 = alloca i32*
  %66 = alloca i32*
  %67 = alloca i1
  %68 = alloca i1
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  store i1 %76, i1* %68
  %77 = icmp slt i32 %70, 10
  store i1 %77, i1* %67
  %78 = alloca i32
  store i32 1867838006, i32* %78
  %79 = alloca i32
  %80 = alloca i32
  %81 = alloca i32
  %82 = alloca i32
  %83 = alloca i32
  %84 = alloca i32
  %85 = alloca i32
  %86 = alloca i32
  %87 = alloca i32
  %88 = alloca i32
  %89 = alloca i32
  %90 = alloca i32
  %91 = alloca i32
  br label %92

; <label>:92:                                     ; preds = %6, %2532
  %93 = load i32, i32* %78
  switch i32 %93, label %94 [
    i32 1867838006, label %95
    i32 -414875475, label %103
    i32 1911772455, label %171
    i32 -132246192, label %174
    i32 506746964, label %201
    i32 -2028290741, label %219
    i32 2023097337, label %222
    i32 950730114, label %271
    i32 649862202, label %276
    i32 -784597647, label %330
    i32 634389667, label %335
    i32 288792033, label %382
    i32 -1016979282, label %387
    i32 1734291297, label %423
    i32 1498982014, label %424
    i32 -1665916382, label %425
    i32 835487113, label %453
    i32 -811538522, label %481
    i32 796815018, label %482
    i32 1895914716, label %483
    i32 -393865047, label %514
    i32 -263599645, label %530
    i32 -1597223154, label %548
    i32 -223323899, label %550
    i32 -1512701263, label %566
    i32 211564391, label %598
    i32 2026990228, label %600
    i32 -1717359495, label %609
    i32 -376695728, label %614
    i32 1888149194, label %630
    i32 -64190090, label %659
    i32 -588906932, label %662
    i32 1264483027, label %689
    i32 -392672070, label %733
    i32 -1882231780, label %734
    i32 -126274427, label %735
    i32 -213764222, label %742
    i32 -1376089478, label %770
    i32 1899984587, label %814
    i32 1287418979, label %817
    i32 851582601, label %824
    i32 -1993900477, label %828
    i32 652338419, label %855
    i32 -1042277474, label %871
    i32 1792860917, label %872
    i32 -814166838, label %901
    i32 273360678, label %926
    i32 -1378395939, label %929
    i32 -185966025, label %933
    i32 -590102807, label %934
    i32 758344542, label %967
    i32 545536973, label %971
    i32 -1686849789, label %972
    i32 1078302301, label %989
    i32 981313172, label %1017
    i32 1465825465, label %1035
    i32 1916288229, label %1037
    i32 883331909, label %1053
    i32 -1253984118, label %1080
    i32 -1147619768, label %1081
    i32 1423866732, label %1094
    i32 -1029333577, label %1098
    i32 -1272545667, label %1099
    i32 -1537647650, label %1115
    i32 1067272193, label %1159
    i32 998825857, label %1162
    i32 484471909, label %1166
    i32 168001527, label %1167
    i32 -1875262884, label %1179
    i32 -477190265, label %1186
    i32 855477471, label %1190
    i32 -1368680032, label %1191
    i32 -1763843515, label %1208
    i32 104286259, label %1246
    i32 1593760650, label %1249
    i32 2086479974, label %1253
    i32 -680115365, label %1254
    i32 1744718488, label %1284
    i32 1402298547, label %1300
    i32 -1721568105, label %1330
    i32 -1978031309, label %1332
    i32 582560306, label %1347
    i32 -859566883, label %1363
    i32 877107614, label %1364
    i32 -189229000, label %1382
    i32 1713245759, label %1386
    i32 -1809668502, label %1414
    i32 1106885979, label %1441
    i32 -1014264281, label %1442
    i32 -1642372765, label %1470
    i32 420145108, label %1518
    i32 552822845, label %1521
    i32 -1337006191, label %1525
    i32 -533403971, label %1526
    i32 -1855870152, label %1554
    i32 40841509, label %1613
    i32 -1142919353, label %1616
    i32 176292574, label %1643
    i32 1100787204, label %1659
    i32 -1123778842, label %1660
    i32 1353397445, label %1664
    i32 1355381387, label %1676
    i32 -830590238, label %1692
    i32 1199330338, label %1708
    i32 1561396437, label %1709
    i32 660971866, label %1781
    i32 278091839, label %1785
    i32 -756166840, label %1786
    i32 -1691015206, label %1789
    i32 1586896693, label %1859
    i32 1057120202, label %1945
    i32 -51831038, label %1989
    i32 1596066990, label %2041
    i32 1528748683, label %2042
    i32 1411566323, label %2071
    i32 541395250, label %2090
    i32 -1200820449, label %2091
    i32 -148455521, label %2187
    i32 417087006, label %2229
    i32 1670899041, label %2261
    i32 1430942353, label %2262
    i32 1603052002, label %2263
    i32 1501745231, label %2405
    i32 -339704080, label %2530
    i32 -1026541177, label %2531
  ]

; <label>:94:                                     ; preds = %92
  br label %2532

; <label>:95:                                     ; preds = %92
  %96 = load volatile i1, i1* %68
  %97 = load volatile i1, i1* %67
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -414875475, i32 1561396437
  store i32 %102, i32* %78
  br label %2532

; <label>:103:                                    ; preds = %92
  %104 = alloca i32, align 4
  store i32* %104, i32** %66
  %105 = alloca i32, align 4
  store i32* %105, i32** %65
  %106 = alloca i32, align 4
  store i32* %106, i32** %64
  %107 = alloca i32, align 4
  store i32* %107, i32** %63
  %108 = alloca i32, align 4
  store i32* %108, i32** %62
  %109 = alloca i32, align 4
  store i32* %109, i32** %61
  %110 = alloca i32, align 4
  store i32* %110, i32** %60
  %111 = alloca i32, align 4
  store i32* %111, i32** %59
  %112 = alloca i32, align 4
  store i32* %112, i32** %58
  %113 = alloca i32, align 4
  store i32* %113, i32** %57
  %114 = load volatile i32*, i32** %66
  store i32 %0, i32* %114, align 4
  %115 = load volatile i32*, i32** %65
  store i32 %1, i32* %115, align 4
  %116 = load volatile i32*, i32** %64
  store i32 %2, i32* %116, align 4
  %117 = load volatile i32*, i32** %63
  store i32 %3, i32* %117, align 4
  %118 = load volatile i32*, i32** %62
  store i32 %4, i32* %118, align 4
  %119 = load volatile i32*, i32** %61
  store i32 %5, i32* %119, align 4
  %120 = load volatile i32*, i32** %66
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %61
  %123 = load i32, i32* %122, align 4
  %124 = xor i32 %121, -1
  %125 = and i32 %123, %124
  %126 = xor i32 %123, -1
  %127 = and i32 %121, %126
  %128 = or i32 %125, %127
  %129 = xor i32 %121, %123
  %130 = load volatile i32*, i32** %64
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %132
  store i32 %128, i32* %133, align 4
  %134 = load volatile i32*, i32** %65
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %61
  %137 = load i32, i32* %136, align 4
  %138 = xor i32 %135, -1
  %139 = and i32 -633182806, %138
  %140 = xor i32 -633182806, -1
  %141 = and i32 %135, %140
  %142 = xor i32 %137, -1
  %143 = and i32 %142, -633182806
  %144 = and i32 %137, %140
  %145 = or i32 %139, %141
  %146 = or i32 %143, %144
  %147 = xor i32 %145, %146
  %148 = xor i32 %135, %137
  %149 = load volatile i32*, i32** %63
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %151
  store i32 %147, i32* %152, align 4
  %153 = load volatile i32*, i32** %62
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  store i1 %155, i1* %56
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, -1610728887
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1610728887
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1911772455, i32 1561396437
  store i32 %170, i32* %78
  br label %2532

; <label>:171:                                    ; preds = %92
  %172 = load volatile i1, i1* %56
  %173 = select i1 %172, i32 -132246192, i32 1895914716
  store i32 %173, i32* %78
  br label %2532

; <label>:174:                                    ; preds = %92
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
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
  %200 = select i1 %198, i32 506746964, i32 660971866
  store i32 %200, i32* %78
  br label %2532

; <label>:201:                                    ; preds = %92
  %202 = load volatile i32*, i32** %66
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  store i1 %204, i1* %55
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2028290741, i32 660971866
  store i32 %218, i32* %78
  br label %2532

; <label>:219:                                    ; preds = %92
  %220 = load volatile i1, i1* %55
  %221 = select i1 %220, i32 2023097337, i32 950730114
  store i32 %221, i32* %78
  br label %2532

; <label>:222:                                    ; preds = %92
  %223 = load volatile i32*, i32** %61
  %224 = load i32, i32* %223, align 4
  %225 = xor i32 3, -1
  %226 = and i32 1081568857, %225
  %227 = xor i32 1081568857, -1
  %228 = and i32 3, %227
  %229 = xor i32 %224, -1
  %230 = and i32 %229, 1081568857
  %231 = and i32 %224, %227
  %232 = or i32 %226, %228
  %233 = or i32 %230, %231
  %234 = xor i32 %232, %233
  %235 = xor i32 3, %224
  %236 = load volatile i32*, i32** %64
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 2
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %243
  store i32 %234, i32* %244, align 4
  %245 = load volatile i32*, i32** %65
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 0, i32 3
  %249 = xor i32 2, -1
  %250 = and i32 %248, %249
  %251 = xor i32 %248, -1
  %252 = and i32 2, %251
  %253 = or i32 %250, %252
  %254 = xor i32 2, %248
  %255 = load volatile i32*, i32** %61
  %256 = load i32, i32* %255, align 4
  %257 = xor i32 %253, -1
  %258 = and i32 %256, %257
  %259 = xor i32 %256, -1
  %260 = and i32 %253, %259
  %261 = or i32 %258, %260
  %262 = xor i32 %253, %256
  %263 = load volatile i32*, i32** %64
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, -1510282803
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1510282803
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %269
  store i32 %261, i32* %270, align 4
  store i32 796815018, i32* %78
  br label %2532

; <label>:271:                                    ; preds = %92
  %272 = load volatile i32*, i32** %66
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 2
  %275 = select i1 %274, i32 649862202, i32 -784597647
  store i32 %275, i32* %78
  br label %2532

; <label>:276:                                    ; preds = %92
  %277 = load volatile i32*, i32** %61
  %278 = load i32, i32* %277, align 4
  %279 = xor i32 1, -1
  %280 = and i32 %278, %279
  %281 = xor i32 %278, -1
  %282 = and i32 1, %281
  %283 = or i32 %280, %282
  %284 = xor i32 1, %278
  %285 = load volatile i32*, i32** %64
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 2
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 2
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %292
  store i32 %283, i32* %293, align 4
  %294 = load volatile i32*, i32** %65
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 0, i32 3
  %298 = xor i32 3, -1
  %299 = and i32 1879864533, %298
  %300 = xor i32 1879864533, -1
  %301 = and i32 3, %300
  %302 = xor i32 %297, -1
  %303 = and i32 %302, 1879864533
  %304 = and i32 %297, %300
  %305 = or i32 %299, %301
  %306 = or i32 %303, %304
  %307 = xor i32 %305, %306
  %308 = xor i32 3, %297
  %309 = load volatile i32*, i32** %61
  %310 = load i32, i32* %309, align 4
  %311 = xor i32 %307, -1
  %312 = and i32 478114231, %311
  %313 = xor i32 478114231, -1
  %314 = and i32 %307, %313
  %315 = xor i32 %310, -1
  %316 = and i32 %315, 478114231
  %317 = and i32 %310, %313
  %318 = or i32 %312, %314
  %319 = or i32 %316, %317
  %320 = xor i32 %318, %319
  %321 = xor i32 %307, %310
  %322 = load volatile i32*, i32** %64
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, -1711793569
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1711793569
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %328
  store i32 %320, i32* %329, align 4
  store i32 -1665916382, i32* %78
  br label %2532

; <label>:330:                                    ; preds = %92
  %331 = load volatile i32*, i32** %66
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 3
  %334 = select i1 %333, i32 634389667, i32 288792033
  store i32 %334, i32* %78
  br label %2532

; <label>:335:                                    ; preds = %92
  %336 = load volatile i32*, i32** %61
  %337 = load i32, i32* %336, align 4
  %338 = xor i32 0, -1
  %339 = and i32 -381126673, %338
  %340 = xor i32 -381126673, -1
  %341 = and i32 0, %340
  %342 = xor i32 %337, -1
  %343 = and i32 %342, -381126673
  %344 = and i32 %337, %340
  %345 = or i32 %339, %341
  %346 = or i32 %343, %344
  %347 = xor i32 %345, %346
  %348 = xor i32 0, %337
  %349 = load volatile i32*, i32** %64
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 1000855827
  %352 = add i32 %351, 2
  %353 = add i32 %352, 1000855827
  %354 = add nsw i32 %350, 2
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %355
  store i32 %347, i32* %356, align 4
  %357 = load volatile i32*, i32** %65
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 2
  %360 = select i1 %359, i32 0, i32 3
  %361 = xor i32 1, -1
  %362 = and i32 %360, %361
  %363 = xor i32 %360, -1
  %364 = and i32 1, %363
  %365 = or i32 %362, %364
  %366 = xor i32 1, %360
  %367 = load volatile i32*, i32** %61
  %368 = load i32, i32* %367, align 4
  %369 = xor i32 %365, -1
  %370 = and i32 %368, %369
  %371 = xor i32 %368, -1
  %372 = and i32 %365, %371
  %373 = or i32 %370, %372
  %374 = xor i32 %365, %368
  %375 = load volatile i32*, i32** %64
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %380
  store i32 %373, i32* %381, align 4
  store i32 1498982014, i32* %78
  br label %2532

; <label>:382:                                    ; preds = %92
  %383 = load volatile i32*, i32** %66
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 1
  %386 = select i1 %385, i32 -1016979282, i32 1734291297
  store i32 %386, i32* %78
  br label %2532

; <label>:387:                                    ; preds = %92
  %388 = load volatile i32*, i32** %61
  %389 = load i32, i32* %388, align 4
  %390 = xor i32 2, -1
  %391 = and i32 %389, %390
  %392 = xor i32 %389, -1
  %393 = and i32 2, %392
  %394 = or i32 %391, %393
  %395 = xor i32 2, %389
  %396 = load volatile i32*, i32** %64
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, 2
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 2
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %401
  store i32 %394, i32* %402, align 4
  %403 = load volatile i32*, i32** %65
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 3
  %406 = select i1 %405, i32 0, i32 3
  %407 = load volatile i32*, i32** %61
  %408 = load i32, i32* %407, align 4
  %409 = xor i32 %406, -1
  %410 = and i32 %408, %409
  %411 = xor i32 %408, -1
  %412 = and i32 %406, %411
  %413 = or i32 %410, %412
  %414 = xor i32 %406, %408
  %415 = load volatile i32*, i32** %64
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %416, -1385390908
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1385390908
  %420 = add nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %421
  store i32 %413, i32* %422, align 4
  store i32 1734291297, i32* %78
  br label %2532

; <label>:423:                                    ; preds = %92
  store i32 1498982014, i32* %78
  br label %2532

; <label>:424:                                    ; preds = %92
  store i32 -1665916382, i32* %78
  br label %2532

; <label>:425:                                    ; preds = %92
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = add i32 %426, -1056236958
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1056236958
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 835487113, i32 278091839
  store i32 %452, i32* %78
  br label %2532

; <label>:453:                                    ; preds = %92
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = add i32 %454, 1921205240
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1921205240
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -811538522, i32 278091839
  store i32 %480, i32* %78
  br label %2532

; <label>:481:                                    ; preds = %92
  store i32 796815018, i32* %78
  br label %2532

; <label>:482:                                    ; preds = %92
  store i32 1355381387, i32* %78
  br label %2532

; <label>:483:                                    ; preds = %92
  %484 = load volatile i32*, i32** %66
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %62
  %487 = load i32, i32* %486, align 4
  %488 = ashr i32 %485, %487
  %489 = xor i32 %488, -1
  %490 = xor i32 1, -1
  %491 = xor i32 566054536, -1
  %492 = or i32 %489, %490
  %493 = or i32 566054536, %491
  %494 = xor i32 %492, -1
  %495 = and i32 %494, %493
  %496 = and i32 %488, 1
  %497 = load volatile i32*, i32** %60
  store i32 %495, i32* %497, align 4
  %498 = load volatile i32*, i32** %65
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %62
  %501 = load i32, i32* %500, align 4
  %502 = ashr i32 %499, %501
  %503 = xor i32 1, -1
  %504 = xor i32 %502, %503
  %505 = and i32 %504, %502
  %506 = and i32 %502, 1
  %507 = load volatile i32*, i32** %59
  store i32 %505, i32* %507, align 4
  %508 = load volatile i32*, i32** %60
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32*, i32** %59
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %509, %511
  %513 = select i1 %512, i32 -393865047, i32 -223323899
  store i32 %513, i32* %78
  br label %2532

; <label>:514:                                    ; preds = %92
  %515 = load i32, i32* @x.6
  %516 = load i32, i32* @y.7
  %517 = add i32 %515, -505675758
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -505675758
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -263599645, i32 -756166840
  store i32 %529, i32* %78
  br label %2532

; <label>:530:                                    ; preds = %92
  %531 = load volatile i32*, i32** %65
  %532 = load i32, i32* %531, align 4
  store i32 %532, i32* %54
  %533 = load i32, i32* @x.6
  %534 = load i32, i32* @y.7
  %535 = add i32 %533, -919535886
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -919535886
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1597223154, i32 -756166840
  store i32 %547, i32* %78
  br label %2532

; <label>:548:                                    ; preds = %92
  store i32 2026990228, i32* %78
  %549 = load volatile i32, i32* %54
  store i32 %549, i32* %79
  br label %2532

; <label>:550:                                    ; preds = %92
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = add i32 %551, -259296583
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -259296583
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1512701263, i32 -1691015206
  store i32 %565, i32* %78
  br label %2532

; <label>:566:                                    ; preds = %92
  %567 = load volatile i32*, i32** %65
  %568 = load i32, i32* %567, align 4
  %569 = load volatile i32*, i32** %62
  %570 = load i32, i32* %569, align 4
  %571 = shl i32 1, %570
  %572 = xor i32 %568, -1
  %573 = and i32 -407283257, %572
  %574 = xor i32 -407283257, -1
  %575 = and i32 %568, %574
  %576 = xor i32 %571, -1
  %577 = and i32 %576, -407283257
  %578 = and i32 %571, %574
  %579 = or i32 %573, %575
  %580 = or i32 %577, %578
  %581 = xor i32 %579, %580
  %582 = xor i32 %568, %571
  store i32 %581, i32* %53
  %583 = load i32, i32* @x.6
  %584 = load i32, i32* @y.7
  %585 = add i32 %583, -1729361042
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1729361042
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 211564391, i32 -1691015206
  store i32 %597, i32* %78
  br label %2532

; <label>:598:                                    ; preds = %92
  store i32 2026990228, i32* %78
  %599 = load volatile i32, i32* %53
  store i32 %599, i32* %79
  br label %2532

; <label>:600:                                    ; preds = %92
  %601 = load i32, i32* %79
  %602 = load volatile i32*, i32** %58
  store i32 %601, i32* %602, align 4
  %603 = load volatile i32*, i32** %62
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub nsw i32 %604, 1
  %608 = load volatile i32*, i32** %57
  store i32 %606, i32* %608, align 4
  store i32 -1717359495, i32* %78
  br label %2532

; <label>:609:                                    ; preds = %92
  %610 = load volatile i32*, i32** %57
  %611 = load i32, i32* %610, align 4
  %612 = icmp sge i32 %611, 0
  %613 = select i1 %612, i32 -376695728, i32 -213764222
  store i32 %613, i32* %78
  br label %2532

; <label>:614:                                    ; preds = %92
  %615 = load i32, i32* @x.6
  %616 = load i32, i32* @y.7
  %617 = sub i32 %615, -535067488
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -535067488
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1888149194, i32 1586896693
  store i32 %629, i32* %78
  br label %2532

; <label>:630:                                    ; preds = %92
  %631 = load volatile i32*, i32** %58
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %57
  %634 = load i32, i32* %633, align 4
  %635 = shl i32 1, %634
  %636 = xor i32 %632, -1
  %637 = and i32 %635, %636
  %638 = xor i32 %635, -1
  %639 = and i32 %632, %638
  %640 = or i32 %637, %639
  %641 = xor i32 %632, %635
  %642 = load volatile i32*, i32** %66
  %643 = load i32, i32* %642, align 4
  %644 = icmp ne i32 %640, %643
  store i1 %644, i1* %52
  %645 = load i32, i32* @x.6
  %646 = load i32, i32* @y.7
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -64190090, i32 1586896693
  store i32 %658, i32* %78
  br label %2532

; <label>:659:                                    ; preds = %92
  %660 = load volatile i1, i1* %52
  %661 = select i1 %660, i32 -588906932, i32 -1882231780
  store i32 %661, i32* %78
  br label %2532

; <label>:662:                                    ; preds = %92
  %663 = load i32, i32* @x.6
  %664 = load i32, i32* @y.7
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1264483027, i32 1057120202
  store i32 %688, i32* %78
  br label %2532

; <label>:689:                                    ; preds = %92
  %690 = load volatile i32*, i32** %65
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %57
  %693 = load i32, i32* %692, align 4
  %694 = shl i32 1, %693
  %695 = xor i32 %691, -1
  %696 = and i32 -93568715, %695
  %697 = xor i32 -93568715, -1
  %698 = and i32 %691, %697
  %699 = xor i32 %694, -1
  %700 = and i32 %699, -93568715
  %701 = and i32 %694, %697
  %702 = or i32 %696, %698
  %703 = or i32 %700, %701
  %704 = xor i32 %702, %703
  %705 = xor i32 %691, %694
  %706 = load volatile i32*, i32** %58
  store i32 %704, i32* %706, align 4
  %707 = load i32, i32* @x.6
  %708 = load i32, i32* @y.7
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -392672070, i32 1057120202
  store i32 %732, i32* %78
  br label %2532

; <label>:733:                                    ; preds = %92
  store i32 -213764222, i32* %78
  br label %2532

; <label>:734:                                    ; preds = %92
  store i32 -126274427, i32* %78
  br label %2532

; <label>:735:                                    ; preds = %92
  %736 = load volatile i32*, i32** %57
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, -1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, -1
  %741 = load volatile i32*, i32** %57
  store i32 %739, i32* %741, align 4
  store i32 -1717359495, i32* %78
  br label %2532

; <label>:742:                                    ; preds = %92
  %743 = load i32, i32* @x.6
  %744 = load i32, i32* @y.7
  %745 = add i32 %743, 1935060223
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1935060223
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1376089478, i32 -51831038
  store i32 %769, i32* %78
  br label %2532

; <label>:770:                                    ; preds = %92
  %771 = load volatile i32*, i32** %60
  %772 = load i32, i32* %771, align 4
  %773 = load volatile i32*, i32** %59
  %774 = load i32, i32* %773, align 4
  %775 = xor i32 %772, -1
  %776 = and i32 562423212, %775
  %777 = xor i32 562423212, -1
  %778 = and i32 %772, %777
  %779 = xor i32 %774, -1
  %780 = and i32 %779, 562423212
  %781 = and i32 %774, %777
  %782 = or i32 %776, %778
  %783 = or i32 %780, %781
  %784 = xor i32 %782, %783
  %785 = xor i32 %772, %774
  %786 = icmp ne i32 %784, 0
  store i1 %786, i1* %51
  %787 = load i32, i32* @x.6
  %788 = load i32, i32* @y.7
  %789 = add i32 %787, -1214972749
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1214972749
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1899984587, i32 -51831038
  store i32 %813, i32* %78
  br label %2532

; <label>:814:                                    ; preds = %92
  %815 = load volatile i1, i1* %51
  %816 = select i1 %815, i32 1287418979, i32 -1875262884
  store i32 %816, i32* %78
  br label %2532

; <label>:817:                                    ; preds = %92
  %818 = load volatile i32*, i32** %66
  %819 = load i32, i32* %818, align 4
  store i32 %819, i32* %50
  %820 = load volatile i32*, i32** %60
  %821 = load i32, i32* %820, align 4
  %822 = icmp ne i32 %821, 0
  %823 = select i1 %822, i32 851582601, i32 -1993900477
  store i32 %823, i32* %78
  br label %2532

; <label>:824:                                    ; preds = %92
  %825 = load volatile i32*, i32** %62
  %826 = load i32, i32* %825, align 4
  %827 = shl i32 1, %826
  store i32 1792860917, i32* %78
  store i32 %827, i32* %80
  br label %2532

; <label>:828:                                    ; preds = %92
  %829 = load i32, i32* @x.6
  %830 = load i32, i32* @y.7
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 false, true
  %841 = and i1 %838, false
  %842 = and i1 %836, %840
  %843 = and i1 %839, false
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 false, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 652338419, i32 1596066990
  store i32 %854, i32* %78
  br label %2532

; <label>:855:                                    ; preds = %92
  %856 = load i32, i32* @x.6
  %857 = load i32, i32* @y.7
  %858 = sub i32 %856, 1363864591
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1363864591
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1042277474, i32 1596066990
  store i32 %870, i32* %78
  br label %2532

; <label>:871:                                    ; preds = %92
  store i32 1792860917, i32* %78
  store i32 0, i32* %80
  br label %2532

; <label>:872:                                    ; preds = %92
  %873 = load i32, i32* %80
  store i32 %873, i32* %11
  %874 = load i32, i32* @x.6
  %875 = load i32, i32* @y.7
  %876 = sub i32 %874, 2098443295
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 2098443295
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -814166838, i32 1528748683
  store i32 %900, i32* %78
  br label %2532

; <label>:901:                                    ; preds = %92
  %902 = load volatile i32, i32* %50
  %903 = load volatile i32, i32* %11
  %904 = sub i32 0, %903
  %905 = add i32 %902, %904
  %906 = sub nsw i32 %902, %903
  store i32 %905, i32* %49
  %907 = load volatile i32*, i32** %58
  %908 = load i32, i32* %907, align 4
  store i32 %908, i32* %48
  %909 = load volatile i32*, i32** %59
  %910 = load i32, i32* %909, align 4
  %911 = icmp ne i32 %910, 0
  store i1 %911, i1* %47
  %912 = load i32, i32* @x.6
  %913 = load i32, i32* @y.7
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 273360678, i32 1528748683
  store i32 %925, i32* %78
  br label %2532

; <label>:926:                                    ; preds = %92
  %927 = load volatile i1, i1* %47
  %928 = select i1 %927, i32 -1378395939, i32 -185966025
  store i32 %928, i32* %78
  br label %2532

; <label>:929:                                    ; preds = %92
  %930 = load volatile i32*, i32** %62
  %931 = load i32, i32* %930, align 4
  %932 = shl i32 1, %931
  store i32 -590102807, i32* %78
  store i32 %932, i32* %81
  br label %2532

; <label>:933:                                    ; preds = %92
  store i32 -590102807, i32* %78
  store i32 0, i32* %81
  br label %2532

; <label>:934:                                    ; preds = %92
  %935 = load i32, i32* %81
  %936 = load volatile i32, i32* %48
  %937 = sub i32 %936, 328073838
  %938 = sub i32 %937, %935
  %939 = add i32 %938, 328073838
  %940 = sub nsw i32 %936, %935
  store i32 %939, i32* %46
  %941 = load volatile i32*, i32** %64
  %942 = load i32, i32* %941, align 4
  store i32 %942, i32* %45
  %943 = load volatile i32*, i32** %64
  %944 = load i32, i32* %943, align 4
  %945 = load volatile i32*, i32** %62
  %946 = load i32, i32* %945, align 4
  %947 = shl i32 1, %946
  %948 = add i32 %944, 1693862285
  %949 = add i32 %948, %947
  %950 = sub i32 %949, 1693862285
  %951 = add nsw i32 %944, %947
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub nsw i32 %950, 1
  store i32 %953, i32* %44
  %955 = load volatile i32*, i32** %62
  %956 = load i32, i32* %955, align 4
  %957 = sub i32 %956, -1457246500
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1457246500
  %960 = sub nsw i32 %956, 1
  store i32 %959, i32* %43
  %961 = load volatile i32*, i32** %61
  %962 = load i32, i32* %961, align 4
  store i32 %962, i32* %42
  %963 = load volatile i32*, i32** %60
  %964 = load i32, i32* %963, align 4
  %965 = icmp ne i32 %964, 0
  %966 = select i1 %965, i32 758344542, i32 545536973
  store i32 %966, i32* %78
  br label %2532

; <label>:967:                                    ; preds = %92
  %968 = load volatile i32*, i32** %62
  %969 = load i32, i32* %968, align 4
  %970 = shl i32 1, %969
  store i32 -1686849789, i32* %78
  store i32 %970, i32* %82
  br label %2532

; <label>:971:                                    ; preds = %92
  store i32 -1686849789, i32* %78
  store i32 0, i32* %82
  br label %2532

; <label>:972:                                    ; preds = %92
  %973 = load i32, i32* %82
  %974 = load volatile i32, i32* %42
  %975 = sub i32 0, %973
  %976 = sub i32 %974, %975
  %977 = add nsw i32 %974, %973
  %978 = load volatile i32, i32* %49
  %979 = load volatile i32, i32* %46
  %980 = load volatile i32, i32* %45
  %981 = load volatile i32, i32* %44
  %982 = load volatile i32, i32* %43
  call void @_Z4workiiiiii(i32 %978, i32 %979, i32 %980, i32 %981, i32 %982, i32 %976)
  %983 = load volatile i32*, i32** %58
  %984 = load i32, i32* %983, align 4
  store i32 %984, i32* %41
  %985 = load volatile i32*, i32** %59
  %986 = load i32, i32* %985, align 4
  %987 = icmp ne i32 %986, 0
  %988 = select i1 %987, i32 1078302301, i32 1916288229
  store i32 %988, i32* %78
  br label %2532

; <label>:989:                                    ; preds = %92
  %990 = load i32, i32* @x.6
  %991 = load i32, i32* @y.7
  %992 = sub i32 %990, 1059638005
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1059638005
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 981313172, i32 1411566323
  store i32 %1016, i32* %78
  br label %2532

; <label>:1017:                                   ; preds = %92
  %1018 = load volatile i32*, i32** %62
  %1019 = load i32, i32* %1018, align 4
  %1020 = shl i32 1, %1019
  store i32 %1020, i32* %40
  %1021 = load i32, i32* @x.6
  %1022 = load i32, i32* @y.7
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  %1034 = select i1 %1032, i32 1465825465, i32 1411566323
  store i32 %1034, i32* %78
  br label %2532

; <label>:1035:                                   ; preds = %92
  store i32 -1147619768, i32* %78
  %1036 = load volatile i32, i32* %40
  store i32 %1036, i32* %83
  br label %2532

; <label>:1037:                                   ; preds = %92
  %1038 = load i32, i32* @x.6
  %1039 = load i32, i32* @y.7
  %1040 = sub i32 %1038, -840626990
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -840626990
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 883331909, i32 541395250
  store i32 %1052, i32* %78
  br label %2532

; <label>:1053:                                   ; preds = %92
  %1054 = load i32, i32* @x.6
  %1055 = load i32, i32* @y.7
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -1253984118, i32 541395250
  store i32 %1079, i32* %78
  br label %2532

; <label>:1080:                                   ; preds = %92
  store i32 -1147619768, i32* %78
  store i32 0, i32* %83
  br label %2532

; <label>:1081:                                   ; preds = %92
  %1082 = load i32, i32* %83
  %1083 = load volatile i32, i32* %41
  %1084 = sub i32 %1083, -1780158250
  %1085 = sub i32 %1084, %1082
  %1086 = add i32 %1085, -1780158250
  %1087 = sub nsw i32 %1083, %1082
  store i32 %1086, i32* %39
  %1088 = load volatile i32*, i32** %65
  %1089 = load i32, i32* %1088, align 4
  store i32 %1089, i32* %38
  %1090 = load volatile i32*, i32** %59
  %1091 = load i32, i32* %1090, align 4
  %1092 = icmp ne i32 %1091, 0
  %1093 = select i1 %1092, i32 1423866732, i32 -1029333577
  store i32 %1093, i32* %78
  br label %2532

; <label>:1094:                                   ; preds = %92
  %1095 = load volatile i32*, i32** %62
  %1096 = load i32, i32* %1095, align 4
  %1097 = shl i32 1, %1096
  store i32 -1272545667, i32* %78
  store i32 %1097, i32* %84
  br label %2532

; <label>:1098:                                   ; preds = %92
  store i32 -1272545667, i32* %78
  store i32 0, i32* %84
  br label %2532

; <label>:1099:                                   ; preds = %92
  %1100 = load i32, i32* %84
  store i32 %1100, i32* %10
  %1101 = load i32, i32* @x.6
  %1102 = load i32, i32* @y.7
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 -1537647650, i32 -1200820449
  store i32 %1114, i32* %78
  br label %2532

; <label>:1115:                                   ; preds = %92
  %1116 = load volatile i32, i32* %38
  %1117 = load volatile i32, i32* %10
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1116, %1118
  %1120 = sub nsw i32 %1116, %1117
  store i32 %1119, i32* %37
  %1121 = load volatile i32*, i32** %64
  %1122 = load i32, i32* %1121, align 4
  %1123 = load volatile i32*, i32** %62
  %1124 = load i32, i32* %1123, align 4
  %1125 = shl i32 1, %1124
  %1126 = sub i32 0, %1122
  %1127 = sub i32 0, %1125
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add nsw i32 %1122, %1125
  store i32 %1129, i32* %36
  %1131 = load volatile i32*, i32** %63
  %1132 = load i32, i32* %1131, align 4
  store i32 %1132, i32* %35
  %1133 = load volatile i32*, i32** %62
  %1134 = load i32, i32* %1133, align 4
  %1135 = add i32 %1134, -1276629477
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -1276629477
  %1138 = sub nsw i32 %1134, 1
  store i32 %1137, i32* %34
  %1139 = load volatile i32*, i32** %61
  %1140 = load i32, i32* %1139, align 4
  store i32 %1140, i32* %33
  %1141 = load volatile i32*, i32** %59
  %1142 = load i32, i32* %1141, align 4
  %1143 = icmp ne i32 %1142, 0
  store i1 %1143, i1* %32
  %1144 = load i32, i32* @x.6
  %1145 = load i32, i32* @y.7
  %1146 = sub i32 %1144, -1409187331
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -1409187331
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = and i1 %1152, %1153
  %1155 = xor i1 %1152, %1153
  %1156 = or i1 %1154, %1155
  %1157 = or i1 %1152, %1153
  %1158 = select i1 %1156, i32 1067272193, i32 -1200820449
  store i32 %1158, i32* %78
  br label %2532

; <label>:1159:                                   ; preds = %92
  %1160 = load volatile i1, i1* %32
  %1161 = select i1 %1160, i32 998825857, i32 484471909
  store i32 %1161, i32* %78
  br label %2532

; <label>:1162:                                   ; preds = %92
  %1163 = load volatile i32*, i32** %62
  %1164 = load i32, i32* %1163, align 4
  %1165 = shl i32 1, %1164
  store i32 168001527, i32* %78
  store i32 %1165, i32* %85
  br label %2532

; <label>:1166:                                   ; preds = %92
  store i32 168001527, i32* %78
  store i32 0, i32* %85
  br label %2532

; <label>:1167:                                   ; preds = %92
  %1168 = load i32, i32* %85
  %1169 = load volatile i32, i32* %33
  %1170 = add i32 %1169, 1476805615
  %1171 = add i32 %1170, %1168
  %1172 = sub i32 %1171, 1476805615
  %1173 = add nsw i32 %1169, %1168
  %1174 = load volatile i32, i32* %39
  %1175 = load volatile i32, i32* %37
  %1176 = load volatile i32, i32* %36
  %1177 = load volatile i32, i32* %35
  %1178 = load volatile i32, i32* %34
  call void @_Z4workiiiiii(i32 %1174, i32 %1175, i32 %1176, i32 %1177, i32 %1178, i32 %1172)
  store i32 1355381387, i32* %78
  br label %2532

; <label>:1179:                                   ; preds = %92
  %1180 = load volatile i32*, i32** %66
  %1181 = load i32, i32* %1180, align 4
  store i32 %1181, i32* %31
  %1182 = load volatile i32*, i32** %60
  %1183 = load i32, i32* %1182, align 4
  %1184 = icmp ne i32 %1183, 0
  %1185 = select i1 %1184, i32 -477190265, i32 855477471
  store i32 %1185, i32* %78
  br label %2532

; <label>:1186:                                   ; preds = %92
  %1187 = load volatile i32*, i32** %62
  %1188 = load i32, i32* %1187, align 4
  %1189 = shl i32 1, %1188
  store i32 -1368680032, i32* %78
  store i32 %1189, i32* %86
  br label %2532

; <label>:1190:                                   ; preds = %92
  store i32 -1368680032, i32* %78
  store i32 0, i32* %86
  br label %2532

; <label>:1191:                                   ; preds = %92
  %1192 = load i32, i32* %86
  store i32 %1192, i32* %9
  %1193 = load i32, i32* @x.6
  %1194 = load i32, i32* @y.7
  %1195 = add i32 %1193, -395876328
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -395876328
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 -1763843515, i32 -148455521
  store i32 %1207, i32* %78
  br label %2532

; <label>:1208:                                   ; preds = %92
  %1209 = load volatile i32, i32* %31
  %1210 = load volatile i32, i32* %9
  %1211 = add i32 %1209, 1865979858
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, 1865979858
  %1214 = sub nsw i32 %1209, %1210
  store i32 %1213, i32* %30
  %1215 = load volatile i32*, i32** %65
  %1216 = load i32, i32* %1215, align 4
  store i32 %1216, i32* %29
  %1217 = load volatile i32*, i32** %59
  %1218 = load i32, i32* %1217, align 4
  %1219 = icmp ne i32 %1218, 0
  store i1 %1219, i1* %28
  %1220 = load i32, i32* @x.6
  %1221 = load i32, i32* @y.7
  %1222 = sub i32 0, 1
  %1223 = add i32 %1220, %1222
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1220, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1221, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 true, true
  %1232 = and i1 %1229, true
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, true
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 true, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 104286259, i32 -148455521
  store i32 %1245, i32* %78
  br label %2532

; <label>:1246:                                   ; preds = %92
  %1247 = load volatile i1, i1* %28
  %1248 = select i1 %1247, i32 1593760650, i32 2086479974
  store i32 %1248, i32* %78
  br label %2532

; <label>:1249:                                   ; preds = %92
  %1250 = load volatile i32*, i32** %62
  %1251 = load i32, i32* %1250, align 4
  %1252 = shl i32 1, %1251
  store i32 -680115365, i32* %78
  store i32 %1252, i32* %87
  br label %2532

; <label>:1253:                                   ; preds = %92
  store i32 -680115365, i32* %78
  store i32 0, i32* %87
  br label %2532

; <label>:1254:                                   ; preds = %92
  %1255 = load i32, i32* %87
  %1256 = load volatile i32, i32* %29
  %1257 = add i32 %1256, -98297917
  %1258 = sub i32 %1257, %1255
  %1259 = sub i32 %1258, -98297917
  %1260 = sub nsw i32 %1256, %1255
  store i32 %1259, i32* %27
  %1261 = load volatile i32*, i32** %64
  %1262 = load i32, i32* %1261, align 4
  %1263 = load volatile i32*, i32** %62
  %1264 = load i32, i32* %1263, align 4
  %1265 = shl i32 1, %1264
  %1266 = sub i32 %1262, -330376928
  %1267 = add i32 %1266, %1265
  %1268 = add i32 %1267, -330376928
  %1269 = add nsw i32 %1262, %1265
  store i32 %1268, i32* %26
  %1270 = load volatile i32*, i32** %63
  %1271 = load i32, i32* %1270, align 4
  store i32 %1271, i32* %25
  %1272 = load volatile i32*, i32** %62
  %1273 = load i32, i32* %1272, align 4
  %1274 = sub i32 %1273, 2121995672
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, 2121995672
  %1277 = sub nsw i32 %1273, 1
  store i32 %1276, i32* %24
  %1278 = load volatile i32*, i32** %61
  %1279 = load i32, i32* %1278, align 4
  store i32 %1279, i32* %23
  %1280 = load volatile i32*, i32** %60
  %1281 = load i32, i32* %1280, align 4
  %1282 = icmp ne i32 %1281, 0
  %1283 = select i1 %1282, i32 1744718488, i32 -1978031309
  store i32 %1283, i32* %78
  br label %2532

; <label>:1284:                                   ; preds = %92
  %1285 = load i32, i32* @x.6
  %1286 = load i32, i32* @y.7
  %1287 = add i32 %1285, -832714364
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, -832714364
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 1402298547, i32 417087006
  store i32 %1299, i32* %78
  br label %2532

; <label>:1300:                                   ; preds = %92
  %1301 = load volatile i32*, i32** %62
  %1302 = load i32, i32* %1301, align 4
  %1303 = shl i32 1, %1302
  store i32 %1303, i32* %22
  %1304 = load i32, i32* @x.6
  %1305 = load i32, i32* @y.7
  %1306 = sub i32 0, 1
  %1307 = add i32 %1304, %1306
  %1308 = sub i32 %1304, 1
  %1309 = mul i32 %1304, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1305, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 true, true
  %1316 = and i1 %1313, true
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, true
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 true, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 -1721568105, i32 417087006
  store i32 %1329, i32* %78
  br label %2532

; <label>:1330:                                   ; preds = %92
  store i32 877107614, i32* %78
  %1331 = load volatile i32, i32* %22
  store i32 %1331, i32* %88
  br label %2532

; <label>:1332:                                   ; preds = %92
  %1333 = load i32, i32* @x.6
  %1334 = load i32, i32* @y.7
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1333, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1334, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 582560306, i32 1670899041
  store i32 %1346, i32* %78
  br label %2532

; <label>:1347:                                   ; preds = %92
  %1348 = load i32, i32* @x.6
  %1349 = load i32, i32* @y.7
  %1350 = sub i32 %1348, 572913475
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 572913475
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 -859566883, i32 1670899041
  store i32 %1362, i32* %78
  br label %2532

; <label>:1363:                                   ; preds = %92
  store i32 877107614, i32* %78
  store i32 0, i32* %88
  br label %2532

; <label>:1364:                                   ; preds = %92
  %1365 = load i32, i32* %88
  %1366 = load volatile i32, i32* %23
  %1367 = add i32 %1366, -1273490787
  %1368 = add i32 %1367, %1365
  %1369 = sub i32 %1368, -1273490787
  %1370 = add nsw i32 %1366, %1365
  %1371 = load volatile i32, i32* %30
  %1372 = load volatile i32, i32* %27
  %1373 = load volatile i32, i32* %26
  %1374 = load volatile i32, i32* %25
  %1375 = load volatile i32, i32* %24
  call void @_Z4workiiiiii(i32 %1371, i32 %1372, i32 %1373, i32 %1374, i32 %1375, i32 %1369)
  %1376 = load volatile i32*, i32** %66
  %1377 = load i32, i32* %1376, align 4
  store i32 %1377, i32* %21
  %1378 = load volatile i32*, i32** %60
  %1379 = load i32, i32* %1378, align 4
  %1380 = icmp ne i32 %1379, 0
  %1381 = select i1 %1380, i32 -189229000, i32 1713245759
  store i32 %1381, i32* %78
  br label %2532

; <label>:1382:                                   ; preds = %92
  %1383 = load volatile i32*, i32** %62
  %1384 = load i32, i32* %1383, align 4
  %1385 = shl i32 1, %1384
  store i32 -1014264281, i32* %78
  store i32 %1385, i32* %89
  br label %2532

; <label>:1386:                                   ; preds = %92
  %1387 = load i32, i32* @x.6
  %1388 = load i32, i32* @y.7
  %1389 = sub i32 %1387, -1492253013
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, -1492253013
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 true, true
  %1400 = and i1 %1397, true
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, true
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 true, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  %1413 = select i1 %1411, i32 -1809668502, i32 1430942353
  store i32 %1413, i32* %78
  br label %2532

; <label>:1414:                                   ; preds = %92
  %1415 = load i32, i32* @x.6
  %1416 = load i32, i32* @y.7
  %1417 = sub i32 0, 1
  %1418 = add i32 %1415, %1417
  %1419 = sub i32 %1415, 1
  %1420 = mul i32 %1415, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1416, 10
  %1424 = xor i1 %1422, true
  %1425 = xor i1 %1423, true
  %1426 = xor i1 true, true
  %1427 = and i1 %1424, true
  %1428 = and i1 %1422, %1426
  %1429 = and i1 %1425, true
  %1430 = and i1 %1423, %1426
  %1431 = or i1 %1427, %1428
  %1432 = or i1 %1429, %1430
  %1433 = xor i1 %1431, %1432
  %1434 = or i1 %1424, %1425
  %1435 = xor i1 %1434, true
  %1436 = or i1 true, %1426
  %1437 = and i1 %1435, %1436
  %1438 = or i1 %1433, %1437
  %1439 = or i1 %1422, %1423
  %1440 = select i1 %1438, i32 1106885979, i32 1430942353
  store i32 %1440, i32* %78
  br label %2532

; <label>:1441:                                   ; preds = %92
  store i32 -1014264281, i32* %78
  store i32 0, i32* %89
  br label %2532

; <label>:1442:                                   ; preds = %92
  %1443 = load i32, i32* %89
  store i32 %1443, i32* %8
  %1444 = load i32, i32* @x.6
  %1445 = load i32, i32* @y.7
  %1446 = sub i32 0, 1
  %1447 = add i32 %1444, %1446
  %1448 = sub i32 %1444, 1
  %1449 = mul i32 %1444, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1445, 10
  %1453 = xor i1 %1451, true
  %1454 = xor i1 %1452, true
  %1455 = xor i1 false, true
  %1456 = and i1 %1453, false
  %1457 = and i1 %1451, %1455
  %1458 = and i1 %1454, false
  %1459 = and i1 %1452, %1455
  %1460 = or i1 %1456, %1457
  %1461 = or i1 %1458, %1459
  %1462 = xor i1 %1460, %1461
  %1463 = or i1 %1453, %1454
  %1464 = xor i1 %1463, true
  %1465 = or i1 false, %1455
  %1466 = and i1 %1464, %1465
  %1467 = or i1 %1462, %1466
  %1468 = or i1 %1451, %1452
  %1469 = select i1 %1467, i32 -1642372765, i32 1603052002
  store i32 %1469, i32* %78
  br label %2532

; <label>:1470:                                   ; preds = %92
  %1471 = load volatile i32, i32* %21
  %1472 = load volatile i32, i32* %8
  %1473 = add i32 %1471, 1846895372
  %1474 = sub i32 %1473, %1472
  %1475 = sub i32 %1474, 1846895372
  %1476 = sub nsw i32 %1471, %1472
  store i32 %1475, i32* %20
  %1477 = load volatile i32*, i32** %61
  %1478 = load i32, i32* %1477, align 4
  %1479 = load volatile i32*, i32** %64
  %1480 = load i32, i32* %1479, align 4
  %1481 = load volatile i32*, i32** %62
  %1482 = load i32, i32* %1481, align 4
  %1483 = shl i32 1, %1482
  %1484 = add i32 %1480, 1613342407
  %1485 = add i32 %1484, %1483
  %1486 = sub i32 %1485, 1613342407
  %1487 = add nsw i32 %1480, %1483
  %1488 = sub i32 0, 1
  %1489 = sub i32 %1486, %1488
  %1490 = add nsw i32 %1486, 1
  %1491 = sext i32 %1489 to i64
  %1492 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = xor i32 %1478, -1
  %1495 = and i32 %1493, %1494
  %1496 = xor i32 %1493, -1
  %1497 = and i32 %1478, %1496
  %1498 = or i32 %1495, %1497
  %1499 = xor i32 %1478, %1493
  store i32 %1498, i32* %19
  %1500 = load volatile i32*, i32** %60
  %1501 = load i32, i32* %1500, align 4
  %1502 = icmp ne i32 %1501, 0
  store i1 %1502, i1* %18
  %1503 = load i32, i32* @x.6
  %1504 = load i32, i32* @y.7
  %1505 = sub i32 %1503, 1287168408
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, 1287168408
  %1508 = sub i32 %1503, 1
  %1509 = mul i32 %1503, %1507
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1504, 10
  %1513 = and i1 %1511, %1512
  %1514 = xor i1 %1511, %1512
  %1515 = or i1 %1513, %1514
  %1516 = or i1 %1511, %1512
  %1517 = select i1 %1515, i32 420145108, i32 1603052002
  store i32 %1517, i32* %78
  br label %2532

; <label>:1518:                                   ; preds = %92
  %1519 = load volatile i1, i1* %18
  %1520 = select i1 %1519, i32 552822845, i32 -1337006191
  store i32 %1520, i32* %78
  br label %2532

; <label>:1521:                                   ; preds = %92
  %1522 = load volatile i32*, i32** %62
  %1523 = load i32, i32* %1522, align 4
  %1524 = shl i32 1, %1523
  store i32 -533403971, i32* %78
  store i32 %1524, i32* %90
  br label %2532

; <label>:1525:                                   ; preds = %92
  store i32 -533403971, i32* %78
  store i32 0, i32* %90
  br label %2532

; <label>:1526:                                   ; preds = %92
  %1527 = load i32, i32* %90
  store i32 %1527, i32* %7
  %1528 = load i32, i32* @x.6
  %1529 = load i32, i32* @y.7
  %1530 = sub i32 0, 1
  %1531 = add i32 %1528, %1530
  %1532 = sub i32 %1528, 1
  %1533 = mul i32 %1528, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1529, 10
  %1537 = xor i1 %1535, true
  %1538 = xor i1 %1536, true
  %1539 = xor i1 false, true
  %1540 = and i1 %1537, false
  %1541 = and i1 %1535, %1539
  %1542 = and i1 %1538, false
  %1543 = and i1 %1536, %1539
  %1544 = or i1 %1540, %1541
  %1545 = or i1 %1542, %1543
  %1546 = xor i1 %1544, %1545
  %1547 = or i1 %1537, %1538
  %1548 = xor i1 %1547, true
  %1549 = or i1 false, %1539
  %1550 = and i1 %1548, %1549
  %1551 = or i1 %1546, %1550
  %1552 = or i1 %1535, %1536
  %1553 = select i1 %1551, i32 -1855870152, i32 1501745231
  store i32 %1553, i32* %78
  br label %2532

; <label>:1554:                                   ; preds = %92
  %1555 = load volatile i32, i32* %19
  %1556 = load volatile i32, i32* %7
  %1557 = sub i32 0, %1556
  %1558 = add i32 %1555, %1557
  %1559 = sub nsw i32 %1555, %1556
  store i32 %1558, i32* %17
  %1560 = load volatile i32*, i32** %64
  %1561 = load i32, i32* %1560, align 4
  %1562 = add i32 %1561, 1740908662
  %1563 = add i32 %1562, 1
  %1564 = sub i32 %1563, 1740908662
  %1565 = add nsw i32 %1561, 1
  store i32 %1564, i32* %16
  %1566 = load volatile i32*, i32** %64
  %1567 = load i32, i32* %1566, align 4
  %1568 = load volatile i32*, i32** %62
  %1569 = load i32, i32* %1568, align 4
  %1570 = shl i32 1, %1569
  %1571 = sub i32 %1567, 1423009263
  %1572 = add i32 %1571, %1570
  %1573 = add i32 %1572, 1423009263
  %1574 = add nsw i32 %1567, %1570
  store i32 %1573, i32* %15
  %1575 = load volatile i32*, i32** %62
  %1576 = load i32, i32* %1575, align 4
  %1577 = add i32 %1576, -1324420464
  %1578 = sub i32 %1577, 1
  %1579 = sub i32 %1578, -1324420464
  %1580 = sub nsw i32 %1576, 1
  store i32 %1579, i32* %14
  %1581 = load volatile i32*, i32** %61
  %1582 = load i32, i32* %1581, align 4
  store i32 %1582, i32* %13
  %1583 = load volatile i32*, i32** %60
  %1584 = load i32, i32* %1583, align 4
  %1585 = icmp ne i32 %1584, 0
  store i1 %1585, i1* %12
  %1586 = load i32, i32* @x.6
  %1587 = load i32, i32* @y.7
  %1588 = add i32 %1586, 1042139810
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, 1042139810
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = xor i1 %1594, true
  %1597 = xor i1 %1595, true
  %1598 = xor i1 false, true
  %1599 = and i1 %1596, false
  %1600 = and i1 %1594, %1598
  %1601 = and i1 %1597, false
  %1602 = and i1 %1595, %1598
  %1603 = or i1 %1599, %1600
  %1604 = or i1 %1601, %1602
  %1605 = xor i1 %1603, %1604
  %1606 = or i1 %1596, %1597
  %1607 = xor i1 %1606, true
  %1608 = or i1 false, %1598
  %1609 = and i1 %1607, %1608
  %1610 = or i1 %1605, %1609
  %1611 = or i1 %1594, %1595
  %1612 = select i1 %1610, i32 40841509, i32 1501745231
  store i32 %1612, i32* %78
  br label %2532

; <label>:1613:                                   ; preds = %92
  %1614 = load volatile i1, i1* %12
  %1615 = select i1 %1614, i32 -1142919353, i32 -1123778842
  store i32 %1615, i32* %78
  br label %2532

; <label>:1616:                                   ; preds = %92
  %1617 = load i32, i32* @x.6
  %1618 = load i32, i32* @y.7
  %1619 = sub i32 0, 1
  %1620 = add i32 %1617, %1619
  %1621 = sub i32 %1617, 1
  %1622 = mul i32 %1617, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1618, 10
  %1626 = xor i1 %1624, true
  %1627 = xor i1 %1625, true
  %1628 = xor i1 true, true
  %1629 = and i1 %1626, true
  %1630 = and i1 %1624, %1628
  %1631 = and i1 %1627, true
  %1632 = and i1 %1625, %1628
  %1633 = or i1 %1629, %1630
  %1634 = or i1 %1631, %1632
  %1635 = xor i1 %1633, %1634
  %1636 = or i1 %1626, %1627
  %1637 = xor i1 %1636, true
  %1638 = or i1 true, %1628
  %1639 = and i1 %1637, %1638
  %1640 = or i1 %1635, %1639
  %1641 = or i1 %1624, %1625
  %1642 = select i1 %1640, i32 176292574, i32 -339704080
  store i32 %1642, i32* %78
  br label %2532

; <label>:1643:                                   ; preds = %92
  %1644 = load i32, i32* @x.6
  %1645 = load i32, i32* @y.7
  %1646 = add i32 %1644, 489542766
  %1647 = sub i32 %1646, 1
  %1648 = sub i32 %1647, 489542766
  %1649 = sub i32 %1644, 1
  %1650 = mul i32 %1644, %1648
  %1651 = urem i32 %1650, 2
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp slt i32 %1645, 10
  %1654 = and i1 %1652, %1653
  %1655 = xor i1 %1652, %1653
  %1656 = or i1 %1654, %1655
  %1657 = or i1 %1652, %1653
  %1658 = select i1 %1656, i32 1100787204, i32 -339704080
  store i32 %1658, i32* %78
  br label %2532

; <label>:1659:                                   ; preds = %92
  store i32 1353397445, i32* %78
  store i32 0, i32* %91
  br label %2532

; <label>:1660:                                   ; preds = %92
  %1661 = load volatile i32*, i32** %62
  %1662 = load i32, i32* %1661, align 4
  %1663 = shl i32 1, %1662
  store i32 1353397445, i32* %78
  store i32 %1663, i32* %91
  br label %2532

; <label>:1664:                                   ; preds = %92
  %1665 = load i32, i32* %91
  %1666 = load volatile i32, i32* %13
  %1667 = sub i32 %1666, -1276043646
  %1668 = add i32 %1667, %1665
  %1669 = add i32 %1668, -1276043646
  %1670 = add nsw i32 %1666, %1665
  %1671 = load volatile i32, i32* %20
  %1672 = load volatile i32, i32* %17
  %1673 = load volatile i32, i32* %16
  %1674 = load volatile i32, i32* %15
  %1675 = load volatile i32, i32* %14
  call void @_Z4workiiiiii(i32 %1671, i32 %1672, i32 %1673, i32 %1674, i32 %1675, i32 %1669)
  store i32 1355381387, i32* %78
  br label %2532

; <label>:1676:                                   ; preds = %92
  %1677 = load i32, i32* @x.6
  %1678 = load i32, i32* @y.7
  %1679 = sub i32 %1677, 1067232763
  %1680 = sub i32 %1679, 1
  %1681 = add i32 %1680, 1067232763
  %1682 = sub i32 %1677, 1
  %1683 = mul i32 %1677, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1678, 10
  %1687 = and i1 %1685, %1686
  %1688 = xor i1 %1685, %1686
  %1689 = or i1 %1687, %1688
  %1690 = or i1 %1685, %1686
  %1691 = select i1 %1689, i32 -830590238, i32 -1026541177
  store i32 %1691, i32* %78
  br label %2532

; <label>:1692:                                   ; preds = %92
  %1693 = load i32, i32* @x.6
  %1694 = load i32, i32* @y.7
  %1695 = sub i32 %1693, 184319196
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 184319196
  %1698 = sub i32 %1693, 1
  %1699 = mul i32 %1693, %1697
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1694, 10
  %1703 = and i1 %1701, %1702
  %1704 = xor i1 %1701, %1702
  %1705 = or i1 %1703, %1704
  %1706 = or i1 %1701, %1702
  %1707 = select i1 %1705, i32 1199330338, i32 -1026541177
  store i32 %1707, i32* %78
  br label %2532

; <label>:1708:                                   ; preds = %92
  ret void

; <label>:1709:                                   ; preds = %92
  %1710 = alloca i32, align 4
  %1711 = alloca i32, align 4
  %1712 = alloca i32, align 4
  %1713 = alloca i32, align 4
  %1714 = alloca i32, align 4
  %1715 = alloca i32, align 4
  %1716 = alloca i32, align 4
  %1717 = alloca i32, align 4
  %1718 = alloca i32, align 4
  %1719 = alloca i32, align 4
  store i32 %0, i32* %1710, align 4
  store i32 %1, i32* %1711, align 4
  store i32 %2, i32* %1712, align 4
  store i32 %3, i32* %1713, align 4
  store i32 %4, i32* %1714, align 4
  store i32 %5, i32* %1715, align 4
  %1720 = load i32, i32* %1710, align 4
  %1721 = load i32, i32* %1715, align 4
  %1722 = add i32 %1720, 1675168097
  %1723 = sub i32 %1722, %1721
  %1724 = sub i32 %1723, 1675168097
  %1725 = sub i32 %1720, %1721
  %1726 = mul i32 %1724, %1721
  %1727 = sub i32 0, -410184763
  %1728 = sub i32 %1727, %1720
  %1729 = add i32 %1728, -410184763
  %1730 = sub i32 0, %1720
  %1731 = sub i32 %1729, 1296303673
  %1732 = add i32 %1731, %1721
  %1733 = add i32 %1732, 1296303673
  %1734 = add i32 %1729, %1721
  %1735 = sub i32 0, %1720
  %1736 = add i32 0, %1735
  %1737 = sub i32 0, %1720
  %1738 = sub i32 0, %1736
  %1739 = sub i32 0, %1721
  %1740 = add i32 %1738, %1739
  %1741 = sub i32 0, %1740
  %1742 = add i32 %1736, %1721
  %1743 = add i32 0, -1628857504
  %1744 = sub i32 %1743, %1720
  %1745 = sub i32 %1744, -1628857504
  %1746 = sub i32 0, %1720
  %1747 = sub i32 0, %1721
  %1748 = sub i32 %1745, %1747
  %1749 = add i32 %1745, %1721
  %1750 = shl i32 %1720, %1721
  %1751 = xor i32 %1720, -1
  %1752 = and i32 %1721, %1751
  %1753 = xor i32 %1721, -1
  %1754 = and i32 %1720, %1753
  %1755 = or i32 %1752, %1754
  %1756 = xor i32 %1720, %1721
  %1757 = load i32, i32* %1712, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %1758
  store i32 %1755, i32* %1759, align 4
  %1760 = load i32, i32* %1711, align 4
  %1761 = load i32, i32* %1715, align 4
  %1762 = shl i32 %1760, %1761
  %1763 = sub i32 0, %1760
  %1764 = add i32 0, %1763
  %1765 = sub i32 0, %1760
  %1766 = add i32 %1764, -337075192
  %1767 = add i32 %1766, %1761
  %1768 = sub i32 %1767, -337075192
  %1769 = add i32 %1764, %1761
  %1770 = xor i32 %1760, -1
  %1771 = and i32 %1761, %1770
  %1772 = xor i32 %1761, -1
  %1773 = and i32 %1760, %1772
  %1774 = or i32 %1771, %1773
  %1775 = xor i32 %1760, %1761
  %1776 = load i32, i32* %1713, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %1777
  store i32 %1774, i32* %1778, align 4
  %1779 = load i32, i32* %1714, align 4
  %1780 = icmp eq i32 %1779, 1
  store i32 -414875475, i32* %78
  br label %2532

; <label>:1781:                                   ; preds = %92
  %1782 = load volatile i32*, i32** %66
  %1783 = load i32, i32* %1782, align 4
  %1784 = icmp eq i32 %1783, 0
  store i32 506746964, i32* %78
  br label %2532

; <label>:1785:                                   ; preds = %92
  store i32 835487113, i32* %78
  br label %2532

; <label>:1786:                                   ; preds = %92
  %1787 = load volatile i32*, i32** %65
  %1788 = load i32, i32* %1787, align 4
  store i32 -263599645, i32* %78
  br label %2532

; <label>:1789:                                   ; preds = %92
  %1790 = load volatile i32*, i32** %65
  %1791 = load i32, i32* %1790, align 4
  %1792 = load volatile i32*, i32** %62
  %1793 = load i32, i32* %1792, align 4
  %1794 = sub i32 0, 550458743
  %1795 = sub i32 %1794, 1
  %1796 = add i32 %1795, 550458743
  %1797 = sub i32 0, 1
  %1798 = add i32 %1796, -1386429737
  %1799 = add i32 %1798, %1793
  %1800 = sub i32 %1799, -1386429737
  %1801 = add i32 %1796, %1793
  %1802 = shl i32 1, %1793
  %1803 = shl i32 1, %1793
  %1804 = shl i32 1, %1793
  %1805 = sub i32 1, 820090835
  %1806 = sub i32 %1805, %1793
  %1807 = add i32 %1806, 820090835
  %1808 = sub i32 1, %1793
  %1809 = mul i32 %1807, %1793
  %1810 = shl i32 1, %1793
  %1811 = shl i32 1, %1793
  %1812 = sub i32 0, %1791
  %1813 = add i32 0, %1812
  %1814 = sub i32 0, %1791
  %1815 = sub i32 %1813, 1111664243
  %1816 = add i32 %1815, %1811
  %1817 = add i32 %1816, 1111664243
  %1818 = add i32 %1813, %1811
  %1819 = add i32 0, -108190409
  %1820 = sub i32 %1819, %1791
  %1821 = sub i32 %1820, -108190409
  %1822 = sub i32 0, %1791
  %1823 = sub i32 0, %1811
  %1824 = sub i32 %1821, %1823
  %1825 = add i32 %1821, %1811
  %1826 = sub i32 0, %1791
  %1827 = add i32 0, %1826
  %1828 = sub i32 0, %1791
  %1829 = add i32 %1827, -1866353375
  %1830 = add i32 %1829, %1811
  %1831 = sub i32 %1830, -1866353375
  %1832 = add i32 %1827, %1811
  %1833 = add i32 %1791, 956083638
  %1834 = sub i32 %1833, %1811
  %1835 = sub i32 %1834, 956083638
  %1836 = sub i32 %1791, %1811
  %1837 = mul i32 %1835, %1811
  %1838 = sub i32 0, %1811
  %1839 = add i32 %1791, %1838
  %1840 = sub i32 %1791, %1811
  %1841 = mul i32 %1839, %1811
  %1842 = shl i32 %1791, %1811
  %1843 = sub i32 %1791, -1485382489
  %1844 = sub i32 %1843, %1811
  %1845 = add i32 %1844, -1485382489
  %1846 = sub i32 %1791, %1811
  %1847 = mul i32 %1845, %1811
  %1848 = xor i32 %1791, -1
  %1849 = and i32 -468295779, %1848
  %1850 = xor i32 -468295779, -1
  %1851 = and i32 %1791, %1850
  %1852 = xor i32 %1811, -1
  %1853 = and i32 %1852, -468295779
  %1854 = and i32 %1811, %1850
  %1855 = or i32 %1849, %1851
  %1856 = or i32 %1853, %1854
  %1857 = xor i32 %1855, %1856
  %1858 = xor i32 %1791, %1811
  store i32 -1512701263, i32* %78
  br label %2532

; <label>:1859:                                   ; preds = %92
  %1860 = load volatile i32*, i32** %58
  %1861 = load i32, i32* %1860, align 4
  %1862 = load volatile i32*, i32** %57
  %1863 = load i32, i32* %1862, align 4
  %1864 = add i32 0, -1397265489
  %1865 = sub i32 %1864, 1
  %1866 = sub i32 %1865, -1397265489
  %1867 = sub i32 0, 1
  %1868 = add i32 %1866, -950390413
  %1869 = add i32 %1868, %1863
  %1870 = sub i32 %1869, -950390413
  %1871 = add i32 %1866, %1863
  %1872 = sub i32 0, 1
  %1873 = add i32 0, %1872
  %1874 = sub i32 0, 1
  %1875 = sub i32 0, %1873
  %1876 = sub i32 0, %1863
  %1877 = add i32 %1875, %1876
  %1878 = sub i32 0, %1877
  %1879 = add i32 %1873, %1863
  %1880 = sub i32 0, 1
  %1881 = add i32 0, %1880
  %1882 = sub i32 0, 1
  %1883 = sub i32 0, %1863
  %1884 = sub i32 %1881, %1883
  %1885 = add i32 %1881, %1863
  %1886 = add i32 0, 162713502
  %1887 = sub i32 %1886, 1
  %1888 = sub i32 %1887, 162713502
  %1889 = sub i32 0, 1
  %1890 = sub i32 %1888, -345999130
  %1891 = add i32 %1890, %1863
  %1892 = add i32 %1891, -345999130
  %1893 = add i32 %1888, %1863
  %1894 = sub i32 0, 1
  %1895 = add i32 0, %1894
  %1896 = sub i32 0, 1
  %1897 = sub i32 0, %1895
  %1898 = sub i32 0, %1863
  %1899 = add i32 %1897, %1898
  %1900 = sub i32 0, %1899
  %1901 = add i32 %1895, %1863
  %1902 = sub i32 0, 1
  %1903 = add i32 0, %1902
  %1904 = sub i32 0, 1
  %1905 = sub i32 %1903, -352342602
  %1906 = add i32 %1905, %1863
  %1907 = add i32 %1906, -352342602
  %1908 = add i32 %1903, %1863
  %1909 = shl i32 1, %1863
  %1910 = sub i32 0, -1156648538
  %1911 = sub i32 %1910, %1861
  %1912 = add i32 %1911, -1156648538
  %1913 = sub i32 0, %1861
  %1914 = add i32 %1912, 1065160054
  %1915 = add i32 %1914, %1909
  %1916 = sub i32 %1915, 1065160054
  %1917 = add i32 %1912, %1909
  %1918 = shl i32 %1861, %1909
  %1919 = shl i32 %1861, %1909
  %1920 = shl i32 %1861, %1909
  %1921 = shl i32 %1861, %1909
  %1922 = shl i32 %1861, %1909
  %1923 = add i32 0, -637271317
  %1924 = sub i32 %1923, %1861
  %1925 = sub i32 %1924, -637271317
  %1926 = sub i32 0, %1861
  %1927 = sub i32 %1925, 1814028748
  %1928 = add i32 %1927, %1909
  %1929 = add i32 %1928, 1814028748
  %1930 = add i32 %1925, %1909
  %1931 = add i32 %1861, 1255618160
  %1932 = sub i32 %1931, %1909
  %1933 = sub i32 %1932, 1255618160
  %1934 = sub i32 %1861, %1909
  %1935 = mul i32 %1933, %1909
  %1936 = xor i32 %1861, -1
  %1937 = and i32 %1909, %1936
  %1938 = xor i32 %1909, -1
  %1939 = and i32 %1861, %1938
  %1940 = or i32 %1937, %1939
  %1941 = xor i32 %1861, %1909
  %1942 = load volatile i32*, i32** %66
  %1943 = load i32, i32* %1942, align 4
  %1944 = icmp ne i32 %1940, %1943
  store i32 1888149194, i32* %78
  br label %2532

; <label>:1945:                                   ; preds = %92
  %1946 = load volatile i32*, i32** %65
  %1947 = load i32, i32* %1946, align 4
  %1948 = load volatile i32*, i32** %57
  %1949 = load i32, i32* %1948, align 4
  %1950 = sub i32 0, 1
  %1951 = add i32 0, %1950
  %1952 = sub i32 0, 1
  %1953 = sub i32 0, %1949
  %1954 = sub i32 %1951, %1953
  %1955 = add i32 %1951, %1949
  %1956 = shl i32 1, %1949
  %1957 = shl i32 1, %1949
  %1958 = sub i32 1, 645851327
  %1959 = sub i32 %1958, %1949
  %1960 = add i32 %1959, 645851327
  %1961 = sub i32 1, %1949
  %1962 = mul i32 %1960, %1949
  %1963 = add i32 1, 2120827912
  %1964 = sub i32 %1963, %1949
  %1965 = sub i32 %1964, 2120827912
  %1966 = sub i32 1, %1949
  %1967 = mul i32 %1965, %1949
  %1968 = sub i32 0, 1
  %1969 = add i32 0, %1968
  %1970 = sub i32 0, 1
  %1971 = sub i32 %1969, -1285409224
  %1972 = add i32 %1971, %1949
  %1973 = add i32 %1972, -1285409224
  %1974 = add i32 %1969, %1949
  %1975 = shl i32 1, %1949
  %1976 = shl i32 %1947, %1975
  %1977 = xor i32 %1947, -1
  %1978 = and i32 1297421115, %1977
  %1979 = xor i32 1297421115, -1
  %1980 = and i32 %1947, %1979
  %1981 = xor i32 %1975, -1
  %1982 = and i32 %1981, 1297421115
  %1983 = and i32 %1975, %1979
  %1984 = or i32 %1978, %1980
  %1985 = or i32 %1982, %1983
  %1986 = xor i32 %1984, %1985
  %1987 = xor i32 %1947, %1975
  %1988 = load volatile i32*, i32** %58
  store i32 %1986, i32* %1988, align 4
  store i32 1264483027, i32* %78
  br label %2532

; <label>:1989:                                   ; preds = %92
  %1990 = load volatile i32*, i32** %60
  %1991 = load i32, i32* %1990, align 4
  %1992 = load volatile i32*, i32** %59
  %1993 = load i32, i32* %1992, align 4
  %1994 = sub i32 0, %1993
  %1995 = add i32 %1991, %1994
  %1996 = sub i32 %1991, %1993
  %1997 = mul i32 %1995, %1993
  %1998 = add i32 %1991, 1090934496
  %1999 = sub i32 %1998, %1993
  %2000 = sub i32 %1999, 1090934496
  %2001 = sub i32 %1991, %1993
  %2002 = mul i32 %2000, %1993
  %2003 = sub i32 0, %1991
  %2004 = add i32 0, %2003
  %2005 = sub i32 0, %1991
  %2006 = sub i32 0, %2004
  %2007 = sub i32 0, %1993
  %2008 = add i32 %2006, %2007
  %2009 = sub i32 0, %2008
  %2010 = add i32 %2004, %1993
  %2011 = shl i32 %1991, %1993
  %2012 = sub i32 0, 283647927
  %2013 = sub i32 %2012, %1991
  %2014 = add i32 %2013, 283647927
  %2015 = sub i32 0, %1991
  %2016 = add i32 %2014, -959436875
  %2017 = add i32 %2016, %1993
  %2018 = sub i32 %2017, -959436875
  %2019 = add i32 %2014, %1993
  %2020 = shl i32 %1991, %1993
  %2021 = add i32 %1991, 839562919
  %2022 = sub i32 %2021, %1993
  %2023 = sub i32 %2022, 839562919
  %2024 = sub i32 %1991, %1993
  %2025 = mul i32 %2023, %1993
  %2026 = shl i32 %1991, %1993
  %2027 = sub i32 0, %1991
  %2028 = add i32 0, %2027
  %2029 = sub i32 0, %1991
  %2030 = add i32 %2028, -120670772
  %2031 = add i32 %2030, %1993
  %2032 = sub i32 %2031, -120670772
  %2033 = add i32 %2028, %1993
  %2034 = xor i32 %1991, -1
  %2035 = and i32 %1993, %2034
  %2036 = xor i32 %1993, -1
  %2037 = and i32 %1991, %2036
  %2038 = or i32 %2035, %2037
  %2039 = xor i32 %1991, %1993
  %2040 = icmp ne i32 %2038, 0
  store i32 -1376089478, i32* %78
  br label %2532

; <label>:2041:                                   ; preds = %92
  store i32 652338419, i32* %78
  br label %2532

; <label>:2042:                                   ; preds = %92
  %2043 = load volatile i32, i32* %50
  %2044 = sub i32 0, %2043
  %2045 = add i32 0, %2044
  %2046 = sub i32 0, %2043
  %2047 = load volatile i32, i32* %11
  %2048 = sub i32 0, %2047
  %2049 = sub i32 %2045, %2048
  %2050 = add i32 %2045, %2047
  %2051 = load volatile i32, i32* %50
  %2052 = sub i32 0, 46134536
  %2053 = sub i32 %2052, %2051
  %2054 = add i32 %2053, 46134536
  %2055 = sub i32 0, %2051
  %2056 = load volatile i32, i32* %11
  %2057 = sub i32 0, %2056
  %2058 = sub i32 %2054, %2057
  %2059 = add i32 %2054, %2056
  %2060 = load volatile i32, i32* %50
  %2061 = load volatile i32, i32* %11
  %2062 = sub i32 %2060, 1808380534
  %2063 = sub i32 %2062, %2061
  %2064 = add i32 %2063, 1808380534
  %2065 = sub nsw i32 %2060, %2061
  %2066 = load volatile i32*, i32** %58
  %2067 = load i32, i32* %2066, align 4
  %2068 = load volatile i32*, i32** %59
  %2069 = load i32, i32* %2068, align 4
  %2070 = icmp ne i32 %2069, 0
  store i32 -814166838, i32* %78
  br label %2532

; <label>:2071:                                   ; preds = %92
  %2072 = load volatile i32*, i32** %62
  %2073 = load i32, i32* %2072, align 4
  %2074 = shl i32 1, %2073
  %2075 = sub i32 0, %2073
  %2076 = add i32 1, %2075
  %2077 = sub i32 1, %2073
  %2078 = mul i32 %2076, %2073
  %2079 = shl i32 1, %2073
  %2080 = sub i32 0, 1
  %2081 = add i32 0, %2080
  %2082 = sub i32 0, 1
  %2083 = sub i32 %2081, -1363809934
  %2084 = add i32 %2083, %2073
  %2085 = add i32 %2084, -1363809934
  %2086 = add i32 %2081, %2073
  %2087 = shl i32 1, %2073
  %2088 = shl i32 1, %2073
  %2089 = shl i32 1, %2073
  store i32 981313172, i32* %78
  br label %2532

; <label>:2090:                                   ; preds = %92
  store i32 883331909, i32* %78
  br label %2532

; <label>:2091:                                   ; preds = %92
  %2092 = load volatile i32, i32* %38
  %2093 = add i32 0, -1997620420
  %2094 = sub i32 %2093, %2092
  %2095 = sub i32 %2094, -1997620420
  %2096 = sub i32 0, %2092
  %2097 = load volatile i32, i32* %10
  %2098 = sub i32 0, %2095
  %2099 = sub i32 0, %2097
  %2100 = add i32 %2098, %2099
  %2101 = sub i32 0, %2100
  %2102 = add i32 %2095, %2097
  %2103 = load volatile i32, i32* %38
  %2104 = load volatile i32, i32* %10
  %2105 = shl i32 %2103, %2104
  %2106 = load volatile i32, i32* %38
  %2107 = add i32 0, -1610600370
  %2108 = sub i32 %2107, %2106
  %2109 = sub i32 %2108, -1610600370
  %2110 = sub i32 0, %2106
  %2111 = load volatile i32, i32* %10
  %2112 = sub i32 0, %2111
  %2113 = sub i32 %2109, %2112
  %2114 = add i32 %2109, %2111
  %2115 = load volatile i32, i32* %38
  %2116 = load volatile i32, i32* %10
  %2117 = sub i32 0, %2116
  %2118 = add i32 %2115, %2117
  %2119 = sub nsw i32 %2115, %2116
  %2120 = load volatile i32*, i32** %64
  %2121 = load i32, i32* %2120, align 4
  %2122 = load volatile i32*, i32** %62
  %2123 = load i32, i32* %2122, align 4
  %2124 = shl i32 1, %2123
  %2125 = add i32 1, -1793224251
  %2126 = sub i32 %2125, %2123
  %2127 = sub i32 %2126, -1793224251
  %2128 = sub i32 1, %2123
  %2129 = mul i32 %2127, %2123
  %2130 = add i32 1, 727160274
  %2131 = sub i32 %2130, %2123
  %2132 = sub i32 %2131, 727160274
  %2133 = sub i32 1, %2123
  %2134 = mul i32 %2132, %2123
  %2135 = sub i32 1, 1966856799
  %2136 = sub i32 %2135, %2123
  %2137 = add i32 %2136, 1966856799
  %2138 = sub i32 1, %2123
  %2139 = mul i32 %2137, %2123
  %2140 = shl i32 1, %2123
  %2141 = shl i32 1, %2123
  %2142 = shl i32 1, %2123
  %2143 = sub i32 0, -365761893
  %2144 = sub i32 %2143, %2121
  %2145 = add i32 %2144, -365761893
  %2146 = sub i32 0, %2121
  %2147 = sub i32 %2145, 70275266
  %2148 = add i32 %2147, %2142
  %2149 = add i32 %2148, 70275266
  %2150 = add i32 %2145, %2142
  %2151 = sub i32 0, %2142
  %2152 = add i32 %2121, %2151
  %2153 = sub i32 %2121, %2142
  %2154 = mul i32 %2152, %2142
  %2155 = shl i32 %2121, %2142
  %2156 = add i32 %2121, -974031467
  %2157 = sub i32 %2156, %2142
  %2158 = sub i32 %2157, -974031467
  %2159 = sub i32 %2121, %2142
  %2160 = mul i32 %2158, %2142
  %2161 = sub i32 %2121, -1937542701
  %2162 = add i32 %2161, %2142
  %2163 = add i32 %2162, -1937542701
  %2164 = add nsw i32 %2121, %2142
  %2165 = load volatile i32*, i32** %63
  %2166 = load i32, i32* %2165, align 4
  %2167 = load volatile i32*, i32** %62
  %2168 = load i32, i32* %2167, align 4
  %2169 = shl i32 %2168, 1
  %2170 = add i32 0, 427365370
  %2171 = sub i32 %2170, %2168
  %2172 = sub i32 %2171, 427365370
  %2173 = sub i32 0, %2168
  %2174 = add i32 %2172, -929073566
  %2175 = add i32 %2174, 1
  %2176 = sub i32 %2175, -929073566
  %2177 = add i32 %2172, 1
  %2178 = add i32 %2168, 677903772
  %2179 = sub i32 %2178, 1
  %2180 = sub i32 %2179, 677903772
  %2181 = sub nsw i32 %2168, 1
  %2182 = load volatile i32*, i32** %61
  %2183 = load i32, i32* %2182, align 4
  %2184 = load volatile i32*, i32** %59
  %2185 = load i32, i32* %2184, align 4
  %2186 = icmp ne i32 %2185, 0
  store i32 -1537647650, i32* %78
  br label %2532

; <label>:2187:                                   ; preds = %92
  %2188 = load volatile i32, i32* %31
  %2189 = load volatile i32, i32* %9
  %2190 = sub i32 %2188, -1836461424
  %2191 = sub i32 %2190, %2189
  %2192 = add i32 %2191, -1836461424
  %2193 = sub i32 %2188, %2189
  %2194 = load volatile i32, i32* %9
  %2195 = mul i32 %2192, %2194
  %2196 = load volatile i32, i32* %31
  %2197 = load volatile i32, i32* %9
  %2198 = sub i32 0, %2197
  %2199 = add i32 %2196, %2198
  %2200 = sub i32 %2196, %2197
  %2201 = load volatile i32, i32* %9
  %2202 = mul i32 %2199, %2201
  %2203 = load volatile i32, i32* %31
  %2204 = load volatile i32, i32* %9
  %2205 = shl i32 %2203, %2204
  %2206 = load volatile i32, i32* %31
  %2207 = load volatile i32, i32* %9
  %2208 = shl i32 %2206, %2207
  %2209 = load volatile i32, i32* %31
  %2210 = add i32 0, -1366417389
  %2211 = sub i32 %2210, %2209
  %2212 = sub i32 %2211, -1366417389
  %2213 = sub i32 0, %2209
  %2214 = load volatile i32, i32* %9
  %2215 = sub i32 0, %2214
  %2216 = sub i32 %2212, %2215
  %2217 = add i32 %2212, %2214
  %2218 = load volatile i32, i32* %31
  %2219 = load volatile i32, i32* %9
  %2220 = sub i32 %2218, -96181771
  %2221 = sub i32 %2220, %2219
  %2222 = add i32 %2221, -96181771
  %2223 = sub nsw i32 %2218, %2219
  %2224 = load volatile i32*, i32** %65
  %2225 = load i32, i32* %2224, align 4
  %2226 = load volatile i32*, i32** %59
  %2227 = load i32, i32* %2226, align 4
  %2228 = icmp ne i32 %2227, 0
  store i32 -1763843515, i32* %78
  br label %2532

; <label>:2229:                                   ; preds = %92
  %2230 = load volatile i32*, i32** %62
  %2231 = load i32, i32* %2230, align 4
  %2232 = sub i32 1, 758982148
  %2233 = sub i32 %2232, %2231
  %2234 = add i32 %2233, 758982148
  %2235 = sub i32 1, %2231
  %2236 = mul i32 %2234, %2231
  %2237 = shl i32 1, %2231
  %2238 = sub i32 1, -1225392807
  %2239 = sub i32 %2238, %2231
  %2240 = add i32 %2239, -1225392807
  %2241 = sub i32 1, %2231
  %2242 = mul i32 %2240, %2231
  %2243 = shl i32 1, %2231
  %2244 = add i32 0, -1978928770
  %2245 = sub i32 %2244, 1
  %2246 = sub i32 %2245, -1978928770
  %2247 = sub i32 0, 1
  %2248 = sub i32 0, %2246
  %2249 = sub i32 0, %2231
  %2250 = add i32 %2248, %2249
  %2251 = sub i32 0, %2250
  %2252 = add i32 %2246, %2231
  %2253 = add i32 0, 1442911262
  %2254 = sub i32 %2253, 1
  %2255 = sub i32 %2254, 1442911262
  %2256 = sub i32 0, 1
  %2257 = sub i32 0, %2231
  %2258 = sub i32 %2255, %2257
  %2259 = add i32 %2255, %2231
  %2260 = shl i32 1, %2231
  store i32 1402298547, i32* %78
  br label %2532

; <label>:2261:                                   ; preds = %92
  store i32 582560306, i32* %78
  br label %2532

; <label>:2262:                                   ; preds = %92
  store i32 -1809668502, i32* %78
  br label %2532

; <label>:2263:                                   ; preds = %92
  %2264 = load volatile i32, i32* %21
  %2265 = add i32 0, 512618467
  %2266 = sub i32 %2265, %2264
  %2267 = sub i32 %2266, 512618467
  %2268 = sub i32 0, %2264
  %2269 = load volatile i32, i32* %8
  %2270 = add i32 %2267, -260253118
  %2271 = add i32 %2270, %2269
  %2272 = sub i32 %2271, -260253118
  %2273 = add i32 %2267, %2269
  %2274 = load volatile i32, i32* %21
  %2275 = load volatile i32, i32* %8
  %2276 = sub i32 %2274, 1853617320
  %2277 = sub i32 %2276, %2275
  %2278 = add i32 %2277, 1853617320
  %2279 = sub nsw i32 %2274, %2275
  %2280 = load volatile i32*, i32** %61
  %2281 = load i32, i32* %2280, align 4
  %2282 = load volatile i32*, i32** %64
  %2283 = load i32, i32* %2282, align 4
  %2284 = load volatile i32*, i32** %62
  %2285 = load i32, i32* %2284, align 4
  %2286 = add i32 1, -347442414
  %2287 = sub i32 %2286, %2285
  %2288 = sub i32 %2287, -347442414
  %2289 = sub i32 1, %2285
  %2290 = mul i32 %2288, %2285
  %2291 = shl i32 1, %2285
  %2292 = sub i32 0, %2283
  %2293 = add i32 0, %2292
  %2294 = sub i32 0, %2283
  %2295 = sub i32 0, %2293
  %2296 = sub i32 0, %2291
  %2297 = add i32 %2295, %2296
  %2298 = sub i32 0, %2297
  %2299 = add i32 %2293, %2291
  %2300 = sub i32 %2283, -177975508
  %2301 = sub i32 %2300, %2291
  %2302 = add i32 %2301, -177975508
  %2303 = sub i32 %2283, %2291
  %2304 = mul i32 %2302, %2291
  %2305 = sub i32 0, %2291
  %2306 = add i32 %2283, %2305
  %2307 = sub i32 %2283, %2291
  %2308 = mul i32 %2306, %2291
  %2309 = add i32 %2283, -1396088474
  %2310 = add i32 %2309, %2291
  %2311 = sub i32 %2310, -1396088474
  %2312 = add nsw i32 %2283, %2291
  %2313 = sub i32 0, 1135249902
  %2314 = sub i32 %2313, %2311
  %2315 = add i32 %2314, 1135249902
  %2316 = sub i32 0, %2311
  %2317 = sub i32 0, %2315
  %2318 = sub i32 0, 1
  %2319 = add i32 %2317, %2318
  %2320 = sub i32 0, %2319
  %2321 = add i32 %2315, 1
  %2322 = add i32 %2311, 528314948
  %2323 = sub i32 %2322, 1
  %2324 = sub i32 %2323, 528314948
  %2325 = sub i32 %2311, 1
  %2326 = mul i32 %2324, 1
  %2327 = add i32 %2311, 1639147158
  %2328 = sub i32 %2327, 1
  %2329 = sub i32 %2328, 1639147158
  %2330 = sub i32 %2311, 1
  %2331 = mul i32 %2329, 1
  %2332 = sub i32 0, 965069157
  %2333 = sub i32 %2332, %2311
  %2334 = add i32 %2333, 965069157
  %2335 = sub i32 0, %2311
  %2336 = sub i32 0, 1
  %2337 = sub i32 %2334, %2336
  %2338 = add i32 %2334, 1
  %2339 = sub i32 %2311, -634674652
  %2340 = sub i32 %2339, 1
  %2341 = add i32 %2340, -634674652
  %2342 = sub i32 %2311, 1
  %2343 = mul i32 %2341, 1
  %2344 = add i32 0, 148310689
  %2345 = sub i32 %2344, %2311
  %2346 = sub i32 %2345, 148310689
  %2347 = sub i32 0, %2311
  %2348 = add i32 %2346, -2119986930
  %2349 = add i32 %2348, 1
  %2350 = sub i32 %2349, -2119986930
  %2351 = add i32 %2346, 1
  %2352 = shl i32 %2311, 1
  %2353 = sub i32 0, 637362539
  %2354 = sub i32 %2353, %2311
  %2355 = add i32 %2354, 637362539
  %2356 = sub i32 0, %2311
  %2357 = sub i32 %2355, -1989373328
  %2358 = add i32 %2357, 1
  %2359 = add i32 %2358, -1989373328
  %2360 = add i32 %2355, 1
  %2361 = add i32 0, 854452083
  %2362 = sub i32 %2361, %2311
  %2363 = sub i32 %2362, 854452083
  %2364 = sub i32 0, %2311
  %2365 = add i32 %2363, 709579587
  %2366 = add i32 %2365, 1
  %2367 = sub i32 %2366, 709579587
  %2368 = add i32 %2363, 1
  %2369 = sub i32 %2311, -2081537744
  %2370 = add i32 %2369, 1
  %2371 = add i32 %2370, -2081537744
  %2372 = add nsw i32 %2311, 1
  %2373 = sext i32 %2371 to i64
  %2374 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %2373
  %2375 = load i32, i32* %2374, align 4
  %2376 = sub i32 %2281, 382725193
  %2377 = sub i32 %2376, %2375
  %2378 = add i32 %2377, 382725193
  %2379 = sub i32 %2281, %2375
  %2380 = mul i32 %2378, %2375
  %2381 = shl i32 %2281, %2375
  %2382 = add i32 0, -762337162
  %2383 = sub i32 %2382, %2281
  %2384 = sub i32 %2383, -762337162
  %2385 = sub i32 0, %2281
  %2386 = sub i32 0, %2384
  %2387 = sub i32 0, %2375
  %2388 = add i32 %2386, %2387
  %2389 = sub i32 0, %2388
  %2390 = add i32 %2384, %2375
  %2391 = xor i32 %2281, -1
  %2392 = and i32 1230649082, %2391
  %2393 = xor i32 1230649082, -1
  %2394 = and i32 %2281, %2393
  %2395 = xor i32 %2375, -1
  %2396 = and i32 %2395, 1230649082
  %2397 = and i32 %2375, %2393
  %2398 = or i32 %2392, %2394
  %2399 = or i32 %2396, %2397
  %2400 = xor i32 %2398, %2399
  %2401 = xor i32 %2281, %2375
  %2402 = load volatile i32*, i32** %60
  %2403 = load i32, i32* %2402, align 4
  %2404 = icmp ne i32 %2403, 0
  store i32 -1642372765, i32* %78
  br label %2532

; <label>:2405:                                   ; preds = %92
  %2406 = load volatile i32, i32* %19
  %2407 = load volatile i32, i32* %7
  %2408 = sub i32 0, %2407
  %2409 = add i32 %2406, %2408
  %2410 = sub i32 %2406, %2407
  %2411 = load volatile i32, i32* %7
  %2412 = mul i32 %2409, %2411
  %2413 = load volatile i32, i32* %19
  %2414 = load volatile i32, i32* %7
  %2415 = sub i32 0, %2414
  %2416 = add i32 %2413, %2415
  %2417 = sub i32 %2413, %2414
  %2418 = load volatile i32, i32* %7
  %2419 = mul i32 %2416, %2418
  %2420 = load volatile i32, i32* %19
  %2421 = sub i32 0, %2420
  %2422 = add i32 0, %2421
  %2423 = sub i32 0, %2420
  %2424 = load volatile i32, i32* %7
  %2425 = add i32 %2422, -160268408
  %2426 = add i32 %2425, %2424
  %2427 = sub i32 %2426, -160268408
  %2428 = add i32 %2422, %2424
  %2429 = load volatile i32, i32* %19
  %2430 = sub i32 0, %2429
  %2431 = add i32 0, %2430
  %2432 = sub i32 0, %2429
  %2433 = load volatile i32, i32* %7
  %2434 = sub i32 0, %2431
  %2435 = sub i32 0, %2433
  %2436 = add i32 %2434, %2435
  %2437 = sub i32 0, %2436
  %2438 = add i32 %2431, %2433
  %2439 = load volatile i32, i32* %19
  %2440 = load volatile i32, i32* %7
  %2441 = sub i32 0, %2440
  %2442 = add i32 %2439, %2441
  %2443 = sub nsw i32 %2439, %2440
  %2444 = load volatile i32*, i32** %64
  %2445 = load i32, i32* %2444, align 4
  %2446 = sub i32 0, 1
  %2447 = add i32 %2445, %2446
  %2448 = sub i32 %2445, 1
  %2449 = mul i32 %2447, 1
  %2450 = sub i32 0, 1
  %2451 = add i32 %2445, %2450
  %2452 = sub i32 %2445, 1
  %2453 = mul i32 %2451, 1
  %2454 = sub i32 0, %2445
  %2455 = sub i32 0, 1
  %2456 = add i32 %2454, %2455
  %2457 = sub i32 0, %2456
  %2458 = add nsw i32 %2445, 1
  %2459 = load volatile i32*, i32** %64
  %2460 = load i32, i32* %2459, align 4
  %2461 = load volatile i32*, i32** %62
  %2462 = load i32, i32* %2461, align 4
  %2463 = sub i32 0, 1843014211
  %2464 = sub i32 %2463, 1
  %2465 = add i32 %2464, 1843014211
  %2466 = sub i32 0, 1
  %2467 = sub i32 %2465, -1506666352
  %2468 = add i32 %2467, %2462
  %2469 = add i32 %2468, -1506666352
  %2470 = add i32 %2465, %2462
  %2471 = shl i32 1, %2462
  %2472 = add i32 0, -1518855486
  %2473 = sub i32 %2472, 1
  %2474 = sub i32 %2473, -1518855486
  %2475 = sub i32 0, 1
  %2476 = sub i32 %2474, 505181202
  %2477 = add i32 %2476, %2462
  %2478 = add i32 %2477, 505181202
  %2479 = add i32 %2474, %2462
  %2480 = shl i32 1, %2462
  %2481 = sub i32 %2460, 1219830921
  %2482 = sub i32 %2481, %2480
  %2483 = add i32 %2482, 1219830921
  %2484 = sub i32 %2460, %2480
  %2485 = mul i32 %2483, %2480
  %2486 = sub i32 0, 516503247
  %2487 = sub i32 %2486, %2460
  %2488 = add i32 %2487, 516503247
  %2489 = sub i32 0, %2460
  %2490 = sub i32 0, %2480
  %2491 = sub i32 %2488, %2490
  %2492 = add i32 %2488, %2480
  %2493 = shl i32 %2460, %2480
  %2494 = sub i32 0, %2480
  %2495 = sub i32 %2460, %2494
  %2496 = add nsw i32 %2460, %2480
  %2497 = load volatile i32*, i32** %62
  %2498 = load i32, i32* %2497, align 4
  %2499 = add i32 0, -1371042958
  %2500 = sub i32 %2499, %2498
  %2501 = sub i32 %2500, -1371042958
  %2502 = sub i32 0, %2498
  %2503 = sub i32 0, 1
  %2504 = sub i32 %2501, %2503
  %2505 = add i32 %2501, 1
  %2506 = add i32 0, -1214578187
  %2507 = sub i32 %2506, %2498
  %2508 = sub i32 %2507, -1214578187
  %2509 = sub i32 0, %2498
  %2510 = sub i32 0, %2508
  %2511 = sub i32 0, 1
  %2512 = add i32 %2510, %2511
  %2513 = sub i32 0, %2512
  %2514 = add i32 %2508, 1
  %2515 = shl i32 %2498, 1
  %2516 = add i32 %2498, 1626301330
  %2517 = sub i32 %2516, 1
  %2518 = sub i32 %2517, 1626301330
  %2519 = sub i32 %2498, 1
  %2520 = mul i32 %2518, 1
  %2521 = shl i32 %2498, 1
  %2522 = sub i32 0, 1
  %2523 = add i32 %2498, %2522
  %2524 = sub nsw i32 %2498, 1
  %2525 = load volatile i32*, i32** %61
  %2526 = load i32, i32* %2525, align 4
  %2527 = load volatile i32*, i32** %60
  %2528 = load i32, i32* %2527, align 4
  %2529 = icmp ne i32 %2528, 0
  store i32 -1855870152, i32* %78
  br label %2532

; <label>:2530:                                   ; preds = %92
  store i32 176292574, i32* %78
  br label %2532

; <label>:2531:                                   ; preds = %92
  store i32 -830590238, i32* %78
  br label %2532

; <label>:2532:                                   ; preds = %2531, %2530, %2405, %2263, %2262, %2261, %2229, %2187, %2091, %2090, %2071, %2042, %2041, %1989, %1945, %1859, %1789, %1786, %1785, %1781, %1709, %1692, %1676, %1664, %1660, %1659, %1643, %1616, %1613, %1554, %1526, %1525, %1521, %1518, %1470, %1442, %1441, %1414, %1386, %1382, %1364, %1363, %1347, %1332, %1330, %1300, %1284, %1254, %1253, %1249, %1246, %1208, %1191, %1190, %1186, %1179, %1167, %1166, %1162, %1159, %1115, %1099, %1098, %1094, %1081, %1080, %1053, %1037, %1035, %1017, %989, %972, %971, %967, %934, %933, %929, %926, %901, %872, %871, %855, %828, %824, %817, %814, %770, %742, %735, %734, %733, %689, %662, %659, %630, %614, %609, %600, %598, %566, %550, %548, %530, %514, %483, %482, %481, %453, %425, %424, %423, %387, %382, %335, %330, %276, %271, %222, %219, %201, %174, %171, %103, %95, %94
  br label %92
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z2giRi(i32* dereferenceable(4) @n)
  call void @_Z2giRi(i32* dereferenceable(4) @a)
  call void @_Z2giRi(i32* dereferenceable(4) @b)
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1741715836, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %489
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1741715836, label %11
    i32 487148178, label %15
    i32 834595078, label %20
    i32 528137008, label %29
    i32 -1006139337, label %38
    i32 -1325274369, label %54
    i32 -1669866361, label %98
    i32 1484899677, label %99
    i32 1918796620, label %106
    i32 -909881680, label %114
    i32 -689262720, label %129
    i32 -1708913390, label %158
    i32 -1671989393, label %159
    i32 302823489, label %175
    i32 2141846084, label %220
    i32 -1355295170, label %221
    i32 24770659, label %227
    i32 1742017985, label %233
    i32 745052475, label %261
    i32 1465152658, label %282
    i32 -506557998, label %283
    i32 -325092289, label %284
    i32 -146926724, label %286
    i32 -1810481330, label %345
    i32 291008419, label %347
    i32 -1331608113, label %462
  ]

; <label>:10:                                     ; preds = %8
  br label %489

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 487148178, i32 834595078
  store i32 %14, i32* %7
  br label %489

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %18)
  store i32 0, i32* %2, align 4
  store i32 -325092289, i32* %7
  br label %489

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @b, align 4
  %22 = load i32, i32* @a, align 4
  %23 = xor i32 %22, -1
  %24 = and i32 %21, %23
  %25 = xor i32 %21, -1
  %26 = and i32 %22, %25
  %27 = or i32 %24, %26
  %28 = xor i32 %22, %21
  store i32 %27, i32* @a, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 528137008, i32* %7
  br label %489

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 %31, 1106259031
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1106259031
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  %37 = select i1 %36, i32 -1006139337, i32 1918796620
  store i32 %37, i32* %7
  br label %489

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 %39, -1099804318
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1099804318
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1325274369, i32 -146926724
  store i32 %53, i32* %7
  br label %489

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @a, align 4
  %56 = load i32, i32* %4, align 4
  %57 = ashr i32 %55, %56
  %58 = xor i32 %57, -1
  %59 = xor i32 1, -1
  %60 = xor i32 1349039951, -1
  %61 = or i32 %58, %59
  %62 = or i32 1349039951, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %57, 1
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1597293446
  %68 = add i32 %67, %64
  %69 = sub i32 %68, -1597293446
  %70 = add nsw i32 %66, %64
  store i32 %69, i32* %3, align 4
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, -254500902
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -254500902
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1669866361, i32 -146926724
  store i32 %97, i32* %7
  br label %489

; <label>:98:                                     ; preds = %8
  store i32 1484899677, i32* %7
  br label %489

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  store i32 528137008, i32* %7
  br label %489

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = xor i32 1, -1
  %109 = xor i32 %107, %108
  %110 = and i32 %109, %107
  %111 = and i32 %107, 1
  %112 = icmp ne i32 %110, 0
  %113 = select i1 %112, i32 -1671989393, i32 -909881680
  store i32 %113, i32* %7
  br label %489

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.8
  %116 = load i32, i32* @y.9
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -689262720, i32 -1810481330
  store i32 %128, i32* %7
  br label %489

; <label>:129:                                    ; preds = %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = add i32 %131, 507926642
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 507926642
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1708913390, i32 -1810481330
  store i32 %157, i32* %7
  br label %489

; <label>:158:                                    ; preds = %8
  store i32 -325092289, i32* %7
  br label %489

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 %160, -1874440650
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1874440650
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 302823489, i32 291008419
  store i32 %174, i32* %7
  br label %489

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* @b, align 4
  %177 = load i32, i32* @a, align 4
  %178 = xor i32 %177, -1
  %179 = and i32 %176, %178
  %180 = xor i32 %176, -1
  %181 = and i32 %177, %180
  %182 = or i32 %179, %181
  %183 = xor i32 %177, %176
  store i32 %182, i32* @a, align 4
  %184 = load i32, i32* @a, align 4
  %185 = load i32, i32* @b, align 4
  %186 = load i32, i32* @n, align 4
  %187 = shl i32 1, %186
  %188 = load i32, i32* @n, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  call void @_Z4workiiiiii(i32 %184, i32 %185, i32 1, i32 %187, i32 %190, i32 0)
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = add i32 %193, -525607041
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -525607041
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2141846084, i32 291008419
  store i32 %219, i32* %7
  br label %489

; <label>:220:                                    ; preds = %8
  store i32 -1355295170, i32* %7
  br label %489

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* @n, align 4
  %224 = shl i32 1, %223
  %225 = icmp sle i32 %222, %224
  %226 = select i1 %225, i32 24770659, i32 -506557998
  store i32 %226, i32* %7
  br label %489

; <label>:227:                                    ; preds = %8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  store i32 1742017985, i32* %7
  br label %489

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = add i32 %234, -377481196
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -377481196
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 745052475, i32 -1331608113
  store i32 %260, i32* %7
  br label %489

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, -688349741
  %264 = add i32 %263, 1
  %265 = add i32 %264, -688349741
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %5, align 4
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, -8702597
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -8702597
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1465152658, i32 -1331608113
  store i32 %281, i32* %7
  br label %489

; <label>:282:                                    ; preds = %8
  store i32 -1355295170, i32* %7
  br label %489

; <label>:283:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -325092289, i32* %7
  br label %489

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %2, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* @a, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %291 = sub i32 %287, %288
  %292 = mul i32 %290, %288
  %293 = shl i32 %287, %288
  %294 = sub i32 0, %288
  %295 = add i32 %287, %294
  %296 = sub i32 %287, %288
  %297 = mul i32 %295, %288
  %298 = add i32 0, 1360578225
  %299 = sub i32 %298, %287
  %300 = sub i32 %299, 1360578225
  %301 = sub i32 0, %287
  %302 = sub i32 %300, 1231799685
  %303 = add i32 %302, %288
  %304 = add i32 %303, 1231799685
  %305 = add i32 %300, %288
  %306 = shl i32 %287, %288
  %307 = add i32 0, 702361393
  %308 = sub i32 %307, %287
  %309 = sub i32 %308, 702361393
  %310 = sub i32 0, %287
  %311 = sub i32 0, %309
  %312 = sub i32 0, %288
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, %288
  %316 = ashr i32 %287, %288
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %319 = sub i32 0, %316
  %320 = add i32 %318, 343717577
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 343717577
  %323 = add i32 %318, 1
  %324 = shl i32 %316, 1
  %325 = shl i32 %316, 1
  %326 = xor i32 %316, -1
  %327 = xor i32 1, -1
  %328 = xor i32 110072038, -1
  %329 = or i32 %326, %327
  %330 = or i32 110072038, %328
  %331 = xor i32 %329, -1
  %332 = and i32 %331, %330
  %333 = and i32 %316, 1
  %334 = load i32, i32* %3, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %337 = sub i32 0, %334
  %338 = sub i32 0, %332
  %339 = sub i32 %336, %338
  %340 = add i32 %336, %332
  %341 = add i32 %334, -168479629
  %342 = add i32 %341, %332
  %343 = sub i32 %342, -168479629
  %344 = add nsw i32 %334, %332
  store i32 %343, i32* %3, align 4
  store i32 -1325274369, i32* %7
  br label %489

; <label>:345:                                    ; preds = %8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -689262720, i32* %7
  br label %489

; <label>:347:                                    ; preds = %8
  %348 = load i32, i32* @b, align 4
  %349 = load i32, i32* @a, align 4
  %350 = sub i32 0, -986000601
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -986000601
  %353 = sub i32 0, %349
  %354 = sub i32 0, %348
  %355 = sub i32 %352, %354
  %356 = add i32 %352, %348
  %357 = shl i32 %349, %348
  %358 = add i32 0, 1605368956
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, 1605368956
  %361 = sub i32 0, %349
  %362 = add i32 %360, 1785293570
  %363 = add i32 %362, %348
  %364 = sub i32 %363, 1785293570
  %365 = add i32 %360, %348
  %366 = shl i32 %349, %348
  %367 = sub i32 0, %349
  %368 = add i32 0, %367
  %369 = sub i32 0, %349
  %370 = add i32 %368, -955966352
  %371 = add i32 %370, %348
  %372 = sub i32 %371, -955966352
  %373 = add i32 %368, %348
  %374 = sub i32 0, %348
  %375 = add i32 %349, %374
  %376 = sub i32 %349, %348
  %377 = mul i32 %375, %348
  %378 = xor i32 %349, -1
  %379 = and i32 -1826991811, %378
  %380 = xor i32 -1826991811, -1
  %381 = and i32 %349, %380
  %382 = xor i32 %348, -1
  %383 = and i32 %382, -1826991811
  %384 = and i32 %348, %380
  %385 = or i32 %379, %381
  %386 = or i32 %383, %384
  %387 = xor i32 %385, %386
  %388 = xor i32 %349, %348
  store i32 %387, i32* @a, align 4
  %389 = load i32, i32* @a, align 4
  %390 = load i32, i32* @b, align 4
  %391 = load i32, i32* @n, align 4
  %392 = shl i32 1, %391
  %393 = sub i32 1, -641128741
  %394 = sub i32 %393, %391
  %395 = add i32 %394, -641128741
  %396 = sub i32 1, %391
  %397 = mul i32 %395, %391
  %398 = sub i32 0, %391
  %399 = add i32 1, %398
  %400 = sub i32 1, %391
  %401 = mul i32 %399, %391
  %402 = add i32 0, -161160663
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -161160663
  %405 = sub i32 0, 1
  %406 = sub i32 %404, 902955400
  %407 = add i32 %406, %391
  %408 = add i32 %407, 902955400
  %409 = add i32 %404, %391
  %410 = sub i32 0, 1
  %411 = add i32 0, %410
  %412 = sub i32 0, 1
  %413 = sub i32 %411, -1369393059
  %414 = add i32 %413, %391
  %415 = add i32 %414, -1369393059
  %416 = add i32 %411, %391
  %417 = shl i32 1, %391
  %418 = load i32, i32* @n, align 4
  %419 = add i32 %418, -1296910201
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1296910201
  %422 = sub i32 %418, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 %418, -1578473525
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1578473525
  %427 = sub i32 %418, 1
  %428 = mul i32 %426, 1
  %429 = add i32 %418, -1257020087
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1257020087
  %432 = sub i32 %418, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 %418, -2011469419
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -2011469419
  %437 = sub i32 %418, 1
  %438 = mul i32 %436, 1
  %439 = shl i32 %418, 1
  %440 = add i32 0, 955384194
  %441 = sub i32 %440, %418
  %442 = sub i32 %441, 955384194
  %443 = sub i32 0, %418
  %444 = sub i32 0, 1
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 1
  %447 = sub i32 0, -1790505839
  %448 = sub i32 %447, %418
  %449 = add i32 %448, -1790505839
  %450 = sub i32 0, %418
  %451 = sub i32 0, %449
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, 1
  %456 = shl i32 %418, 1
  %457 = add i32 %418, 573886911
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 573886911
  %460 = sub nsw i32 %418, 1
  call void @_Z4workiiiiii(i32 %389, i32 %390, i32 1, i32 %417, i32 %459, i32 0)
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 302823489, i32* %7
  br label %489

; <label>:462:                                    ; preds = %8
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 0, 1904160827
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1904160827
  %467 = sub i32 0, %463
  %468 = sub i32 0, 1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, 1
  %471 = shl i32 %463, 1
  %472 = sub i32 0, %463
  %473 = add i32 0, %472
  %474 = sub i32 0, %463
  %475 = add i32 %473, 1575661155
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1575661155
  %478 = add i32 %473, 1
  %479 = sub i32 %463, -689998568
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -689998568
  %482 = sub i32 %463, 1
  %483 = mul i32 %481, 1
  %484 = shl i32 %463, 1
  %485 = add i32 %463, -1968934573
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1968934573
  %488 = add nsw i32 %463, 1
  store i32 %487, i32* %5, align 4
  store i32 745052475, i32* %7
  br label %489

; <label>:489:                                    ; preds = %462, %347, %345, %286, %283, %282, %261, %233, %227, %221, %220, %175, %159, %158, %129, %114, %106, %99, %98, %54, %38, %29, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074587586.cpp() #0 section ".text.startup" {
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
