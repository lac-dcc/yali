; ModuleID = 'Project_CodeNet_C++1400/p03340/s605559101.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s605559101.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@num = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605559101.cpp, i8* null }]
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
  store i32 -2098090195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2098090195, label %16
    i32 938470254, label %36
    i32 440168218, label %53
    i32 1889739970, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 938470254, i32 1889739970
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 296708659
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 296708659
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 440168218, i32 1889739970
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 938470254, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 2015403331
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2015403331
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -391855454, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %357
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -391855454, label %20
    i32 -2074610243, label %40
    i32 693331357, label %58
    i32 1981499342, label %59
    i32 -559572043, label %65
    i32 -783088264, label %89
    i32 610158697, label %93
    i32 272516333, label %104
    i32 1062784707, label %121
    i32 564519337, label %124
    i32 -1415604004, label %132
    i32 -1088299559, label %160
    i32 -1063333607, label %207
    i32 -584597468, label %208
    i32 -383343655, label %209
    i32 363062111, label %225
    i32 -1564276389, label %259
    i32 -737869672, label %260
    i32 873592758, label %262
    i32 -800874350, label %265
    i32 -1929776680, label %342
  ]

; <label>:19:                                     ; preds = %17
  br label %357

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %4
  %22 = load volatile i1, i1* %3
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2074610243, i32 873592758
  store i32 %39, i32* %15
  br label %357

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = alloca i32, align 4
  store i32* %42, i32** %1
  %43 = load volatile i32*, i32** %2
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 693331357, i32 873592758
  store i32 %57, i32* %15
  br label %357

; <label>:58:                                     ; preds = %17
  store i32 1981499342, i32* %15
  br label %357

; <label>:59:                                     ; preds = %17
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -559572043, i32 -737869672
  store i32 %64, i32* %15
  br label %357

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* @cnt, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* @cnt, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %77
  store i64 %70, i64* %78, align 8
  %79 = load i32, i32* @cnt, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %80
  store i64 1, i64* %81, align 8
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -783088264, i32 -584597468
  store i32 %88, i32* %15
  br label %357

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %1
  store i32 %91, i32* %92, align 4
  store i32 610158697, i32* %15
  br label %357

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 272516333, i32 1062784707
  store i32 %103, i32* %15
  store i1 false, i1* %16
  br label %357

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32*, i32** %1
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i32*, i32** %1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %114, %119
  store i32 1062784707, i32* %15
  store i1 %120, i1* %16
  br label %357

; <label>:121:                                    ; preds = %17
  %122 = load i1, i1* %16
  %123 = select i1 %122, i32 564519337, i32 -1415604004
  store i32 %123, i32* %15
  br label %357

; <label>:124:                                    ; preds = %17
  %125 = load volatile i32*, i32** %1
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 746739721
  %128 = add i32 %127, 1
  %129 = add i32 %128, 746739721
  %130 = add nsw i32 %126, 1
  %131 = load volatile i32*, i32** %1
  store i32 %129, i32* %131, align 4
  store i32 610158697, i32* %15
  br label %357

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 956912494
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 956912494
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1088299559, i32 -800874350
  store i32 %159, i32* %15
  br label %357

; <label>:160:                                    ; preds = %17
  %161 = load volatile i32*, i32** %1
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %162, -1808015162
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1808015162
  %168 = sub nsw i32 %162, %164
  %169 = sub i32 0, %167
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %167, 1
  %174 = sext i32 %172 to i64
  %175 = load i32, i32* @cnt, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %2
  store i32 %179, i32* %180, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1063333607, i32 -800874350
  store i32 %206, i32* %15
  br label %357

; <label>:207:                                    ; preds = %17
  store i32 -584597468, i32* %15
  br label %357

; <label>:208:                                    ; preds = %17
  store i32 -383343655, i32* %15
  br label %357

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 1880130005
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1880130005
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 363062111, i32 -1929776680
  store i32 %224, i32* %15
  br label %357

; <label>:225:                                    ; preds = %17
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %2
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 1883734853
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1883734853
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1564276389, i32 -1929776680
  store i32 %258, i32* %15
  br label %357

; <label>:259:                                    ; preds = %17
  store i32 1981499342, i32* %15
  br label %357

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @cnt, align 4
  store i32 %261, i32* @n, align 4
  ret void

; <label>:262:                                    ; preds = %17
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 1, i32* %263, align 4
  store i32 -2074610243, i32* %15
  br label %357

