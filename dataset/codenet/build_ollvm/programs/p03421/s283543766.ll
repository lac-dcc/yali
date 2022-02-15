; ModuleID = 'Project_CodeNet_C++1400/p03421/s283543766.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s283543766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283543766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %14 = load i32, i32* @n, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* @A, align 4
  store i32 %15, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @a, i64 0, i64 1), align 4
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, %16
  store i32 %19, i32* @n, align 4
  store i32 2, i32* %6, align 4
  %21 = alloca i32
  store i32 -1207767871, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %443
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1207767871, label %25
    i32 -264618195, label %52
    i32 2038507849, label %70
    i32 678922399, label %73
    i32 1158481111, label %106
    i32 1700618133, label %113
    i32 -1828462647, label %117
    i32 -1477817501, label %119
    i32 441920560, label %120
    i32 -1100036488, label %125
    i32 -1301979426, label %153
    i32 -238176486, label %173
    i32 1661647524, label %176
    i32 2109689230, label %184
    i32 -1066893894, label %200
    i32 1120627288, label %216
    i32 -1157334866, label %217
    i32 1174658, label %218
    i32 1818400030, label %224
    i32 1448820800, label %227
    i32 -805852345, label %232
    i32 230423444, label %237
    i32 158219745, label %241
    i32 282662825, label %259
    i32 -1151485397, label %275
    i32 -1683332740, label %308
    i32 -271494134, label %309
    i32 1286086114, label %319
    i32 -1042712222, label %325
    i32 -164035013, label %326
    i32 882396170, label %342
    i32 1761384142, label %373
    i32 853742910, label %376
    i32 829915236, label %382
    i32 948196786, label %388
    i32 -581060378, label %389
    i32 64141020, label %391
    i32 -106404271, label %395
    i32 1290171752, label %401
    i32 1016326607, label %403
    i32 -66666459, label %439
  ]

; <label>:24:                                     ; preds = %22
  br label %443

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -264618195, i32 64141020
  store i32 %51, i32* %21
  br label %443

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* @B, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2038507849, i32 64141020
  store i32 %69, i32* %21
  br label %443

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 678922399, i32 1700618133
  store i32 %72, i32* %21
  br label %443

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @n, align 4
  %75 = load i32, i32* @B, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %75, 892238999
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 892238999
  %80 = sub nsw i32 %75, %76
  %81 = sub i32 %79, -852010547
  %82 = add i32 %81, 1
  %83 = add i32 %82, -852010547
  %84 = add nsw i32 %79, 1
  %85 = sdiv i32 %74, %83
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* @B, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %90, -1275094351
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1275094351
  %95 = sub nsw i32 %90, %91
  %96 = sub i32 %94, 901639804
  %97 = add i32 %96, 1
  %98 = add i32 %97, 901639804
  %99 = add nsw i32 %94, 1
  %100 = sdiv i32 %89, %98
  %101 = load i32, i32* @n, align 4
  %102 = sub i32 %101, -1987636857
  %103 = sub i32 %102, %100
  %104 = add i32 %103, -1987636857
  %105 = sub nsw i32 %101, %100
  store i32 %104, i32* @n, align 4
  store i32 1158481111, i32* %21
  br label %443

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %6, align 4
  store i32 -1207767871, i32* %21
  br label %443

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @n, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1828462647, i32 -1477817501
  store i32 %116, i32* %21
  br label %443

; <label>:117:                                    ; preds = %22
  %118 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -581060378, i32* %21
  br label %443

; <label>:119:                                    ; preds = %22
  store i32 2, i32* %7, align 4
  store i32 441920560, i32* %21
  br label %443

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* @B, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1100036488, i32 1818400030
  store i32 %124, i32* %21
  br label %443

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 500359974
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 500359974
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1301979426, i32 -106404271
  store i32 %152, i32* %21
  br label %443

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -238176486, i32 -106404271
  store i32 %172, i32* %21
  br label %443

; <label>:173:                                    ; preds = %22
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 1661647524, i32 2109689230
  store i32 %175, i32* %21
  br label %443

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* @A, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 2109689230, i32 -1157334866
  store i32 %183, i32* %21
  br label %443

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, 2060976566
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2060976566
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1066893894, i32 1290171752
  store i32 %199, i32* %21
  br label %443

; <label>:200:                                    ; preds = %22
  %201 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1120627288, i32 1290171752
  store i32 %215, i32* %21
  br label %443

; <label>:216:                                    ; preds = %22
  store i32 -581060378, i32* %21
  br label %443

