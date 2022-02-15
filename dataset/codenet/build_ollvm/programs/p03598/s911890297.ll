; ModuleID = 'Project_CodeNet_C++1400/p03598/s911890297.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s911890297.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@X = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911890297.cpp, i8* null }]
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
  %5 = add i32 %3, -104509556
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -104509556
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2042111575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2042111575, label %17
    i32 -1466908584, label %25
    i32 -1288528383, label %42
    i32 940298178, label %43
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
  %24 = select i1 %22, i32 -1466908584, i32 940298178
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1000544962
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1000544962
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1288528383, i32 940298178
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1466908584, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, -1378071746
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1378071746
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 993510197, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %642
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 993510197, label %24
    i32 -1411355058, label %44
    i32 -1410467046, label %81
    i32 1329748486, label %82
    i32 120204621, label %98
    i32 -299422376, label %117
    i32 -810639113, label %120
    i32 -2082442691, label %148
    i32 2065357511, label %181
    i32 53644689, label %182
    i32 2081906423, label %210
    i32 -706296492, label %233
    i32 1896425948, label %234
    i32 1462455149, label %262
    i32 -477790357, label %292
    i32 -517958034, label %293
    i32 734783299, label %309
    i32 2091400746, label %340
    i32 1264894487, label %343
    i32 1142238302, label %359
    i32 1715958857, label %416
    i32 -1904768049, label %417
    i32 -806683853, label %426
    i32 1892502319, label %453
    i32 -259444929, label %473
    i32 -489243, label %474
    i32 1057928949, label %483
    i32 1334371115, label %488
    i32 604397559, label %494
    i32 1474818510, label %521
    i32 1540675225, label %524
    i32 -1277410653, label %529
    i32 349251304, label %593
  ]

; <label>:23:                                     ; preds = %21
  br label %642

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1411355058, i32 -489243
  store i32 %43, i32* %20
  br label %642

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @K)
  %53 = load volatile i32*, i32** %7
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 1625859967
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1625859967
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1410467046, i32 -489243
  store i32 %80, i32* %20
  br label %642

; <label>:81:                                     ; preds = %21
  store i32 1329748486, i32* %20
  br label %642

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 50865673
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 50865673
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 120204621, i32 1057928949
  store i32 %97, i32* %20
  br label %642

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @N, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -299422376, i32 1057928949
  store i32 %116, i32* %20
  br label %642

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %2
  %119 = select i1 %118, i32 -810639113, i32 1896425948
  store i32 %119, i32* %20
  br label %642

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 756601255
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 756601255
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2082442691, i32 1334371115
  store i32 %147, i32* %20
  br label %642

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %7
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @X, i32 0, i32 0), i64 %151
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %152)
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -1757621121
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1757621121
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2065357511, i32 1334371115
  store i32 %180, i32* %20
  br label %642

; <label>:181:                                    ; preds = %21
  store i32 53644689, i32* %20
  br label %642

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -908712411
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -908712411
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2081906423, i32 604397559
  store i32 %209, i32* %20
  br label %642

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -2098142856
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -2098142856
  %216 = add nsw i32 %212, 1
  %217 = load volatile i32*, i32** %7
  store i32 %215, i32* %217, align 4
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -1472647070
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1472647070
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -706296492, i32 604397559
  store i32 %232, i32* %20
  br label %642

; <label>:233:                                    ; preds = %21
  store i32 1329748486, i32* %20
  br label %642

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -1634304597
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1634304597
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1462455149, i32 1474818510
  store i32 %261, i32* %20
  br label %642

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %6
  store i32 0, i32* %263, align 4
  %264 = load volatile i32*, i32** %5
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 629702182
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 629702182
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -477790357, i32 1474818510
  store i32 %291, i32* %20
  br label %642

; <label>:292:                                    ; preds = %21
  store i32 -517958034, i32* %20
  br label %642

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, -922736766
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -922736766
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 734783299, i32 1540675225
  store i32 %308, i32* %20
  br label %642

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* @N, align 4
  %313 = icmp slt i32 %311, %312
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2091400746, i32 1540675225
  store i32 %339, i32* %20
  br label %642

