; ModuleID = 'Project_CodeNet_C++1400/p03349/s530706730.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s530706730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530706730.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @K, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 32813074, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %644
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 32813074, label %13
    i32 858933320, label %18
    i32 -1918407171, label %19
    i32 -145613863, label %24
    i32 -773190131, label %26
    i32 -691183542, label %54
    i32 -540066833, label %72
    i32 -542596593, label %75
    i32 675134677, label %79
    i32 -1834246477, label %122
    i32 1127178948, label %165
    i32 2104339749, label %193
    i32 -1812453366, label %279
    i32 -857637359, label %280
    i32 1568559973, label %286
    i32 -176577580, label %287
    i32 -1934239038, label %293
    i32 91788618, label %294
    i32 -130974768, label %321
    i32 367768436, label %341
    i32 -491090799, label %342
    i32 49432926, label %358
    i32 -749256531, label %395
    i32 1625159537, label %396
    i32 -405568091, label %399
    i32 819022301, label %604
    i32 1222078900, label %634
  ]

; <label>:12:                                     ; preds = %10
  br label %644

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 858933320, i32 -491090799
  store i32 %17, i32* %9
  br label %644

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1918407171, i32* %9
  br label %644

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @K, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -145613863, i32 -1934239038
  store i32 %23, i32* %9
  br label %644

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %5, align 4
  store i32 -773190131, i32* %9
  br label %644

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1154839331
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1154839331
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -691183542, i32 1625159537
  store i32 %53, i32* %9
  br label %644

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 0
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -548518632
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -548518632
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -540066833, i32 1625159537
  store i32 %71, i32* %9
  br label %644

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -542596593, i32 1568559973
  store i32 %74, i32* %9
  br label %644

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 675134677, i32 -1834246477
  store i32 %78, i32* %9
  br label %644

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 1650476670
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1650476670
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %93, 1859253370
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1859253370
  %107 = add nsw i32 %93, %103
  %108 = load i32, i32* @m, align 4
  %109 = srem i32 %106, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* %115, i64 0, i64 %120
  store i32 %109, i32* %121, align 4
  store i32 1127178948, i32* %9
  br label %644

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %125, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i32], [305 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %137, %148
  %150 = add nsw i32 %137, %147
  %151 = load i32, i32* @m, align 4
  %152 = srem i32 %149, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %155, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %161, i64 0, i64 %163
  store i32 %152, i32* %164, align 4
  store i32 1127178948, i32* %9
  br label %644

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1343930219
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1343930219
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2104339749, i32 -405568091
  store i32 %192, i32* %9
  br label %644

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %194, -1294702415
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1294702415
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 1, %219
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = mul nsw i64 %220, %227
  %229 = load i32, i32* @m, align 4
  %230 = sext i32 %229 to i64
  %231 = srem i64 %228, %230
  %232 = sub i64 0, %208
  %233 = sub i64 0, %231
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %208, %231
  %237 = load i32, i32* @m, align 4
  %238 = sext i32 %237 to i64
  %239 = srem i64 %235, %238
  %240 = trunc i64 %239 to i32
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x i32], [305 x i32]* %249, i64 0, i64 %251
  store i32 %240, i32* %252, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1812453366, i32 -405568091
  store i32 %278, i32* %9
  br label %644

; <label>:279:                                    ; preds = %10
  store i32 -857637359, i32* %9
  br label %644

; <label>:280:                                    ; preds = %10
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 %281, 636616374
  %283 = add i32 %282, -1
  %284 = add i32 %283, 636616374
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %5, align 4
  store i32 -773190131, i32* %9
  br label %644

; <label>:286:                                    ; preds = %10
  store i32 -176577580, i32* %9
  br label %644

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, -1359955831
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1359955831
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %4, align 4
  store i32 -1918407171, i32* %9
  br label %644

; <label>:293:                                    ; preds = %10
  store i32 91788618, i32* %9
  br label %644

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -130974768, i32 819022301
  store i32 %320, i32* %9
  br label %644

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %3, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1755957871
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1755957871
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 367768436, i32 819022301
  store i32 %340, i32* %9
  br label %644

; <label>:341:                                    ; preds = %10
  store i32 32813074, i32* %9
  br label %644

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1273602516
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1273602516
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 49432926, i32 1222078900
  store i32 %357, i32* %9
  br label %644

