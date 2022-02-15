; ModuleID = 'Project_CodeNet_C++1400/p02715/s110627574.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s110627574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6modPowxx = comdat any

$_Z6modSubxx = comdat any

$_Z6modAddxx = comdat any

$_Z6modMulxx = comdat any

$_Z6normalRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [100009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110627574.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2057734384
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2057734384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1931772321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1931772321, label %17
    i32 923826153, label %37
    i32 -964249435, label %66
    i32 1645445763, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 923826153, i32 1645445763
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -96147049
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -96147049
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -964249435, i32 1645445763
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 923826153, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 920073973
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 920073973
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1101734070, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %384
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1101734070, label %24
    i32 -1475362084, label %32
    i32 -1929919291, label %75
    i32 -972698701, label %76
    i32 728404437, label %81
    i32 -1695044487, label %100
    i32 680893297, label %107
    i32 -1701980620, label %135
    i32 -1398189859, label %183
    i32 726600723, label %184
    i32 -856654111, label %199
    i32 1812179336, label %225
    i32 -1119932243, label %226
    i32 20482602, label %254
    i32 541849926, label %289
    i32 876871920, label %290
    i32 1332408402, label %296
    i32 178830677, label %306
    i32 -866531183, label %348
    i32 -1506435274, label %360
  ]

; <label>:23:                                     ; preds = %21
  br label %384

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1475362084, i32 1332408402
  store i32 %31, i32* %20
  br label %384

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = load volatile i64*, i64** %6
  %42 = load volatile i64*, i64** %5
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %41, i64* %42)
  %44 = load volatile i64*, i64** %4
  store i64 0, i64* %44, align 8
  %45 = load volatile i64*, i64** %5
  %46 = load i64, i64* %45, align 8
  %47 = load volatile i64*, i64** %3
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 735075568
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 735075568
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1929919291, i32 1332408402
  store i32 %74, i32* %20
  br label %384

; <label>:75:                                     ; preds = %21
  store i32 -972698701, i32* %20
  br label %384

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 0
  %80 = select i1 %79, i32 728404437, i32 876871920
  store i32 %80, i32* %20
  br label %384

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %3
  %85 = load i64, i64* %84, align 8
  %86 = sdiv i64 %83, %85
  %87 = load volatile i64*, i64** %2
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %2
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z6modPowxx(i64 %89, i64 %91)
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 2, %97
  %99 = load volatile i64*, i64** %1
  store i64 %98, i64* %99, align 8
  store i32 -1695044487, i32* %20
  br label %384

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64*, i64** %1
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %102, %104
  %106 = select i1 %105, i32 680893297, i32 726600723
  store i32 %106, i32* %20
  br label %384

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -1957059706
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1957059706
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1701980620, i32 178830677
  store i32 %134, i32* %20
  br label %384

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %1
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @_Z6modSubxx(i64 %139, i64 %143)
  %145 = load volatile i64*, i64** %3
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %146
  store i64 %144, i64* %147, align 8
  %148 = load volatile i64*, i64** %3
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %1
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %149
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, %149
  %155 = load volatile i64*, i64** %1
  store i64 %153, i64* %155, align 8
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1643402029
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1643402029
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1398189859, i32 178830677
  store i32 %182, i32* %20
  br label %384

; <label>:183:                                    ; preds = %21
  store i32 -1695044487, i32* %20
  br label %384

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -856654111, i32 -866531183
  store i32 %198, i32* %20
  br label %384

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %3
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %3
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @_Z6modMulxx(i64 %205, i64 %207)
  %209 = call i64 @_Z6modAddxx(i64 %201, i64 %208)
  %210 = load volatile i64*, i64** %4
  store i64 %209, i64* %210, align 8
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1812179336, i32 -866531183
  store i32 %224, i32* %20
  br label %384

; <label>:225:                                    ; preds = %21
  store i32 -1119932243, i32* %20
  br label %384

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 1837726275
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1837726275
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 20482602, i32 -1506435274
  store i32 %253, i32* %20
  br label %384

; <label>:254:                                    ; preds = %21
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 0, -1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %256, -1
  %262 = load volatile i64*, i64** %3
  store i64 %260, i64* %262, align 8
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 541849926, i32 -1506435274
  store i32 %288, i32* %20
  br label %384

; <label>:289:                                    ; preds = %21
  store i32 -972698701, i32* %20
  br label %384

; <label>:290:                                    ; preds = %21
  %291 = load volatile i64*, i64** %4
  %292 = load i64, i64* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %292)
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %21
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  store i32 0, i32* %297, align 4
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %298, i64* %299)
  store i64 0, i64* %300, align 8
  %305 = load i64, i64* %299, align 8
  store i64 %305, i64* %301, align 8
  store i32 -1475362084, i32* %20
  br label %384

