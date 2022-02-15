; ModuleID = 'Project_CodeNet_C++1400/p03349/s688843457.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s688843457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@R = global i32 0, align 4
@C = global [354 x [354 x i32]] zeroinitializer, align 16
@f = global [354 x i32] zeroinitializer, align 16
@B1 = global [354 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688843457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define void @_Z4initi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 0, i32 0), align 16
  %6 = alloca i32
  store i32 81649836, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %324
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 81649836, label %10
    i32 28639179, label %15
    i32 1452300268, label %43
    i32 1358774228, label %74
    i32 -1867209232, label %75
    i32 -2077389044, label %91
    i32 517024021, label %122
    i32 834914314, label %125
    i32 2129022711, label %158
    i32 2134135134, label %164
    i32 -2124336575, label %192
    i32 -852616647, label %220
    i32 -2099513472, label %221
    i32 739984502, label %249
    i32 961684886, label %269
    i32 556550916, label %270
    i32 1990836397, label %286
    i32 489528602, label %301
    i32 2044839268, label %302
    i32 449256186, label %307
    i32 559149625, label %311
    i32 -238862097, label %312
    i32 1482375680, label %323
  ]

; <label>:9:                                      ; preds = %7
  br label %324

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 28639179, i32 556550916
  store i32 %14, i32* %6
  br label %324

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1544816301
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1544816301
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1452300268, i32 2044839268
  store i32 %42, i32* %6
  br label %324

; <label>:43:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %45
  %47 = getelementptr inbounds [354 x i32], [354 x i32]* %46, i32 0, i32 0
  store i32 1, i32* %47, align 8
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1358774228, i32 2044839268
  store i32 %73, i32* %6
  br label %324

; <label>:74:                                     ; preds = %7
  store i32 -1867209232, i32* %6
  br label %324

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1895356107
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1895356107
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2077389044, i32 449256186
  store i32 %90, i32* %6
  br label %324

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -2061256561
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2061256561
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 517024021, i32 449256186
  store i32 %121, i32* %6
  br label %324