; <label>:358:                                    ; preds = %10
  %359 = load i32, i32* @n, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %360
  %362 = load i32, i32* @K, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %361, i64 0, i64 %363
  %365 = getelementptr inbounds [305 x i32], [305 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %366)
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1796058808
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1796058808
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -749256531, i32 1222078900
  store i32 %394, i32* %9
  br label %644

; <label>:395:                                    ; preds = %10
  ret i32 0

; <label>:396:                                    ; preds = %10
  %397 = load i32, i32* %5, align 4
  %398 = icmp sge i32 %397, 0
  store i32 -691183542, i32* %9
  br label %644

; <label>:399:                                    ; preds = %10
  %400 = load i32, i32* %3, align 4
  %401 = add i32 %400, 458554803
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 458554803
  %404 = sub i32 %400, 1
  %405 = mul i32 %403, 1
  %406 = sub i32 0, 1815195477
  %407 = sub i32 %406, %400
  %408 = add i32 %407, 1815195477
  %409 = sub i32 0, %400
  %410 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, 1
  %415 = sub i32 0, %400
  %416 = add i32 0, %415
  %417 = sub i32 0, %400
  %418 = sub i32 0, 1
  %419 = sub i32 %416, %418
  %420 = add i32 %416, 1
  %421 = shl i32 %400, 1
  %422 = sub i32 0, -1908542012
  %423 = sub i32 %422, %400
  %424 = add i32 %423, -1908542012
  %425 = sub i32 0, %400
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = sub i32 0, 1
  %432 = add i32 %400, %431
  %433 = sub i32 %400, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %400, %435
  %437 = add nsw i32 %400, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %438
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %439, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [305 x i32], [305 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %450, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [305 x i32], [305 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = shl i64 1, %458
  %460 = shl i64 1, %458
  %461 = add i64 1, -5344161820109974077
  %462 = sub i64 %461, %458
  %463 = sub i64 %462, -5344161820109974077
  %464 = sub i64 1, %458
  %465 = mul i64 %463, %458
  %466 = sub i64 0, %458
  %467 = add i64 1, %466
  %468 = sub i64 1, %458
  %469 = mul i64 %467, %458
  %470 = shl i64 1, %458
  %471 = mul nsw i64 1, %458
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 0, -1205048384
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -1205048384
  %476 = sub i32 0, %472
  %477 = add i32 %475, 1743839076
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1743839076
  %480 = add i32 %475, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %472, %481
  %483 = add nsw i32 %472, 1
  %484 = sext i32 %482 to i64
  %485 = sub i64 %471, -6659070849896428943
  %486 = sub i64 %485, %484
  %487 = add i64 %486, -6659070849896428943
  %488 = sub i64 %471, %484
  %489 = mul i64 %487, %484
  %490 = shl i64 %471, %484
  %491 = shl i64 %471, %484
  %492 = shl i64 %471, %484
  %493 = shl i64 %471, %484
  %494 = sub i64 %471, 8308799790566251275
  %495 = sub i64 %494, %484
  %496 = add i64 %495, 8308799790566251275
  %497 = sub i64 %471, %484
  %498 = mul i64 %496, %484
  %499 = mul nsw i64 %471, %484
  %500 = load i32, i32* @m, align 4
  %501 = sext i32 %500 to i64
  %502 = add i64 %499, -72346716582254162
  %503 = sub i64 %502, %501
  %504 = sub i64 %503, -72346716582254162
  %505 = sub i64 %499, %501
  %506 = mul i64 %504, %501
  %507 = add i64 %499, 4180703208962166394
  %508 = sub i64 %507, %501
  %509 = sub i64 %508, 4180703208962166394
  %510 = sub i64 %499, %501
  %511 = mul i64 %509, %501
  %512 = sub i64 0, %499
  %513 = add i64 0, %512
  %514 = sub i64 0, %499
  %515 = add i64 %513, -8280486685437390933
  %516 = add i64 %515, %501
  %517 = sub i64 %516, -8280486685437390933
  %518 = add i64 %513, %501
  %519 = sub i64 0, 5096553305681319940
  %520 = sub i64 %519, %499
  %521 = add i64 %520, 5096553305681319940
  %522 = sub i64 0, %499
  %523 = sub i64 0, %501
  %524 = sub i64 %521, %523
  %525 = add i64 %521, %501
  %526 = shl i64 %499, %501
  %527 = shl i64 %499, %501
  %528 = shl i64 %499, %501
  %529 = shl i64 %499, %501
  %530 = shl i64 %499, %501
  %531 = srem i64 %499, %501
  %532 = sub i64 %447, -2986586251485679479
  %533 = sub i64 %532, %531
  %534 = add i64 %533, -2986586251485679479
  %535 = sub i64 %447, %531
  %536 = mul i64 %534, %531
  %537 = shl i64 %447, %531
  %538 = sub i64 0, %531
  %539 = add i64 %447, %538
  %540 = sub i64 %447, %531
  %541 = mul i64 %539, %531
  %542 = sub i64 0, %447
  %543 = add i64 0, %542
  %544 = sub i64 0, %447
  %545 = sub i64 0, %543
  %546 = sub i64 0, %531
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, %531
  %550 = add i64 0, -7085245625311542723
  %551 = sub i64 %550, %447
  %552 = sub i64 %551, -7085245625311542723
  %553 = sub i64 0, %447
  %554 = sub i64 0, %531
  %555 = sub i64 %552, %554
  %556 = add i64 %552, %531
  %557 = sub i64 0, %447
  %558 = add i64 0, %557
  %559 = sub i64 0, %447
  %560 = sub i64 0, %531
  %561 = sub i64 %558, %560
  %562 = add i64 %558, %531
  %563 = shl i64 %447, %531
  %564 = sub i64 0, %531
  %565 = add i64 %447, %564
  %566 = sub i64 %447, %531
  %567 = mul i64 %565, %531
  %568 = add i64 %447, -6171865458096176318
  %569 = add i64 %568, %531
  %570 = sub i64 %569, -6171865458096176318
  %571 = add nsw i64 %447, %531
  %572 = load i32, i32* @m, align 4
  %573 = sext i32 %572 to i64
  %574 = shl i64 %570, %573
  %575 = srem i64 %570, %573
  %576 = trunc i64 %575 to i32
  %577 = load i32, i32* %3, align 4
  %578 = add i32 0, 1571377390
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 1571377390
  %581 = sub i32 0, %577
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = sub i32 %577, 631842835
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 631842835
  %590 = sub i32 %577, 1
  %591 = mul i32 %589, 1
  %592 = sub i32 %577, -714840655
  %593 = add i32 %592, 1
  %594 = add i32 %593, -714840655
  %595 = add nsw i32 %577, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %596
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %597, i64 0, i64 %599
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [305 x i32], [305 x i32]* %600, i64 0, i64 %602
  store i32 %576, i32* %603, align 4
  store i32 2104339749, i32* %9
  br label %644

; <label>:604:                                    ; preds = %10
  %605 = load i32, i32* %3, align 4
  %606 = shl i32 %605, 1
  %607 = shl i32 %605, 1
  %608 = add i32 %605, 1162455916
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1162455916
  %611 = sub i32 %605, 1
  %612 = mul i32 %610, 1
  %613 = shl i32 %605, 1
  %614 = add i32 %605, 1653268681
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1653268681
  %617 = sub i32 %605, 1
  %618 = mul i32 %616, 1
  %619 = shl i32 %605, 1
  %620 = sub i32 0, 1
  %621 = add i32 %605, %620
  %622 = sub i32 %605, 1
  %623 = mul i32 %621, 1
  %624 = add i32 0, -2116736154
  %625 = sub i32 %624, %605
  %626 = sub i32 %625, -2116736154
  %627 = sub i32 0, %605
  %628 = sub i32 0, 1
  %629 = sub i32 %626, %628
  %630 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %605, %631
  %633 = add nsw i32 %605, 1
  store i32 %632, i32* %3, align 4
  store i32 -130974768, i32* %9
  br label %644

; <label>:634:                                    ; preds = %10
  %635 = load i32, i32* @n, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %636
  %638 = load i32, i32* @K, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %637, i64 0, i64 %639
  %641 = getelementptr inbounds [305 x i32], [305 x i32]* %640, i64 0, i64 0
  %642 = load i32, i32* %641, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %642)
  store i32 49432926, i32* %9
  br label %644

; <label>:644:                                    ; preds = %634, %604, %399, %396, %358, %342, %341, %321, %294, %293, %287, %286, %280, %279, %193, %165, %122, %79, %75, %72, %54, %26, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1040036310
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1040036310
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1056815998, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %320
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1056815998, label %22
    i32 -2130361096, label %42
    i32 -1092967664, label %65
    i32 558742857, label %66
    i32 2138697576, label %72
    i32 2145669113, label %77
    i32 925719869, label %80
    i32 576539116, label %86
    i32 -325768252, label %113
    i32 333815235, label %129
    i32 170489770, label %130
    i32 -1355717999, label %134
    i32 -1110525076, label %135
    i32 -1061752536, label %141
    i32 1999098058, label %146
    i32 -746172863, label %149
    i32 581589254, label %177
    i32 1594626618, label %210
    i32 -1908968997, label %211
    i32 47935910, label %217
    i32 1849844576, label %223
    i32 1606823756, label %225
  ]

