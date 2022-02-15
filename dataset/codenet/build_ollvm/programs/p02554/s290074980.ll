; ModuleID = 'Project_CodeNet_C++1400/p02554/s290074980.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s290074980.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290074980.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1qxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1685693317
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1685693317
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1050531024, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %302
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1050531024, label %23
    i32 -124782168, label %31
    i32 -323348050, label %65
    i32 1620403231, label %66
    i32 -1766761539, label %71
    i32 -527285450, label %77
    i32 492662747, label %85
    i32 235653806, label %113
    i32 -974495882, label %140
    i32 1857424743, label %141
    i32 -1588066124, label %157
    i32 -1673901464, label %188
    i32 -597395261, label %190
    i32 649848687, label %194
    i32 2031688876, label %275
  ]

; <label>:22:                                     ; preds = %20
  br label %302

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -124782168, i32 -597395261
  store i32 %30, i32* %19
  br label %302

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1260619524
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1260619524
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
  %64 = select i1 %62, i32 -323348050, i32 -597395261
  store i32 %64, i32* %19
  br label %302

; <label>:65:                                     ; preds = %20
  store i32 1620403231, i32* %19
  br label %302

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 -1766761539, i32 1857424743
  store i32 %70, i32* %19
  br label %302

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 2
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -527285450, i32 492662747
  store i32 %76, i32* %19
  br label %302

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = load volatile i64*, i64** %4
  store i64 %83, i64* %84, align 8
  store i32 492662747, i32* %19
  br label %302

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1703137030
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1703137030
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 235653806, i32 649848687
  store i32 %112, i32* %19
  br label %302

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = load volatile i64*, i64** %6
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = ashr i64 %122, 1
  %124 = load volatile i64*, i64** %5
  store i64 %123, i64* %124, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -908719363
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -908719363
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -974495882, i32 649848687
  store i32 %139, i32* %19
  br label %302

; <label>:140:                                    ; preds = %20
  store i32 1620403231, i32* %19
  br label %302

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1642203350
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1642203350
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1588066124, i32 2031688876
  store i32 %156, i32* %19
  br label %302

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64*, i64** %4
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %3
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 183445533
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 183445533
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1673901464, i32 2031688876
  store i32 %187, i32* %19
  br label %302

; <label>:188:                                    ; preds = %20
  %189 = load volatile i64, i64* %3
  ret i64 %189

; <label>:190:                                    ; preds = %20
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  store i64 %0, i64* %191, align 8
  store i64 %1, i64* %192, align 8
  store i64 1, i64* %193, align 8
  store i32 -124782168, i32* %19
  br label %302

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %196, %199
  %201 = sub i64 %196, %198
  %202 = mul i64 %200, %198
  %203 = shl i64 %196, %198
  %204 = add i64 0, -1268321745194541542
  %205 = sub i64 %204, %196
  %206 = sub i64 %205, -1268321745194541542
  %207 = sub i64 0, %196
  %208 = add i64 %206, -6096227718196461946
  %209 = add i64 %208, %198
  %210 = sub i64 %209, -6096227718196461946
  %211 = add i64 %206, %198
  %212 = shl i64 %196, %198
  %213 = shl i64 %196, %198
  %214 = shl i64 %196, %198
  %215 = sub i64 0, 6291482197278911636
  %216 = sub i64 %215, %196
  %217 = add i64 %216, 6291482197278911636
  %218 = sub i64 0, %196
  %219 = sub i64 %217, 6273117770127138924
  %220 = add i64 %219, %198
  %221 = add i64 %220, 6273117770127138924
  %222 = add i64 %217, %198
  %223 = mul nsw i64 %196, %198
  %224 = shl i64 %223, 1000000007
  %225 = sub i64 0, %223
  %226 = add i64 0, %225
  %227 = sub i64 0, %223
  %228 = sub i64 0, %226
  %229 = sub i64 0, 1000000007
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add i64 %226, 1000000007
  %233 = add i64 %223, -9185742617260861022
  %234 = sub i64 %233, 1000000007
  %235 = sub i64 %234, -9185742617260861022
  %236 = sub i64 %223, 1000000007
  %237 = mul i64 %235, 1000000007
  %238 = shl i64 %223, 1000000007
  %239 = srem i64 %223, 1000000007
  %240 = load volatile i64*, i64** %6
  store i64 %239, i64* %240, align 8
  %241 = load volatile i64*, i64** %5
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 0, %242
  %244 = add i64 0, %243
  %245 = sub i64 0, %242
  %246 = add i64 %244, 7289354842366709543
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 7289354842366709543
  %249 = add i64 %244, 1
  %250 = shl i64 %242, 1
  %251 = add i64 %242, 4920543163667573538
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 4920543163667573538
  %254 = sub i64 %242, 1
  %255 = mul i64 %253, 1
  %256 = add i64 0, -1800176674443158046
  %257 = sub i64 %256, %242
  %258 = sub i64 %257, -1800176674443158046
  %259 = sub i64 0, %242
  %260 = sub i64 %258, 4533373325923451613
  %261 = add i64 %260, 1
  %262 = add i64 %261, 4533373325923451613
  %263 = add i64 %258, 1
  %264 = add i64 0, 4989808106656562939
  %265 = sub i64 %264, %242
  %266 = sub i64 %265, 4989808106656562939
  %267 = sub i64 0, %242
  %268 = sub i64 0, %266
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 1
  %273 = ashr i64 %242, 1
  %274 = load volatile i64*, i64** %5
  store i64 %273, i64* %274, align 8
  store i32 235653806, i32* %19
  br label %302

