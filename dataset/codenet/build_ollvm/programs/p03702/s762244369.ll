; ModuleID = 'Project_CodeNet_C++1400/p03702/s762244369.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s762244369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762244369.cpp, i8* null }]
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
  store i32 382537171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 382537171, label %16
    i32 96892700, label %36
    i32 1483108283, label %64
    i32 -299388427, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 96892700, i32 -299388427
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1483108283, i32 -299388427
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 96892700, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 503106395, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %393
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 503106395, label %12
    i32 72738458, label %17
    i32 769689103, label %28
    i32 975858914, label %29
    i32 1198319879, label %44
    i32 30365200, label %94
    i32 1958215966, label %95
    i32 1937495247, label %96
    i32 -1325509281, label %124
    i32 -1438483442, label %156
    i32 -1714437440, label %157
    i32 -2094001663, label %172
    i32 -1209434678, label %202
    i32 173855843, label %204
    i32 -1275373416, label %366
    i32 882788107, label %389
  ]

; <label>:11:                                     ; preds = %9
  br label %393

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 72738458, i32 -1714437440
  store i32 %16, i32* %8
  br label %393

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* @b, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = icmp sle i64 %21, %25
  %27 = select i1 %26, i32 769689103, i32 975858914
  store i32 %27, i32* %8
  br label %393

; <label>:28:                                     ; preds = %9
  store i32 1937495247, i32* %8
  br label %393

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1198319879, i32 173855843
  store i32 %43, i32* %8
  br label %393

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* @b, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = sub i64 0, %52
  %54 = add i64 %48, %53
  %55 = sub nsw i64 %48, %52
  store i64 %54, i64* %6, align 8
  %56 = load i32, i32* @a, align 4
  %57 = load i32, i32* @b, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = sext i32 %59 to i64
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sdiv i64 %62, %63
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %65, %66
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i64
  %70 = sub i64 0, %64
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %64, %69
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %73
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, %73
  store i64 %77, i64* %4, align 8
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -727643522
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -727643522
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 30365200, i32 173855843
  store i32 %93, i32* %8
  br label %393

; <label>:94:                                     ; preds = %9
  store i32 1958215966, i32* %8
  br label %393

; <label>:95:                                     ; preds = %9
  store i32 1937495247, i32* %8
  br label %393

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1544867360
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1544867360
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1325509281, i32 -1275373416
  store i32 %123, i32* %8
  br label %393

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 424483896
  %127 = add i32 %126, 1
  %128 = add i32 %127, 424483896
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1438483442, i32 -1275373416
  store i32 %155, i32* %8
  br label %393

; <label>:156:                                    ; preds = %9
  store i32 503106395, i32* %8
  br label %393

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2094001663, i32 882788107
  store i32 %171, i32* %8
  br label %393

; <label>:172:                                    ; preds = %9
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* %3, align 8
  %175 = icmp sle i64 %173, %174
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1209434678, i32 882788107
  store i32 %201, i32* %8
  br label %393