; <label>:306:                                    ; preds = %21
  %307 = load volatile i64*, i64** %3
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %1
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = call i64 @_Z6modSubxx(i64 %310, i64 %314)
  %316 = load volatile i64*, i64** %3
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %317
  store i64 %315, i64* %318, align 8
  %319 = load volatile i64*, i64** %3
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %1
  %322 = load i64, i64* %321, align 8
  %323 = add i64 0, 8759829553898757513
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, 8759829553898757513
  %326 = sub i64 0, %322
  %327 = sub i64 0, %320
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %320
  %330 = sub i64 %322, 3473434877598023905
  %331 = sub i64 %330, %320
  %332 = add i64 %331, 3473434877598023905
  %333 = sub i64 %322, %320
  %334 = mul i64 %332, %320
  %335 = sub i64 0, -1858512601510272109
  %336 = sub i64 %335, %322
  %337 = add i64 %336, -1858512601510272109
  %338 = sub i64 0, %322
  %339 = sub i64 %337, -6639815207798469569
  %340 = add i64 %339, %320
  %341 = add i64 %340, -6639815207798469569
  %342 = add i64 %337, %320
  %343 = add i64 %322, -1954541224218081115
  %344 = add i64 %343, %320
  %345 = sub i64 %344, -1954541224218081115
  %346 = add nsw i64 %322, %320
  %347 = load volatile i64*, i64** %1
  store i64 %345, i64* %347, align 8
  store i32 -1701980620, i32* %20
  br label %384

; <label>:348:                                    ; preds = %21
  %349 = load volatile i64*, i64** %4
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %3
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %3
  %356 = load i64, i64* %355, align 8
  %357 = call i64 @_Z6modMulxx(i64 %354, i64 %356)
  %358 = call i64 @_Z6modAddxx(i64 %350, i64 %357)
  %359 = load volatile i64*, i64** %4
  store i64 %358, i64* %359, align 8
  store i32 -856654111, i32* %20
  br label %384

; <label>:360:                                    ; preds = %21
  %361 = load volatile i64*, i64** %3
  %362 = load i64, i64* %361, align 8
  %363 = shl i64 %362, -1
  %364 = add i64 0, 1512418595334035950
  %365 = sub i64 %364, %362
  %366 = sub i64 %365, 1512418595334035950
  %367 = sub i64 0, %362
  %368 = add i64 %366, 7023593569198130327
  %369 = add i64 %368, -1
  %370 = sub i64 %369, 7023593569198130327
  %371 = add i64 %366, -1
  %372 = sub i64 0, %362
  %373 = add i64 0, %372
  %374 = sub i64 0, %362
  %375 = sub i64 %373, -6904581082227394207
  %376 = add i64 %375, -1
  %377 = add i64 %376, -6904581082227394207
  %378 = add i64 %373, -1
  %379 = add i64 %362, -164616062214860104
  %380 = add i64 %379, -1
  %381 = sub i64 %380, -164616062214860104
  %382 = add nsw i64 %362, -1
  %383 = load volatile i64*, i64** %3
  store i64 %381, i64* %383, align 8
  store i32 20482602, i32* %20
  br label %384

; <label>:384:                                    ; preds = %360, %348, %306, %296, %289, %254, %226, %225, %199, %184, %183, %135, %107, %100, %81, %76, %75, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6modPowxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
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
  store i32 -1959222959, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %349
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1959222959, label %23
    i32 -133330922, label %31
    i32 -838931787, label %53
    i32 -683761658, label %54
    i32 -1709318468, label %59
    i32 2034650814, label %87
    i32 255450507, label %126
    i32 -1714972525, label %129
    i32 -1149750117, label %157
    i32 -689834882, label %191
    i32 -1540263037, label %192
    i32 1904390352, label %208
    i32 -283159336, label %233
    i32 -1232768772, label %234
    i32 -394622966, label %250
    i32 2105349296, label %268
    i32 643094783, label %270
    i32 -778643199, label %274
    i32 277700743, label %295
    i32 -306708857, label %302
    i32 1488064046, label %346
  ]

; <label>:22:                                     ; preds = %20
  br label %349

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -133330922, i32 643094783
  store i32 %30, i32* %19
  br label %349

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %7
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 1837031727
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1837031727
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -838931787, i32 643094783
  store i32 %52, i32* %19
  br label %349