; <label>:21:                                     ; preds = %19
  br label %320

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %5
  %24 = load volatile i1, i1* %4
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2130361096, i32 47935910
  store i32 %41, i32* %16
  br label %320

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = alloca i8, align 1
  store i8* %45, i8** %1
  %46 = load volatile i32*, i32** %3
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %2
  store i32 1, i32* %47, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %1
  store i8 %49, i8* %50, align 1
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
  %64 = select i1 %62, i32 -1092967664, i32 47935910
  store i32 %64, i32* %16
  br label %320

; <label>:65:                                     ; preds = %19
  store i32 558742857, i32* %16
  br label %320

; <label>:66:                                     ; preds = %19
  %67 = load volatile i8*, i8** %1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 57
  %71 = select i1 %70, i32 2145669113, i32 2138697576
  store i32 %71, i32* %16
  store i1 true, i1* %17
  br label %320

; <label>:72:                                     ; preds = %19
  %73 = load volatile i8*, i8** %1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 48
  store i32 2145669113, i32* %16
  store i1 %76, i1* %17
  br label %320

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %17
  %79 = select i1 %78, i32 925719869, i32 -1355717999
  store i32 %79, i32* %16
  br label %320

; <label>:80:                                     ; preds = %19
  %81 = load volatile i8*, i8** %1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  %85 = select i1 %84, i32 576539116, i32 170489770
  store i32 %85, i32* %16
  br label %320

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -325768252, i32 1849844576
  store i32 %112, i32* %16
  br label %320

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %2
  store i32 -1, i32* %114, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 333815235, i32 1849844576
  store i32 %128, i32* %16
  br label %320

