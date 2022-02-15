; ModuleID = 'Project_CodeNet_C++1400/p03232/s117337748.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s117337748.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117337748.cpp, i8* null }]
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
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1830606943, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %321
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1830606943, label %11
    i32 -1629830342, label %39
    i32 1689989918, label %57
    i32 -1415882736, label %60
    i32 -50715446, label %68
    i32 -737288512, label %83
    i32 1405383871, label %119
    i32 1510426581, label %120
    i32 -1497137070, label %121
    i32 -139548377, label %148
    i32 1308867956, label %174
    i32 -2131291378, label %175
    i32 1037407337, label %177
    i32 -335856970, label %180
    i32 295945476, label %244
  ]

; <label>:10:                                     ; preds = %8
  br label %321

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -24740250
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -24740250
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1629830342, i32 1037407337
  store i32 %38, i32* %7
  br label %321

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 646594600
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 646594600
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1689989918, i32 1037407337
  store i32 %56, i32* %7
  br label %321

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1415882736, i32 -2131291378
  store i32 %59, i32* %7
  br label %321

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = xor i32 1, -1
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %61
  %65 = and i32 %61, 1
  %66 = icmp ne i32 %64, 0
  %67 = select i1 %66, i32 -50715446, i32 1510426581
  store i32 %67, i32* %7
  br label %321

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -737288512, i32 -335856970
  store i32 %82, i32* %7
  br label %321

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -736731367
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -736731367
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1405383871, i32 -335856970
  store i32 %118, i32* %7
  br label %321

; <label>:119:                                    ; preds = %8
  store i32 1510426581, i32* %7
  br label %321

; <label>:120:                                    ; preds = %8
  store i32 -1497137070, i32* %7
  br label %321

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -139548377, i32 295945476
  store i32 %147, i32* %7
  br label %321

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %5, align 4
  %150 = ashr i32 %149, 1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 1, %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %153, %155
  %157 = srem i64 %156, 1000000007
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 2059793456
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2059793456
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1308867956, i32 295945476
  store i32 %173, i32* %7
  br label %321