; <label>:265:                                    ; preds = %17
  %266 = load volatile i32*, i32** %1
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %267
  %271 = add i32 0, %270
  %272 = sub i32 0, %267
  %273 = add i32 %271, 399347949
  %274 = add i32 %273, %269
  %275 = sub i32 %274, 399347949
  %276 = add i32 %271, %269
  %277 = sub i32 0, %267
  %278 = add i32 0, %277
  %279 = sub i32 0, %267
  %280 = sub i32 0, %269
  %281 = sub i32 %278, %280
  %282 = add i32 %278, %269
  %283 = sub i32 0, %269
  %284 = add i32 %267, %283
  %285 = sub i32 %267, %269
  %286 = mul i32 %284, %269
  %287 = sub i32 %267, -2050200183
  %288 = sub i32 %287, %269
  %289 = add i32 %288, -2050200183
  %290 = sub i32 %267, %269
  %291 = mul i32 %289, %269
  %292 = sub i32 0, 1979822592
  %293 = sub i32 %292, %267
  %294 = add i32 %293, 1979822592
  %295 = sub i32 0, %267
  %296 = add i32 %294, 1583387981
  %297 = add i32 %296, %269
  %298 = sub i32 %297, 1583387981
  %299 = add i32 %294, %269
  %300 = add i32 %267, -1191894558
  %301 = sub i32 %300, %269
  %302 = sub i32 %301, -1191894558
  %303 = sub nsw i32 %267, %269
  %304 = add i32 %302, -1150110581
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1150110581
  %307 = sub i32 %302, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 %302, -1114342192
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1114342192
  %312 = sub i32 %302, 1
  %313 = mul i32 %311, 1
  %314 = sub i32 %302, -2130172539
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2130172539
  %317 = sub i32 %302, 1
  %318 = mul i32 %316, 1
  %319 = shl i32 %302, 1
  %320 = sub i32 0, -623533731
  %321 = sub i32 %320, %302
  %322 = add i32 %321, -623533731
  %323 = sub i32 0, %302
  %324 = sub i32 %322, -822618622
  %325 = add i32 %324, 1
  %326 = add i32 %325, -822618622
  %327 = add i32 %322, 1
  %328 = shl i32 %302, 1
  %329 = shl i32 %302, 1
  %330 = sub i32 0, %302
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %302, 1
  %335 = sext i32 %333 to i64
  %336 = load i32, i32* @cnt, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %337
  store i64 %335, i64* %338, align 8
  %339 = load volatile i32*, i32** %1
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %2
  store i32 %340, i32* %341, align 4
  store i32 -1088299559, i32* %15
  br label %357

; <label>:342:                                    ; preds = %17
  %343 = load volatile i32*, i32** %2
  %344 = load i32, i32* %343, align 4
  %345 = add i32 0, 1494883284
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 1494883284
  %348 = sub i32 0, %344
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = add i32 %344, 856749277
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 856749277
  %355 = add nsw i32 %344, 1
  %356 = load volatile i32*, i32** %2
  store i32 %354, i32* %356, align 4
  store i32 363062111, i32* %15
  br label %357

; <label>:357:                                    ; preds = %342, %265, %262, %259, %225, %209, %208, %207, %160, %132, %124, %121, %104, %93, %89, %65, %59, %58, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1053267354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %389
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1053267354, label %17
    i32 -947061096, label %22
    i32 -1525816348, label %27
    i32 1910645786, label %32
    i32 -1993962535, label %33
    i32 1911081588, label %38
    i32 1378208162, label %46
    i32 435410064, label %62
    i32 -228789146, label %81
    i32 106424394, label %84
    i32 -1549717340, label %115
    i32 -537128613, label %143
    i32 804313019, label %162
    i32 -1066198677, label %165
    i32 2130822815, label %172
    i32 1792780487, label %192
    i32 1423266083, label %207
    i32 502934707, label %234
    i32 -1435621161, label %250
    i32 432435469, label %251
    i32 371233273, label %279
    i32 -1792507957, label %295
    i32 1955819121, label %296
    i32 -220440730, label %312
    i32 -2092192022, label %344
    i32 1091272718, label %345
    i32 1493298843, label %346
    i32 -616525030, label %353
    i32 -314613889, label %356
    i32 1560221103, label %360
    i32 921081257, label %364
    i32 1749854525, label %365
    i32 891164325, label %366
  ]

; <label>:16:                                     ; preds = %14
  br label %389

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -947061096, i32 1910645786
  store i32 %21, i32* %13
  br label %389

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  store i32 -1525816348, i32* %13
  br label %389

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  store i32 -1053267354, i32* %13
  br label %389

; <label>:32:                                     ; preds = %14
  call void @_Z4initv()
  store i32 1, i32* %6, align 4
  store i32 -1993962535, i32* %13
  br label %389

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1911081588, i32 -616525030
  store i32 %37, i32* %13
  br label %389

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 45
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 45
  store i32 %41, i32* %8, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) @n)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %11, align 4
  store i32 1378208162, i32* %13
  br label %389

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1474780403
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1474780403
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 435410064, i32 -314613889
  store i32 %61, i32* %13
  br label %389

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 786006782
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 786006782
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -228789146, i32 -314613889
  store i32 %80, i32* %13
  br label %389

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 106424394, i32 1091272718
  store i32 %83, i32* %13
  br label %389

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %9, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 6191154393856775232, %90
  %92 = xor i64 6191154393856775232, -1
  %93 = and i64 %89, %92
  %94 = xor i64 %88, -1
  %95 = and i64 %94, 6191154393856775232
  %96 = and i64 %88, %92
  %97 = or i64 %91, %93
  %98 = or i64 %95, %96
  %99 = xor i64 %97, %98
  %100 = xor i64 %89, %88
  store i64 %99, i64* %9, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, %104
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, %104
  store i64 %109, i64* %10, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %10, align 8
  %113 = icmp eq i64 %111, %112
  %114 = select i1 %113, i32 -1549717340, i32 432435469
  store i32 %114, i32* %13
  br label %389

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -230667394
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -230667394
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -537128613, i32 1560221103
  store i32 %142, i32* %13
  br label %389

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %144, %145
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, -1278476754
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1278476754
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 804313019, i32 1560221103
  store i32 %161, i32* %13
  br label %389

