; ModuleID = 'Project_CodeNet_C++1400/p03614/s021948794.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s021948794.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@val = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021948794.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1457915203
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1457915203
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 809875306, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 809875306, label %17
    i32 1267340933, label %25
    i32 1893768806, label %42
    i32 1702568750, label %43
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
  %24 = select i1 %22, i32 1267340933, i32 1702568750
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 288100205
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 288100205
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1893768806, i32 1702568750
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1267340933, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 621578877, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %394
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 621578877, label %21
    i32 1566913874, label %41
    i32 1965483410, label %76
    i32 -2104489247, label %77
    i32 -762657419, label %83
    i32 1234994404, label %89
    i32 1545304555, label %97
    i32 -1511307962, label %101
    i32 2092716867, label %107
    i32 2085964924, label %117
    i32 395233476, label %124
    i32 -728374230, label %146
    i32 1884369691, label %162
    i32 751504250, label %184
    i32 1693128593, label %185
    i32 -1440502533, label %213
    i32 -1434017493, label %233
    i32 1784704107, label %236
    i32 954377617, label %256
    i32 -1697891307, label %257
    i32 -1371929685, label %258
    i32 1779339291, label %286
    i32 -1858169312, label %320
    i32 -1072703652, label %321
    i32 -902933477, label %325
    i32 -2025266894, label %332
    i32 -1648101084, label %371
    i32 -1322614530, label %376
  ]

; <label>:20:                                     ; preds = %18
  br label %394

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1566913874, i32 -902933477
  store i32 %40, i32* %17
  br label %394

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  store i32 0, i32* %42, align 4
  %47 = call i32 @_ZN5utils3nxiEv()
  store i32 %47, i32* @n, align 4
  %48 = load volatile i32*, i32** %5
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 251846639
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 251846639
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1965483410, i32 -902933477
  store i32 %75, i32* %17
  br label %394

; <label>:76:                                     ; preds = %18
  store i32 -2104489247, i32* %17
  br label %394

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -762657419, i32 1545304555
  store i32 %82, i32* %17
  br label %394

; <label>:83:                                     ; preds = %18
  %84 = call i32 @_ZN5utils3nxiEv()
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 1234994404, i32* %17
  br label %394

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1020812519
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1020812519
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %5
  store i32 %94, i32* %96, align 4
  store i32 -2104489247, i32* %17
  br label %394

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32*, i32** %4
  store i32 0, i32* %98, align 4
  %99 = load volatile i32*, i32** %3
  store i32 1, i32* %99, align 4
  %100 = load volatile i32*, i32** %2
  store i32 1, i32* %100, align 4
  store i32 -1511307962, i32* %17
  br label %394

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 2092716867, i32 -1072703652
  store i32 %106, i32* %17
  br label %394

; <label>:107:                                    ; preds = %18
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %109, %114
  %116 = select i1 %115, i32 2085964924, i32 1693128593
  store i32 %116, i32* %17
  br label %394

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 395233476, i32 -728374230
  store i32 %123, i32* %17
  br label %394

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %126, -1641561719
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1641561719
  %132 = sub nsw i32 %126, %128
  %133 = sub i32 0, %131
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, 1
  %138 = ashr i32 %136, 1
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 543422926
  %142 = add i32 %141, %138
  %143 = sub i32 %142, 543422926
  %144 = add nsw i32 %140, %138
  %145 = load volatile i32*, i32** %4
  store i32 %143, i32* %145, align 4
  store i32 -728374230, i32* %17
  br label %394

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 470860260
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 470860260
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1884369691, i32 -2025266894
  store i32 %161, i32* %17
  br label %394

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  %168 = load volatile i32*, i32** %2
  store i32 %166, i32* %168, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -377386635
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -377386635
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 751504250, i32 -2025266894
  store i32 %183, i32* %17
  br label %394

; <label>:184:                                    ; preds = %18
  store i32 -1697891307, i32* %17
  br label %394

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1320042563
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1320042563
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
  %212 = select i1 %210, i32 -1440502533, i32 -1648101084
  store i32 %212, i32* %17
  br label %394