; <label>:129:                                    ; preds = %19
  store i32 170489770, i32* %16
  br label %320

; <label>:130:                                    ; preds = %19
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  %133 = load volatile i8*, i8** %1
  store i8 %132, i8* %133, align 1
  store i32 558742857, i32* %16
  br label %320

; <label>:134:                                    ; preds = %19
  store i32 -1110525076, i32* %16
  br label %320

; <label>:135:                                    ; preds = %19
  %136 = load volatile i8*, i8** %1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 57
  %140 = select i1 %139, i32 -1061752536, i32 1999098058
  store i32 %140, i32* %16
  store i1 false, i1* %18
  br label %320

; <label>:141:                                    ; preds = %19
  %142 = load volatile i8*, i8** %1
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  store i32 1999098058, i32* %16
  store i1 %145, i1* %18
  br label %320

; <label>:146:                                    ; preds = %19
  %147 = load i1, i1* %18
  %148 = select i1 %147, i32 -746172863, i32 -1908968997
  store i32 %148, i32* %16
  br label %320

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 152440849
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 152440849
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 581589254, i32 1606823756
  store i32 %176, i32* %16
  br label %320

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load volatile i8*, i8** %1
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 %180, 1867442127
  %185 = add i32 %184, %183
  %186 = add i32 %185, 1867442127
  %187 = add nsw i32 %180, %183
  %188 = sub i32 0, 48
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, 48
  %191 = load volatile i32*, i32** %3
  store i32 %189, i32* %191, align 4
  %192 = call i32 @getchar()
  %193 = trunc i32 %192 to i8
  %194 = load volatile i8*, i8** %1
  store i8 %193, i8* %194, align 1
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -127175786
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -127175786
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1594626618, i32 1606823756
  store i32 %209, i32* %16
  br label %320

; <label>:210:                                    ; preds = %19
  store i32 -1110525076, i32* %16
  br label %320

; <label>:211:                                    ; preds = %19
  %212 = load volatile i32*, i32** %2
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %213, %215
  ret i32 %216