; <label>:202:                                    ; preds = %9
  %203 = load volatile i1, i1* %2
  ret i1 %203

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %3, align 8
  %210 = load i32, i32* @b, align 4
  %211 = sext i32 %210 to i64
  %212 = add i64 0, 1110656474408951571
  %213 = sub i64 %212, %209
  %214 = sub i64 %213, 1110656474408951571
  %215 = sub i64 0, %209
  %216 = add i64 %214, -4340376087729686341
  %217 = add i64 %216, %211
  %218 = sub i64 %217, -4340376087729686341
  %219 = add i64 %214, %211
  %220 = shl i64 %209, %211
  %221 = mul nsw i64 %209, %211
  %222 = sub i64 0, 642513579412582172
  %223 = sub i64 %222, %208
  %224 = add i64 %223, 642513579412582172
  %225 = sub i64 0, %208
  %226 = add i64 %224, 912978072688430877
  %227 = add i64 %226, %221
  %228 = sub i64 %227, 912978072688430877
  %229 = add i64 %224, %221
  %230 = shl i64 %208, %221
  %231 = add i64 %208, -1100756528147282377
  %232 = sub i64 %231, %221
  %233 = sub i64 %232, -1100756528147282377
  %234 = sub i64 %208, %221
  %235 = mul i64 %233, %221
  %236 = add i64 %208, 8267661750822585980
  %237 = sub i64 %236, %221
  %238 = sub i64 %237, 8267661750822585980
  %239 = sub i64 %208, %221
  %240 = mul i64 %238, %221
  %241 = shl i64 %208, %221
  %242 = add i64 %208, -2422019349062836473
  %243 = sub i64 %242, %221
  %244 = sub i64 %243, -2422019349062836473
  %245 = sub nsw i64 %208, %221
  store i64 %244, i64* %6, align 8
  %246 = load i32, i32* @a, align 4
  %247 = load i32, i32* @b, align 4
  %248 = shl i32 %246, %247
  %249 = sub i32 0, %246
  %250 = add i32 0, %249
  %251 = sub i32 0, %246
  %252 = sub i32 %250, 594319869
  %253 = add i32 %252, %247
  %254 = add i32 %253, 594319869
  %255 = add i32 %250, %247
  %256 = sub i32 %246, -1755439314
  %257 = sub i32 %256, %247
  %258 = add i32 %257, -1755439314
  %259 = sub i32 %246, %247
  %260 = mul i32 %258, %247
  %261 = add i32 %246, 1426653074
  %262 = sub i32 %261, %247
  %263 = sub i32 %262, 1426653074
  %264 = sub nsw i32 %246, %247
  %265 = sext i32 %263 to i64
  store i64 %265, i64* %7, align 8
  %266 = load i64, i64* %6, align 8
  %267 = load i64, i64* %7, align 8
  %268 = sub i64 0, 5512811834558221003
  %269 = sub i64 %268, %266
  %270 = add i64 %269, 5512811834558221003
  %271 = sub i64 0, %266
  %272 = sub i64 0, %270
  %273 = sub i64 0, %267
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, %267
  %277 = add i64 0, -3273237981678099479
  %278 = sub i64 %277, %266
  %279 = sub i64 %278, -3273237981678099479
  %280 = sub i64 0, %266
  %281 = sub i64 %279, -1827021139504673372
  %282 = add i64 %281, %267
  %283 = add i64 %282, -1827021139504673372
  %284 = add i64 %279, %267
  %285 = sub i64 %266, 3605251977270578465
  %286 = sub i64 %285, %267
  %287 = add i64 %286, 3605251977270578465
  %288 = sub i64 %266, %267
  %289 = mul i64 %287, %267
  %290 = sub i64 0, %267
  %291 = add i64 %266, %290
  %292 = sub i64 %266, %267
  %293 = mul i64 %291, %267
  %294 = sub i64 0, %267
  %295 = add i64 %266, %294
  %296 = sub i64 %266, %267
  %297 = mul i64 %295, %267
  %298 = sdiv i64 %266, %267
  %299 = load i64, i64* %6, align 8
  %300 = load i64, i64* %7, align 8
  %301 = add i64 0, -337691874319795285
  %302 = sub i64 %301, %299
  %303 = sub i64 %302, -337691874319795285
  %304 = sub i64 0, %299
  %305 = add i64 %303, -1085708172602302125
  %306 = add i64 %305, %300
  %307 = sub i64 %306, -1085708172602302125
  %308 = add i64 %303, %300
  %309 = sub i64 %299, 6436287368789999852
  %310 = sub i64 %309, %300
  %311 = add i64 %310, 6436287368789999852
  %312 = sub i64 %299, %300
  %313 = mul i64 %311, %300
  %314 = shl i64 %299, %300
  %315 = shl i64 %299, %300
  %316 = srem i64 %299, %300
  %317 = icmp ne i64 %316, 0
  %318 = zext i1 %317 to i64
  %319 = add i64 0, 8873631636695760647
  %320 = sub i64 %319, %298
  %321 = sub i64 %320, 8873631636695760647
  %322 = sub i64 0, %298
  %323 = sub i64 %321, -931865745161128918
  %324 = add i64 %323, %318
  %325 = add i64 %324, -931865745161128918
  %326 = add i64 %321, %318
  %327 = add i64 0, 6236372894051003833
  %328 = sub i64 %327, %298
  %329 = sub i64 %328, 6236372894051003833
  %330 = sub i64 0, %298
  %331 = sub i64 %329, 7661505022697832783
  %332 = add i64 %331, %318
  %333 = add i64 %332, 7661505022697832783
  %334 = add i64 %329, %318
  %335 = sub i64 %298, -4154899806043837813
  %336 = sub i64 %335, %318
  %337 = add i64 %336, -4154899806043837813
  %338 = sub i64 %298, %318
  %339 = mul i64 %337, %318
  %340 = add i64 %298, -7893875796857487510
  %341 = add i64 %340, %318
  %342 = sub i64 %341, -7893875796857487510
  %343 = add nsw i64 %298, %318
  %344 = load i64, i64* %4, align 8
  %345 = sub i64 %344, 8517331299548454196
  %346 = sub i64 %345, %342
  %347 = add i64 %346, 8517331299548454196
  %348 = sub i64 %344, %342
  %349 = mul i64 %347, %342
  %350 = sub i64 0, -4948090082873374663
  %351 = sub i64 %350, %344
  %352 = add i64 %351, -4948090082873374663
  %353 = sub i64 0, %344
  %354 = add i64 %352, 7656001733428039597
  %355 = add i64 %354, %342
  %356 = sub i64 %355, 7656001733428039597
  %357 = add i64 %352, %342
  %358 = sub i64 0, %342
  %359 = add i64 %344, %358
  %360 = sub i64 %344, %342
  %361 = mul i64 %359, %342
  %362 = add i64 %344, 1022759086699584701
  %363 = add i64 %362, %342
  %364 = sub i64 %363, 1022759086699584701
  %365 = add nsw i64 %344, %342
  store i64 %364, i64* %4, align 8
  store i32 1198319879, i32* %8
  br label %393

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, 1965166935
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1965166935
  %371 = sub i32 %367, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 0, -688014793
  %374 = sub i32 %373, %367
  %375 = add i32 %374, -688014793
  %376 = sub i32 0, %367
  %377 = sub i32 0, 1
  %378 = sub i32 %375, %377
  %379 = add i32 %375, 1
  %380 = add i32 %367, -1453135688
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1453135688
  %383 = sub i32 %367, 1
  %384 = mul i32 %382, 1
  %385 = shl i32 %367, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %367, %386
  %388 = add nsw i32 %367, 1
  store i32 %387, i32* %5, align 4
  store i32 -1325509281, i32* %8
  br label %393