; <label>:213:                                    ; preds = %18
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp eq i32 %215, %216
  store i1 %217, i1* %1
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1899002928
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1899002928
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1434017493, i32 -1648101084
  store i32 %232, i32* %17
  br label %394

; <label>:233:                                    ; preds = %18
  %234 = load volatile i1, i1* %1
  %235 = select i1 %234, i32 1784704107, i32 954377617
  store i32 %235, i32* %17
  br label %394

; <label>:236:                                    ; preds = %18
  %237 = load volatile i32*, i32** %3
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %2
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %238, 880978437
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 880978437
  %244 = sub nsw i32 %238, %240
  %245 = sub i32 0, 2
  %246 = sub i32 %243, %245
  %247 = add nsw i32 %243, 2
  %248 = ashr i32 %246, 1
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, -1835933681
  %252 = add i32 %251, %248
  %253 = sub i32 %252, -1835933681
  %254 = add nsw i32 %250, %248
  %255 = load volatile i32*, i32** %4
  store i32 %253, i32* %255, align 4
  store i32 954377617, i32* %17
  br label %394

; <label>:256:                                    ; preds = %18
  store i32 -1697891307, i32* %17
  br label %394

; <label>:257:                                    ; preds = %18
  store i32 -1371929685, i32* %17
  br label %394

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 863929102
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 863929102
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1779339291, i32 -1322614530
  store i32 %285, i32* %17
  br label %394

; <label>:286:                                    ; preds = %18
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = load volatile i32*, i32** %3
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 990433736
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 990433736
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1858169312, i32 -1322614530
  store i32 %319, i32* %17
  br label %394

; <label>:320:                                    ; preds = %18
  store i32 -1511307962, i32* %17
  br label %394

; <label>:321:                                    ; preds = %18
  %322 = load volatile i32*, i32** %4
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %323)
  ret i32 0

; <label>:325:                                    ; preds = %18
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %326, align 4
  %331 = call i32 @_ZN5utils3nxiEv()
  store i32 %331, i32* @n, align 4
  store i32 1, i32* %327, align 4
  store i32 1566913874, i32* %17
  br label %394

; <label>:332:                                    ; preds = %18
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, -1297628681
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1297628681
  %338 = sub i32 0, %334
  %339 = sub i32 0, %337
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 1
  %344 = sub i32 0, 1
  %345 = add i32 %334, %344
  %346 = sub i32 %334, 1
  %347 = mul i32 %345, 1
  %348 = shl i32 %334, 1
  %349 = shl i32 %334, 1
  %350 = sub i32 0, -1127494796
  %351 = sub i32 %350, %334
  %352 = add i32 %351, -1127494796
  %353 = sub i32 0, %334
  %354 = add i32 %352, -1575081281
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1575081281
  %357 = add i32 %352, 1
  %358 = add i32 %334, -373883894
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -373883894
  %361 = sub i32 %334, 1
  %362 = mul i32 %360, 1
  %363 = shl i32 %334, 1
  %364 = shl i32 %334, 1
  %365 = sub i32 0, %334
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %334, 1
  %370 = load volatile i32*, i32** %2
  store i32 %368, i32* %370, align 4
  store i32 1884369691, i32* %17
  br label %394

; <label>:371:                                    ; preds = %18
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* @n, align 4
  %375 = icmp eq i32 %373, %374
  store i32 -1440502533, i32* %17
  br label %394

; <label>:376:                                    ; preds = %18
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, -521269160
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -521269160
  %382 = sub i32 %378, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 0, 1
  %385 = add i32 %378, %384
  %386 = sub i32 %378, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 0, %378
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %378, 1
  %393 = load volatile i32*, i32** %3
  store i32 %391, i32* %393, align 4
  store i32 1779339291, i32* %17
  br label %394