; <label>:174:                                    ; preds = %8
  store i32 1830606943, i32* %7
  br label %321

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %6, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 0
  store i32 -1629830342, i32* %7
  br label %321

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 0, %182
  %184 = add i64 1, %183
  %185 = sub i64 1, %182
  %186 = mul i64 %184, %182
  %187 = add i64 1, 8323210181556962373
  %188 = sub i64 %187, %182
  %189 = sub i64 %188, 8323210181556962373
  %190 = sub i64 1, %182
  %191 = mul i64 %189, %182
  %192 = mul nsw i64 1, %182
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 0, 5157912330015143946
  %196 = sub i64 %195, %192
  %197 = sub i64 %196, 5157912330015143946
  %198 = sub i64 0, %192
  %199 = sub i64 0, %197
  %200 = sub i64 0, %194
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %194
  %204 = add i64 0, 2683916502328644469
  %205 = sub i64 %204, %192
  %206 = sub i64 %205, 2683916502328644469
  %207 = sub i64 0, %192
  %208 = sub i64 %206, -2396466740383628161
  %209 = add i64 %208, %194
  %210 = add i64 %209, -2396466740383628161
  %211 = add i64 %206, %194
  %212 = add i64 0, 6139294409698904373
  %213 = sub i64 %212, %192
  %214 = sub i64 %213, 6139294409698904373
  %215 = sub i64 0, %192
  %216 = add i64 %214, 6955412054693750124
  %217 = add i64 %216, %194
  %218 = sub i64 %217, 6955412054693750124
  %219 = add i64 %214, %194
  %220 = mul nsw i64 %192, %194
  %221 = shl i64 %220, 1000000007
  %222 = shl i64 %220, 1000000007
  %223 = sub i64 0, %220
  %224 = add i64 0, %223
  %225 = sub i64 0, %220
  %226 = sub i64 0, 1000000007
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 1000000007
  %229 = sub i64 0, 1000000007
  %230 = add i64 %220, %229
  %231 = sub i64 %220, 1000000007
  %232 = mul i64 %230, 1000000007
  %233 = sub i64 0, 1000000007
  %234 = add i64 %220, %233
  %235 = sub i64 %220, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = sub i64 0, 1000000007
  %238 = add i64 %220, %237
  %239 = sub i64 %220, 1000000007
  %240 = mul i64 %238, 1000000007
  %241 = shl i64 %220, 1000000007
  %242 = srem i64 %220, 1000000007
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %6, align 4
  store i32 -737288512, i32* %7
  br label %321

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, -1582128002
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1582128002
  %249 = sub i32 %245, 1
  %250 = mul i32 %248, 1
  %251 = shl i32 %245, 1
  %252 = add i32 %245, 1425216889
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1425216889
  %255 = sub i32 %245, 1
  %256 = mul i32 %254, 1
  %257 = add i32 0, -1031419393
  %258 = sub i32 %257, %245
  %259 = sub i32 %258, -1031419393
  %260 = sub i32 0, %245
  %261 = sub i32 0, 1
  %262 = sub i32 %259, %261
  %263 = add i32 %259, 1
  %264 = ashr i32 %245, 1
  store i32 %264, i32* %5, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = shl i64 1, %266
  %268 = add i64 1, -671353410498736106
  %269 = sub i64 %268, %266
  %270 = sub i64 %269, -671353410498736106
  %271 = sub i64 1, %266
  %272 = mul i64 %270, %266
  %273 = shl i64 1, %266
  %274 = mul nsw i64 1, %266
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = add i64 %274, 8776050206175460509
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, 8776050206175460509
  %280 = sub i64 %274, %276
  %281 = mul i64 %279, %276
  %282 = shl i64 %274, %276
  %283 = shl i64 %274, %276
  %284 = sub i64 0, %276
  %285 = add i64 %274, %284
  %286 = sub i64 %274, %276
  %287 = mul i64 %285, %276
  %288 = add i64 0, -4364844595374224913
  %289 = sub i64 %288, %274
  %290 = sub i64 %289, -4364844595374224913
  %291 = sub i64 0, %274
  %292 = add i64 %290, -5571916796010533090
  %293 = add i64 %292, %276
  %294 = sub i64 %293, -5571916796010533090
  %295 = add i64 %290, %276
  %296 = mul nsw i64 %274, %276
  %297 = sub i64 0, %296
  %298 = add i64 0, %297
  %299 = sub i64 0, %296
  %300 = add i64 %298, -3875581723205862010
  %301 = add i64 %300, 1000000007
  %302 = sub i64 %301, -3875581723205862010
  %303 = add i64 %298, 1000000007
  %304 = shl i64 %296, 1000000007
  %305 = shl i64 %296, 1000000007
  %306 = sub i64 0, -1772780540346389035
  %307 = sub i64 %306, %296
  %308 = add i64 %307, -1772780540346389035
  %309 = sub i64 0, %296
  %310 = sub i64 %308, -9001223349887975781
  %311 = add i64 %310, 1000000007
  %312 = add i64 %311, -9001223349887975781
  %313 = add i64 %308, 1000000007
  %314 = shl i64 %296, 1000000007
  %315 = sub i64 0, 1000000007
  %316 = add i64 %296, %315
  %317 = sub i64 %296, 1000000007
  %318 = mul i64 %316, 1000000007
  %319 = srem i64 %296, 1000000007
  %320 = trunc i64 %319 to i32
  store i32 %320, i32* %4, align 4
  store i32 -139548377, i32* %7
  br label %321

