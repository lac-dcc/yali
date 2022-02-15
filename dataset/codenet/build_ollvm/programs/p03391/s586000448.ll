; ModuleID = 'Project_CodeNet_C++1400/p03391/s586000448.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s586000448.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@b = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586000448.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1000000000000000000, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 1892764524, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %346
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1892764524, label %17
    i32 982738897, label %22
    i32 -35919180, label %38
    i32 -1240483041, label %94
    i32 829482343, label %97
    i32 50976383, label %103
    i32 1775853742, label %104
    i32 -134293822, label %121
    i32 1329471734, label %140
    i32 1696904085, label %141
    i32 2040267990, label %146
    i32 -995477143, label %173
    i32 -638243308, label %191
    i32 -303825775, label %194
    i32 1802877480, label %196
    i32 876422091, label %204
    i32 2099852652, label %232
    i32 106616606, label %261
    i32 1008263417, label %263
    i32 -1877413625, label %337
    i32 849851298, label %341
    i32 -877088407, label %344
  ]

; <label>:16:                                     ; preds = %14
  br label %346

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 982738897, i32 2040267990
  store i32 %21, i32* %12
  br label %346

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 30668719
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 30668719
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -35919180, i32 1008263417
  store i32 %37, i32* %12
  br label %346

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %44)
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 0, %50
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, %50
  store i64 %53, i64* %8, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  %64 = zext i1 %63 to i64
  %65 = load i64, i64* %7, align 8
  %66 = xor i64 %64, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, %64
  store i64 %68, i64* %7, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  store i1 %78, i1* %4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 1538803308
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1538803308
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1240483041, i32 1008263417
  store i32 %93, i32* %12
  br label %346

; <label>:94:                                     ; preds = %14
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 829482343, i32 50976383
  store i32 %96, i32* %12
  br label %346

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  store i32 1775853742, i32* %12
  store i64 %102, i64* %13
  br label %346

; <label>:103:                                    ; preds = %14
  store i32 1775853742, i32* %12
  store i64 1000000000, i64* %13
  br label %346

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %13
  store i64 %105, i64* %1
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, -220814264
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -220814264
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -134293822, i32 -1877413625
  store i32 %120, i32* %12
  br label %346

; <label>:121:                                    ; preds = %14
  %122 = load volatile i64, i64* %1
  store i64 %122, i64* %10, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %6, align 8
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 737167407
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 737167407
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1329471734, i32 -1877413625
  store i32 %139, i32* %12
  br label %346

; <label>:140:                                    ; preds = %14
  store i32 1696904085, i32* %12
  br label %346

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %9, align 4
  store i32 1892764524, i32* %12
  br label %346

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -995477143, i32 849851298
  store i32 %172, i32* %12
  br label %346

; <label>:173:                                    ; preds = %14
  %174 = load i64, i64* %7, align 8
  %175 = icmp ne i64 %174, 0
  store i1 %175, i1* %3
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, 524967822
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 524967822
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -638243308, i32 849851298
  store i32 %190, i32* %12
  br label %346

; <label>:191:                                    ; preds = %14
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 -303825775, i32 1802877480
  store i32 %193, i32* %12
  br label %346

; <label>:194:                                    ; preds = %14
  %195 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 876422091, i32* %12
  br label %346

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %6, align 8
  %199 = sub i64 %197, -8717655267957286444
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -8717655267957286444
  %202 = sub nsw i64 %197, %198
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %201)
  store i32 0, i32* %5, align 4
  store i32 876422091, i32* %12
  br label %346

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, -1443712317
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1443712317
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2099852652, i32 -877088407
  store i32 %231, i32* %12
  br label %346

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %2
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 118753883
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 118753883
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
  %260 = select i1 %258, i32 106616606, i32 -877088407
  store i32 %260, i32* %12
  br label %346