; <label>:53:                                     ; preds = %20
  store i32 -683761658, i32* %19
  br label %349

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64*, i64** %6
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1709318468, i32 -1232768772
  store i32 %58, i32* %19
  br label %349

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -1441185995
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1441185995
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2034650814, i32 -778643199
  store i32 %86, i32* %19
  br label %349

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 8708709141030101094, -1
  %93 = or i64 %90, %91
  %94 = or i64 8708709141030101094, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, 1922231291
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1922231291
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 255450507, i32 -778643199
  store i32 %125, i32* %19
  br label %349

; <label>:126:                                    ; preds = %20
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 -1714972525, i32 -1540263037
  store i32 %128, i32* %19
  br label %349

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1447137613
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1447137613
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1149750117, i32 277700743
  store i32 %156, i32* %19
  br label %349

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = call i64 @_Z6modMulxx(i64 %159, i64 %161)
  %163 = load volatile i64*, i64** %5
  store i64 %162, i64* %163, align 8
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -210495195
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -210495195
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -689834882, i32 277700743
  store i32 %190, i32* %19
  br label %349

; <label>:191:                                    ; preds = %20
  store i32 -1540263037, i32* %19
  br label %349

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1651641183
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1651641183
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1904390352, i32 -306708857
  store i32 %207, i32* %19
  br label %349

; <label>:208:                                    ; preds = %20
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %7
  %212 = load i64, i64* %211, align 8
  %213 = call i64 @_Z6modMulxx(i64 %210, i64 %212)
  %214 = load volatile i64*, i64** %7
  store i64 %213, i64* %214, align 8
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = ashr i64 %216, 1
  %218 = load volatile i64*, i64** %6
  store i64 %217, i64* %218, align 8
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -283159336, i32 -306708857
  store i32 %232, i32* %19
  br label %349

; <label>:233:                                    ; preds = %20
  store i32 -683761658, i32* %19
  br label %349

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, -2120130858
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2120130858
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -394622966, i32 1488064046
  store i32 %249, i32* %19
  br label %349

; <label>:250:                                    ; preds = %20
  %251 = load volatile i64*, i64** %5
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %3
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, -594270909
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -594270909
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2105349296, i32 1488064046
  store i32 %267, i32* %19
  br label %349

; <label>:268:                                    ; preds = %20
  %269 = load volatile i64, i64* %3
  ret i64 %269

; <label>:270:                                    ; preds = %20
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  store i64 %0, i64* %271, align 8
  store i64 %1, i64* %272, align 8
  store i64 1, i64* %273, align 8
  store i32 -133330922, i32* %19
  br label %349

; <label>:274:                                    ; preds = %20
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, -7595665235683078546
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -7595665235683078546
  %280 = sub i64 %276, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 0, 1
  %283 = add i64 %276, %282
  %284 = sub i64 %276, 1
  %285 = mul i64 %283, 1
  %286 = xor i64 %276, -1
  %287 = xor i64 1, -1
  %288 = xor i64 -6317418520125689130, -1
  %289 = or i64 %286, %287
  %290 = or i64 -6317418520125689130, %288
  %291 = xor i64 %289, -1
  %292 = and i64 %291, %290
  %293 = and i64 %276, 1
  %294 = icmp ne i64 %292, 0
  store i32 2034650814, i32* %19
  br label %349

; <label>:295:                                    ; preds = %20
  %296 = load volatile i64*, i64** %5
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = call i64 @_Z6modMulxx(i64 %297, i64 %299)
  %301 = load volatile i64*, i64** %5
  store i64 %300, i64* %301, align 8
  store i32 -1149750117, i32* %19
  br label %349

; <label>:302:                                    ; preds = %20
  %303 = load volatile i64*, i64** %7
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %7
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_Z6modMulxx(i64 %304, i64 %306)
  %308 = load volatile i64*, i64** %7
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %6
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, 1151275512439231032
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, 1151275512439231032
  %314 = sub i64 %310, 1
  %315 = mul i64 %313, 1
  %316 = sub i64 0, -7017268204232886357
  %317 = sub i64 %316, %310
  %318 = add i64 %317, -7017268204232886357
  %319 = sub i64 0, %310
  %320 = sub i64 0, 1
  %321 = sub i64 %318, %320
  %322 = add i64 %318, 1
  %323 = add i64 0, -5035855683074988656
  %324 = sub i64 %323, %310
  %325 = sub i64 %324, -5035855683074988656
  %326 = sub i64 0, %310
  %327 = add i64 %325, -7487165015815212151
  %328 = add i64 %327, 1
  %329 = sub i64 %328, -7487165015815212151
  %330 = add i64 %325, 1
  %331 = sub i64 0, %310
  %332 = add i64 0, %331
  %333 = sub i64 0, %310
  %334 = sub i64 %332, 8758251590005460662
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8758251590005460662
  %337 = add i64 %332, 1
  %338 = shl i64 %310, 1
  %339 = sub i64 %310, -2758287789690551026
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -2758287789690551026
  %342 = sub i64 %310, 1
  %343 = mul i64 %341, 1
  %344 = ashr i64 %310, 1
  %345 = load volatile i64*, i64** %6
  store i64 %344, i64* %345, align 8
  store i32 1904390352, i32* %19
  br label %349