; <label>:340:                                    ; preds = %21
  %341 = load volatile i1, i1* %1
  %342 = select i1 %341, i32 1264894487, i32 -806683853
  store i32 %342, i32* %20
  br label %642

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, -1597772451
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1597772451
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1142238302, i32 -1277410653
  store i32 %358, i32* %20
  br label %642

; <label>:359:                                    ; preds = %21
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* @X, i64 0, i64 %362
  %364 = load i32, i32* @K, align 4
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* @X, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %364, -257926108
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -257926108
  %373 = sub nsw i32 %364, %369
  %374 = load volatile i32*, i32** %3
  store i32 %372, i32* %374, align 4
  %375 = load volatile i32*, i32** %3
  %376 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %363, i32* dereferenceable(4) %375)
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %4
  store i32 %377, i32* %378, align 4
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %6
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, %380
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, %380
  %388 = load volatile i32*, i32** %6
  store i32 %386, i32* %388, align 4
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1442391839
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1442391839
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1715958857, i32 -1277410653
  store i32 %415, i32* %20
  br label %642

; <label>:416:                                    ; preds = %21
  store i32 -1904768049, i32* %20
  br label %642

; <label>:417:                                    ; preds = %21
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  %425 = load volatile i32*, i32** %5
  store i32 %423, i32* %425, align 4
  store i32 -517958034, i32* %20
  br label %642

; <label>:426:                                    ; preds = %21
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
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
  %452 = select i1 %450, i32 1892502319, i32 349251304
  store i32 %452, i32* %20
  br label %642

; <label>:453:                                    ; preds = %21
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = mul nsw i32 %455, 2
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 1153683082
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1153683082
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -259444929, i32 349251304
  store i32 %472, i32* %20
  br label %642

; <label>:473:                                    ; preds = %21
  ret i32 0

; <label>:474:                                    ; preds = %21
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store i32 0, i32* %475, align 4
  %481 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %482 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @K)
  store i32 0, i32* %476, align 4
  store i32 -1411355058, i32* %20
  br label %642

; <label>:483:                                    ; preds = %21
  %484 = load volatile i32*, i32** %7
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* @N, align 4
  %487 = icmp slt i32 %485, %486
  store i32 120204621, i32* %20
  br label %642

; <label>:488:                                    ; preds = %21
  %489 = load volatile i32*, i32** %7
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @X, i32 0, i32 0), i64 %491
  %493 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %492)
  store i32 -2082442691, i32* %20
  br label %642

; <label>:494:                                    ; preds = %21
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, 1033520963
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1033520963
  %500 = sub i32 0, %496
  %501 = sub i32 0, %499
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add i32 %499, 1
  %506 = add i32 0, -401899846
  %507 = sub i32 %506, %496
  %508 = sub i32 %507, -401899846
  %509 = sub i32 0, %496
  %510 = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add i32 %508, 1
  %515 = sub i32 0, %496
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %496, 1
  %520 = load volatile i32*, i32** %7
  store i32 %518, i32* %520, align 4
  store i32 2081906423, i32* %20
  br label %642

; <label>:521:                                    ; preds = %21
  %522 = load volatile i32*, i32** %6
  store i32 0, i32* %522, align 4
  %523 = load volatile i32*, i32** %5
  store i32 0, i32* %523, align 4
  store i32 1462455149, i32* %20
  br label %642

; <label>:524:                                    ; preds = %21
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* @N, align 4
  %528 = icmp slt i32 %526, %527
  store i32 734783299, i32* %20
  br label %642

