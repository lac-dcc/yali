; ModuleID = 'Project_CodeNet_C++1400/p04051/s609870016.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s609870016.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5setupi = comdat any

$_Z4readv = comdat any

$_Z4calci = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global i32 0, align 4
@offset = global i32 3000, align 4
@res = global i32 0, align 4
@x = global [200051 x i32] zeroinitializer, align 16
@y = global [200051 x i32] zeroinitializer, align 16
@fact = global [12503 x i32] zeroinitializer, align 16
@finv = global [12503 x i32] zeroinitializer, align 16
@dp = global [6251 x [6251 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609870016.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z5setupi(i32 8000)
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @cnt, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 2055760544, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %377
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2055760544, label %15
    i32 -701059112, label %20
    i32 918552413, label %49
    i32 -1032015018, label %55
    i32 125243849, label %56
    i32 249735874, label %62
    i32 -314738121, label %63
    i32 1933906406, label %69
    i32 1396261939, label %117
    i32 795980321, label %133
    i32 583823719, label %166
    i32 -669061609, label %167
    i32 967380711, label %168
    i32 -2091260808, label %174
    i32 -860857516, label %175
    i32 499089266, label %180
    i32 -1017677772, label %223
    i32 -349210129, label %230
    i32 1338801013, label %246
    i32 -599617897, label %268
    i32 -281862587, label %271
    i32 -190432642, label %277
    i32 -657332865, label %280
    i32 -2072676771, label %297
    i32 -317087711, label %328
    i32 1588503798, label %330
    i32 -1752074957, label %357
    i32 131876865, label %373
  ]

; <label>:14:                                     ; preds = %12
  br label %377

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -701059112, i32 -1032015018
  store i32 %19, i32* %10
  br label %377

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @offset, align 4
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = add i32 %21, 2088837769
  %27 = sub i32 %26, %22
  %28 = sub i32 %27, 2088837769
  %29 = sub nsw i32 %21, %22
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* @offset, align 4
  %33 = call i32 @_Z4readv()
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = sub i32 %32, -1989461706
  %38 = sub i32 %37, %33
  %39 = add i32 %38, -1989461706
  %40 = sub nsw i32 %32, %33
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [6251 x i32], [6251 x i32]* %31, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %42, align 4
  store i32 918552413, i32* %10
  br label %377

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1280838735
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1280838735
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  store i32 2055760544, i32* %10
  br label %377

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 125243849, i32* %10
  br label %377

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @offset, align 4
  %59 = shl i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 249735874, i32 -2091260808
  store i32 %61, i32* %10
  br label %377

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -314738121, i32* %10
  br label %377

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* @offset, align 4
  %66 = shl i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 1933906406, i32 -669061609
  store i32 %68, i32* %10
  br label %377

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6251 x i32], [6251 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1324632029
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1324632029
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6251 x i32], [6251 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1921982218
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1921982218
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [6251 x i32], [6251 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %87
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %87, %98
  %104 = srem i32 %102, 1000000007
  %105 = sub i32 0, %76
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %76, %104
  %110 = srem i32 %108, 1000000007
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6251 x i32], [6251 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 1396261939, i32* %10
  br label %377

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1574051981
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1574051981
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 795980321, i32 1588503798
  store i32 %132, i32* %10
  br label %377

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, -986814861
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -986814861
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -285107861
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -285107861
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 583823719, i32 1588503798
  store i32 %165, i32* %10
  br label %377

; <label>:166:                                    ; preds = %12
  store i32 -314738121, i32* %10
  br label %377

; <label>:167:                                    ; preds = %12
  store i32 967380711, i32* %10
  br label %377

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, 1494797130
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1494797130
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  store i32 125243849, i32* %10
  br label %377

; <label>:174:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -860857516, i32* %10
  br label %377

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* @cnt, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 499089266, i32 -349210129
  store i32 %179, i32* %10
  br label %377

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @res, align 4
  %182 = load i32, i32* @offset, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %182, -2073353360
  %188 = add i32 %187, %186
  %189 = add i32 %188, -2073353360
  %190 = add nsw i32 %182, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* @offset, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %193, -1226585513
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1226585513
  %201 = add nsw i32 %193, %197
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [6251 x i32], [6251 x i32]* %192, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %181, -1389590195
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -1389590195
  %208 = add nsw i32 %181, %204
  %209 = srem i32 %207, 1000000007
  store i32 %209, i32* @res, align 4
  %210 = load i32, i32* @res, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 @_Z4calci(i32 %211)
  %213 = add i32 %210, 1997052139
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1997052139
  %216 = sub nsw i32 %210, %212
  %217 = sub i32 0, %215
  %218 = sub i32 0, 1000000007
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %215, 1000000007
  %222 = srem i32 %220, 1000000007
  store i32 %222, i32* @res, align 4
  store i32 -1017677772, i32* %10
  br label %377

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %8, align 4
  store i32 -860857516, i32* %10
  br label %377

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, -1490653049
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1490653049
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1338801013, i32 -1752074957
  store i32 %245, i32* %10
  br label %377

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* @res, align 4
  %248 = xor i32 1, -1
  %249 = xor i32 %247, %248
  %250 = and i32 %249, %247
  %251 = and i32 %247, 1
  %252 = icmp ne i32 %250, 0
  store i1 %252, i1* %3
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1613567382
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1613567382
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -599617897, i32 -1752074957
  store i32 %267, i32* %10
  br label %377

; <label>:268:                                    ; preds = %12
  %269 = load volatile i1, i1* %3
  %270 = select i1 %269, i32 -281862587, i32 -190432642
  store i32 %270, i32* %10
  br label %377

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* @res, align 4
  %273 = sub i32 0, 1000000007
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1000000007
  %276 = ashr i32 %274, 1
  store i32 -657332865, i32* %10
  store i32 %276, i32* %11
  br label %377

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* @res, align 4
  %279 = ashr i32 %278, 1
  store i32 -657332865, i32* %10
  store i32 %279, i32* %11
  br label %377

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %11
  store i32 %281, i32* %1
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 637552086
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 637552086
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2072676771, i32 131876865
  store i32 %296, i32* %10
  br label %377

; <label>:297:                                    ; preds = %12
  %298 = load volatile i32, i32* %1
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* %4, align 4
  store i32 %300, i32* %2
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1484801098
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1484801098
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -317087711, i32 131876865
  store i32 %327, i32* %10
  br label %377

; <label>:328:                                    ; preds = %12
  %329 = load volatile i32, i32* %2
  ret i32 %329

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %7, align 4
  %332 = add i32 %331, -1768116765
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1768116765
  %335 = sub i32 %331, 1
  %336 = mul i32 %334, 1
  %337 = shl i32 %331, 1
  %338 = sub i32 %331, -1030444568
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1030444568
  %341 = sub i32 %331, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, 1
  %344 = add i32 %331, %343
  %345 = sub i32 %331, 1
  %346 = mul i32 %344, 1
  %347 = shl i32 %331, 1
  %348 = shl i32 %331, 1
  %349 = add i32 %331, 934052689
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 934052689
  %352 = sub i32 %331, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %331, %354
  %356 = add nsw i32 %331, 1
  store i32 %355, i32* %7, align 4
  store i32 795980321, i32* %10
  br label %377

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* @res, align 4
  %359 = sub i32 0, 2101458426
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 2101458426
  %362 = sub i32 0, %358
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = xor i32 1, -1
  %369 = xor i32 %358, %368
  %370 = and i32 %369, %358
  %371 = and i32 %358, 1
  %372 = icmp ne i32 %370, 0
  store i32 1338801013, i32* %10
  br label %377

; <label>:373:                                    ; preds = %12
  %374 = load volatile i32, i32* %1
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %374)
  %376 = load i32, i32* %4, align 4
  store i32 -2072676771, i32* %10
  br label %377

; <label>:377:                                    ; preds = %373, %357, %330, %297, %280, %277, %271, %268, %246, %230, %223, %180, %175, %174, %168, %167, %166, %133, %117, %69, %63, %62, %56, %55, %49, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5setupi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -634497806, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %87
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -634497806, label %9
    i32 -1479638177, label %14
    i32 -117985928, label %32
    i32 694566167, label %39
    i32 -1451858292, label %53
    i32 1831957485, label %57
    i32 -1343857756, label %80
    i32 -343309761, label %86
  ]