; <label>:321:                                    ; preds = %244, %180, %177, %174, %148, %121, %120, %119, %83, %68, %60, %57, %39, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1174952950, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %309
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1174952950, label %16
    i32 418372206, label %44
    i32 -1195968815, label %63
    i32 -765230380, label %66
    i32 -484768865, label %94
    i32 -254920276, label %126
    i32 430164088, label %127
    i32 1815305955, label %134
    i32 -1038657297, label %135
    i32 -1689575958, label %151
    i32 179009211, label %169
    i32 1431814663, label %172
    i32 338082256, label %178
    i32 1161342490, label %184
    i32 1697859, label %185
    i32 1847077186, label %190
    i32 1367615776, label %209
    i32 1885026303, label %214
    i32 1942690134, label %215
    i32 305810605, label %220
    i32 797671385, label %265
    i32 983136656, label %272
    i32 -2058110087, label %273
    i32 -50564048, label %278
    i32 -1570484255, label %287
    i32 1198450473, label %293
    i32 -1960128897, label %296
    i32 578895219, label %300
    i32 308555173, label %305
  ]

; <label>:15:                                     ; preds = %13
  br label %309

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 796017867
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 796017867
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 418372206, i32 -1960128897
  store i32 %43, i32* %12
  br label %309

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1500682616
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1500682616
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1195968815, i32 -1960128897
  store i32 %62, i32* %12
  br label %309

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -765230380, i32 1815305955
  store i32 %65, i32* %12
  br label %309

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -969402063
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -969402063
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -484768865, i32 578895219
  store i32 %93, i32* %12
  br label %309

; <label>:94:                                     ; preds = %13
  %95 = call i32 @_Z4readv()
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1349772753
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1349772753
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -254920276, i32 578895219
  store i32 %125, i32* %12
  br label %309

; <label>:126:                                    ; preds = %13
  store i32 430164088, i32* %12
  br label %309

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %6, align 4
  store i32 -1174952950, i32* %12
  br label %309

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1038657297, i32* %12
  br label %309

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -141054491
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -141054491
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1689575958, i32 308555173
  store i32 %150, i32* %12
  br label %309

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %152, %153
  store i1 %154, i1* %1
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 179009211, i32 308555173
  store i32 %168, i32* %12
  br label %309

; <label>:169:                                    ; preds = %13
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 1431814663, i32 1161342490
  store i32 %171, i32* %12
  br label %309

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = call i32 @_Z3Powii(i32 %173, i32 1000000005)
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 338082256, i32* %12
  br label %309

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, -1668691135
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1668691135
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  store i32 -1038657297, i32* %12
  br label %309

; <label>:184:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1697859, i32* %12
  br label %309

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 1847077186, i32 1885026303
  store i32 %189, i32* %12
  br label %309

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, -1758585352
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1758585352
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -1432145212
  %204 = add i32 %203, %198
  %205 = add i32 %204, -1432145212
  %206 = add nsw i32 %202, %198
  store i32 %205, i32* %201, align 4
  %207 = load i32, i32* %201, align 4
  %208 = srem i32 %207, 1000000007
  store i32 %208, i32* %201, align 4
  store i32 1367615776, i32* %12
  br label %309

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %8, align 4
  store i32 1697859, i32* %12
  br label %309

; <label>:214:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1942690134, i32* %12
  br label %309

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 305810605, i32 983136656
  store i32 %219, i32* %12
  br label %309

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 1, %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %231, -1058198524
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1058198524
  %236 = sub nsw i32 %231, %232
  %237 = sub i32 0, %235
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %235, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %230, 1445529763
  %246 = add i32 %245, %244
  %247 = add i32 %246, 1445529763
  %248 = add nsw i32 %230, %244
  %249 = sub i32 %247, 895950390
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 895950390
  %252 = sub nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = mul nsw i64 %226, %253
  %255 = srem i64 %254, 1000000007
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = add i64 %257, 1671055126309133891
  %259 = add i64 %258, %255
  %260 = sub i64 %259, 1671055126309133891
  %261 = add nsw i64 %257, %255
  %262 = trunc i64 %260 to i32
  store i32 %262, i32* %5, align 4
  %263 = load i32, i32* %5, align 4
  %264 = srem i32 %263, 1000000007
  store i32 %264, i32* %5, align 4
  store i32 797671385, i32* %12
  br label %309

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %9, align 4
  store i32 1942690134, i32* %12
  br label %309

