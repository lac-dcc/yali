; ModuleID = 'Project_CodeNet_C++1400/p02554/s264709840.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s264709840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264709840.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i64 @_Z4fpowxxi(i64, i64, i32) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -119420588, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %311
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -119420588, label %13
    i32 1365445707, label %17
    i32 -2129787498, label %29
    i32 553212898, label %57
    i32 -1975397018, label %91
    i32 615601947, label %92
    i32 -1330801071, label %120
    i32 -388680760, label %155
    i32 -2039503489, label %156
    i32 -21008203, label %172
    i32 993646051, label %189
    i32 -690154943, label %191
    i32 -967504752, label %253
    i32 -169948584, label %309
  ]

; <label>:12:                                     ; preds = %10
  br label %311

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1365445707, i32 -2039503489
  store i32 %16, i32* %9
  br label %311

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -2505902671117371503, -1
  %22 = or i64 %19, %20
  %23 = or i64 -2505902671117371503, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 -2129787498, i32 615601947
  store i32 %28, i32* %9
  br label %311

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1278015753
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1278015753
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 553212898, i32 -690154943
  store i32 %56, i32* %9
  br label %311

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = srem i64 %60, %62
  store i64 %63, i64* %8, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 604269632
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 604269632
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1975397018, i32 -690154943
  store i32 %90, i32* %9
  br label %311

; <label>:91:                                     ; preds = %10
  store i32 615601947, i32* %9
  br label %311

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 3857671
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 3857671
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1330801071, i32 -967504752
  store i32 %119, i32* %9
  br label %311

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %6, align 8
  %122 = ashr i64 %121, 1
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %5, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  store i64 %128, i64* %5, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -388680760, i32 -967504752
  store i32 %154, i32* %9
  br label %311

; <label>:155:                                    ; preds = %10
  store i32 -119420588, i32* %9
  br label %311

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1717071529
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1717071529
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -21008203, i32 -169948584
  store i32 %171, i32* %9
  br label %311

; <label>:172:                                    ; preds = %10
  %173 = load i64, i64* %8, align 8
  store i64 %173, i64* %4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1110132519
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1110132519
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 993646051, i32 -169948584
  store i32 %188, i32* %9
  br label %311

; <label>:189:                                    ; preds = %10
  %190 = load volatile i64, i64* %4
  ret i64 %190

; <label>:191:                                    ; preds = %10
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %5, align 8
  %194 = shl i64 %192, %193
  %195 = sub i64 0, %192
  %196 = add i64 0, %195
  %197 = sub i64 0, %192
  %198 = sub i64 0, %193
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %193
  %201 = sub i64 0, -7194075123239042676
  %202 = sub i64 %201, %192
  %203 = add i64 %202, -7194075123239042676
  %204 = sub i64 0, %192
  %205 = sub i64 0, %203
  %206 = sub i64 0, %193
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %193
  %210 = mul nsw i64 %192, %193
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = sub i64 %210, -6985312479333520252
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -6985312479333520252
  %216 = sub i64 %210, %212
  %217 = mul i64 %215, %212
  %218 = sub i64 0, %212
  %219 = add i64 %210, %218
  %220 = sub i64 %210, %212
  %221 = mul i64 %219, %212
  %222 = sub i64 0, %210
  %223 = add i64 0, %222
  %224 = sub i64 0, %210
  %225 = sub i64 0, %223
  %226 = sub i64 0, %212
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, %212
  %230 = sub i64 0, 6212823799740955569
  %231 = sub i64 %230, %210
  %232 = add i64 %231, 6212823799740955569
  %233 = sub i64 0, %210
  %234 = sub i64 0, %232
  %235 = sub i64 0, %212
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, %212
  %239 = add i64 0, -123942523796088930
  %240 = sub i64 %239, %210
  %241 = sub i64 %240, -123942523796088930
  %242 = sub i64 0, %210
  %243 = add i64 %241, -4885432944076964286
  %244 = add i64 %243, %212
  %245 = sub i64 %244, -4885432944076964286
  %246 = add i64 %241, %212
  %247 = add i64 %210, 4490204818382814515
  %248 = sub i64 %247, %212
  %249 = sub i64 %248, 4490204818382814515
  %250 = sub i64 %210, %212
  %251 = mul i64 %249, %212
  %252 = srem i64 %210, %212
  store i64 %252, i64* %8, align 8
  store i32 553212898, i32* %9
  br label %311

