; ModuleID = 'Project_CodeNet_C++1400/p02984/s198353407.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s198353407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198353407.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1355362658
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1355362658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1504525336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1504525336, label %17
    i32 -999211009, label %25
    i32 -566352075, label %41
    i32 -477747451, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -999211009, i32 -477747451
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -566352075, i32 -477747451
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -999211009, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i8**
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -932018066, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %614
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -932018066, label %23
    i32 67225143, label %43
    i32 -1493779641, label %74
    i32 -1587560952, label %75
    i32 1304369972, label %82
    i32 1466738603, label %88
    i32 998775005, label %95
    i32 1951433267, label %105
    i32 -701764073, label %112
    i32 -1087915097, label %126
    i32 -366295010, label %154
    i32 -874858835, label %176
    i32 1511522487, label %177
    i32 712792003, label %192
    i32 -923850538, label %221
    i32 1666566719, label %222
    i32 1340039985, label %233
    i32 1006593500, label %261
    i32 1379155071, label %302
    i32 1428576325, label %303
    i32 1363411547, label %318
    i32 -1178792412, label %352
    i32 2031024544, label %353
    i32 1680490736, label %380
    i32 -336110120, label %387
    i32 -1271592190, label %394
    i32 930005077, label %402
    i32 2051352941, label %430
    i32 -530777283, label %450
    i32 -1508155617, label %452
    i32 628867422, label %463
    i32 246822465, label %492
    i32 -1887157399, label %494
    i32 143786207, label %595
    i32 -1007697391, label %608
  ]

; <label>:22:                                     ; preds = %20
  br label %614

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 67225143, i32 -1508155617
  store i32 %42, i32* %19
  br label %614

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %4
  %48 = load volatile i32*, i32** %7
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %6
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %49)
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = call i8* @llvm.stacksave()
  %54 = load volatile i8**, i8*** %4
  store i8* %53, i8** %54, align 8
  %55 = alloca i64, i64 %52, align 16
  store i64* %55, i64** %3
  %56 = load volatile i64*, i64** %6
  %57 = load i64, i64* %56, align 8
  %58 = alloca i64, i64 %57, align 16
  store i64* %58, i64** %2
  %59 = load volatile i64*, i64** %5
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1493779641, i32 -1508155617
  store i32 %73, i32* %19
  br label %614

; <label>:74:                                     ; preds = %20
  store i32 -1587560952, i32* %19
  br label %614

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %77, %79
  %81 = select i1 %80, i32 1304369972, i32 998775005
  store i32 %81, i32* %19
  br label %614

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %3
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %86)
  store i32 1466738603, i32* %19
  br label %614

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  %94 = load volatile i64*, i64** %5
  store i64 %92, i64* %94, align 8
  store i32 -1587560952, i32* %19
  br label %614

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %3
  %99 = getelementptr inbounds i64, i64* %98, i64 %97
  %100 = load volatile i64*, i64** %3
  %101 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %100, i64* %99, i64 0)
  %102 = load volatile i64*, i64** %2
  %103 = getelementptr inbounds i64, i64* %102, i64 0
  store i64 %101, i64* %103, align 16
  %104 = load volatile i64*, i64** %5
  store i64 1, i64* %104, align 8
  store i32 1951433267, i32* %19
  br label %614

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = icmp slt i64 %107, %109
  %111 = select i1 %110, i32 -701764073, i32 1511522487
  store i32 %111, i32* %19
  br label %614

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %3
  %116 = getelementptr inbounds i64, i64* %115, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %117, 2
  %119 = load volatile i64*, i64** %2
  %120 = getelementptr inbounds i64, i64* %119, i64 0
  %121 = load i64, i64* %120, align 16
  %122 = sub i64 %121, 2788992147605331388
  %123 = sub i64 %122, %118
  %124 = add i64 %123, 2788992147605331388
  %125 = sub nsw i64 %121, %118
  store i64 %124, i64* %120, align 16
  store i32 -1087915097, i32* %19
  br label %614

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1437218465
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1437218465
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -366295010, i32 628867422
  store i32 %153, i32* %19
  br label %614

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %156, -2071606173874485642
  %158 = add i64 %157, 2
  %159 = add i64 %158, -2071606173874485642
  %160 = add nsw i64 %156, 2
  %161 = load volatile i64*, i64** %5
  store i64 %159, i64* %161, align 8
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -874858835, i32 628867422
  store i32 %175, i32* %19
  br label %614

; <label>:176:                                    ; preds = %20
  store i32 1951433267, i32* %19
  br label %614

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 712792003, i32 246822465
  store i32 %191, i32* %19
  br label %614