; <label>:217:                                    ; preds = %22
  store i32 1174658, i32* %21
  br label %443

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -42032569
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -42032569
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %7, align 4
  store i32 441920560, i32* %21
  br label %443

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %5, align 4
  store i32 %225, i32* @n, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %226 = load i32, i32* @n, align 4
  store i32 %226, i32* %10, align 4
  store i32 1448820800, i32* %21
  br label %443

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* @B, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -805852345, i32 -1042712222
  store i32 %231, i32* %21
  br label %443

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %11, align 4
  store i32 230423444, i32* %21
  br label %443

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %11, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 158219745, i32 -271494134
  store i32 %240, i32* %21
  br label %443

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %11, align 4
  %244 = add i32 %242, 2045752846
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 2045752846
  %247 = sub nsw i32 %242, %243
  %248 = sub i32 0, 1
  %249 = sub i32 %246, %248
  %250 = add nsw i32 %246, 1
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %9, align 4
  %257 = sext i32 %251 to i64
  %258 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %257
  store i32 %249, i32* %258, align 4
  store i32 282662825, i32* %21
  br label %443

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, -2041819577
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2041819577
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1151485397, i32 1016326607
  store i32 %274, i32* %21
  br label %443

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %11, align 4
  %277 = add i32 %276, 722149298
  %278 = add i32 %277, -1
  %279 = sub i32 %278, 722149298
  %280 = add nsw i32 %276, -1
  store i32 %279, i32* %11, align 4
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, -296354042
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -296354042
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1683332740, i32 1016326607
  store i32 %307, i32* %21
  br label %443

; <label>:308:                                    ; preds = %22
  store i32 230423444, i32* %21
  br label %443

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %10, align 4
  %315 = add i32 %314, 608051824
  %316 = sub i32 %315, %313
  %317 = sub i32 %316, 608051824
  %318 = sub nsw i32 %314, %313
  store i32 %317, i32* %10, align 4
  store i32 1286086114, i32* %21
  br label %443

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %8, align 4
  %321 = add i32 %320, -696922718
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -696922718
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %8, align 4
  store i32 1448820800, i32* %21
  br label %443

; <label>:325:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 -164035013, i32* %21
  br label %443

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, -1365925958
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1365925958
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 882396170, i32 -66666459
  store i32 %341, i32* %21
  br label %443

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sle i32 %343, %344
  store i1 %345, i1* %1
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -1052295731
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1052295731
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1761384142, i32 -66666459
  store i32 %372, i32* %21
  br label %443

; <label>:373:                                    ; preds = %22
  %374 = load volatile i1, i1* %1
  %375 = select i1 %374, i32 853742910, i32 948196786
  store i32 %375, i32* %21
  br label %443

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  store i32 829915236, i32* %21
  br label %443

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 %383, 343969324
  %385 = add i32 %384, 1
  %386 = add i32 %385, 343969324
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %12, align 4
  store i32 -164035013, i32* %21
  br label %443

; <label>:388:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -581060378, i32* %21
  br label %443

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %4, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* @B, align 4
  %394 = icmp sle i32 %392, %393
  store i32 -264618195, i32* %21
  br label %443

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp ne i32 %399, 0
  store i32 -1301979426, i32* %21
  br label %443

; <label>:401:                                    ; preds = %22
  %402 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1066893894, i32* %21
  br label %443

; <label>:403:                                    ; preds = %22
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 %404, -1244171386
  %406 = sub i32 %405, -1
  %407 = add i32 %406, -1244171386
  %408 = sub i32 %404, -1
  %409 = mul i32 %407, -1
  %410 = sub i32 %404, 1470378878
  %411 = sub i32 %410, -1
  %412 = add i32 %411, 1470378878
  %413 = sub i32 %404, -1
  %414 = mul i32 %412, -1
  %415 = shl i32 %404, -1
  %416 = add i32 %404, 475624241
  %417 = sub i32 %416, -1
  %418 = sub i32 %417, 475624241
  %419 = sub i32 %404, -1
  %420 = mul i32 %418, -1
  %421 = add i32 %404, -1604926417
  %422 = sub i32 %421, -1
  %423 = sub i32 %422, -1604926417
  %424 = sub i32 %404, -1
  %425 = mul i32 %423, -1
  %426 = sub i32 0, -1
  %427 = add i32 %404, %426
  %428 = sub i32 %404, -1
  %429 = mul i32 %427, -1
  %430 = shl i32 %404, -1
  %431 = add i32 %404, -1319808394
  %432 = sub i32 %431, -1
  %433 = sub i32 %432, -1319808394
  %434 = sub i32 %404, -1
  %435 = mul i32 %433, -1
  %436 = sub i32 0, -1
  %437 = sub i32 %404, %436
  %438 = add nsw i32 %404, -1
  store i32 %437, i32* %11, align 4
  store i32 -1151485397, i32* %21
  br label %443

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* @n, align 4
  %442 = icmp sle i32 %440, %441
  store i32 882396170, i32* %21
  br label %443

; <label>:443:                                    ; preds = %439, %403, %401, %395, %391, %388, %382, %376, %373, %342, %326, %325, %319, %309, %308, %275, %259, %241, %237, %232, %227, %224, %218, %217, %216, %200, %184, %176, %173, %153, %125, %120, %119, %117, %113, %106, %73, %70, %52, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283543766.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1828331292
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1828331292
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1025805868, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1025805868, label %17
    i32 2037507296, label %37
    i32 -2001305269, label %64
    i32 2067023211, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2037507296, i32 2067023211
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %63 = select i1 %61, i32 -2001305269, i32 2067023211
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2037507296, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