; <label>:8:                                      ; preds = %6
  br label %87

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1479638177, i32 694566167
  store i32 %13, i32* %5
  br label %87

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, 565847331
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 565847331
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -117985928, i32* %5
  br label %87

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  store i32 -634497806, i32* %5
  br label %87

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z4qpowii(i32 %43, i32 1000000005)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -1330697188
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1330697188
  %52 = sub nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  store i32 -1451858292, i32* %5
  br label %87

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1831957485, i32 -343309761
  store i32 %56, i32* %5
  br label %87

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, 895473065
  %70 = add i32 %69, 1
  %71 = add i32 %70, 895473065
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = mul nsw i64 %67, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1343857756, i32* %5
  br label %87

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -351992011
  %83 = add i32 %82, -1
  %84 = sub i32 %83, -351992011
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %4, align 4
  store i32 -1451858292, i32* %5
  br label %87

; <label>:86:                                     ; preds = %6
  ret void

; <label>:87:                                     ; preds = %80, %57, %53, %39, %32, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1091297368, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %292
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1091297368, label %13
    i32 -920657516, label %19
    i32 -137213555, label %34
    i32 417279651, label %65
    i32 -118967242, label %67
    i32 -376190798, label %83
    i32 -296285175, label %111
    i32 -1935047940, label %114
    i32 -2052703789, label %117
    i32 1919094105, label %122
    i32 -610869090, label %125
    i32 -602571301, label %126
    i32 -1583077132, label %132
    i32 1016335258, label %148
    i32 -2116079807, label %183
    i32 -862953461, label %184
    i32 -1866904589, label %188
    i32 -606791833, label %192
    i32 -1263896316, label %193
  ]