; <label>:272:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -2058110087, i32* %12
  br label %309

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -50564048, i32 1198450473
  store i32 %277, i32* %12
  br label %309

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 1, %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %281, %283
  %285 = srem i64 %284, 1000000007
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* %5, align 4
  store i32 -1570484255, i32* %12
  br label %309

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %10, align 4
  %289 = add i32 %288, 1616637399
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1616637399
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %10, align 4
  store i32 -2058110087, i32* %12
  br label %309

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %5, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %294)
  ret i32 0

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sle i32 %297, %298
  store i32 418372206, i32* %12
  br label %309

; <label>:300:                                    ; preds = %13
  %301 = call i32 @_Z4readv()
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  store i32 -484768865, i32* %12
  br label %309

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %4, align 4
  %308 = icmp sle i32 %306, %307
  store i32 -1689575958, i32* %12
  br label %309

; <label>:309:                                    ; preds = %305, %300, %296, %287, %278, %273, %272, %265, %220, %215, %214, %209, %190, %185, %184, %178, %172, %169, %151, %135, %134, %127, %126, %94, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -907315934
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -907315934
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 814415645, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %319
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 814415645, label %25
    i32 367592612, label %33
    i32 -1197118454, label %69
    i32 -564291369, label %70
    i32 -2015663663, label %98
    i32 27080284, label %118
    i32 -63263022, label %121
    i32 571511570, label %126
    i32 1925561506, label %155
    i32 -2105402963, label %170
    i32 1491794699, label %173
    i32 1125259972, label %179
    i32 1911538718, label %181
    i32 -1526536620, label %182
    i32 424993863, label %186
    i32 288538559, label %187
    i32 1784845896, label %193
    i32 -425214118, label %209
    i32 1979041495, label %229
    i32 361301508, label %231
    i32 -1066109055, label %234
    i32 -393713928, label %258
    i32 2046976895, label %273
    i32 1954946817, label %291
    i32 -2133777576, label %292
    i32 -220775684, label %298
    i32 -1308781656, label %304
    i32 1935328036, label %309
    i32 -1539066302, label %310
    i32 -1711092503, label %315
  ]

; <label>:24:                                     ; preds = %22
  br label %319

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 367592612, i32 -220775684
  store i32 %32, i32* %19
  br label %319

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i8, align 1
  store i8* %36, i8** %4
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 1, i32* %38, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load volatile i8*, i8** %4
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -29639242
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -29639242
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1197118454, i32 -220775684
  store i32 %68, i32* %19
  br label %319

; <label>:69:                                     ; preds = %22
  store i32 -564291369, i32* %19
  br label %319

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1161732478
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1161732478
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2015663663, i32 -1308781656
  store i32 %97, i32* %19
  br label %319

; <label>:98:                                     ; preds = %22
  %99 = load volatile i8*, i8** %4
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 48
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 1393532607
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1393532607
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 27080284, i32 -1308781656
  store i32 %117, i32* %19
  br label %319

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 571511570, i32 -63263022
  store i32 %120, i32* %19
  store i1 true, i1* %20
  br label %319

; <label>:121:                                    ; preds = %22
  %122 = load volatile i8*, i8** %4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 57
  store i32 571511570, i32* %19
  store i1 %125, i1* %20
  br label %319

; <label>:126:                                    ; preds = %22
  %127 = load i1, i1* %20
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -871481634
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -871481634
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
  %154 = select i1 %152, i32 1925561506, i32 1935328036
  store i32 %154, i32* %19
  br label %319

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2105402963, i32 1935328036
  store i32 %169, i32* %19
  br label %319

; <label>:170:                                    ; preds = %22
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 1491794699, i32 424993863
  store i32 %172, i32* %19
  br label %319

; <label>:173:                                    ; preds = %22
  %174 = load volatile i8*, i8** %4
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 45
  %178 = select i1 %177, i32 1125259972, i32 1911538718
  store i32 %178, i32* %19
  br label %319

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32*, i32** %5
  store i32 -1, i32* %180, align 4
  store i32 1911538718, i32* %19
  br label %319

; <label>:181:                                    ; preds = %22
  store i32 -1526536620, i32* %19
  br label %319

