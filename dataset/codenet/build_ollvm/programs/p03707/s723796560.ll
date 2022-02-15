; ModuleID = 'Project_CodeNet_C++1400/p03707/s723796560.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s723796560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4yspm1nE = global i64 0, align 8
@_ZN4yspm1mE = global i64 0, align 8
@_ZN4yspm1TE = global i64 0, align 8
@_ZN4yspm4sum1E = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1gE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3linE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3rowE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm4sum2E = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1sE = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723796560.cpp, i8* null }]
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
define i32 @_ZN4yspm4mainEv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i64 @_ZN4yspm4readEv()
  store i64 %13, i64* @_ZN4yspm1nE, align 8
  %14 = call i64 @_ZN4yspm4readEv()
  store i64 %14, i64* @_ZN4yspm1mE, align 8
  %15 = call i64 @_ZN4yspm4readEv()
  store i64 %15, i64* @_ZN4yspm1TE, align 8
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 664400950, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %783
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 664400950, label %20
    i32 1188322079, label %25
    i32 -1338081894, label %27
    i32 -1586655275, label %55
    i32 1173686771, label %85
    i32 -596364239, label %88
    i32 -832855427, label %106
    i32 166835549, label %113
    i32 -191324021, label %141
    i32 934754689, label %169
    i32 339118505, label %170
    i32 -978009022, label %176
    i32 1323255950, label %177
    i32 1306278933, label %182
    i32 -767470426, label %183
    i32 262195146, label %188
    i32 1014926924, label %279
    i32 151490996, label %289
    i32 -501266157, label %323
    i32 1210935962, label %334
    i32 -915427088, label %352
    i32 -336464314, label %380
    i32 1665127295, label %406
    i32 1305546905, label %409
    i32 147561721, label %428
    i32 -1229722189, label %429
    i32 -235332656, label %430
    i32 1393928571, label %436
    i32 942104664, label %452
    i32 -1210548861, label %467
    i32 2077814092, label %468
    i32 -358117431, label %484
    i32 1924417475, label %517
    i32 -887743710, label %518
    i32 -703455222, label %534
    i32 -893541366, label %550
    i32 638590232, label %551
    i32 2002005110, label %558
    i32 -913453668, label %705
    i32 1395379463, label %706
    i32 -1102278934, label %710
    i32 -332631909, label %711
    i32 -2035848995, label %751
    i32 708562719, label %752
    i32 -775918530, label %782
  ]

; <label>:19:                                     ; preds = %17
  br label %783

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @_ZN4yspm1nE, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1188322079, i32 -978009022
  store i32 %24, i32* %16
  br label %783

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  store i32 -1338081894, i32* %16
  br label %783

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -389139953
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -389139953
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1586655275, i32 1395379463
  store i32 %54, i32* %16
  br label %783

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* @_ZN4yspm1mE, align 8
  %58 = icmp sle i64 %56, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1173686771, i32 1395379463
  store i32 %84, i32* %16
  br label %783

; <label>:85:                                     ; preds = %17
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 -596364239, i32 166835549
  store i32 %87, i32* %16
  br label %783

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 %89, 1103754932389728230
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 1103754932389728230
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %92
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add i32 %96, 533954504
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, 533954504
  %100 = sub nsw i32 %96, 48
  %101 = sext i32 %99 to i64
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %102
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [2010 x i64], [2010 x i64]* %103, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  store i32 -832855427, i32* %16
  br label %783

; <label>:106:                                    ; preds = %17
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  store i64 %111, i64* %4, align 8
  store i32 -1338081894, i32* %16
  br label %783

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1261431969
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1261431969
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -191324021, i32 -1102278934
  store i32 %140, i32* %16
  br label %783

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 785484792
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 785484792
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
  %168 = select i1 %166, i32 934754689, i32 -1102278934
  store i32 %168, i32* %16
  br label %783

; <label>:169:                                    ; preds = %17
  store i32 339118505, i32* %16
  br label %783

; <label>:170:                                    ; preds = %17
  %171 = load i64, i64* %3, align 8
  %172 = add i64 %171, -8239010826453918577
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -8239010826453918577
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %3, align 8
  store i32 664400950, i32* %16
  br label %783

; <label>:176:                                    ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 1323255950, i32* %16
  br label %783

; <label>:177:                                    ; preds = %17
  %178 = load i64, i64* %5, align 8
  %179 = load i64, i64* @_ZN4yspm1nE, align 8
  %180 = icmp sle i64 %178, %179
  %181 = select i1 %180, i32 1306278933, i32 -887743710
  store i32 %181, i32* %16
  br label %783