; <label>:162:                                    ; preds = %14
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 -1066198677, i32 1792780487
  store i32 %164, i32* %13
  br label %389

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 2130822815, i32 1792780487
  store i32 %171, i32* %13
  br label %389

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, -8202605923912902839
  %182 = add i64 %181, 1
  %183 = add i64 %182, -8202605923912902839
  %184 = add nsw i64 %180, 1
  %185 = mul nsw i64 %176, %183
  %186 = sdiv i64 %185, 2
  %187 = load i64, i64* %4, align 8
  %188 = sub i64 %187, 991002994143235092
  %189 = add i64 %188, %186
  %190 = add i64 %189, 991002994143235092
  %191 = add nsw i64 %187, %186
  store i64 %190, i64* %4, align 8
  store i32 1423266083, i32* %13
  br label %389

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %196, %200
  %202 = load i64, i64* %4, align 8
  %203 = add i64 %202, 6110650475870807197
  %204 = add i64 %203, %201
  %205 = sub i64 %204, 6110650475870807197
  %206 = add nsw i64 %202, %201
  store i64 %205, i64* %4, align 8
  store i32 1423266083, i32* %13
  br label %389

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 502934707, i32 921081257
  store i32 %233, i32* %13
  br label %389

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, -476737226
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -476737226
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1435621161, i32 921081257
  store i32 %249, i32* %13
  br label %389

; <label>:250:                                    ; preds = %14
  store i32 432435469, i32* %13
  br label %389

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = add i32 %252, 699142533
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 699142533
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 371233273, i32 1749854525
  store i32 %278, i32* %13
  br label %389

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 806860010
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 806860010
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1792507957, i32 1749854525
  store i32 %294, i32* %13
  br label %389

; <label>:295:                                    ; preds = %14
  store i32 1955819121, i32* %13
  br label %389

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1304942759
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1304942759
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -220440730, i32 891164325
  store i32 %311, i32* %13
  br label %389

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %11, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %11, align 4
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, 1411579594
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1411579594
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2092192022, i32 891164325
  store i32 %343, i32* %13
  br label %389

; <label>:344:                                    ; preds = %14
  store i32 1378208162, i32* %13
  br label %389

; <label>:345:                                    ; preds = %14
  store i32 1493298843, i32* %13
  br label %389

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %6, align 4
  store i32 -1993962535, i32* %13
  br label %389

; <label>:353:                                    ; preds = %14
  %354 = load i64, i64* %4, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %354)
  ret i32 0

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %7, align 4
  %359 = icmp sle i32 %357, %358
  store i32 435410064, i32* %13
  br label %389

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %11, align 4
  %363 = icmp eq i32 %361, %362
  store i32 -537128613, i32* %13
  br label %389

; <label>:364:                                    ; preds = %14
  store i32 502934707, i32* %13
  br label %389

; <label>:365:                                    ; preds = %14
  store i32 371233273, i32* %13
  br label %389

; <label>:366:                                    ; preds = %14
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %370 = sub i32 0, %367
  %371 = sub i32 0, %369
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, 1
  %376 = shl i32 %367, 1
  %377 = add i32 0, -2024831480
  %378 = sub i32 %377, %367
  %379 = sub i32 %378, -2024831480
  %380 = sub i32 0, %367
  %381 = sub i32 %379, -160730380
  %382 = add i32 %381, 1
  %383 = add i32 %382, -160730380
  %384 = add i32 %379, 1
  %385 = sub i32 %367, 1155736223
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1155736223
  %388 = add nsw i32 %367, 1
  store i32 %387, i32* %11, align 4
  store i32 -220440730, i32* %13
  br label %389

; <label>:389:                                    ; preds = %366, %365, %364, %360, %356, %346, %345, %344, %312, %296, %295, %279, %251, %250, %234, %207, %192, %172, %165, %162, %143, %115, %84, %81, %62, %46, %38, %33, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1648910501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1648910501, label %16
    i32 -1431968607, label %21
    i32 64354863, label %23
    i32 -697076654, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1431968607, i32 64354863
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -697076654, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -697076654, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605559101.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 771235235
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 771235235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1706469694, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1706469694, label %17
    i32 -475306936, label %37
    i32 205319044, label %65
    i32 -1971976192, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -475306936, i32 -1971976192
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 783121567
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 783121567
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 205319044, i32 -1971976192
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -475306936, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