; <label>:275:                                    ; preds = %20
  %276 = load volatile i64*, i64** %4
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, -2551653871616742928
  %279 = sub i64 %278, 1000000007
  %280 = sub i64 %279, -2551653871616742928
  %281 = sub i64 %277, 1000000007
  %282 = mul i64 %280, 1000000007
  %283 = sub i64 0, %277
  %284 = add i64 0, %283
  %285 = sub i64 0, %277
  %286 = add i64 %284, 5680539166885397354
  %287 = add i64 %286, 1000000007
  %288 = sub i64 %287, 5680539166885397354
  %289 = add i64 %284, 1000000007
  %290 = sub i64 0, 1000000007
  %291 = add i64 %277, %290
  %292 = sub i64 %277, 1000000007
  %293 = mul i64 %291, 1000000007
  %294 = sub i64 0, %277
  %295 = add i64 0, %294
  %296 = sub i64 0, %277
  %297 = add i64 %295, -1956064930814007153
  %298 = add i64 %297, 1000000007
  %299 = sub i64 %298, -1956064930814007153
  %300 = add i64 %295, 1000000007
  %301 = srem i64 %277, 1000000007
  store i32 -1588066124, i32* %19
  br label %302

; <label>:302:                                    ; preds = %275, %194, %190, %157, %141, %140, %113, %85, %77, %71, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %4 = load i64, i64* %2, align 8
  %5 = call i64 @_Z1qxx(i64 10, i64 %4)
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z1qxx(i64 9, i64 %6)
  %8 = mul nsw i64 %7, 2
  %9 = sub i64 0, %8
  %10 = add i64 %5, %9
  %11 = sub nsw i64 %5, %8
  %12 = srem i64 %10, 1000000007
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z1qxx(i64 8, i64 %13)
  %15 = srem i64 %14, 1000000007
  %16 = sub i64 0, %15
  %17 = sub i64 %12, %16
  %18 = add nsw i64 %12, %15
  %19 = add i64 %17, -2289287238125958145
  %20 = add i64 %19, 1000000007
  %21 = sub i64 %20, -2289287238125958145
  %22 = add nsw i64 %17, 1000000007
  %23 = srem i64 %21, 1000000007
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %23)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290074980.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1484371184
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1484371184
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1038741881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1038741881, label %17
    i32 702279820, label %37
    i32 -1763428619, label %65
    i32 2039754061, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 702279820, i32 2039754061
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -540710282
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -540710282
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
  %64 = select i1 %62, i32 -1763428619, i32 2039754061
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 702279820, i32* %13
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