; <label>:389:                                    ; preds = %9
  %390 = load i64, i64* %4, align 8
  %391 = load i64, i64* %3, align 8
  %392 = icmp sle i64 %390, %391
  store i32 -2094001663, i32* %8
  br label %393

; <label>:393:                                    ; preds = %389, %366, %204, %172, %157, %156, %124, %96, %95, %94, %44, %29, %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1749268081, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %362
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1749268081, label %12
    i32 -732216626, label %17
    i32 2093194916, label %44
    i32 -1924421135, label %75
    i32 618789892, label %76
    i32 -2042734051, label %92
    i32 -1223886742, label %124
    i32 -1427139873, label %125
    i32 320350355, label %141
    i32 1769968077, label %169
    i32 1013955752, label %170
    i32 140969628, label %175
    i32 -128574645, label %186
    i32 256607260, label %202
    i32 -1496810157, label %223
    i32 1032973907, label %224
    i32 -16565619, label %240
    i32 1177419734, label %260
    i32 666819244, label %261
    i32 1662055506, label %277
    i32 258947807, label %293
    i32 -1197122077, label %294
    i32 -102480048, label %297
    i32 373884516, label %302
    i32 2087611920, label %312
    i32 1836591369, label %313
    i32 536112695, label %332
    i32 1263814681, label %361
  ]

; <label>:11:                                     ; preds = %9
  br label %362

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -732216626, i32 -1427139873
  store i32 %16, i32* %8
  br label %362

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2093194916, i32 -102480048
  store i32 %43, i32* %8
  br label %362

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %47)
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1924421135, i32 -102480048
  store i32 %74, i32* %8
  br label %362

; <label>:75:                                     ; preds = %9
  store i32 618789892, i32* %8
  br label %362

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1520403548
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1520403548
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2042734051, i32 373884516
  store i32 %91, i32* %8
  br label %362

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, 627163576
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 627163576
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %2, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1223886742, i32 373884516
  store i32 %123, i32* %8
  br label %362

; <label>:124:                                    ; preds = %9
  store i32 1749268081, i32* %8
  br label %362

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -1570248489
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1570248489
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 320350355, i32 2087611920
  store i32 %140, i32* %8
  br label %362

; <label>:141:                                    ; preds = %9
  store i64 -1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1000000001, i64* %5, align 8
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1730876755
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1730876755
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1769968077, i32 2087611920
  store i32 %168, i32* %8
  br label %362

; <label>:169:                                    ; preds = %9
  store i32 1013955752, i32* %8
  br label %362

; <label>:170:                                    ; preds = %9
  %171 = load i64, i64* %4, align 8
  %172 = load i64, i64* %5, align 8
  %173 = icmp sle i64 %171, %172
  %174 = select i1 %173, i32 140969628, i32 -1197122077
  store i32 %174, i32* %8
  br label %362