; <label>:394:                                    ; preds = %376, %371, %332, %325, %320, %286, %258, %257, %256, %236, %233, %213, %185, %184, %162, %146, %124, %117, %107, %101, %97, %89, %83, %77, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1419476489, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %321
  %14 = load i32, i32* %8
  switch i32 %14, label %15 [
    i32 -1419476489, label %16
    i32 1005598189, label %22
    i32 -423086293, label %50
    i32 -1500958288, label %80
    i32 437879598, label %83
    i32 -2080334526, label %99
    i32 396691619, label %118
    i32 1139526809, label %120
    i32 -1654844886, label %123
    i32 -1428030141, label %124
    i32 -1026236578, label %129
    i32 149057989, label %133
    i32 -1654612610, label %136
    i32 1505294641, label %152
    i32 -116902947, label %196
    i32 1738435589, label %199
    i32 1074243765, label %215
    i32 1820953504, label %234
    i32 -1603849811, label %236
    i32 1578694273, label %239
    i32 14742600, label %240
    i32 -1873018683, label %244
    i32 -323238191, label %250
    i32 -1135230810, label %252
    i32 877695407, label %254
    i32 -406972768, label %258
    i32 1159541770, label %262
    i32 1832829044, label %317
  ]

; <label>:15:                                     ; preds = %13
  br label %321

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 437879598, i32 1005598189
  store i32 %21, i32* %8
  br label %321

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -503728322
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -503728322
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -423086293, i32 877695407
  store i32 %49, i32* %8
  br label %321

; <label>:50:                                     ; preds = %13
  %51 = load i8, i8* %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 48
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1500958288, i32 877695407
  store i32 %79, i32* %8
  br label %321

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 437879598, i32 1139526809
  store i32 %82, i32* %8
  store i1 false, i1* %9
  br label %321

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -269855056
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -269855056
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2080334526, i32 -406972768
  store i32 %98, i32* %8
  br label %321

; <label>:99:                                     ; preds = %13
  %100 = load i8, i8* %6, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 45
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -921305922
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -921305922
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 396691619, i32 -406972768
  store i32 %117, i32* %8
  br label %321

; <label>:118:                                    ; preds = %13
  store i32 1139526809, i32* %8
  %119 = load volatile i1, i1* %3
  store i1 %119, i1* %9
  br label %321

; <label>:120:                                    ; preds = %13
  %121 = load i1, i1* %9
  %122 = select i1 %121, i32 -1654844886, i32 -1428030141
  store i32 %122, i32* %8
  br label %321

; <label>:123:                                    ; preds = %13
  store i32 -1419476489, i32* %8
  br label %321

; <label>:124:                                    ; preds = %13
  %125 = load i8, i8* %6, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  %128 = select i1 %127, i32 -1026236578, i32 149057989
  store i32 %128, i32* %8
  store i1 false, i1* %10
  br label %321

; <label>:129:                                    ; preds = %13
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %6, align 1
  %132 = icmp ne i8 %131, 0
  store i32 149057989, i32* %8
  store i1 %132, i1* %10
  br label %321

; <label>:133:                                    ; preds = %13
  %134 = load i1, i1* %10
  %135 = zext i1 %134 to i8
  store i8 %135, i8* %7, align 1
  store i32 -1654612610, i32* %8
  br label %321

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1156615584
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1156615584
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1505294641, i32 1159541770
  store i32 %151, i32* %8
  br label %321

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %153, 10
  %155 = sub i32 %154, 1358839491
  %156 = sub i32 %155, 48
  %157 = add i32 %156, 1358839491
  %158 = sub nsw i32 %154, 48
  %159 = load i8, i8* %6, align 1
  %160 = sext i8 %159 to i32
  %161 = add i32 %157, -1079176774
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -1079176774
  %164 = add nsw i32 %157, %160
  store i32 %163, i32* %5, align 4
  %165 = call i32 @getchar()
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %6, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 48
  store i1 %168, i1* %2
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1406889475
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1406889475
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -116902947, i32 1159541770
  store i32 %195, i32* %8
  br label %321

; <label>:196:                                    ; preds = %13
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 1738435589, i32 -1603849811
  store i32 %198, i32* %8
  store i1 false, i1* %11
  br label %321

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -2092529217
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2092529217
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1074243765, i32 1832829044
  store i32 %214, i32* %8
  br label %321