; <label>:346:                                    ; preds = %20
  %347 = load volatile i64*, i64** %5
  %348 = load i64, i64* %347, align 8
  store i32 -394622966, i32* %19
  br label %349

; <label>:349:                                    ; preds = %346, %302, %295, %274, %270, %250, %234, %233, %208, %192, %191, %157, %129, %126, %87, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6modSubxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_Z6normalRx(i64* dereferenceable(8) %3)
  call void @_Z6normalRx(i64* dereferenceable(8) %4)
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = add i64 %6, -8892325346328930109
  %8 = sub i64 %7, %5
  %9 = sub i64 %8, -8892325346328930109
  %10 = sub nsw i64 %6, %5
  store i64 %9, i64* %3, align 8
  call void @_Z6normalRx(i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6modAddxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_Z6normalRx(i64* dereferenceable(8) %3)
  call void @_Z6normalRx(i64* dereferenceable(8) %4)
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = srem i64 %10, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6modMulxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_Z6normalRx(i64* dereferenceable(8) %3)
  call void @_Z6normalRx(i64* dereferenceable(8) %4)
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6normalRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1192300596, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1192300596, label %11
    i32 790034781, label %15
    i32 -456240714, label %43
    i32 268257550, label %61
    i32 463571735, label %62
    i32 1307036996, label %90
    i32 -1704379779, label %121
    i32 1085823217, label %124
    i32 1190975306, label %133
    i32 -1943508288, label %134
    i32 1057971966, label %152
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp sge i64 %12, 1000000007
  %14 = select i1 %13, i32 790034781, i32 463571735
  store i32 %14, i32* %7
  br label %156

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1013217582
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1013217582
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
  %42 = select i1 %40, i32 -456240714, i32 -1943508288
  store i32 %42, i32* %7
  br label %156

; <label>:43:                                     ; preds = %8
  %44 = load i64*, i64** %4, align 8
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %44, align 8
  %47 = load i32, i32* @x.12
  %48 = load i32, i32* @y.13
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 268257550, i32 -1943508288
  store i32 %60, i32* %7
  br label %156

; <label>:61:                                     ; preds = %8
  store i32 463571735, i32* %7
  br label %156

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.12
  %64 = load i32, i32* @y.13
  %65 = sub i32 %63, 1233593023
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1233593023
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1307036996, i32 1057971966
  store i32 %89, i32* %7
  br label %156

; <label>:90:                                     ; preds = %8
  %91 = load i64*, i64** %4, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %92, 0
  store i1 %93, i1* %2
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = add i32 %94, -1575181586
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1575181586
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1704379779, i32 1057971966
  store i32 %120, i32* %7
  br label %156

; <label>:121:                                    ; preds = %8
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 1085823217, i32 1190975306
  store i32 %123, i32* %7
  br label %156

; <label>:124:                                    ; preds = %8
  %125 = load i64*, i64** %4, align 8
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1000000007
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1000000007
  store i64 %130, i64* %125, align 8
  %132 = icmp ne i64 %130, 0
  store i32 1190975306, i32* %7
  br label %156

; <label>:133:                                    ; preds = %8
  ret void

; <label>:134:                                    ; preds = %8
  %135 = load i64*, i64** %4, align 8
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, 6766969998173367741
  %138 = sub i64 %137, 1000000007
  %139 = add i64 %138, 6766969998173367741
  %140 = sub i64 %136, 1000000007
  %141 = mul i64 %139, 1000000007
  %142 = add i64 0, -3571739689051945606
  %143 = sub i64 %142, %136
  %144 = sub i64 %143, -3571739689051945606
  %145 = sub i64 0, %136
  %146 = sub i64 0, %144
  %147 = sub i64 0, 1000000007
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 1000000007
  %151 = srem i64 %136, 1000000007
  store i64 %151, i64* %135, align 8
  store i32 -456240714, i32* %7
  br label %156

; <label>:152:                                    ; preds = %8
  %153 = load i64*, i64** %4, align 8
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %154, 0
  store i32 1307036996, i32* %7
  br label %156

; <label>:156:                                    ; preds = %152, %134, %124, %121, %90, %62, %61, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110627574.cpp() #0 section ".text.startup" {
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