; <label>:175:                                    ; preds = %9
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 %176, 570688578890330666
  %179 = add i64 %178, %177
  %180 = add i64 %179, 570688578890330666
  %181 = add nsw i64 %176, %177
  %182 = ashr i64 %180, 1
  store i64 %182, i64* %6, align 8
  %183 = load i64, i64* %6, align 8
  %184 = call zeroext i1 @_Z5checkx(i64 %183)
  %185 = select i1 %184, i32 -128574645, i32 1032973907
  store i32 %185, i32* %8
  br label %362

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, 325290109
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 325290109
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 256607260, i32 1836591369
  store i32 %201, i32* %8
  br label %362

; <label>:202:                                    ; preds = %9
  %203 = load i64, i64* %6, align 8
  store i64 %203, i64* %3, align 8
  %204 = load i64, i64* %6, align 8
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub nsw i64 %204, 1
  store i64 %206, i64* %5, align 8
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, 1866668333
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1866668333
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1496810157, i32 1836591369
  store i32 %222, i32* %8
  br label %362

; <label>:223:                                    ; preds = %9
  store i32 666819244, i32* %8
  br label %362

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, 1740312941
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1740312941
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -16565619, i32 536112695
  store i32 %239, i32* %8
  br label %362

; <label>:240:                                    ; preds = %9
  %241 = load i64, i64* %6, align 8
  %242 = sub i64 0, 1
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, 1
  store i64 %243, i64* %4, align 8
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, -1042471439
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1042471439
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1177419734, i32 536112695
  store i32 %259, i32* %8
  br label %362

; <label>:260:                                    ; preds = %9
  store i32 666819244, i32* %8
  br label %362

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, -214814059
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -214814059
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1662055506, i32 1263814681
  store i32 %276, i32* %8
  br label %362

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1458177957
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1458177957
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 258947807, i32 1263814681
  store i32 %292, i32* %8
  br label %362

; <label>:293:                                    ; preds = %9
  store i32 1013955752, i32* %8
  br label %362

; <label>:294:                                    ; preds = %9
  %295 = load i64, i64* %3, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %295)
  ret i32 0

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %299
  %301 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %300)
  store i32 2093194916, i32* %8
  br label %362

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 %303, 1
  %307 = mul i32 %305, 1
  %308 = add i32 %303, -1444317617
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1444317617
  %311 = add nsw i32 %303, 1
  store i32 %310, i32* %2, align 4
  store i32 -2042734051, i32* %8
  br label %362

; <label>:312:                                    ; preds = %9
  store i64 -1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1000000001, i64* %5, align 8
  store i32 320350355, i32* %8
  br label %362

; <label>:313:                                    ; preds = %9
  %314 = load i64, i64* %6, align 8
  store i64 %314, i64* %3, align 8
  %315 = load i64, i64* %6, align 8
  %316 = add i64 %315, 8214041263057552376
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, 8214041263057552376
  %319 = sub i64 %315, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 0, -8698408638414389110
  %322 = sub i64 %321, %315
  %323 = add i64 %322, -8698408638414389110
  %324 = sub i64 0, %315
  %325 = sub i64 0, 1
  %326 = sub i64 %323, %325
  %327 = add i64 %323, 1
  %328 = sub i64 %315, -2357791631631319931
  %329 = sub i64 %328, 1
  %330 = add i64 %329, -2357791631631319931
  %331 = sub nsw i64 %315, 1
  store i64 %330, i64* %5, align 8
  store i32 256607260, i32* %8
  br label %362

; <label>:332:                                    ; preds = %9
  %333 = load i64, i64* %6, align 8
  %334 = sub i64 %333, -1896671545377323513
  %335 = sub i64 %334, 1
  %336 = add i64 %335, -1896671545377323513
  %337 = sub i64 %333, 1
  %338 = mul i64 %336, 1
  %339 = shl i64 %333, 1
  %340 = shl i64 %333, 1
  %341 = shl i64 %333, 1
  %342 = shl i64 %333, 1
  %343 = add i64 %333, -1884606679748302589
  %344 = sub i64 %343, 1
  %345 = sub i64 %344, -1884606679748302589
  %346 = sub i64 %333, 1
  %347 = mul i64 %345, 1
  %348 = sub i64 0, %333
  %349 = add i64 0, %348
  %350 = sub i64 0, %333
  %351 = sub i64 0, %349
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, 1
  %356 = sub i64 0, %333
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %333, 1
  store i64 %359, i64* %4, align 8
  store i32 -16565619, i32* %8
  br label %362

; <label>:361:                                    ; preds = %9
  store i32 1662055506, i32* %8
  br label %362

; <label>:362:                                    ; preds = %361, %332, %313, %312, %302, %297, %293, %277, %261, %260, %240, %224, %223, %202, %186, %175, %170, %169, %141, %125, %124, %92, %76, %75, %44, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762244369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