; <label>:122:                                    ; preds = %7
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 834914314, i32 2134135134
  store i32 %124, i32* %6
  br label %324

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -289116863
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -289116863
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [354 x i32], [354 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [354 x i32], [354 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -2130970990
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2130970990
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 %150, -1904598204
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1904598204
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [354 x i32], [354 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %142, i32 %157)
  store i32 2129022711, i32* %6
  br label %324

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 553258365
  %161 = add i32 %160, 1
  %162 = add i32 %161, 553258365
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  store i32 -1867209232, i32* %6
  br label %324

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -2010100010
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2010100010
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2124336575, i32 559149625
  store i32 %191, i32* %6
  br label %324

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 1690529276
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1690529276
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
  %219 = select i1 %217, i32 -852616647, i32 559149625
  store i32 %219, i32* %6
  br label %324

; <label>:220:                                    ; preds = %7
  store i32 -2099513472, i32* %6
  br label %324

; <label>:221:                                    ; preds = %7
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = add i32 %222, 1833149859
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1833149859
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 739984502, i32 -238862097
  store i32 %248, i32* %6
  br label %324

; <label>:249:                                    ; preds = %7
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 %250, -1483950889
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1483950889
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %4, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
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
  %268 = select i1 %266, i32 961684886, i32 -238862097
  store i32 %268, i32* %6
  br label %324

; <label>:269:                                    ; preds = %7
  store i32 81649836, i32* %6
  br label %324

; <label>:270:                                    ; preds = %7
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -1359181984
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1359181984
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1990836397, i32 1482375680
  store i32 %285, i32* %6
  br label %324

; <label>:286:                                    ; preds = %7
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 489528602, i32 1482375680
  store i32 %300, i32* %6
  br label %324

; <label>:301:                                    ; preds = %7
  ret void

; <label>:302:                                    ; preds = %7
  store i32 1, i32* %5, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %304
  %306 = getelementptr inbounds [354 x i32], [354 x i32]* %305, i32 0, i32 0
  store i32 1, i32* %306, align 8
  store i32 1452300268, i32* %6
  br label %324

; <label>:307:                                    ; preds = %7
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp sle i32 %308, %309
  store i32 -2077389044, i32* %6
  br label %324

; <label>:311:                                    ; preds = %7
  store i32 -2124336575, i32* %6
  br label %324

; <label>:312:                                    ; preds = %7
  %313 = load i32, i32* %4, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 %313, 1365800787
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1365800787
  %318 = sub i32 %313, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %313, %320
  %322 = add nsw i32 %313, 1
  store i32 %321, i32* %4, align 4
  store i32 739984502, i32* %6
  br label %324

; <label>:323:                                    ; preds = %7
  store i32 1990836397, i32* %6
  br label %324

; <label>:324:                                    ; preds = %323, %312, %311, %307, %302, %286, %270, %269, %249, %221, %220, %192, %164, %158, %125, %122, %91, %75, %74, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1295957282
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1295957282
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 768879443, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %222
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 768879443, label %19
    i32 1566922461, label %39
    i32 350679765, label %86
    i32 -1351888744, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %222

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1566922461, i32 -1351888744
  store i32 %38, i32* %15
  br label %222

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @mod, align 4
  %44 = sub i32 %42, -1537875637
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1537875637
  %47 = sub nsw i32 %42, %43
  %48 = load i32*, i32** %40, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -791710922
  %51 = add i32 %50, %46
  %52 = sub i32 %51, -791710922
  %53 = add nsw i32 %49, %46
  store i32 %52, i32* %48, align 4
  %54 = load i32*, i32** %40, align 8
  %55 = load i32, i32* %54, align 4
  %56 = ashr i32 %55, 31
  %57 = load i32, i32* @mod, align 4
  %58 = xor i32 %56, -1
  %59 = xor i32 %57, -1
  %60 = xor i32 1998868081, -1
  %61 = or i32 %58, %59
  %62 = or i32 1998868081, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %65 = and i32 %56, %57
  %66 = load i32*, i32** %40, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, -478204967
  %69 = add i32 %68, %64
  %70 = add i32 %69, -478204967
  %71 = add nsw i32 %67, %64
  store i32 %70, i32* %66, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 350679765, i32 -1351888744
  store i32 %85, i32* %15
  br label %222

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca i32*, align 8
  %89 = alloca i32, align 4
  store i32* %0, i32** %88, align 8
  store i32 %1, i32* %89, align 4
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @mod, align 4
  %92 = shl i32 %90, %91
  %93 = shl i32 %90, %91
  %94 = sub i32 %90, 175355261
  %95 = sub i32 %94, %91
  %96 = add i32 %95, 175355261
  %97 = sub i32 %90, %91
  %98 = mul i32 %96, %91
  %99 = sub i32 0, %91
  %100 = add i32 %90, %99
  %101 = sub i32 %90, %91
  %102 = mul i32 %100, %91
  %103 = shl i32 %90, %91
  %104 = sub i32 0, %90
  %105 = add i32 0, %104
  %106 = sub i32 0, %90
  %107 = sub i32 %105, 1181159735
  %108 = add i32 %107, %91
  %109 = add i32 %108, 1181159735
  %110 = add i32 %105, %91
  %111 = sub i32 0, %91
  %112 = add i32 %90, %111
  %113 = sub i32 %90, %91
  %114 = mul i32 %112, %91
  %115 = sub i32 %90, 176138687
  %116 = sub i32 %115, %91
  %117 = add i32 %116, 176138687
  %118 = sub nsw i32 %90, %91
  %119 = load i32*, i32** %88, align 8
  %120 = load i32, i32* %119, align 4
  %121 = shl i32 %120, %117
  %122 = add i32 0, -1080376848
  %123 = sub i32 %122, %120
  %124 = sub i32 %123, -1080376848
  %125 = sub i32 0, %120
  %126 = sub i32 %124, 540926026
  %127 = add i32 %126, %117
  %128 = add i32 %127, 540926026
  %129 = add i32 %124, %117
  %130 = add i32 %120, -1196540394
  %131 = sub i32 %130, %117
  %132 = sub i32 %131, -1196540394
  %133 = sub i32 %120, %117
  %134 = mul i32 %132, %117
  %135 = shl i32 %120, %117
  %136 = shl i32 %120, %117
  %137 = shl i32 %120, %117
  %138 = sub i32 %120, 1893506875
  %139 = sub i32 %138, %117
  %140 = add i32 %139, 1893506875
  %141 = sub i32 %120, %117
  %142 = mul i32 %140, %117
  %143 = add i32 0, 502162063
  %144 = sub i32 %143, %120
  %145 = sub i32 %144, 502162063
  %146 = sub i32 0, %120
  %147 = sub i32 %145, -498168612
  %148 = add i32 %147, %117
  %149 = add i32 %148, -498168612
  %150 = add i32 %145, %117
  %151 = sub i32 0, %120
  %152 = add i32 0, %151
  %153 = sub i32 0, %120
  %154 = sub i32 %152, -7480767
  %155 = add i32 %154, %117
  %156 = add i32 %155, -7480767
  %157 = add i32 %152, %117
  %158 = add i32 %120, 1500803445
  %159 = add i32 %158, %117
  %160 = sub i32 %159, 1500803445
  %161 = add nsw i32 %120, %117
  store i32 %160, i32* %119, align 4
  %162 = load i32*, i32** %88, align 8
  %163 = load i32, i32* %162, align 4
  %164 = shl i32 %163, 31
  %165 = add i32 0, -816347338
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, -816347338
  %168 = sub i32 0, %163
  %169 = sub i32 0, 31
  %170 = sub i32 %167, %169
  %171 = add i32 %167, 31
  %172 = add i32 0, -1938873119
  %173 = sub i32 %172, %163
  %174 = sub i32 %173, -1938873119
  %175 = sub i32 0, %163
  %176 = sub i32 0, 31
  %177 = sub i32 %174, %176
  %178 = add i32 %174, 31
  %179 = add i32 0, 1596253356
  %180 = sub i32 %179, %163
  %181 = sub i32 %180, 1596253356
  %182 = sub i32 0, %163
  %183 = sub i32 %181, 1466820908
  %184 = add i32 %183, 31
  %185 = add i32 %184, 1466820908
  %186 = add i32 %181, 31
  %187 = add i32 0, 1735499190
  %188 = sub i32 %187, %163
  %189 = sub i32 %188, 1735499190
  %190 = sub i32 0, %163
  %191 = sub i32 0, %189
  %192 = sub i32 0, 31
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add i32 %189, 31
  %196 = ashr i32 %163, 31
  %197 = load i32, i32* @mod, align 4
  %198 = xor i32 %196, -1
  %199 = xor i32 %197, -1
  %200 = xor i32 1442475497, -1
  %201 = or i32 %198, %199
  %202 = or i32 1442475497, %200
  %203 = xor i32 %201, -1
  %204 = and i32 %203, %202
  %205 = and i32 %196, %197
  %206 = load i32*, i32** %88, align 8
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 480829121
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 480829121
  %211 = sub i32 0, %207
  %212 = sub i32 0, %210
  %213 = sub i32 0, %204
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, %204
  %217 = shl i32 %207, %204
  %218 = shl i32 %207, %204
  %219 = sub i32 0, %204
  %220 = sub i32 %207, %219
  %221 = add nsw i32 %207, %204
  store i32 %220, i32* %206, align 4
  store i32 1566922461, i32* %15
  br label %222

; <label>:222:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ExpPi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load i32, i32* @n, align 4
  %8 = shl i32 %7, 2
  %9 = sext i32 %8 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([354 x i32]* @B1 to i8*), i8* %6, i64 %9, i32 4, i1 false)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1736904502, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %182
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1736904502, label %14
    i32 -1069100615, label %19
    i32 7952809, label %35
    i32 1305806726, label %63
    i32 780214563, label %64
    i32 1543911444, label %69
    i32 1588070602, label %122
    i32 2015831974, label %128
    i32 -1547723466, label %129
    i32 2055223162, label %136
    i32 -1465158847, label %151
    i32 -346848608, label %179
    i32 1544828819, label %180
    i32 -2027543098, label %181
  ]