; <label>:261:                                    ; preds = %14
  %262 = load volatile i32, i32* %2
  ret i32 %262

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %265
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %268
  %270 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %266, i32* %269)
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, i64* %8, align 8
  %277 = shl i64 %276, %275
  %278 = shl i64 %276, %275
  %279 = sub i64 %276, -5443700676981276846
  %280 = add i64 %279, %275
  %281 = add i64 %280, -5443700676981276846
  %282 = add nsw i64 %276, %275
  store i64 %281, i64* %8, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %286, %290
  %292 = zext i1 %291 to i64
  %293 = load i64, i64* %7, align 8
  %294 = sub i64 0, %293
  %295 = add i64 0, %294
  %296 = sub i64 0, %293
  %297 = sub i64 %295, -918187776139860777
  %298 = add i64 %297, %292
  %299 = add i64 %298, -918187776139860777
  %300 = add i64 %295, %292
  %301 = sub i64 0, 1935732963027136023
  %302 = sub i64 %301, %293
  %303 = add i64 %302, 1935732963027136023
  %304 = sub i64 0, %293
  %305 = sub i64 0, %303
  %306 = sub i64 0, %292
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %292
  %310 = sub i64 0, -4529182483163998584
  %311 = sub i64 %310, %293
  %312 = add i64 %311, -4529182483163998584
  %313 = sub i64 0, %293
  %314 = sub i64 %312, -6905245542440084263
  %315 = add i64 %314, %292
  %316 = add i64 %315, -6905245542440084263
  %317 = add i64 %312, %292
  %318 = shl i64 %293, %292
  %319 = add i64 %293, -5493352615273957209
  %320 = sub i64 %319, %292
  %321 = sub i64 %320, -5493352615273957209
  %322 = sub i64 %293, %292
  %323 = mul i64 %321, %292
  %324 = xor i64 %292, -1
  %325 = xor i64 %293, %324
  %326 = and i64 %325, %293
  %327 = and i64 %293, %292
  store i64 %326, i64* %7, align 8
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300005 x i32], [300005 x i32]* @b, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sgt i32 %331, %335
  store i32 -35919180, i32* %12
  br label %346

; <label>:337:                                    ; preds = %14
  %338 = load volatile i64, i64* %1
  store i64 %338, i64* %10, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %6, align 8
  store i32 -134293822, i32* %12
  br label %346

; <label>:341:                                    ; preds = %14
  %342 = load i64, i64* %7, align 8
  %343 = icmp ne i64 %342, 0
  store i32 -995477143, i32* %12
  br label %346

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %5, align 4
  store i32 2099852652, i32* %12
  br label %346

; <label>:346:                                    ; preds = %344, %341, %337, %263, %232, %204, %196, %194, %191, %173, %146, %141, %140, %121, %104, %103, %97, %94, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2081570845, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %190
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2081570845, label %17
    i32 1096347535, label %22
    i32 1389688749, label %50
    i32 2115225340, label %78
    i32 -749467826, label %79
    i32 -333233072, label %107
    i32 562200944, label %136
    i32 1810956982, label %137
    i32 786271915, label %165
    i32 -489794451, label %182
    i32 -483174028, label %184
    i32 -1243533357, label %186
    i32 -1439363825, label %188
  ]

; <label>:16:                                     ; preds = %14
  br label %190

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1096347535, i32 -749467826
  store i32 %21, i32* %13
  br label %190

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, 1688941419
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1688941419
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
  %49 = select i1 %47, i32 1389688749, i32 -483174028
  store i32 %49, i32* %13
  br label %190

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2115225340, i32 -483174028
  store i32 %77, i32* %13
  br label %190

; <label>:78:                                     ; preds = %14
  store i32 1810956982, i32* %13
  br label %190

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 2088228367
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2088228367
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -333233072, i32 -1243533357
  store i32 %106, i32* %13
  br label %190

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %7, align 8
  store i64* %108, i64** %6, align 8
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, 1269748522
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1269748522
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 562200944, i32 -1243533357
  store i32 %135, i32* %13
  br label %190

; <label>:136:                                    ; preds = %14
  store i32 1810956982, i32* %13
  br label %190

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = add i32 %138, -1064484473
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1064484473
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 786271915, i32 -1439363825
  store i32 %164, i32* %13
  br label %190

; <label>:165:                                    ; preds = %14
  %166 = load i64*, i64** %6, align 8
  store i64* %166, i64** %3
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = add i32 %167, 641562493
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 641562493
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -489794451, i32 -1439363825
  store i32 %181, i32* %13
  br label %190

; <label>:182:                                    ; preds = %14
  %183 = load volatile i64*, i64** %3
  ret i64* %183

; <label>:184:                                    ; preds = %14
  %185 = load i64*, i64** %8, align 8
  store i64* %185, i64** %6, align 8
  store i32 1389688749, i32* %13
  br label %190

; <label>:186:                                    ; preds = %14
  %187 = load i64*, i64** %7, align 8
  store i64* %187, i64** %6, align 8
  store i32 -333233072, i32* %13
  br label %190

; <label>:188:                                    ; preds = %14
  %189 = load i64*, i64** %6, align 8
  store i32 786271915, i32* %13
  br label %190

; <label>:190:                                    ; preds = %188, %186, %184, %165, %137, %136, %107, %79, %78, %50, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586000448.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1620776397, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1620776397, label %16
    i32 396297056, label %24
    i32 1226281583, label %40
    i32 -1502181892, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 396297056, i32 -1502181892
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, 844158857
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 844158857
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1226281583, i32 -1502181892
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 396297056, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