; <label>:192:                                    ; preds = %20
  %193 = load volatile i64*, i64** %5
  store i64 1, i64* %193, align 8
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 2095964528
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2095964528
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -923850538, i32 246822465
  store i32 %220, i32* %19
  br label %614

; <label>:221:                                    ; preds = %20
  store i32 1666566719, i32* %19
  br label %614

; <label>:222:                                    ; preds = %20
  %223 = load volatile i64*, i64** %5
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %6
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, 3999644577625944880
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, 3999644577625944880
  %230 = sub nsw i64 %226, 1
  %231 = icmp slt i64 %224, %229
  %232 = select i1 %231, i32 1340039985, i32 2031024544
  store i32 %232, i32* %19
  br label %614

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1164735214
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1164735214
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1006593500, i32 -1887157399
  store i32 %260, i32* %19
  br label %614

; <label>:261:                                    ; preds = %20
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 5339179274502506432
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, 5339179274502506432
  %267 = sub nsw i64 %263, 1
  %268 = load volatile i64*, i64** %3
  %269 = getelementptr inbounds i64, i64* %268, i64 %266
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %270, 2
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub nsw i64 %273, 1
  %277 = load volatile i64*, i64** %2
  %278 = getelementptr inbounds i64, i64* %277, i64 %275
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %279
  %281 = add i64 %271, %280
  %282 = sub nsw i64 %271, %279
  %283 = load volatile i64*, i64** %5
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %2
  %286 = getelementptr inbounds i64, i64* %285, i64 %284
  store i64 %281, i64* %286, align 8
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -975179010
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -975179010
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1379155071, i32 -1887157399
  store i32 %301, i32* %19
  br label %614

; <label>:302:                                    ; preds = %20
  store i32 1428576325, i32* %19
  br label %614

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1363411547, i32 143786207
  store i32 %317, i32* %19
  br label %614

; <label>:318:                                    ; preds = %20
  %319 = load volatile i64*, i64** %5
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, -2441929913849677239
  %322 = add i64 %321, 1
  %323 = sub i64 %322, -2441929913849677239
  %324 = add nsw i64 %320, 1
  %325 = load volatile i64*, i64** %5
  store i64 %323, i64* %325, align 8
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1178792412, i32 143786207
  store i32 %351, i32* %19
  br label %614

; <label>:352:                                    ; preds = %20
  store i32 1666566719, i32* %19
  br label %614

; <label>:353:                                    ; preds = %20
  %354 = load volatile i64*, i64** %6
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, 1531171069839736153
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, 1531171069839736153
  %359 = sub nsw i64 %355, 1
  %360 = load volatile i64*, i64** %3
  %361 = getelementptr inbounds i64, i64* %360, i64 %358
  %362 = load i64, i64* %361, align 8
  %363 = mul nsw i64 %362, 2
  %364 = load volatile i64*, i64** %2
  %365 = getelementptr inbounds i64, i64* %364, i64 0
  %366 = load i64, i64* %365, align 16
  %367 = sub i64 %363, -2892547080130068727
  %368 = sub i64 %367, %366
  %369 = add i64 %368, -2892547080130068727
  %370 = sub nsw i64 %363, %366
  %371 = load volatile i64*, i64** %6
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 %372, -2039826113341738962
  %374 = sub i64 %373, 1
  %375 = add i64 %374, -2039826113341738962
  %376 = sub nsw i64 %372, 1
  %377 = load volatile i64*, i64** %2
  %378 = getelementptr inbounds i64, i64* %377, i64 %375
  store i64 %369, i64* %378, align 8
  %379 = load volatile i64*, i64** %5
  store i64 0, i64* %379, align 8
  store i32 1680490736, i32* %19
  br label %614

; <label>:380:                                    ; preds = %20
  %381 = load volatile i64*, i64** %5
  %382 = load i64, i64* %381, align 8
  %383 = load volatile i64*, i64** %6
  %384 = load i64, i64* %383, align 8
  %385 = icmp slt i64 %382, %384
  %386 = select i1 %385, i32 -336110120, i32 930005077
  store i32 %386, i32* %19
  br label %614

; <label>:387:                                    ; preds = %20
  %388 = load volatile i64*, i64** %5
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %2
  %391 = getelementptr inbounds i64, i64* %390, i64 %389
  %392 = load i64, i64* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %392)
  store i32 -1271592190, i32* %19
  br label %614