; <label>:13:                                     ; preds = %11
  br label %182

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1069100615, i32 2055223162
  store i32 %18, i32* %10
  br label %182

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, -257180092
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -257180092
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 7952809, i32 1544828819
  store i32 %34, i32* %10
  br label %182

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, 1693997452
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1693997452
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1305806726, i32 1544828819
  store i32 %62, i32* %10
  br label %182

; <label>:63:                                     ; preds = %11
  store i32 780214563, i32* %10
  br label %182

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1543911444, i32 2015831974
  store i32 %68, i32* %10
  br label %182

; <label>:69:                                     ; preds = %11
  %70 = load i32*, i32** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [354 x i32], [354 x i32]* @B1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32*, i32** %2, align 8
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, -522837067
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -522837067
  %87 = sub nsw i32 %82, %83
  %88 = add i32 %86, 206659341
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 206659341
  %91 = sub nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %81, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %80, %95
  %97 = load i32, i32* @mod, align 4
  %98 = sext i32 %97 to i64
  %99 = srem i64 %96, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [354 x i32], [354 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %99, %107
  %109 = sub i64 0, %75
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %75, %108
  %114 = load i32, i32* @mod, align 4
  %115 = sext i32 %114 to i64
  %116 = srem i64 %112, %115
  %117 = trunc i64 %116 to i32
  %118 = load i32*, i32** %2, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %117, i32* %121, align 4
  store i32 1588070602, i32* %10
  br label %182

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 928293011
  %125 = add i32 %124, 1
  %126 = add i32 %125, 928293011
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  store i32 780214563, i32* %10
  br label %182

; <label>:128:                                    ; preds = %11
  store i32 -1547723466, i32* %10
  br label %182

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %3, align 4
  store i32 1736904502, i32* %10
  br label %182

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1465158847, i32 -2027543098
  store i32 %150, i32* %10
  br label %182

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, -1277632090
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1277632090
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -346848608, i32 -2027543098
  store i32 %178, i32* %10
  br label %182

; <label>:179:                                    ; preds = %11
  ret void

; <label>:180:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 7952809, i32* %10
  br label %182

; <label>:181:                                    ; preds = %11
  store i32 -1465158847, i32* %10
  br label %182

; <label>:182:                                    ; preds = %181, %180, %151, %136, %129, %128, %122, %69, %64, %63, %35, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @R, i32* @mod)
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %7 = add nsw i32 %4, 1
  store i32 %6, i32* @n, align 4
  call void @_Z4initi(i32 %6)
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i32 0, i32 0), i64 %9
  store i32 1, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i32 0, i32 0), i32* %10, i32* dereferenceable(4) %2)
  %11 = alloca i32
  store i32 -568093141, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -568093141, label %15
    i32 1131846697, label %23
    i32 1553600394, label %24
    i32 1726200353, label %25
    i32 2080258403, label %53
    i32 2112808852, label %88
    i32 -179261875, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @R, align 4
  %17 = sub i32 %16, 938567993
  %18 = add i32 %17, -1
  %19 = add i32 %18, 938567993
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* @R, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 1131846697, i32 1726200353
  store i32 %22, i32* %11
  br label %111