; <label>:12:                                     ; preds = %10
  br label %292

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -118967242, i32 -920657516
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %292

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -137213555, i32 -1866904589
  store i32 %33, i32* %8
  br label %292

; <label>:34:                                     ; preds = %10
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 45
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 575483131
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 575483131
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 417279651, i32 -1866904589
  store i32 %64, i32* %8
  br label %292

; <label>:65:                                     ; preds = %10
  store i32 -118967242, i32* %8
  %66 = load volatile i1, i1* %2
  store i1 %66, i1* %9
  br label %292

; <label>:67:                                     ; preds = %10
  %68 = load i1, i1* %9
  store i1 %68, i1* %1
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
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
  %82 = select i1 %80, i32 -376190798, i32 -606791833
  store i32 %82, i32* %8
  br label %292

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -456879964
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -456879964
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -296285175, i32 -606791833
  store i32 %110, i32* %8
  br label %292

; <label>:111:                                    ; preds = %10
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 -1935047940, i32 -2052703789
  store i32 %113, i32* %8
  br label %292

; <label>:114:                                    ; preds = %10
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %5, align 1
  store i32 1091297368, i32* %8
  br label %292

; <label>:117:                                    ; preds = %10
  %118 = load i8, i8* %5, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 45
  %121 = select i1 %120, i32 1919094105, i32 -610869090
  store i32 %121, i32* %8
  br label %292

; <label>:122:                                    ; preds = %10
  store i32 -1, i32* %4, align 4
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %5, align 1
  store i32 -610869090, i32* %8
  br label %292

; <label>:125:                                    ; preds = %10
  store i32 -602571301, i32* %8
  br label %292

; <label>:126:                                    ; preds = %10
  %127 = load i8, i8* %5, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 @isdigit(i32 %128) #7
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1583077132, i32 -862953461
  store i32 %131, i32* %8
  br label %292

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -857137999
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -857137999
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1016335258, i32 -1263896316
  store i32 %147, i32* %8
  br label %292

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = shl i32 %149, 3
  %151 = load i32, i32* %3, align 4
  %152 = shl i32 %151, 1
  %153 = sub i32 %150, -2143903315
  %154 = add i32 %153, %152
  %155 = add i32 %154, -2143903315
  %156 = add nsw i32 %150, %152
  %157 = load i8, i8* %5, align 1
  %158 = sext i8 %157 to i32
  %159 = add i32 %158, 1757515802
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, 1757515802
  %162 = sub nsw i32 %158, 48
  %163 = sub i32 %155, 324049224
  %164 = add i32 %163, %161
  %165 = add i32 %164, 324049224
  %166 = add nsw i32 %155, %161
  store i32 %165, i32* %3, align 4
  %167 = call i32 @getchar()
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* %5, align 1
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2116079807, i32 -1263896316
  store i32 %182, i32* %8
  br label %292