; <label>:215:                                    ; preds = %13
  %216 = load i8, i8* %6, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 57
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1599949768
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1599949768
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1820953504, i32 1832829044
  store i32 %233, i32* %8
  br label %321

; <label>:234:                                    ; preds = %13
  store i32 -1603849811, i32* %8
  %235 = load volatile i1, i1* %1
  store i1 %235, i1* %11
  br label %321

; <label>:236:                                    ; preds = %13
  %237 = load i1, i1* %11
  %238 = select i1 %237, i32 1578694273, i32 14742600
  store i32 %238, i32* %8
  br label %321

; <label>:239:                                    ; preds = %13
  store i32 -1654612610, i32* %8
  br label %321

; <label>:240:                                    ; preds = %13
  %241 = load i8, i8* %7, align 1
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 -1873018683, i32 -323238191
  store i32 %243, i32* %8
  br label %321

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %5, align 4
  %246 = add i32 0, 1044374476
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1044374476
  %249 = sub nsw i32 0, %245
  store i32 -1135230810, i32* %8
  store i32 %248, i32* %12
  br label %321

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %5, align 4
  store i32 -1135230810, i32* %8
  store i32 %251, i32* %12
  br label %321

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %12
  ret i32 %253

; <label>:254:                                    ; preds = %13
  %255 = load i8, i8* %6, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp slt i32 %256, 48
  store i32 -423086293, i32* %8
  br label %321

; <label>:258:                                    ; preds = %13
  %259 = load i8, i8* %6, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 45
  store i32 -2080334526, i32* %8
  br label %321

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, 10
  %265 = add i32 %263, %264
  %266 = sub i32 %263, 10
  %267 = mul i32 %265, 10
  %268 = sub i32 0, -253398072
  %269 = sub i32 %268, %263
  %270 = add i32 %269, -253398072
  %271 = sub i32 0, %263
  %272 = add i32 %270, 1533796131
  %273 = add i32 %272, 10
  %274 = sub i32 %273, 1533796131
  %275 = add i32 %270, 10
  %276 = mul nsw i32 %263, 10
  %277 = sub i32 %276, -1170549160
  %278 = sub i32 %277, 48
  %279 = add i32 %278, -1170549160
  %280 = sub i32 %276, 48
  %281 = mul i32 %279, 48
  %282 = sub i32 0, 48
  %283 = add i32 %276, %282
  %284 = sub i32 %276, 48
  %285 = mul i32 %283, 48
  %286 = add i32 %276, -1191581960
  %287 = sub i32 %286, 48
  %288 = sub i32 %287, -1191581960
  %289 = sub nsw i32 %276, 48
  %290 = load i8, i8* %6, align 1
  %291 = sext i8 %290 to i32
  %292 = sub i32 0, 596889895
  %293 = sub i32 %292, %288
  %294 = add i32 %293, 596889895
  %295 = sub i32 0, %288
  %296 = sub i32 0, %294
  %297 = sub i32 0, %291
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add i32 %294, %291
  %301 = shl i32 %288, %291
  %302 = shl i32 %288, %291
  %303 = sub i32 0, %288
  %304 = add i32 0, %303
  %305 = sub i32 0, %288
  %306 = sub i32 %304, 1345724820
  %307 = add i32 %306, %291
  %308 = add i32 %307, 1345724820
  %309 = add i32 %304, %291
  %310 = sub i32 0, %291
  %311 = sub i32 %288, %310
  %312 = add nsw i32 %288, %291
  store i32 %311, i32* %5, align 4
  %313 = call i32 @getchar()
  %314 = trunc i32 %313 to i8
  store i8 %314, i8* %6, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sge i32 %315, 48
  store i32 1505294641, i32* %8
  br label %321

; <label>:317:                                    ; preds = %13
  %318 = load i8, i8* %6, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp sle i32 %319, 57
  store i32 1074243765, i32* %8
  br label %321

; <label>:321:                                    ; preds = %317, %262, %258, %254, %250, %244, %240, %239, %236, %234, %215, %199, %196, %152, %136, %133, %129, %124, %123, %120, %118, %99, %83, %80, %50, %22, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021948794.cpp() #0 section ".text.startup" {
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