; <label>:182:                                    ; preds = %22
  %183 = call i32 @getchar()
  %184 = trunc i32 %183 to i8
  %185 = load volatile i8*, i8** %4
  store i8 %184, i8* %185, align 1
  store i32 -564291369, i32* %19
  br label %319

; <label>:186:                                    ; preds = %22
  store i32 288538559, i32* %19
  br label %319

; <label>:187:                                    ; preds = %22
  %188 = load volatile i8*, i8** %4
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 48
  %192 = select i1 %191, i32 1784845896, i32 361301508
  store i32 %192, i32* %19
  store i1 false, i1* %21
  br label %319

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1536653108
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1536653108
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -425214118, i32 -1539066302
  store i32 %208, i32* %19
  br label %319

; <label>:209:                                    ; preds = %22
  %210 = load volatile i8*, i8** %4
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sle i32 %212, 57
  store i1 %213, i1* %2
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 %214, -106547843
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -106547843
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1979041495, i32 -1539066302
  store i32 %228, i32* %19
  br label %319

; <label>:229:                                    ; preds = %22
  store i32 361301508, i32* %19
  %230 = load volatile i1, i1* %2
  store i1 %230, i1* %21
  br label %319

; <label>:231:                                    ; preds = %22
  %232 = load i1, i1* %21
  %233 = select i1 %232, i32 -1066109055, i32 -2133777576
  store i32 %233, i32* %19
  br label %319

; <label>:234:                                    ; preds = %22
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = shl i32 %236, 1
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = shl i32 %239, 3
  %241 = sub i32 0, %237
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %237, %240
  %246 = load volatile i8*, i8** %4
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub i32 0, %244
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %244, %248
  %254 = sub i32 0, 48
  %255 = add i32 %252, %254
  %256 = sub nsw i32 %252, 48
  %257 = load volatile i32*, i32** %6
  store i32 %255, i32* %257, align 4
  store i32 -393713928, i32* %19
  br label %319

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2046976895, i32 -1711092503
  store i32 %272, i32* %19
  br label %319

; <label>:273:                                    ; preds = %22
  %274 = call i32 @getchar()
  %275 = trunc i32 %274 to i8
  %276 = load volatile i8*, i8** %4
  store i8 %275, i8* %276, align 1
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1954946817, i32 -1711092503
  store i32 %290, i32* %19
  br label %319

; <label>:291:                                    ; preds = %22
  store i32 288538559, i32* %19
  br label %319

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 %294, %296
  ret i32 %297

; <label>:298:                                    ; preds = %22
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i8, align 1
  store i32 0, i32* %299, align 4
  store i32 1, i32* %300, align 4
  %302 = call i32 @getchar()
  %303 = trunc i32 %302 to i8
  store i8 %303, i8* %301, align 1
  store i32 367592612, i32* %19
  br label %319

; <label>:304:                                    ; preds = %22
  %305 = load volatile i8*, i8** %4
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp slt i32 %307, 48
  store i32 -2015663663, i32* %19
  br label %319

; <label>:309:                                    ; preds = %22
  store i32 1925561506, i32* %19
  br label %319

; <label>:310:                                    ; preds = %22
  %311 = load volatile i8*, i8** %4
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp sle i32 %313, 57
  store i32 -425214118, i32* %19
  br label %319

; <label>:315:                                    ; preds = %22
  %316 = call i32 @getchar()
  %317 = trunc i32 %316 to i8
  %318 = load volatile i8*, i8** %4
  store i8 %317, i8* %318, align 1
  store i32 2046976895, i32* %19
  br label %319

; <label>:319:                                    ; preds = %315, %310, %309, %304, %298, %291, %273, %258, %234, %231, %229, %209, %193, %187, %186, %182, %181, %179, %173, %170, %155, %126, %121, %118, %98, %70, %69, %33, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117337748.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 953508057
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 953508057
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -244413881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -244413881, label %17
    i32 -2110197117, label %25
    i32 -797690204, label %41
    i32 1508773221, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2110197117, i32 1508773221
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1525770720
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1525770720
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -797690204, i32 1508773221
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2110197117, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