; <label>:183:                                    ; preds = %10
  store i32 -602571301, i32* %8
  br label %292

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 %185, %186
  ret i32 %187

; <label>:188:                                    ; preds = %10
  %189 = load i8, i8* %5, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 45
  store i32 -137213555, i32* %8
  br label %292

; <label>:192:                                    ; preds = %10
  store i32 -376190798, i32* %8
  br label %292

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %194, -433637407
  %196 = sub i32 %195, 3
  %197 = add i32 %196, -433637407
  %198 = sub i32 %194, 3
  %199 = mul i32 %197, 3
  %200 = shl i32 %194, 3
  %201 = shl i32 %194, 3
  %202 = shl i32 %194, 3
  %203 = shl i32 %194, 3
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %207 = sub i32 0, %204
  %208 = sub i32 0, 1
  %209 = sub i32 %206, %208
  %210 = add i32 %206, 1
  %211 = sub i32 %204, 1507557493
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1507557493
  %214 = sub i32 %204, 1
  %215 = mul i32 %213, 1
  %216 = shl i32 %204, 1
  %217 = shl i32 %203, %216
  %218 = sub i32 0, %203
  %219 = add i32 0, %218
  %220 = sub i32 0, %203
  %221 = sub i32 0, %216
  %222 = sub i32 %219, %221
  %223 = add i32 %219, %216
  %224 = sub i32 0, 1876802427
  %225 = sub i32 %224, %203
  %226 = add i32 %225, 1876802427
  %227 = sub i32 0, %203
  %228 = sub i32 %226, 2014944130
  %229 = add i32 %228, %216
  %230 = add i32 %229, 2014944130
  %231 = add i32 %226, %216
  %232 = sub i32 %203, -1564508794
  %233 = sub i32 %232, %216
  %234 = add i32 %233, -1564508794
  %235 = sub i32 %203, %216
  %236 = mul i32 %234, %216
  %237 = add i32 %203, 1838879455
  %238 = add i32 %237, %216
  %239 = sub i32 %238, 1838879455
  %240 = add nsw i32 %203, %216
  %241 = load i8, i8* %5, align 1
  %242 = sext i8 %241 to i32
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %245 = sub i32 0, %242
  %246 = sub i32 0, %244
  %247 = sub i32 0, 48
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, 48
  %251 = add i32 %242, -1437715563
  %252 = sub i32 %251, 48
  %253 = sub i32 %252, -1437715563
  %254 = sub i32 %242, 48
  %255 = mul i32 %253, 48
  %256 = add i32 %242, 2085590116
  %257 = sub i32 %256, 48
  %258 = sub i32 %257, 2085590116
  %259 = sub i32 %242, 48
  %260 = mul i32 %258, 48
  %261 = sub i32 %242, -700064201
  %262 = sub i32 %261, 48
  %263 = add i32 %262, -700064201
  %264 = sub nsw i32 %242, 48
  %265 = sub i32 0, 1655559624
  %266 = sub i32 %265, %239
  %267 = add i32 %266, 1655559624
  %268 = sub i32 0, %239
  %269 = sub i32 %267, -1512833478
  %270 = add i32 %269, %263
  %271 = add i32 %270, -1512833478
  %272 = add i32 %267, %263
  %273 = sub i32 0, %239
  %274 = add i32 0, %273
  %275 = sub i32 0, %239
  %276 = sub i32 0, %263
  %277 = sub i32 %274, %276
  %278 = add i32 %274, %263
  %279 = shl i32 %239, %263
  %280 = shl i32 %239, %263
  %281 = sub i32 %239, 648044658
  %282 = sub i32 %281, %263
  %283 = add i32 %282, 648044658
  %284 = sub i32 %239, %263
  %285 = mul i32 %283, %263
  %286 = sub i32 %239, -536875658
  %287 = add i32 %286, %263
  %288 = add i32 %287, -536875658
  %289 = add nsw i32 %239, %263
  store i32 %288, i32* %3, align 4
  %290 = call i32 @getchar()
  %291 = trunc i32 %290 to i8
  store i8 %291, i8* %5, align 1
  store i32 1016335258, i32* %8
  br label %292

