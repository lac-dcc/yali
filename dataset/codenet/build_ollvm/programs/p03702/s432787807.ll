; ModuleID = 'Project_CodeNet_C++1400/p03702/s432787807.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s432787807.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i64 0, align 8
@B = global i64 0, align 8
@v = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432787807.cpp, i8* null }]
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
define zeroext i1 @_Z4testx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 84001185
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 84001185
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1494055429, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %323
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1494055429, label %23
    i32 1954910697, label %43
    i32 987393189, label %65
    i32 -627538725, label %66
    i32 -1770475052, label %72
    i32 1934164007, label %99
    i32 -1276455603, label %136
    i32 1251130349, label %139
    i32 961848481, label %166
    i32 -1405785471, label %181
    i32 1561029003, label %182
    i32 -1061314188, label %213
    i32 2006132563, label %220
    i32 674480702, label %221
    i32 1921196012, label %237
    i32 -1406222683, label %271
    i32 -553859112, label %272
    i32 1189245021, label %278
    i32 -2067021983, label %283
    i32 1114932810, label %310
    i32 -192745885, label %311
  ]

; <label>:22:                                     ; preds = %20
  br label %323

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1954910697, i32 1189245021
  store i32 %42, i32* %19
  br label %323

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 0, i64* %49, align 8
  %50 = load volatile i32*, i32** %4
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 987393189, i32 1189245021
  store i32 %64, i32* %19
  br label %323

; <label>:65:                                     ; preds = %20
  store i32 -627538725, i32* %19
  br label %323

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1770475052, i32 -553859112
  store i32 %71, i32* %19
  br label %323

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1934164007, i32 -2067021983
  store i32 %98, i32* %19
  br label %323

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @B, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %107
  %109 = icmp sle i64 %104, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1276455603, i32 -2067021983
  store i32 %135, i32* %19
  br label %323

; <label>:136:                                    ; preds = %20
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 1251130349, i32 1561029003
  store i32 %138, i32* %19
  br label %323

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 961848481, i32 1114932810
  store i32 %165, i32* %19
  br label %323

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1405785471, i32 1114932810
  store i32 %180, i32* %19
  br label %323

; <label>:181:                                    ; preds = %20
  store i32 674480702, i32* %19
  br label %323

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* @B, align 8
  %189 = load volatile i64*, i64** %6
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %188, %190
  %192 = add i64 %187, 3538595438212524990
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, 3538595438212524990
  %195 = sub nsw i64 %187, %191
  %196 = load volatile i64*, i64** %3
  store i64 %194, i64* %196, align 8
  %197 = load volatile i64*, i64** %3
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* @A, align 8
  %200 = sdiv i64 %198, %199
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %200
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, %200
  %206 = load volatile i64*, i64** %5
  store i64 %204, i64* %206, align 8
  %207 = load volatile i64*, i64** %3
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* @A, align 8
  %210 = srem i64 %208, %209
  %211 = icmp ne i64 %210, 0
  %212 = select i1 %211, i32 -1061314188, i32 2006132563
  store i32 %212, i32* %19
  br label %323

; <label>:213:                                    ; preds = %20
  %214 = load volatile i64*, i64** %5
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  %219 = load volatile i64*, i64** %5
  store i64 %217, i64* %219, align 8
  store i32 2006132563, i32* %19
  br label %323

; <label>:220:                                    ; preds = %20
  store i32 674480702, i32* %19
  br label %323

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1991183406
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1991183406
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1921196012, i32 -192745885
  store i32 %236, i32* %19
  br label %323

; <label>:237:                                    ; preds = %20
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, -891196055
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -891196055
  %243 = add nsw i32 %239, 1
  %244 = load volatile i32*, i32** %4
  store i32 %242, i32* %244, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1406222683, i32 -192745885
  store i32 %270, i32* %19
  br label %323

; <label>:271:                                    ; preds = %20
  store i32 -627538725, i32* %19
  br label %323

; <label>:272:                                    ; preds = %20
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = icmp sle i64 %274, %276
  ret i1 %277

; <label>:278:                                    ; preds = %20
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i32, align 4
  %282 = alloca i64, align 8
  store i64 %0, i64* %279, align 8
  store i64 0, i64* %280, align 8
  store i32 1, i32* %281, align 4
  store i32 1954910697, i32* %19
  br label %323

; <label>:283:                                    ; preds = %20
  %284 = load volatile i32*, i32** %4
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* @B, align 8
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = add i64 0, 1853689651888530614
  %293 = sub i64 %292, %289
  %294 = sub i64 %293, 1853689651888530614
  %295 = sub i64 0, %289
  %296 = add i64 %294, -4912151965866429391
  %297 = add i64 %296, %291
  %298 = sub i64 %297, -4912151965866429391
  %299 = add i64 %294, %291
  %300 = shl i64 %289, %291
  %301 = sub i64 0, %289
  %302 = add i64 0, %301
  %303 = sub i64 0, %289
  %304 = add i64 %302, 4030495817581727180
  %305 = add i64 %304, %291
  %306 = sub i64 %305, 4030495817581727180
  %307 = add i64 %302, %291
  %308 = mul nsw i64 %289, %291
  %309 = icmp sle i64 %288, %308
  store i32 1934164007, i32* %19
  br label %323