; <label>:253:                                    ; preds = %10
  %254 = load i64, i64* %6, align 8
  %255 = sub i64 0, 1718954426681372945
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 1718954426681372945
  %258 = sub i64 0, %254
  %259 = sub i64 0, %257
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 1
  %264 = shl i64 %254, 1
  %265 = sub i64 %254, 2051570397754051484
  %266 = sub i64 %265, 1
  %267 = add i64 %266, 2051570397754051484
  %268 = sub i64 %254, 1
  %269 = mul i64 %267, 1
  %270 = shl i64 %254, 1
  %271 = sub i64 0, 1
  %272 = add i64 %254, %271
  %273 = sub i64 %254, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %254, 1
  %276 = ashr i64 %254, 1
  store i64 %276, i64* %6, align 8
  %277 = load i64, i64* %5, align 8
  %278 = load i64, i64* %5, align 8
  %279 = shl i64 %277, %278
  %280 = sub i64 0, %278
  %281 = add i64 %277, %280
  %282 = sub i64 %277, %278
  %283 = mul i64 %281, %278
  %284 = shl i64 %277, %278
  %285 = add i64 %277, -3952402764898650407
  %286 = sub i64 %285, %278
  %287 = sub i64 %286, -3952402764898650407
  %288 = sub i64 %277, %278
  %289 = mul i64 %287, %278
  %290 = sub i64 0, -3152924356998761093
  %291 = sub i64 %290, %277
  %292 = add i64 %291, -3152924356998761093
  %293 = sub i64 0, %277
  %294 = add i64 %292, 3933323727347789383
  %295 = add i64 %294, %278
  %296 = sub i64 %295, 3933323727347789383
  %297 = add i64 %292, %278
  %298 = add i64 %277, 7990200507299452439
  %299 = sub i64 %298, %278
  %300 = sub i64 %299, 7990200507299452439
  %301 = sub i64 %277, %278
  %302 = mul i64 %300, %278
  %303 = shl i64 %277, %278
  %304 = mul nsw i64 %277, %278
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = shl i64 %304, %306
  %308 = srem i64 %304, %306
  store i64 %308, i64* %5, align 8
  store i32 -1330801071, i32* %9
  br label %311

; <label>:309:                                    ; preds = %10
  %310 = load i64, i64* %8, align 8
  store i32 -21008203, i32* %9
  br label %311

; <label>:311:                                    ; preds = %309, %253, %191, %172, %156, %155, %120, %92, %91, %57, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @n, align 8
  %5 = load i64, i64* @n, align 8
  %6 = call i64 @_Z4fpowxxi(i64 10, i64 %5, i32 1000000007)
  %7 = load i64, i64* @n, align 8
  %8 = call i64 @_Z4fpowxxi(i64 9, i64 %7, i32 1000000007)
  %9 = mul nsw i64 2, %8
  %10 = sub i64 0, %9
  %11 = add i64 %6, %10
  %12 = sub nsw i64 %6, %9
  %13 = load i64, i64* @n, align 8
  %14 = call i64 @_Z4fpowxxi(i64 8, i64 %13, i32 1000000007)
  %15 = add i64 %11, -5947446413783458557
  %16 = add i64 %15, %14
  %17 = sub i64 %16, -5947446413783458557
  %18 = add nsw i64 %11, %14
  store i64 %17, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, 1000000007
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1000000007
  %25 = srem i64 %23, 1000000007
  store i64 %25, i64* %2, align 8
  %26 = load i64, i64* %2, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %26)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i8 1, i8* %6, align 1
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 -1913207332, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %218
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -1913207332, label %16
    i32 96448863, label %31
    i32 693174874, label %50
    i32 -245222543, label %53
    i32 913887756, label %57
    i32 400145685, label %60
    i32 1027794263, label %76
    i32 1652305550, label %95
    i32 -1110575236, label %98
    i32 302702101, label %99
    i32 -800737792, label %102
    i32 -1848444053, label %103
    i32 -1740368847, label %108
    i32 -80709641, label %124
    i32 -548995784, label %155
    i32 2044195325, label %157
    i32 1079047049, label %160
    i32 -1461062482, label %182
    i32 -1114397372, label %186
    i32 1363822554, label %188
    i32 1881436744, label %204
    i32 305065196, label %206
    i32 364739388, label %210
    i32 725413481, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %218

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 96448863, i32 305065196
  store i32 %30, i32* %10
  br label %218

; <label>:31:                                     ; preds = %13
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -762124567
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -762124567
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 693174874, i32 305065196
  store i32 %49, i32* %10
  br label %218

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 913887756, i32 -245222543
  store i32 %52, i32* %10
  store i1 true, i1* %11
  br label %218