; <label>:394:                                    ; preds = %20
  %395 = load volatile i64*, i64** %5
  %396 = load i64, i64* %395, align 8
  %397 = add i64 %396, -6212920382534070756
  %398 = add i64 %397, 1
  %399 = sub i64 %398, -6212920382534070756
  %400 = add nsw i64 %396, 1
  %401 = load volatile i64*, i64** %5
  store i64 %399, i64* %401, align 8
  store i32 1680490736, i32* %19
  br label %614

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1125929443
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1125929443
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2051352941, i32 -1007697391
  store i32 %429, i32* %19
  br label %614

; <label>:430:                                    ; preds = %20
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %432 = load volatile i8**, i8*** %4
  %433 = load i8*, i8** %432, align 8
  call void @llvm.stackrestore(i8* %433)
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %1
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -530777283, i32 -1007697391
  store i32 %449, i32* %19
  br label %614

; <label>:450:                                    ; preds = %20
  %451 = load volatile i32, i32* %1
  ret i32 %451

; <label>:452:                                    ; preds = %20
  %453 = alloca i32, align 4
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca i8*, align 8
  store i32 0, i32* %453, align 4
  %457 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %454)
  %458 = load i64, i64* %454, align 8
  %459 = call i8* @llvm.stacksave()
  store i8* %459, i8** %456, align 8
  %460 = alloca i64, i64 %458, align 16
  %461 = load i64, i64* %454, align 8
  %462 = alloca i64, i64 %461, align 16
  store i64 0, i64* %455, align 8
  store i32 67225143, i32* %19
  br label %614

; <label>:463:                                    ; preds = %20
  %464 = load volatile i64*, i64** %5
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, 2
  %467 = add i64 %465, %466
  %468 = sub i64 %465, 2
  %469 = mul i64 %467, 2
  %470 = shl i64 %465, 2
  %471 = sub i64 0, %465
  %472 = add i64 0, %471
  %473 = sub i64 0, %465
  %474 = sub i64 %472, -2051819484846118480
  %475 = add i64 %474, 2
  %476 = add i64 %475, -2051819484846118480
  %477 = add i64 %472, 2
  %478 = shl i64 %465, 2
  %479 = add i64 0, 787203273423643155
  %480 = sub i64 %479, %465
  %481 = sub i64 %480, 787203273423643155
  %482 = sub i64 0, %465
  %483 = add i64 %481, 5395015077114370779
  %484 = add i64 %483, 2
  %485 = sub i64 %484, 5395015077114370779
  %486 = add i64 %481, 2
  %487 = sub i64 %465, -9031563809089402625
  %488 = add i64 %487, 2
  %489 = add i64 %488, -9031563809089402625
  %490 = add nsw i64 %465, 2
  %491 = load volatile i64*, i64** %5
  store i64 %489, i64* %491, align 8
  store i32 -366295010, i32* %19
  br label %614

; <label>:492:                                    ; preds = %20
  %493 = load volatile i64*, i64** %5
  store i64 1, i64* %493, align 8
  store i32 712792003, i32* %19
  br label %614