; <label>:23:                                     ; preds = %12
  store i32 1553600394, i32* %11
  br label %111

; <label>:24:                                     ; preds = %12
  call void @_Z3ExpPi(i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i32 0, i32 0))
  store i32 -568093141, i32* %11
  br label %111

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, -1561267257
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1561267257
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2080258403, i32 -179261875
  store i32 %52, i32* %11
  br label %111

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @n, align 4
  %55 = sub i32 0, -1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, -1
  store i32 %56, i32* @n, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2112808852, i32 -179261875
  store i32 %87, i32* %11
  br label %111

; <label>:88:                                     ; preds = %12
  ret i32 0

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 0, %90
  %92 = add i32 0, %91
  %93 = sub i32 0, %90
  %94 = sub i32 %92, -631834435
  %95 = add i32 %94, -1
  %96 = add i32 %95, -631834435
  %97 = add i32 %92, -1
  %98 = add i32 %90, 419305017
  %99 = sub i32 %98, -1
  %100 = sub i32 %99, 419305017
  %101 = sub i32 %90, -1
  %102 = mul i32 %100, -1
  %103 = shl i32 %90, -1
  %104 = sub i32 0, -1
  %105 = sub i32 %90, %104
  %106 = add nsw i32 %90, -1
  store i32 %105, i32* @n, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 2080258403, i32* %11
  br label %111

; <label>:111:                                    ; preds = %89, %53, %25, %24, %23, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1847971783, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1847971783, label %14
    i32 -1395106597, label %19
    i32 962414832, label %22
    i32 2124541985, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1395106597, i32 2124541985
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 962414832, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1847971783, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688843457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