; <label>:217:                                    ; preds = %19
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i8, align 1
  store i32 0, i32* %218, align 4
  store i32 1, i32* %219, align 4
  %221 = call i32 @getchar()
  %222 = trunc i32 %221 to i8
  store i8 %222, i8* %220, align 1
  store i32 -2130361096, i32* %16
  br label %320

; <label>:223:                                    ; preds = %19
  %224 = load volatile i32*, i32** %2
  store i32 -1, i32* %224, align 4
  store i32 -325768252, i32* %16
  br label %320

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1215188960
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1215188960
  %231 = sub i32 0, %227
  %232 = sub i32 %230, 2057572060
  %233 = add i32 %232, 10
  %234 = add i32 %233, 2057572060
  %235 = add i32 %230, 10
  %236 = add i32 %227, -1709644810
  %237 = sub i32 %236, 10
  %238 = sub i32 %237, -1709644810
  %239 = sub i32 %227, 10
  %240 = mul i32 %238, 10
  %241 = shl i32 %227, 10
  %242 = mul nsw i32 %227, 10
  %243 = load volatile i8*, i8** %1
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = shl i32 %242, %245
  %247 = sub i32 %242, 1040749583
  %248 = sub i32 %247, %245
  %249 = add i32 %248, 1040749583
  %250 = sub i32 %242, %245
  %251 = mul i32 %249, %245
  %252 = sub i32 %242, -478754160
  %253 = sub i32 %252, %245
  %254 = add i32 %253, -478754160
  %255 = sub i32 %242, %245
  %256 = mul i32 %254, %245
  %257 = add i32 %242, -581547898
  %258 = sub i32 %257, %245
  %259 = sub i32 %258, -581547898
  %260 = sub i32 %242, %245
  %261 = mul i32 %259, %245
  %262 = add i32 %242, 212812181
  %263 = sub i32 %262, %245
  %264 = sub i32 %263, 212812181
  %265 = sub i32 %242, %245
  %266 = mul i32 %264, %245
  %267 = sub i32 %242, -1984911628
  %268 = add i32 %267, %245
  %269 = add i32 %268, -1984911628
  %270 = add nsw i32 %242, %245
  %271 = sub i32 0, -2000747950
  %272 = sub i32 %271, %269
  %273 = add i32 %272, -2000747950
  %274 = sub i32 0, %269
  %275 = sub i32 %273, 1996457068
  %276 = add i32 %275, 48
  %277 = add i32 %276, 1996457068
  %278 = add i32 %273, 48
  %279 = sub i32 0, 48
  %280 = add i32 %269, %279
  %281 = sub i32 %269, 48
  %282 = mul i32 %280, 48
  %283 = sub i32 0, -1303223924
  %284 = sub i32 %283, %269
  %285 = add i32 %284, -1303223924
  %286 = sub i32 0, %269
  %287 = sub i32 0, %285
  %288 = sub i32 0, 48
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add i32 %285, 48
  %292 = add i32 0, 1650938713
  %293 = sub i32 %292, %269
  %294 = sub i32 %293, 1650938713
  %295 = sub i32 0, %269
  %296 = add i32 %294, 2126230623
  %297 = add i32 %296, 48
  %298 = sub i32 %297, 2126230623
  %299 = add i32 %294, 48
  %300 = sub i32 0, 48
  %301 = add i32 %269, %300
  %302 = sub i32 %269, 48
  %303 = mul i32 %301, 48
  %304 = sub i32 0, -1256099928
  %305 = sub i32 %304, %269
  %306 = add i32 %305, -1256099928
  %307 = sub i32 0, %269
  %308 = add i32 %306, -1798330344
  %309 = add i32 %308, 48
  %310 = sub i32 %309, -1798330344
  %311 = add i32 %306, 48
  %312 = add i32 %269, -1728803088
  %313 = sub i32 %312, 48
  %314 = sub i32 %313, -1728803088
  %315 = sub nsw i32 %269, 48
  %316 = load volatile i32*, i32** %3
  store i32 %314, i32* %316, align 4
  %317 = call i32 @getchar()
  %318 = trunc i32 %317 to i8
  %319 = load volatile i8*, i8** %1
  store i8 %318, i8* %319, align 1
  store i32 581589254, i32* %16
  br label %320

; <label>:320:                                    ; preds = %225, %223, %217, %210, %177, %149, %146, %141, %135, %134, %130, %129, %113, %86, %80, %77, %72, %66, %65, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530706730.cpp() #0 section ".text.startup" {
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