; <label>:529:                                    ; preds = %21
  %530 = load volatile i32*, i32** %5
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* @X, i64 0, i64 %532
  %534 = load i32, i32* @K, align 4
  %535 = load volatile i32*, i32** %5
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* @X, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = shl i32 %534, %539
  %541 = add i32 0, 1817033656
  %542 = sub i32 %541, %534
  %543 = sub i32 %542, 1817033656
  %544 = sub i32 0, %534
  %545 = sub i32 %543, -1927965067
  %546 = add i32 %545, %539
  %547 = add i32 %546, -1927965067
  %548 = add i32 %543, %539
  %549 = add i32 %534, -432454770
  %550 = sub i32 %549, %539
  %551 = sub i32 %550, -432454770
  %552 = sub i32 %534, %539
  %553 = mul i32 %551, %539
  %554 = shl i32 %534, %539
  %555 = shl i32 %534, %539
  %556 = shl i32 %534, %539
  %557 = sub i32 0, %539
  %558 = add i32 %534, %557
  %559 = sub nsw i32 %534, %539
  %560 = load volatile i32*, i32** %3
  store i32 %558, i32* %560, align 4
  %561 = load volatile i32*, i32** %3
  %562 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %533, i32* dereferenceable(4) %561)
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %4
  store i32 %563, i32* %564, align 4
  %565 = load volatile i32*, i32** %4
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %6
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %566
  %570 = add i32 %568, %569
  %571 = sub i32 %568, %566
  %572 = mul i32 %570, %566
  %573 = sub i32 0, %568
  %574 = add i32 0, %573
  %575 = sub i32 0, %568
  %576 = sub i32 0, %566
  %577 = sub i32 %574, %576
  %578 = add i32 %574, %566
  %579 = shl i32 %568, %566
  %580 = shl i32 %568, %566
  %581 = sub i32 0, -2057937571
  %582 = sub i32 %581, %568
  %583 = add i32 %582, -2057937571
  %584 = sub i32 0, %568
  %585 = sub i32 %583, -88920049
  %586 = add i32 %585, %566
  %587 = add i32 %586, -88920049
  %588 = add i32 %583, %566
  %589 = sub i32 0, %566
  %590 = sub i32 %568, %589
  %591 = add nsw i32 %568, %566
  %592 = load volatile i32*, i32** %6
  store i32 %590, i32* %592, align 4
  store i32 1142238302, i32* %20
  br label %642

; <label>:593:                                    ; preds = %21
  %594 = load volatile i32*, i32** %6
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, 2
  %597 = add i32 %595, %596
  %598 = sub i32 %595, 2
  %599 = mul i32 %597, 2
  %600 = add i32 %595, -872297826
  %601 = sub i32 %600, 2
  %602 = sub i32 %601, -872297826
  %603 = sub i32 %595, 2
  %604 = mul i32 %602, 2
  %605 = add i32 %595, 777719899
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, 777719899
  %608 = sub i32 %595, 2
  %609 = mul i32 %607, 2
  %610 = shl i32 %595, 2
  %611 = sub i32 0, %595
  %612 = add i32 0, %611
  %613 = sub i32 0, %595
  %614 = add i32 %612, 410639298
  %615 = add i32 %614, 2
  %616 = sub i32 %615, 410639298
  %617 = add i32 %612, 2
  %618 = add i32 0, -1871642822
  %619 = sub i32 %618, %595
  %620 = sub i32 %619, -1871642822
  %621 = sub i32 0, %595
  %622 = add i32 %620, 756229932
  %623 = add i32 %622, 2
  %624 = sub i32 %623, 756229932
  %625 = add i32 %620, 2
  %626 = sub i32 0, 2
  %627 = add i32 %595, %626
  %628 = sub i32 %595, 2
  %629 = mul i32 %627, 2
  %630 = add i32 %595, 1976564586
  %631 = sub i32 %630, 2
  %632 = sub i32 %631, 1976564586
  %633 = sub i32 %595, 2
  %634 = mul i32 %632, 2
  %635 = add i32 %595, 769120059
  %636 = sub i32 %635, 2
  %637 = sub i32 %636, 769120059
  %638 = sub i32 %595, 2
  %639 = mul i32 %637, 2
  %640 = mul nsw i32 %595, 2
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %640)
  store i32 1892502319, i32* %20
  br label %642

; <label>:642:                                    ; preds = %593, %529, %524, %521, %494, %488, %483, %474, %453, %426, %417, %416, %359, %343, %340, %309, %293, %292, %262, %234, %233, %210, %182, %181, %148, %120, %117, %98, %82, %81, %44, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 669193052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 669193052, label %16
    i32 -644704139, label %21
    i32 -1915260109, label %37
    i32 -796880118, label %65
    i32 -845892349, label %66
    i32 -399692955, label %68
    i32 -1178128620, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -644704139, i32 -845892349
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 1830822187
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1830822187
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1915260109, i32 -1178128620
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -796880118, i32 -1178128620
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -399692955, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -399692955, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1915260109, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911890297.cpp() #0 section ".text.startup" {
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