; <label>:494:                                    ; preds = %20
  %495 = load volatile i64*, i64** %5
  %496 = load i64, i64* %495, align 8
  %497 = add i64 %496, 1117212191965569018
  %498 = sub i64 %497, 1
  %499 = sub i64 %498, 1117212191965569018
  %500 = sub i64 %496, 1
  %501 = mul i64 %499, 1
  %502 = add i64 0, 8226906862930440549
  %503 = sub i64 %502, %496
  %504 = sub i64 %503, 8226906862930440549
  %505 = sub i64 0, %496
  %506 = sub i64 %504, 3642564746285762335
  %507 = add i64 %506, 1
  %508 = add i64 %507, 3642564746285762335
  %509 = add i64 %504, 1
  %510 = add i64 0, -403848099155841440
  %511 = sub i64 %510, %496
  %512 = sub i64 %511, -403848099155841440
  %513 = sub i64 0, %496
  %514 = sub i64 0, %512
  %515 = sub i64 0, 1
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %512, 1
  %519 = add i64 0, -176902863889888585
  %520 = sub i64 %519, %496
  %521 = sub i64 %520, -176902863889888585
  %522 = sub i64 0, %496
  %523 = sub i64 0, 1
  %524 = sub i64 %521, %523
  %525 = add i64 %521, 1
  %526 = sub i64 0, -5738255606415665834
  %527 = sub i64 %526, %496
  %528 = add i64 %527, -5738255606415665834
  %529 = sub i64 0, %496
  %530 = sub i64 %528, 5747213911900690385
  %531 = add i64 %530, 1
  %532 = add i64 %531, 5747213911900690385
  %533 = add i64 %528, 1
  %534 = sub i64 0, 1
  %535 = add i64 %496, %534
  %536 = sub i64 %496, 1
  %537 = mul i64 %535, 1
  %538 = sub i64 0, %496
  %539 = add i64 0, %538
  %540 = sub i64 0, %496
  %541 = sub i64 0, 1
  %542 = sub i64 %539, %541
  %543 = add i64 %539, 1
  %544 = sub i64 0, 1
  %545 = add i64 %496, %544
  %546 = sub nsw i64 %496, 1
  %547 = load volatile i64*, i64** %3
  %548 = getelementptr inbounds i64, i64* %547, i64 %545
  %549 = load i64, i64* %548, align 8
  %550 = add i64 0, 952252203016151417
  %551 = sub i64 %550, %549
  %552 = sub i64 %551, 952252203016151417
  %553 = sub i64 0, %549
  %554 = sub i64 0, 2
  %555 = sub i64 %552, %554
  %556 = add i64 %552, 2
  %557 = shl i64 %549, 2
  %558 = sub i64 0, -9008573831420737077
  %559 = sub i64 %558, %549
  %560 = add i64 %559, -9008573831420737077
  %561 = sub i64 0, %549
  %562 = sub i64 0, 2
  %563 = sub i64 %560, %562
  %564 = add i64 %560, 2
  %565 = mul nsw i64 %549, 2
  %566 = load volatile i64*, i64** %5
  %567 = load i64, i64* %566, align 8
  %568 = add i64 %567, 1318318629335287167
  %569 = sub i64 %568, 1
  %570 = sub i64 %569, 1318318629335287167
  %571 = sub i64 %567, 1
  %572 = mul i64 %570, 1
  %573 = sub i64 0, 1
  %574 = add i64 %567, %573
  %575 = sub nsw i64 %567, 1
  %576 = load volatile i64*, i64** %2
  %577 = getelementptr inbounds i64, i64* %576, i64 %574
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 0, -5216432785709261853
  %580 = sub i64 %579, %565
  %581 = add i64 %580, -5216432785709261853
  %582 = sub i64 0, %565
  %583 = add i64 %581, -4918597855815331209
  %584 = add i64 %583, %578
  %585 = sub i64 %584, -4918597855815331209
  %586 = add i64 %581, %578
  %587 = add i64 %565, -5687594013721855716
  %588 = sub i64 %587, %578
  %589 = sub i64 %588, -5687594013721855716
  %590 = sub nsw i64 %565, %578
  %591 = load volatile i64*, i64** %5
  %592 = load i64, i64* %591, align 8
  %593 = load volatile i64*, i64** %2
  %594 = getelementptr inbounds i64, i64* %593, i64 %592
  store i64 %589, i64* %594, align 8
  store i32 1006593500, i32* %19
  br label %614

; <label>:595:                                    ; preds = %20
  %596 = load volatile i64*, i64** %5
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 0, 1
  %599 = add i64 %597, %598
  %600 = sub i64 %597, 1
  %601 = mul i64 %599, 1
  %602 = shl i64 %597, 1
  %603 = sub i64 %597, -1785232944105339965
  %604 = add i64 %603, 1
  %605 = add i64 %604, -1785232944105339965
  %606 = add nsw i64 %597, 1
  %607 = load volatile i64*, i64** %5
  store i64 %605, i64* %607, align 8
  store i32 1363411547, i32* %19
  br label %614

; <label>:608:                                    ; preds = %20
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %610 = load volatile i8**, i8*** %4
  %611 = load i8*, i8** %610, align 8
  call void @llvm.stackrestore(i8* %611)
  %612 = load volatile i32*, i32** %7
  %613 = load i32, i32* %612, align 4
  store i32 2051352941, i32* %19
  br label %614

; <label>:614:                                    ; preds = %608, %595, %494, %492, %463, %452, %430, %402, %394, %387, %380, %353, %352, %318, %303, %302, %261, %233, %222, %221, %192, %177, %176, %154, %126, %112, %105, %95, %88, %82, %75, %74, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64*, i64*, i64) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 736032896, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 736032896, label %11
    i32 41062642, label %16
    i32 -1998575959, label %23
    i32 -1632453433, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = icmp ne i64* %12, %13
  %15 = select i1 %14, i32 41062642, i32 -1632453433
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %6, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %17, %20
  %22 = add nsw i64 %17, %19
  store i64 %21, i64* %6, align 8
  store i32 -1998575959, i32* %7
  br label %28

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 736032896, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %6, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198353407.cpp() #0 section ".text.startup" {
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