; <label>:53:                                     ; preds = %13
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  store i32 913887756, i32* %10
  store i1 %56, i1* %11
  br label %218

; <label>:57:                                     ; preds = %13
  %58 = load i1, i1* %11
  %59 = select i1 %58, i32 400145685, i32 -800737792
  store i32 %59, i32* %10
  br label %218

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 402736268
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 402736268
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1027794263, i32 364739388
  store i32 %75, i32* %10
  br label %218

; <label>:76:                                     ; preds = %13
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1679665295
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1679665295
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1652305550, i32 364739388
  store i32 %94, i32* %10
  br label %218

; <label>:95:                                     ; preds = %13
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -1110575236, i32 302702101
  store i32 %97, i32* %10
  br label %218

; <label>:98:                                     ; preds = %13
  store i8 0, i8* %6, align 1
  store i32 302702101, i32* %10
  br label %218

; <label>:99:                                     ; preds = %13
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %7, align 1
  store i32 -1913207332, i32* %10
  br label %218

; <label>:102:                                    ; preds = %13
  store i32 -1848444053, i32* %10
  br label %218

; <label>:103:                                    ; preds = %13
  %104 = load i8, i8* %7, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 -1740368847, i32 2044195325
  store i32 %107, i32* %10
  store i1 false, i1* %12
  br label %218

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -1265416321
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1265416321
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -80709641, i32 725413481
  store i32 %123, i32* %10
  br label %218

; <label>:124:                                    ; preds = %13
  %125 = load i8, i8* %7, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 57
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -607471567
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -607471567
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -548995784, i32 725413481
  store i32 %154, i32* %10
  br label %218

; <label>:155:                                    ; preds = %13
  store i32 2044195325, i32* %10
  %156 = load volatile i1, i1* %1
  store i1 %156, i1* %12
  br label %218

; <label>:157:                                    ; preds = %13
  %158 = load i1, i1* %12
  %159 = select i1 %158, i32 1079047049, i32 -1461062482
  store i32 %159, i32* %10
  br label %218

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %5, align 4
  %162 = shl i32 %161, 1
  %163 = load i32, i32* %5, align 4
  %164 = shl i32 %163, 3
  %165 = sub i32 %162, 714702774
  %166 = add i32 %165, %164
  %167 = add i32 %166, 714702774
  %168 = add nsw i32 %162, %164
  %169 = load i8, i8* %7, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, %167
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %167, %170
  %176 = sub i32 %174, 1817494031
  %177 = sub i32 %176, 48
  %178 = add i32 %177, 1817494031
  %179 = sub nsw i32 %174, 48
  store i32 %178, i32* %5, align 4
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %7, align 1
  store i32 -1848444053, i32* %10
  br label %218

; <label>:182:                                    ; preds = %13
  %183 = load i8, i8* %6, align 1
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 -1114397372, i32 1363822554
  store i32 %185, i32* %10
  br label %218

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %4, align 4
  store i32 1881436744, i32* %10
  br label %218

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = xor i32 %191, -1
  %194 = and i32 -1418176632, %193
  %195 = xor i32 -1418176632, -1
  %196 = and i32 %191, %195
  %197 = xor i32 -1, -1
  %198 = and i32 %197, -1418176632
  %199 = and i32 -1, %195
  %200 = or i32 %194, %196
  %201 = or i32 %198, %199
  %202 = xor i32 %200, %201
  %203 = xor i32 %191, -1
  store i32 %202, i32* %4, align 4
  store i32 1881436744, i32* %10
  br label %218

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %13
  %207 = load i8, i8* %7, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp slt i32 %208, 48
  store i32 96448863, i32* %10
  br label %218

; <label>:210:                                    ; preds = %13
  %211 = load i8, i8* %7, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 45
  store i32 1027794263, i32* %10
  br label %218

; <label>:214:                                    ; preds = %13
  %215 = load i8, i8* %7, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sle i32 %216, 57
  store i32 -80709641, i32* %10
  br label %218

; <label>:218:                                    ; preds = %214, %210, %206, %188, %186, %182, %160, %157, %155, %124, %108, %103, %102, %99, %98, %95, %76, %60, %57, %53, %50, %31, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264709840.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -810937969
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -810937969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 67231422, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 67231422, label %17
    i32 1636298072, label %25
    i32 1078124131, label %40
    i32 1992662699, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1636298072, i32 1992662699
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1078124131, i32 1992662699
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1636298072, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