; <label>:182:                                    ; preds = %17
  store i64 1, i64* %6, align 8
  store i32 -767470426, i32* %16
  br label %783

; <label>:183:                                    ; preds = %17
  %184 = load i64, i64* %6, align 8
  %185 = load i64, i64* @_ZN4yspm1mE, align 8
  %186 = icmp sle i64 %184, %185
  %187 = select i1 %186, i32 262195146, i32 1393928571
  store i32 %187, i32* %16
  br label %783

; <label>:188:                                    ; preds = %17
  %189 = load i64, i64* %5, align 8
  %190 = add i64 %189, 2132394278549467114
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 2132394278549467114
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %192
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [2010 x i64], [2010 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %198
  %200 = load i64, i64* %6, align 8
  %201 = sub i64 %200, -3126677684490533117
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -3126677684490533117
  %204 = sub nsw i64 %200, 1
  %205 = getelementptr inbounds [2010 x i64], [2010 x i64]* %199, i64 0, i64 %203
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 %197, %207
  %209 = add nsw i64 %197, %206
  %210 = load i64, i64* %5, align 8
  %211 = sub i64 %210, -7457389888129967090
  %212 = sub i64 %211, 1
  %213 = add i64 %212, -7457389888129967090
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %213
  %216 = load i64, i64* %6, align 8
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub nsw i64 %216, 1
  %220 = getelementptr inbounds [2010 x i64], [2010 x i64]* %215, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %208, 786213912289347337
  %223 = sub i64 %222, %221
  %224 = add i64 %223, 786213912289347337
  %225 = sub nsw i64 %208, %221
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %226
  %228 = load i64, i64* %6, align 8
  %229 = getelementptr inbounds [2010 x i64], [2010 x i64]* %227, i64 0, i64 %228
  store i64 %224, i64* %229, align 8
  %230 = load i64, i64* %5, align 8
  %231 = add i64 %230, -7596022034628253255
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, -7596022034628253255
  %234 = sub nsw i64 %230, 1
  %235 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %233
  %236 = load i64, i64* %6, align 8
  %237 = getelementptr inbounds [2010 x i64], [2010 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %5, align 8
  %240 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %239
  %241 = load i64, i64* %6, align 8
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub nsw i64 %241, 1
  %245 = getelementptr inbounds [2010 x i64], [2010 x i64]* %240, i64 0, i64 %243
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %238, -6409888959835903863
  %248 = add i64 %247, %246
  %249 = add i64 %248, -6409888959835903863
  %250 = add nsw i64 %238, %246
  %251 = load i64, i64* %5, align 8
  %252 = add i64 %251, 2079673311208830095
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, 2079673311208830095
  %255 = sub nsw i64 %251, 1
  %256 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %254
  %257 = load i64, i64* %6, align 8
  %258 = add i64 %257, 3215508324111892344
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 3215508324111892344
  %261 = sub nsw i64 %257, 1
  %262 = getelementptr inbounds [2010 x i64], [2010 x i64]* %256, i64 0, i64 %260
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %249, 2586620134197619396
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, 2586620134197619396
  %267 = sub nsw i64 %249, %263
  %268 = load i64, i64* %5, align 8
  %269 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %268
  %270 = load i64, i64* %6, align 8
  %271 = getelementptr inbounds [2010 x i64], [2010 x i64]* %269, i64 0, i64 %270
  store i64 %266, i64* %271, align 8
  %272 = load i64, i64* %5, align 8
  %273 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %272
  %274 = load i64, i64* %6, align 8
  %275 = getelementptr inbounds [2010 x i64], [2010 x i64]* %273, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp ne i64 %276, 0
  %278 = select i1 %277, i32 1014926924, i32 151490996
  store i32 %278, i32* %16
  br label %783

; <label>:279:                                    ; preds = %17
  %280 = load i64, i64* %5, align 8
  %281 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %280
  %282 = load i64, i64* %6, align 8
  %283 = getelementptr inbounds [2010 x i64], [2010 x i64]* %281, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, 4500759350166512766
  %286 = add i64 %285, 1
  %287 = add i64 %286, 4500759350166512766
  %288 = add nsw i64 %284, 1
  store i64 %287, i64* %283, align 8
  store i32 151490996, i32* %16
  br label %783

; <label>:289:                                    ; preds = %17
  %290 = load i64, i64* %5, align 8
  %291 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %290
  %292 = load i64, i64* %6, align 8
  %293 = sub i64 %292, -8402556991219168074
  %294 = sub i64 %293, 1
  %295 = add i64 %294, -8402556991219168074
  %296 = sub nsw i64 %292, 1
  %297 = getelementptr inbounds [2010 x i64], [2010 x i64]* %291, i64 0, i64 %295
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %5, align 8
  %300 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %299
  %301 = load i64, i64* %6, align 8
  %302 = getelementptr inbounds [2010 x i64], [2010 x i64]* %300, i64 0, i64 %301
  store i64 %298, i64* %302, align 8
  %303 = load i64, i64* %5, align 8
  %304 = add i64 %303, -3974791236170537694
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, -3974791236170537694
  %307 = sub nsw i64 %303, 1
  %308 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %306
  %309 = load i64, i64* %6, align 8
  %310 = getelementptr inbounds [2010 x i64], [2010 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %5, align 8
  %313 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %312
  %314 = load i64, i64* %6, align 8
  %315 = getelementptr inbounds [2010 x i64], [2010 x i64]* %313, i64 0, i64 %314
  store i64 %311, i64* %315, align 8
  %316 = load i64, i64* %5, align 8
  %317 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %316
  %318 = load i64, i64* %6, align 8
  %319 = getelementptr inbounds [2010 x i64], [2010 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = icmp ne i64 %320, 0
  %322 = select i1 %321, i32 -501266157, i32 -1229722189
  store i32 %322, i32* %16
  br label %783

; <label>:323:                                    ; preds = %17
  %324 = load i64, i64* %5, align 8
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub nsw i64 %324, 1
  %328 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %326
  %329 = load i64, i64* %6, align 8
  %330 = getelementptr inbounds [2010 x i64], [2010 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp ne i64 %331, 0
  %333 = select i1 %332, i32 1210935962, i32 -915427088
  store i32 %333, i32* %16
  br label %783

; <label>:334:                                    ; preds = %17
  %335 = load i64, i64* %5, align 8
  %336 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %335
  %337 = load i64, i64* %6, align 8
  %338 = getelementptr inbounds [2010 x i64], [2010 x i64]* %336, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, -8561332869098848954
  %341 = add i64 %340, 1
  %342 = sub i64 %341, -8561332869098848954
  %343 = add nsw i64 %339, 1
  store i64 %342, i64* %338, align 8
  %344 = load i64, i64* %5, align 8
  %345 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %344
  %346 = load i64, i64* %6, align 8
  %347 = getelementptr inbounds [2010 x i64], [2010 x i64]* %345, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, 1
  %350 = sub i64 %348, %349
  %351 = add nsw i64 %348, 1
  store i64 %350, i64* %347, align 8
  store i32 -915427088, i32* %16
  br label %783

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -194236137
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -194236137
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -336464314, i32 -332631909
  store i32 %379, i32* %16
  br label %783

; <label>:380:                                    ; preds = %17
  %381 = load i64, i64* %5, align 8
  %382 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %381
  %383 = load i64, i64* %6, align 8
  %384 = sub i64 %383, -4067225626911635522
  %385 = sub i64 %384, 1
  %386 = add i64 %385, -4067225626911635522
  %387 = sub nsw i64 %383, 1
  %388 = getelementptr inbounds [2010 x i64], [2010 x i64]* %382, i64 0, i64 %386
  %389 = load i64, i64* %388, align 8
  %390 = icmp ne i64 %389, 0
  store i1 %390, i1* %1
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1878008172
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1878008172
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1665127295, i32 -332631909
  store i32 %405, i32* %16
  br label %783

; <label>:406:                                    ; preds = %17
  %407 = load volatile i1, i1* %1
  %408 = select i1 %407, i32 1305546905, i32 147561721
  store i32 %408, i32* %16
  br label %783

; <label>:409:                                    ; preds = %17
  %410 = load i64, i64* %5, align 8
  %411 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %410
  %412 = load i64, i64* %6, align 8
  %413 = getelementptr inbounds [2010 x i64], [2010 x i64]* %411, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %414, -1418367379768290846
  %416 = add i64 %415, 1
  %417 = add i64 %416, -1418367379768290846
  %418 = add nsw i64 %414, 1
  store i64 %417, i64* %413, align 8
  %419 = load i64, i64* %5, align 8
  %420 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %419
  %421 = load i64, i64* %6, align 8
  %422 = getelementptr inbounds [2010 x i64], [2010 x i64]* %420, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 %423, 8329379266766828315
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8329379266766828315
  %427 = add nsw i64 %423, 1
  store i64 %426, i64* %422, align 8
  store i32 147561721, i32* %16
  br label %783

; <label>:428:                                    ; preds = %17
  store i32 -1229722189, i32* %16
  br label %783

; <label>:429:                                    ; preds = %17
  store i32 -235332656, i32* %16
  br label %783

; <label>:430:                                    ; preds = %17
  %431 = load i64, i64* %6, align 8
  %432 = add i64 %431, 2205162221010575738
  %433 = add i64 %432, 1
  %434 = sub i64 %433, 2205162221010575738
  %435 = add nsw i64 %431, 1
  store i64 %434, i64* %6, align 8
  store i32 -767470426, i32* %16
  br label %783

; <label>:436:                                    ; preds = %17
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, -1523885897
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1523885897
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 942104664, i32 -2035848995
  store i32 %451, i32* %16
  br label %783

; <label>:452:                                    ; preds = %17
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1210548861, i32 -2035848995
  store i32 %466, i32* %16
  br label %783

; <label>:467:                                    ; preds = %17
  store i32 2077814092, i32* %16
  br label %783

; <label>:468:                                    ; preds = %17
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, -819765344
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -819765344
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -358117431, i32 708562719
  store i32 %483, i32* %16
  br label %783

; <label>:484:                                    ; preds = %17
  %485 = load i64, i64* %5, align 8
  %486 = add i64 %485, 4725537328601270312
  %487 = add i64 %486, 1
  %488 = sub i64 %487, 4725537328601270312
  %489 = add nsw i64 %485, 1
  store i64 %488, i64* %5, align 8
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, 625971298
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 625971298
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1924417475, i32 708562719
  store i32 %516, i32* %16
  br label %783

; <label>:517:                                    ; preds = %17
  store i32 1323255950, i32* %16
  br label %783

; <label>:518:                                    ; preds = %17
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 %519, -1756167484
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1756167484
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -703455222, i32 -775918530
  store i32 %533, i32* %16
  br label %783

; <label>:534:                                    ; preds = %17
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 1760837871
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1760837871
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -893541366, i32 -775918530
  store i32 %549, i32* %16
  br label %783

; <label>:550:                                    ; preds = %17
  store i32 638590232, i32* %16
  br label %783

; <label>:551:                                    ; preds = %17
  %552 = load i64, i64* @_ZN4yspm1TE, align 8
  %553 = sub i64 0, -1
  %554 = sub i64 %552, %553
  %555 = add nsw i64 %552, -1
  store i64 %554, i64* @_ZN4yspm1TE, align 8
  %556 = icmp ne i64 %552, 0
  %557 = select i1 %556, i32 2002005110, i32 -913453668
  store i32 %557, i32* %16
  br label %783

; <label>:558:                                    ; preds = %17
  %559 = call i64 @_ZN4yspm4readEv()
  store i64 %559, i64* %7, align 8
  %560 = call i64 @_ZN4yspm4readEv()
  store i64 %560, i64* %8, align 8
  %561 = call i64 @_ZN4yspm4readEv()
  store i64 %561, i64* %9, align 8
  %562 = call i64 @_ZN4yspm4readEv()
  store i64 %562, i64* %10, align 8
  %563 = load i64, i64* %9, align 8
  %564 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %563
  %565 = load i64, i64* %10, align 8
  %566 = getelementptr inbounds [2010 x i64], [2010 x i64]* %564, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i64, i64* %9, align 8
  %569 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %568
  %570 = load i64, i64* %8, align 8
  %571 = add i64 %570, 949254788801002191
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, 949254788801002191
  %574 = sub nsw i64 %570, 1
  %575 = getelementptr inbounds [2010 x i64], [2010 x i64]* %569, i64 0, i64 %573
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, %576
  %578 = add i64 %567, %577
  %579 = sub nsw i64 %567, %576
  %580 = load i64, i64* %7, align 8
  %581 = sub i64 0, 1
  %582 = add i64 %580, %581
  %583 = sub nsw i64 %580, 1
  %584 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %582
  %585 = load i64, i64* %10, align 8
  %586 = getelementptr inbounds [2010 x i64], [2010 x i64]* %584, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = add i64 %578, -4063030228380055640
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, -4063030228380055640
  %591 = sub nsw i64 %578, %587
  %592 = load i64, i64* %7, align 8
  %593 = sub i64 0, 1
  %594 = add i64 %592, %593
  %595 = sub nsw i64 %592, 1
  %596 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %594
  %597 = load i64, i64* %8, align 8
  %598 = add i64 %597, -3665209524151871248
  %599 = sub i64 %598, 1
  %600 = sub i64 %599, -3665209524151871248
  %601 = sub nsw i64 %597, 1
  %602 = getelementptr inbounds [2010 x i64], [2010 x i64]* %596, i64 0, i64 %600
  %603 = load i64, i64* %602, align 8
  %604 = add i64 %590, -8925263988741487430
  %605 = add i64 %604, %603
  %606 = sub i64 %605, -8925263988741487430
  %607 = add nsw i64 %590, %603
  store i64 %606, i64* %11, align 8
  %608 = load i64, i64* %9, align 8
  %609 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %608
  %610 = load i64, i64* %8, align 8
  %611 = getelementptr inbounds [2010 x i64], [2010 x i64]* %609, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = load i64, i64* %7, align 8
  %614 = sub i64 %613, 2506490164272737858
  %615 = sub i64 %614, 1
  %616 = add i64 %615, 2506490164272737858
  %617 = sub nsw i64 %613, 1
  %618 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %616
  %619 = load i64, i64* %8, align 8
  %620 = getelementptr inbounds [2010 x i64], [2010 x i64]* %618, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = add i64 %612, 484637551468111311
  %623 = sub i64 %622, %621
  %624 = sub i64 %623, 484637551468111311
  %625 = sub nsw i64 %612, %621
  %626 = load i64, i64* %11, align 8
  %627 = sub i64 %626, 4703238184324245503
  %628 = sub i64 %627, %624
  %629 = add i64 %628, 4703238184324245503
  %630 = sub nsw i64 %626, %624
  store i64 %629, i64* %11, align 8
  %631 = load i64, i64* %7, align 8
  %632 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %631
  %633 = load i64, i64* %10, align 8
  %634 = getelementptr inbounds [2010 x i64], [2010 x i64]* %632, i64 0, i64 %633
  %635 = load i64, i64* %634, align 8
  %636 = load i64, i64* %7, align 8
  %637 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %636
  %638 = load i64, i64* %8, align 8
  %639 = add i64 %638, -8508471753350027451
  %640 = sub i64 %639, 1
  %641 = sub i64 %640, -8508471753350027451
  %642 = sub nsw i64 %638, 1
  %643 = getelementptr inbounds [2010 x i64], [2010 x i64]* %637, i64 0, i64 %641
  %644 = load i64, i64* %643, align 8
  %645 = add i64 %635, 7113529618890198323
  %646 = sub i64 %645, %644
  %647 = sub i64 %646, 7113529618890198323
  %648 = sub nsw i64 %635, %644
  %649 = load i64, i64* %11, align 8
  %650 = sub i64 0, %647
  %651 = add i64 %649, %650
  %652 = sub nsw i64 %649, %647
  store i64 %651, i64* %11, align 8
  %653 = load i64, i64* %9, align 8
  %654 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %653
  %655 = load i64, i64* %10, align 8
  %656 = getelementptr inbounds [2010 x i64], [2010 x i64]* %654, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = load i64, i64* %9, align 8
  %659 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %658
  %660 = load i64, i64* %8, align 8
  %661 = sub i64 %660, -5155624661339863856
  %662 = sub i64 %661, 1
  %663 = add i64 %662, -5155624661339863856
  %664 = sub nsw i64 %660, 1
  %665 = getelementptr inbounds [2010 x i64], [2010 x i64]* %659, i64 0, i64 %663
  %666 = load i64, i64* %665, align 8
  %667 = sub i64 0, %666
  %668 = add i64 %657, %667
  %669 = sub nsw i64 %657, %666
  %670 = load i64, i64* %7, align 8
  %671 = sub i64 0, 1
  %672 = add i64 %670, %671
  %673 = sub nsw i64 %670, 1
  %674 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %672
  %675 = load i64, i64* %10, align 8
  %676 = getelementptr inbounds [2010 x i64], [2010 x i64]* %674, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = sub i64 %668, -2854809147460021317
  %679 = sub i64 %678, %677
  %680 = add i64 %679, -2854809147460021317
  %681 = sub nsw i64 %668, %677
  %682 = load i64, i64* %7, align 8
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub nsw i64 %682, 1
  %686 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %684
  %687 = load i64, i64* %8, align 8
  %688 = sub i64 %687, 6923939125087091319
  %689 = sub i64 %688, 1
  %690 = add i64 %689, 6923939125087091319
  %691 = sub nsw i64 %687, 1
  %692 = getelementptr inbounds [2010 x i64], [2010 x i64]* %686, i64 0, i64 %690
  %693 = load i64, i64* %692, align 8
  %694 = sub i64 %680, -7569943287965018378
  %695 = add i64 %694, %693
  %696 = add i64 %695, -7569943287965018378
  %697 = add nsw i64 %680, %693
  %698 = load i64, i64* %11, align 8
  %699 = sub i64 %696, 7902930966551678535
  %700 = sub i64 %699, %698
  %701 = add i64 %700, 7902930966551678535
  %702 = sub nsw i64 %696, %698
  store i64 %701, i64* %12, align 8
  %703 = load i64, i64* %12, align 8
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %703)
  store i32 638590232, i32* %16
  br label %783

; <label>:705:                                    ; preds = %17
  ret i32 0

; <label>:706:                                    ; preds = %17
  %707 = load i64, i64* %4, align 8
  %708 = load i64, i64* @_ZN4yspm1mE, align 8
  %709 = icmp sle i64 %707, %708
  store i32 -1586655275, i32* %16
  br label %783

; <label>:710:                                    ; preds = %17
  store i32 -191324021, i32* %16
  br label %783

; <label>:711:                                    ; preds = %17
  %712 = load i64, i64* %5, align 8
  %713 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %712
  %714 = load i64, i64* %6, align 8
  %715 = sub i64 0, %714
  %716 = add i64 0, %715
  %717 = sub i64 0, %714
  %718 = sub i64 0, %716
  %719 = sub i64 0, 1
  %720 = add i64 %718, %719
  %721 = sub i64 0, %720
  %722 = add i64 %716, 1
  %723 = sub i64 %714, -1316354585807240925
  %724 = sub i64 %723, 1
  %725 = add i64 %724, -1316354585807240925
  %726 = sub i64 %714, 1
  %727 = mul i64 %725, 1
  %728 = shl i64 %714, 1
  %729 = shl i64 %714, 1
  %730 = shl i64 %714, 1
  %731 = sub i64 0, 1
  %732 = add i64 %714, %731
  %733 = sub i64 %714, 1
  %734 = mul i64 %732, 1
  %735 = add i64 %714, -8620623746681580338
  %736 = sub i64 %735, 1
  %737 = sub i64 %736, -8620623746681580338
  %738 = sub i64 %714, 1
  %739 = mul i64 %737, 1
  %740 = sub i64 0, 1
  %741 = add i64 %714, %740
  %742 = sub i64 %714, 1
  %743 = mul i64 %741, 1
  %744 = sub i64 %714, 2864144505361356123
  %745 = sub i64 %744, 1
  %746 = add i64 %745, 2864144505361356123
  %747 = sub nsw i64 %714, 1
  %748 = getelementptr inbounds [2010 x i64], [2010 x i64]* %713, i64 0, i64 %746
  %749 = load i64, i64* %748, align 8
  %750 = icmp ne i64 %749, 0
  store i32 -336464314, i32* %16
  br label %783

; <label>:751:                                    ; preds = %17
  store i32 942104664, i32* %16
  br label %783

; <label>:752:                                    ; preds = %17
  %753 = load i64, i64* %5, align 8
  %754 = add i64 %753, -5271671739805351243
  %755 = sub i64 %754, 1
  %756 = sub i64 %755, -5271671739805351243
  %757 = sub i64 %753, 1
  %758 = mul i64 %756, 1
  %759 = sub i64 0, 1
  %760 = add i64 %753, %759
  %761 = sub i64 %753, 1
  %762 = mul i64 %760, 1
  %763 = sub i64 0, 1
  %764 = add i64 %753, %763
  %765 = sub i64 %753, 1
  %766 = mul i64 %764, 1
  %767 = shl i64 %753, 1
  %768 = shl i64 %753, 1
  %769 = sub i64 0, %753
  %770 = add i64 0, %769
  %771 = sub i64 0, %753
  %772 = add i64 %770, -3196063029028409400
  %773 = add i64 %772, 1
  %774 = sub i64 %773, -3196063029028409400
  %775 = add i64 %770, 1
  %776 = shl i64 %753, 1
  %777 = sub i64 0, %753
  %778 = sub i64 0, 1
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add nsw i64 %753, 1
  store i64 %780, i64* %5, align 8
  store i32 -358117431, i32* %16
  br label %783

; <label>:782:                                    ; preds = %17
  store i32 -703455222, i32* %16
  br label %783

; <label>:783:                                    ; preds = %782, %752, %751, %711, %710, %706, %558, %551, %550, %534, %518, %517, %484, %468, %467, %452, %436, %430, %429, %428, %409, %406, %380, %352, %334, %323, %289, %279, %188, %183, %182, %177, %176, %170, %169, %141, %113, %106, %88, %85, %55, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -317809885, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %322
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -317809885, label %9
    i32 1343491947, label %27
    i32 -801740275, label %32
    i32 -1742380086, label %48
    i32 -2042919902, label %76
    i32 -1710155890, label %77
    i32 1002185325, label %78
    i32 1050461568, label %106
    i32 -638189957, label %122
    i32 300798865, label %123
    i32 -1520259005, label %129
    i32 -630824188, label %157
    i32 1518865090, label %187
    i32 -623842062, label %188
    i32 1606640365, label %203
    i32 -1139499835, label %222
    i32 638067498, label %224
    i32 45295924, label %225
    i32 1840879624, label %226
    i32 751321126, label %303
  ]

; <label>:8:                                      ; preds = %6
  br label %322

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 false, %15
  %17 = xor i1 false, true
  %18 = and i1 %14, %17
  %19 = xor i1 true, true
  %20 = and i1 %19, false
  %21 = and i1 true, %17
  %22 = or i1 %16, %18
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = xor i1 %14, true
  %26 = select i1 %24, i32 1343491947, i32 1002185325
  store i32 %26, i32* %5
  br label %322

; <label>:27:                                     ; preds = %6
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 -801740275, i32 -1710155890
  store i32 %31, i32* %5
  br label %322

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -1487662506
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1487662506
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1742380086, i32 638067498
  store i32 %47, i32* %5
  br label %322

; <label>:48:                                     ; preds = %6
  store i64 -1, i64* %3, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1804125562
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1804125562
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2042919902, i32 638067498
  store i32 %75, i32* %5
  br label %322

; <label>:76:                                     ; preds = %6
  store i32 -1710155890, i32* %5
  br label %322

; <label>:77:                                     ; preds = %6
  store i32 -317809885, i32* %5
  br label %322

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -1427763981
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1427763981
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1050461568, i32 45295924
  store i32 %105, i32* %5
  br label %322

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1078696298
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1078696298
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -638189957, i32 45295924
  store i32 %121, i32* %5
  br label %322

; <label>:122:                                    ; preds = %6
  store i32 300798865, i32* %5
  br label %322

; <label>:123:                                    ; preds = %6
  %124 = load i8, i8* %4, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 @isdigit(i32 %125) #6
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1520259005, i32 -623842062
  store i32 %128, i32* %5
  br label %322

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, -1919348882
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1919348882
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
  %156 = select i1 %154, i32 -630824188, i32 1840879624
  store i32 %156, i32* %5
  br label %322

; <label>:157:                                    ; preds = %6
  %158 = load i64, i64* %2, align 8
  %159 = mul nsw i64 %158, 10
  %160 = load i8, i8* %4, align 1
  %161 = sext i8 %160 to i64
  %162 = sub i64 %159, -7471709951439955391
  %163 = add i64 %162, %161
  %164 = add i64 %163, -7471709951439955391
  %165 = add nsw i64 %159, %161
  %166 = add i64 %164, 6734565982302511178
  %167 = sub i64 %166, 48
  %168 = sub i64 %167, 6734565982302511178
  %169 = sub nsw i64 %164, 48
  store i64 %168, i64* %2, align 8
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %4, align 1
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 1305033130
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1305033130
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1518865090, i32 1840879624
  store i32 %186, i32* %5
  br label %322

; <label>:187:                                    ; preds = %6
  store i32 300798865, i32* %5
  br label %322

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1606640365, i32 751321126
  store i32 %202, i32* %5
  br label %322

; <label>:203:                                    ; preds = %6
  %204 = load i64, i64* %2, align 8
  %205 = load i64, i64* %3, align 8
  %206 = mul nsw i64 %204, %205
  store i64 %206, i64* %1
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 93824920
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 93824920
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1139499835, i32 751321126
  store i32 %221, i32* %5
  br label %322

; <label>:222:                                    ; preds = %6
  %223 = load volatile i64, i64* %1
  ret i64 %223

; <label>:224:                                    ; preds = %6
  store i64 -1, i64* %3, align 8
  store i32 -1742380086, i32* %5
  br label %322

; <label>:225:                                    ; preds = %6
  store i32 1050461568, i32* %5
  br label %322

; <label>:226:                                    ; preds = %6
  %227 = load i64, i64* %2, align 8
  %228 = sub i64 0, 8932746267948103138
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 8932746267948103138
  %231 = sub i64 0, %227
  %232 = sub i64 0, %230
  %233 = sub i64 0, 10
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, 10
  %237 = add i64 0, -2441193834658174918
  %238 = sub i64 %237, %227
  %239 = sub i64 %238, -2441193834658174918
  %240 = sub i64 0, %227
  %241 = sub i64 0, 10
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 10
  %244 = mul nsw i64 %227, 10
  %245 = load i8, i8* %4, align 1
  %246 = sext i8 %245 to i64
  %247 = add i64 %244, 4368916795676459083
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, 4368916795676459083
  %250 = sub i64 %244, %246
  %251 = mul i64 %249, %246
  %252 = shl i64 %244, %246
  %253 = shl i64 %244, %246
  %254 = sub i64 0, -726584751974510765
  %255 = sub i64 %254, %244
  %256 = add i64 %255, -726584751974510765
  %257 = sub i64 0, %244
  %258 = sub i64 %256, -1679898165920049449
  %259 = add i64 %258, %246
  %260 = add i64 %259, -1679898165920049449
  %261 = add i64 %256, %246
  %262 = sub i64 0, %246
  %263 = sub i64 %244, %262
  %264 = add nsw i64 %244, %246
  %265 = sub i64 0, -4730018743647642479
  %266 = sub i64 %265, %263
  %267 = add i64 %266, -4730018743647642479
  %268 = sub i64 0, %263
  %269 = add i64 %267, 3404129240694774204
  %270 = add i64 %269, 48
  %271 = sub i64 %270, 3404129240694774204
  %272 = add i64 %267, 48
  %273 = add i64 0, -4337777867533413231
  %274 = sub i64 %273, %263
  %275 = sub i64 %274, -4337777867533413231
  %276 = sub i64 0, %263
  %277 = sub i64 0, %275
  %278 = sub i64 0, 48
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, 48
  %282 = add i64 %263, 2919856357022100759
  %283 = sub i64 %282, 48
  %284 = sub i64 %283, 2919856357022100759
  %285 = sub i64 %263, 48
  %286 = mul i64 %284, 48
  %287 = sub i64 %263, -2038376946386298871
  %288 = sub i64 %287, 48
  %289 = add i64 %288, -2038376946386298871
  %290 = sub i64 %263, 48
  %291 = mul i64 %289, 48
  %292 = sub i64 %263, -6916590521199874367
  %293 = sub i64 %292, 48
  %294 = add i64 %293, -6916590521199874367
  %295 = sub i64 %263, 48
  %296 = mul i64 %294, 48
  %297 = sub i64 %263, 4827872346703187133
  %298 = sub i64 %297, 48
  %299 = add i64 %298, 4827872346703187133
  %300 = sub nsw i64 %263, 48
  store i64 %299, i64* %2, align 8
  %301 = call i32 @getchar()
  %302 = trunc i32 %301 to i8
  store i8 %302, i8* %4, align 1
  store i32 -630824188, i32* %5
  br label %322

; <label>:303:                                    ; preds = %6
  %304 = load i64, i64* %2, align 8
  %305 = load i64, i64* %3, align 8
  %306 = shl i64 %304, %305
  %307 = add i64 %304, 8007883196721405156
  %308 = sub i64 %307, %305
  %309 = sub i64 %308, 8007883196721405156
  %310 = sub i64 %304, %305
  %311 = mul i64 %309, %305
  %312 = sub i64 0, %305
  %313 = add i64 %304, %312
  %314 = sub i64 %304, %305
  %315 = mul i64 %313, %305
  %316 = sub i64 %304, -1981358241121709727
  %317 = sub i64 %316, %305
  %318 = add i64 %317, -1981358241121709727
  %319 = sub i64 %304, %305
  %320 = mul i64 %318, %305
  %321 = mul nsw i64 %304, %305
  store i32 1606640365, i32* %5
  br label %322

; <label>:322:                                    ; preds = %303, %226, %225, %224, %203, %188, %187, %157, %129, %123, %122, %106, %78, %77, %76, %48, %32, %27, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1513027813
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1513027813
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 536086652, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 536086652, label %17
    i32 -318903793, label %25
    i32 -1132856005, label %43
    i32 255274150, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -318903793, i32 255274150
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = call i32 @_ZN4yspm4mainEv()
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, -329453637
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -329453637
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1132856005, i32 255274150
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i32 0

; <label>:44:                                     ; preds = %14
  %45 = alloca i32, align 4
  store i32 0, i32* %45, align 4
  %46 = call i32 @_ZN4yspm4mainEv()
  store i32 -318903793, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723796560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