; <label>:292:                                    ; preds = %193, %192, %188, %183, %148, %132, %126, %125, %122, %117, %114, %111, %83, %67, %65, %34, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %6, -277435676
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -277435676
  %14 = add nsw i32 %6, %10
  %15 = shl i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = shl i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %19, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %30, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  ret i32 %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1082542389, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %200
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1082542389, label %11
    i32 710334021, label %15
    i32 -142347411, label %31
    i32 352070947, label %64
    i32 1733213058, label %67
    i32 -120941537, label %75
    i32 435149427, label %103
    i32 145218528, label %128
    i32 2109440810, label %129
    i32 -1622652034, label %131
    i32 1787550173, label %138
  ]

; <label>:10:                                     ; preds = %8
  br label %200

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 710334021, i32 2109440810
  store i32 %14, i32* %7
  br label %200

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, -1854235349
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1854235349
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -142347411, i32 -1622652034
  store i32 %30, i32* %7
  br label %200

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = xor i32 1, -1
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %32
  %36 = and i32 %32, 1
  %37 = icmp ne i32 %35, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 352070947, i32 -1622652034
  store i32 %63, i32* %7
  br label %200

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1733213058, i32 -120941537
  store i32 %66, i32* %7
  br label %200

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %6, align 4
  store i32 -120941537, i32* %7
  br label %200

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1005289755
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1005289755
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 435149427, i32 1787550173
  store i32 %102, i32* %7
  br label %200

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = ashr i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = add i32 %113, 464220938
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 464220938
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 145218528, i32 1787550173
  store i32 %127, i32* %7
  br label %200

; <label>:128:                                    ; preds = %8
  store i32 -1082542389, i32* %7
  br label %200

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %6, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = xor i32 1, -1
  %134 = xor i32 %132, %133
  %135 = and i32 %134, %132
  %136 = and i32 %132, 1
  %137 = icmp ne i32 %135, 0
  store i32 -142347411, i32* %7
  br label %200

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, 5050436687161467300
  %144 = sub i64 %143, %140
  %145 = add i64 %144, 5050436687161467300
  %146 = sub i64 0, %140
  %147 = sub i64 0, %142
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %142
  %150 = sub i64 %140, -4376053511752991243
  %151 = sub i64 %150, %142
  %152 = add i64 %151, -4376053511752991243
  %153 = sub i64 %140, %142
  %154 = mul i64 %152, %142
  %155 = sub i64 0, %142
  %156 = add i64 %140, %155
  %157 = sub i64 %140, %142
  %158 = mul i64 %156, %142
  %159 = add i64 0, -4250844574615151585
  %160 = sub i64 %159, %140
  %161 = sub i64 %160, -4250844574615151585
  %162 = sub i64 0, %140
  %163 = sub i64 0, %142
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %142
  %166 = sub i64 0, 5508481332506326523
  %167 = sub i64 %166, %140
  %168 = add i64 %167, 5508481332506326523
  %169 = sub i64 0, %140
  %170 = sub i64 0, %142
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %142
  %173 = shl i64 %140, %142
  %174 = mul nsw i64 %140, %142
  %175 = add i64 0, 2769031593332828314
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, 2769031593332828314
  %178 = sub i64 0, %174
  %179 = add i64 %177, 6026970416200015659
  %180 = add i64 %179, 1000000007
  %181 = sub i64 %180, 6026970416200015659
  %182 = add i64 %177, 1000000007
  %183 = shl i64 %174, 1000000007
  %184 = shl i64 %174, 1000000007
  %185 = shl i64 %174, 1000000007
  %186 = srem i64 %174, 1000000007
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -1027201665
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1027201665
  %192 = sub i32 %188, 1
  %193 = mul i32 %191, 1
  %194 = shl i32 %188, 1
  %195 = sub i32 0, 1
  %196 = add i32 %188, %195
  %197 = sub i32 %188, 1
  %198 = mul i32 %196, 1
  %199 = ashr i32 %188, 1
  store i32 %199, i32* %5, align 4
  store i32 435149427, i32* %7
  br label %200

; <label>:200:                                    ; preds = %138, %131, %128, %103, %75, %67, %64, %31, %15, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609870016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