; <label>:310:                                    ; preds = %20
  store i32 961848481, i32* %19
  br label %323

; <label>:311:                                    ; preds = %20
  %312 = load volatile i32*, i32** %4
  %313 = load i32, i32* %312, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %313, %319
  %321 = add nsw i32 %313, 1
  %322 = load volatile i32*, i32** %4
  store i32 %320, i32* %322, align 4
  store i32 1921196012, i32* %19
  br label %323

; <label>:323:                                    ; preds = %311, %310, %283, %278, %271, %237, %221, %220, %213, %182, %181, %166, %139, %136, %99, %72, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bsv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 640509736, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %220
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 640509736, label %19
    i32 -1296036544, label %27
    i32 633923244, label %59
    i32 -1554390818, label %60
    i32 -308710761, label %67
    i32 -726122756, label %84
    i32 165540231, label %112
    i32 -177169235, label %142
    i32 1324303305, label %143
    i32 -682914000, label %152
    i32 1232263631, label %179
    i32 72932, label %207
    i32 801650408, label %208
    i32 -762440556, label %211
    i32 2039878592, label %215
    i32 -598091647, label %219
  ]

; <label>:18:                                     ; preds = %16
  br label %220

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1296036544, i32 -762440556
  store i32 %26, i32* %15
  br label %220

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load volatile i32*, i32** %2
  store i32 1000000010, i32* %32, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 633923244, i32 -762440556
  store i32 %58, i32* %15
  br label %220

; <label>:59:                                     ; preds = %16
  store i32 -1554390818, i32* %15
  br label %220

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %2
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -308710761, i32 801650408
  store i32 %66, i32* %15
  br label %220

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %69
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %69, %71
  %77 = sdiv i32 %75, 2
  %78 = load volatile i32*, i32** %1
  store i32 %77, i32* %78, align 4
  %79 = load volatile i32*, i32** %1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = call zeroext i1 @_Z4testx(i64 %81)
  %83 = select i1 %82, i32 -726122756, i32 1324303305
  store i32 %83, i32* %15
  br label %220

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -1033570117
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1033570117
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 165540231, i32 2039878592
  store i32 %111, i32* %15
  br label %220

; <label>:112:                                    ; preds = %16
  %113 = load volatile i32*, i32** %1
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %2
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -177169235, i32 2039878592
  store i32 %141, i32* %15
  br label %220

; <label>:142:                                    ; preds = %16
  store i32 -682914000, i32* %15
  br label %220

; <label>:143:                                    ; preds = %16
  %144 = load volatile i32*, i32** %1
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = load volatile i32*, i32** %3
  store i32 %149, i32* %151, align 4
  store i32 -682914000, i32* %15
  br label %220

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1232263631, i32 -598091647
  store i32 %178, i32* %15
  br label %220

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -1276382144
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1276382144
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 72932, i32 -598091647
  store i32 %206, i32* %15
  br label %220

; <label>:207:                                    ; preds = %16
  store i32 -1554390818, i32* %15
  br label %220

; <label>:208:                                    ; preds = %16
  %209 = load volatile i32*, i32** %2
  %210 = load i32, i32* %209, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %16
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 0, i32* %212, align 4
  store i32 1000000010, i32* %213, align 4
  store i32 -1296036544, i32* %15
  br label %220

; <label>:215:                                    ; preds = %16
  %216 = load volatile i32*, i32** %1
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %2
  store i32 %217, i32* %218, align 4
  store i32 165540231, i32* %15
  br label %220

; <label>:219:                                    ; preds = %16
  store i32 1232263631, i32* %15
  br label %220

; <label>:220:                                    ; preds = %219, %215, %211, %207, %179, %152, %143, %142, %112, %84, %67, %60, %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @n, i64* @A, i64* @B)
  %5 = load i64, i64* @B, align 8
  %6 = load i64, i64* @A, align 8
  %7 = add i64 %6, -6630994214209209185
  %8 = sub i64 %7, %5
  %9 = sub i64 %8, -6630994214209209185
  %10 = sub nsw i64 %6, %5
  store i64 %9, i64* @A, align 8
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -577188206, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -577188206, label %15
    i32 -115151439, label %20
    i32 1335911964, label %25
    i32 -1471219160, label %31
    i32 -1972901710, label %47
    i32 -1600836899, label %65
    i32 7425254, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -115151439, i32 -1471219160
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  store i32 1335911964, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -1253493941
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1253493941
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  store i32 -577188206, i32* %11
  br label %71

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 68273805
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 68273805
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1972901710, i32 7425254
  store i32 %46, i32* %11
  br label %71

; <label>:47:                                     ; preds = %12
  %48 = call i32 @_Z2bsv()
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %1
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1600836899, i32 7425254
  store i32 %64, i32* %11
  br label %71

; <label>:65:                                     ; preds = %12
  %66 = load volatile i32, i32* %1
  ret i32 %66

; <label>:67:                                     ; preds = %12
  %68 = call i32 @_Z2bsv()
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %2, align 4
  store i32 -1972901710, i32* %11
  br label %71

; <label>:71:                                     ; preds = %67, %47, %31, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432787807.cpp() #0 section ".text.startup" {
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
