; ModuleID = 'Project_CodeNet_C++1400/p03349/s253608197.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s253608197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@Mod = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253608197.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -717844508
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -717844508
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -372436284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -372436284, label %17
    i32 397815431, label %37
    i32 1666924112, label %54
    i32 -152308610, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 397815431, i32 -152308610
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 433932911
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 433932911
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1666924112, i32 -152308610
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 397815431, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 259454708, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %331
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 259454708, label %10
    i32 -17717339, label %26
    i32 589526905, label %53
    i32 1438928853, label %56
    i32 -105992447, label %57
    i32 866208619, label %58
    i32 -294884870, label %86
    i32 626526171, label %130
    i32 -600468132, label %133
    i32 -2066415943, label %134
    i32 1806296726, label %162
    i32 737393080, label %179
    i32 -1291988495, label %181
    i32 1062870164, label %202
    i32 35343752, label %329
  ]

; <label>:9:                                      ; preds = %7
  br label %331

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 509460895
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 509460895
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -17717339, i32 -1291988495
  store i32 %25, i32* %6
  br label %331

; <label>:26:                                     ; preds = %7
  %27 = call i32 @getchar()
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = and i1 true, %32
  %34 = xor i1 true, true
  %35 = and i1 %31, %34
  %36 = or i1 %33, %35
  %37 = xor i1 %31, true
  store i1 %36, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1662656860
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1662656860
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 589526905, i32 -1291988495
  store i32 %52, i32* %6
  br label %331

; <label>:53:                                     ; preds = %7
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1438928853, i32 -105992447
  store i32 %55, i32* %6
  br label %331

; <label>:56:                                     ; preds = %7
  store i32 259454708, i32* %6
  br label %331

; <label>:57:                                     ; preds = %7
  store i32 866208619, i32* %6
  br label %331

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1224421314
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1224421314
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -294884870, i32 1062870164
  store i32 %85, i32* %6
  br label %331

; <label>:86:                                     ; preds = %7
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %87, 10
  %89 = load i64, i64* %5, align 8
  %90 = add i64 %88, 7573777345707382997
  %91 = add i64 %90, %89
  %92 = sub i64 %91, 7573777345707382997
  %93 = add nsw i64 %88, %89
  %94 = add i64 %92, 5441678295270084161
  %95 = sub i64 %94, 48
  %96 = sub i64 %95, 5441678295270084161
  %97 = sub nsw i64 %92, 48
  store i64 %96, i64* %4, align 8
  %98 = call i32 @getchar()
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %5, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i32 @isdigit(i32 %100) #6
  %102 = icmp ne i32 %101, 0
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -606136226
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -606136226
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 626526171, i32 1062870164
  store i32 %129, i32* %6
  br label %331

; <label>:130:                                    ; preds = %7
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -600468132, i32 -2066415943
  store i32 %132, i32* %6
  br label %331

; <label>:133:                                    ; preds = %7
  store i32 866208619, i32* %6
  br label %331

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 65048777
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 65048777
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1806296726, i32 35343752
  store i32 %161, i32* %6
  br label %331

; <label>:162:                                    ; preds = %7
  %163 = load i64, i64* %4, align 8
  store i64 %163, i64* %1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -581934267
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -581934267
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 737393080, i32 35343752
  store i32 %178, i32* %6
  br label %331

; <label>:179:                                    ; preds = %7
  %180 = load volatile i64, i64* %1
  ret i64 %180

; <label>:181:                                    ; preds = %7
  %182 = call i32 @getchar()
  %183 = sext i32 %182 to i64
  store i64 %183, i64* %5, align 8
  %184 = trunc i64 %183 to i32
  %185 = call i32 @isdigit(i32 %184) #6
  %186 = icmp ne i32 %185, 0
  %187 = shl i1 %186, true
  %188 = sub i1 false, %186
  %189 = add i1 false, %188
  %190 = sub i1 false, %186
  %191 = add i1 %189, true
  %192 = add i1 %191, true
  %193 = sub i1 %192, true
  %194 = add i1 %189, true
  %195 = shl i1 %186, true
  %196 = xor i1 %186, true
  %197 = and i1 true, %196
  %198 = xor i1 true, true
  %199 = and i1 %186, %198
  %200 = or i1 %197, %199
  %201 = xor i1 %186, true
  store i32 -17717339, i32* %6
  br label %331

; <label>:202:                                    ; preds = %7
  %203 = load i64, i64* %4, align 8
  %204 = sub i64 0, 2684387930722958394
  %205 = sub i64 %204, %203
  %206 = add i64 %205, 2684387930722958394
  %207 = sub i64 0, %203
  %208 = add i64 %206, 5045264573230516233
  %209 = add i64 %208, 10
  %210 = sub i64 %209, 5045264573230516233
  %211 = add i64 %206, 10
  %212 = add i64 %203, -3180948460142608262
  %213 = sub i64 %212, 10
  %214 = sub i64 %213, -3180948460142608262
  %215 = sub i64 %203, 10
  %216 = mul i64 %214, 10
  %217 = add i64 %203, 1235015872703139497
  %218 = sub i64 %217, 10
  %219 = sub i64 %218, 1235015872703139497
  %220 = sub i64 %203, 10
  %221 = mul i64 %219, 10
  %222 = sub i64 0, -4227458986101524433
  %223 = sub i64 %222, %203
  %224 = add i64 %223, -4227458986101524433
  %225 = sub i64 0, %203
  %226 = sub i64 0, %224
  %227 = sub i64 0, 10
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 10
  %231 = sub i64 %203, -3010752701201948319
  %232 = sub i64 %231, 10
  %233 = add i64 %232, -3010752701201948319
  %234 = sub i64 %203, 10
  %235 = mul i64 %233, 10
  %236 = add i64 %203, 575437289676920070
  %237 = sub i64 %236, 10
  %238 = sub i64 %237, 575437289676920070
  %239 = sub i64 %203, 10
  %240 = mul i64 %238, 10
  %241 = shl i64 %203, 10
  %242 = add i64 %203, 6683104082246472170
  %243 = sub i64 %242, 10
  %244 = sub i64 %243, 6683104082246472170
  %245 = sub i64 %203, 10
  %246 = mul i64 %244, 10
  %247 = add i64 0, -963853096459722488
  %248 = sub i64 %247, %203
  %249 = sub i64 %248, -963853096459722488
  %250 = sub i64 0, %203
  %251 = sub i64 %249, -5984806751515697201
  %252 = add i64 %251, 10
  %253 = add i64 %252, -5984806751515697201
  %254 = add i64 %249, 10
  %255 = mul nsw i64 %203, 10
  %256 = load i64, i64* %5, align 8
  %257 = shl i64 %255, %256
  %258 = sub i64 %255, 6110990732285675798
  %259 = sub i64 %258, %256
  %260 = add i64 %259, 6110990732285675798
  %261 = sub i64 %255, %256
  %262 = mul i64 %260, %256
  %263 = sub i64 0, %256
  %264 = add i64 %255, %263
  %265 = sub i64 %255, %256
  %266 = mul i64 %264, %256
  %267 = shl i64 %255, %256
  %268 = sub i64 0, %256
  %269 = add i64 %255, %268
  %270 = sub i64 %255, %256
  %271 = mul i64 %269, %256
  %272 = sub i64 0, %255
  %273 = sub i64 0, %256
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %255, %256
  %277 = sub i64 0, %275
  %278 = add i64 0, %277
  %279 = sub i64 0, %275
  %280 = sub i64 %278, 5406177847659290586
  %281 = add i64 %280, 48
  %282 = add i64 %281, 5406177847659290586
  %283 = add i64 %278, 48
  %284 = add i64 0, -7444842983948238979
  %285 = sub i64 %284, %275
  %286 = sub i64 %285, -7444842983948238979
  %287 = sub i64 0, %275
  %288 = add i64 %286, -3664009382864559644
  %289 = add i64 %288, 48
  %290 = sub i64 %289, -3664009382864559644
  %291 = add i64 %286, 48
  %292 = sub i64 0, %275
  %293 = add i64 0, %292
  %294 = sub i64 0, %275
  %295 = add i64 %293, 6692670564884844622
  %296 = add i64 %295, 48
  %297 = sub i64 %296, 6692670564884844622
  %298 = add i64 %293, 48
  %299 = add i64 %275, 8612576810392428221
  %300 = sub i64 %299, 48
  %301 = sub i64 %300, 8612576810392428221
  %302 = sub i64 %275, 48
  %303 = mul i64 %301, 48
  %304 = add i64 0, 8484943706008249984
  %305 = sub i64 %304, %275
  %306 = sub i64 %305, 8484943706008249984
  %307 = sub i64 0, %275
  %308 = add i64 %306, -6687922516618327652
  %309 = add i64 %308, 48
  %310 = sub i64 %309, -6687922516618327652
  %311 = add i64 %306, 48
  %312 = add i64 0, -877326134558973771
  %313 = sub i64 %312, %275
  %314 = sub i64 %313, -877326134558973771
  %315 = sub i64 0, %275
  %316 = sub i64 %314, 3357833553963651695
  %317 = add i64 %316, 48
  %318 = add i64 %317, 3357833553963651695
  %319 = add i64 %314, 48
  %320 = add i64 %275, -7056279225423775796
  %321 = sub i64 %320, 48
  %322 = sub i64 %321, -7056279225423775796
  %323 = sub nsw i64 %275, 48
  store i64 %322, i64* %4, align 8
  %324 = call i32 @getchar()
  %325 = sext i32 %324 to i64
  store i64 %325, i64* %5, align 8
  %326 = trunc i64 %325 to i32
  %327 = call i32 @isdigit(i32 %326) #6
  %328 = icmp ne i32 %327, 0
  store i32 -294884870, i32* %6
  br label %331

; <label>:329:                                    ; preds = %7
  %330 = load i64, i64* %4, align 8
  store i32 1806296726, i32* %6
  br label %331

; <label>:331:                                    ; preds = %329, %202, %181, %162, %134, %133, %130, %86, %58, %57, %56, %53, %26, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @n, align 8
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @k, align 8
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @Mod, align 8
  store i64 1, i64* %6, align 8
  %16 = alloca i32
  store i32 1853675689, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %701
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1853675689, label %20
    i32 272453832, label %24
    i32 129747001, label %39
    i32 -168783479, label %69
    i32 1902447760, label %70
    i32 1623952885, label %76
    i32 -216106178, label %91
    i32 1675888691, label %118
    i32 -1234730843, label %119
    i32 1500103362, label %123
    i32 413027981, label %126
    i32 190020735, label %131
    i32 1659481560, label %159
    i32 -796736199, label %186
    i32 372390169, label %187
    i32 1340325247, label %191
    i32 -484409381, label %192
    i32 -1672524943, label %220
    i32 -782757119, label %239
    i32 1356544644, label %242
    i32 357389933, label %259
    i32 -2113733132, label %299
    i32 -1688251010, label %300
    i32 1239694797, label %328
    i32 -1353928830, label %348
    i32 -48143785, label %349
    i32 1432862527, label %364
    i32 -628247548, label %380
    i32 -30655206, label %381
    i32 -458487869, label %387
    i32 -154342704, label %388
    i32 -1676565968, label %403
    i32 -1410044826, label %420
    i32 -65760127, label %423
    i32 -1105223733, label %424
    i32 1013577409, label %440
    i32 -855207415, label %470
    i32 -1681085933, label %473
    i32 -1262344046, label %474
    i32 1759252621, label %501
    i32 1625449112, label %520
    i32 -328259648, label %523
    i32 1089214686, label %558
    i32 1837238179, label %585
    i32 455600696, label %606
    i32 314138047, label %607
    i32 -1240844006, label %608
    i32 1171051049, label %613
    i32 -528291025, label %614
    i32 -1167860122, label %620
    i32 -155318173, label %627
    i32 -230161397, label %631
    i32 -2097162173, label %632
    i32 155727218, label %633
    i32 53453735, label %637
    i32 1807514610, label %678
    i32 -129206663, label %679
    i32 -1007150319, label %682
    i32 1839112816, label %685
    i32 433163981, label %689
  ]

; <label>:19:                                     ; preds = %17
  br label %701

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 305
  %23 = select i1 %22, i32 272453832, i32 1623952885
  store i32 %23, i32* %16
  br label %701

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 129747001, i32 -155318173
  store i32 %38, i32* %16
  br label %701

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %40
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 1
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -168783479, i32 -155318173
  store i32 %68, i32* %16
  br label %701

; <label>:69:                                     ; preds = %17
  store i32 1902447760, i32* %16
  br label %701

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %6, align 8
  %72 = add i64 %71, -5649267890822975369
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -5649267890822975369
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %6, align 8
  store i32 1853675689, i32* %16
  br label %701

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -216106178, i32 -230161397
  store i32 %90, i32* %16
  br label %701

; <label>:91:                                     ; preds = %17
  store i64 1, i64* %7, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1675888691, i32 -230161397
  store i32 %117, i32* %16
  br label %701

; <label>:118:                                    ; preds = %17
  store i32 -1234730843, i32* %16
  br label %701

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %7, align 8
  %121 = icmp slt i64 %120, 305
  %122 = select i1 %121, i32 1500103362, i32 190020735
  store i32 %122, i32* %16
  br label %701

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %124
  store i64 1, i64* %125, align 8
  store i32 413027981, i32* %16
  br label %701

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  store i64 %129, i64* %7, align 8
  store i32 -1234730843, i32* %16
  br label %701

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1506313189
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1506313189
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1659481560, i32 -2097162173
  store i32 %158, i32* %16
  br label %701

; <label>:159:                                    ; preds = %17
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -796736199, i32 -2097162173
  store i32 %185, i32* %16
  br label %701

; <label>:186:                                    ; preds = %17
  store i32 372390169, i32* %16
  br label %701

; <label>:187:                                    ; preds = %17
  %188 = load i64, i64* %8, align 8
  %189 = icmp slt i64 %188, 305
  %190 = select i1 %189, i32 1340325247, i32 -458487869
  store i32 %190, i32* %16
  br label %701

; <label>:191:                                    ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 -484409381, i32* %16
  br label %701

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1153173428
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1153173428
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1672524943, i32 155727218
  store i32 %219, i32* %16
  br label %701

; <label>:220:                                    ; preds = %17
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %8, align 8
  %223 = icmp sle i64 %221, %222
  store i1 %223, i1* %4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -231691965
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -231691965
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -782757119, i32 155727218
  store i32 %238, i32* %16
  br label %701

; <label>:239:                                    ; preds = %17
  %240 = load volatile i1, i1* %4
  %241 = select i1 %240, i32 1356544644, i32 -48143785
  store i32 %241, i32* %16
  br label %701

; <label>:242:                                    ; preds = %17
  %243 = load i64, i64* %8, align 8
  %244 = sub i64 %243, -6539141158233312016
  %245 = sub i64 %244, 1
  %246 = add i64 %245, -6539141158233312016
  %247 = sub nsw i64 %243, 1
  %248 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %246
  %249 = load i64, i64* %9, align 8
  %250 = getelementptr inbounds [305 x i64], [305 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %8, align 8
  %253 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %252
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds [305 x i64], [305 x i64]* %253, i64 0, i64 %254
  store i64 %251, i64* %255, align 8
  %256 = load i64, i64* %9, align 8
  %257 = icmp ne i64 %256, 0
  %258 = select i1 %257, i32 357389933, i32 -2113733132
  store i32 %258, i32* %16
  br label %701

; <label>:259:                                    ; preds = %17
  %260 = load i64, i64* %8, align 8
  %261 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %260
  %262 = load i64, i64* %9, align 8
  %263 = getelementptr inbounds [305 x i64], [305 x i64]* %261, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %8, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub nsw i64 %265, 1
  %269 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %267
  %270 = load i64, i64* %9, align 8
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub nsw i64 %270, 1
  %274 = getelementptr inbounds [305 x i64], [305 x i64]* %269, i64 0, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %8, align 8
  %277 = load i64, i64* %9, align 8
  %278 = add i64 %276, 2179024939624735751
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, 2179024939624735751
  %281 = sub nsw i64 %276, %277
  %282 = add i64 %280, 8955125621355959073
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 8955125621355959073
  %285 = add nsw i64 %280, 1
  %286 = mul nsw i64 %275, %284
  %287 = load i64, i64* @Mod, align 8
  %288 = srem i64 %286, %287
  %289 = sub i64 %264, 2086878372309085344
  %290 = add i64 %289, %288
  %291 = add i64 %290, 2086878372309085344
  %292 = add nsw i64 %264, %288
  %293 = load i64, i64* @Mod, align 8
  %294 = srem i64 %291, %293
  %295 = load i64, i64* %8, align 8
  %296 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %295
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds [305 x i64], [305 x i64]* %296, i64 0, i64 %297
  store i64 %294, i64* %298, align 8
  store i32 -2113733132, i32* %16
  br label %701

; <label>:299:                                    ; preds = %17
  store i32 -1688251010, i32* %16
  br label %701

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, -1391194518
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1391194518
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1239694797, i32 53453735
  store i32 %327, i32* %16
  br label %701

; <label>:328:                                    ; preds = %17
  %329 = load i64, i64* %9, align 8
  %330 = sub i64 0, 1
  %331 = sub i64 %329, %330
  %332 = add nsw i64 %329, 1
  store i64 %331, i64* %9, align 8
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -1825084399
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1825084399
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1353928830, i32 53453735
  store i32 %347, i32* %16
  br label %701

; <label>:348:                                    ; preds = %17
  store i32 -484409381, i32* %16
  br label %701

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1432862527, i32 1807514610
  store i32 %363, i32* %16
  br label %701

; <label>:364:                                    ; preds = %17
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1282037008
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1282037008
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -628247548, i32 1807514610
  store i32 %379, i32* %16
  br label %701

; <label>:380:                                    ; preds = %17
  store i32 -30655206, i32* %16
  br label %701

; <label>:381:                                    ; preds = %17
  %382 = load i64, i64* %8, align 8
  %383 = add i64 %382, -8376617560947787414
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -8376617560947787414
  %386 = add nsw i64 %382, 1
  store i64 %385, i64* %8, align 8
  store i32 372390169, i32* %16
  br label %701

; <label>:387:                                    ; preds = %17
  store i64 1, i64* %10, align 8
  store i32 -154342704, i32* %16
  br label %701

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1676565968, i32 -129206663
  store i32 %402, i32* %16
  br label %701

; <label>:403:                                    ; preds = %17
  %404 = load i64, i64* %10, align 8
  %405 = icmp slt i64 %404, 305
  store i1 %405, i1* %3
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1410044826, i32 -129206663
  store i32 %419, i32* %16
  br label %701

; <label>:420:                                    ; preds = %17
  %421 = load volatile i1, i1* %3
  %422 = select i1 %421, i32 -65760127, i32 -1167860122
  store i32 %422, i32* %16
  br label %701

; <label>:423:                                    ; preds = %17
  store i64 2, i64* %11, align 8
  store i32 -1105223733, i32* %16
  br label %701

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = add i32 %425, 369376645
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 369376645
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1013577409, i32 -1007150319
  store i32 %439, i32* %16
  br label %701

; <label>:440:                                    ; preds = %17
  %441 = load i64, i64* %11, align 8
  %442 = icmp slt i64 %441, 305
  store i1 %442, i1* %2
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1698406524
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1698406524
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -855207415, i32 -1007150319
  store i32 %469, i32* %16
  br label %701

; <label>:470:                                    ; preds = %17
  %471 = load volatile i1, i1* %2
  %472 = select i1 %471, i32 -1681085933, i32 1171051049
  store i32 %472, i32* %16
  br label %701

; <label>:473:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i32 -1262344046, i32* %16
  br label %701

; <label>:474:                                    ; preds = %17
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1759252621, i32 1839112816
  store i32 %500, i32* %16
  br label %701

; <label>:501:                                    ; preds = %17
  %502 = load i64, i64* %12, align 8
  %503 = load i64, i64* %10, align 8
  %504 = icmp sle i64 %502, %503
  store i1 %504, i1* %1
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = add i32 %505, 1522187018
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1522187018
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1625449112, i32 1839112816
  store i32 %519, i32* %16
  br label %701

; <label>:520:                                    ; preds = %17
  %521 = load volatile i1, i1* %1
  %522 = select i1 %521, i32 -328259648, i32 314138047
  store i32 %522, i32* %16
  br label %701

; <label>:523:                                    ; preds = %17
  %524 = load i64, i64* %10, align 8
  %525 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %524
  %526 = load i64, i64* %11, align 8
  %527 = getelementptr inbounds [305 x i64], [305 x i64]* %525, i64 0, i64 %526
  %528 = load i64, i64* %527, align 8
  %529 = load i64, i64* %10, align 8
  %530 = load i64, i64* %12, align 8
  %531 = sub i64 0, %530
  %532 = add i64 %529, %531
  %533 = sub nsw i64 %529, %530
  %534 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %532
  %535 = load i64, i64* %11, align 8
  %536 = sub i64 %535, -7316796973080307154
  %537 = sub i64 %536, 1
  %538 = add i64 %537, -7316796973080307154
  %539 = sub nsw i64 %535, 1
  %540 = getelementptr inbounds [305 x i64], [305 x i64]* %534, i64 0, i64 %538
  %541 = load i64, i64* %540, align 8
  %542 = load i64, i64* %10, align 8
  %543 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %542
  %544 = load i64, i64* %12, align 8
  %545 = getelementptr inbounds [305 x i64], [305 x i64]* %543, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = mul nsw i64 %541, %546
  %548 = add i64 %528, 7934440530479620068
  %549 = add i64 %548, %547
  %550 = sub i64 %549, 7934440530479620068
  %551 = add nsw i64 %528, %547
  %552 = load i64, i64* @Mod, align 8
  %553 = srem i64 %550, %552
  %554 = load i64, i64* %10, align 8
  %555 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %554
  %556 = load i64, i64* %11, align 8
  %557 = getelementptr inbounds [305 x i64], [305 x i64]* %555, i64 0, i64 %556
  store i64 %553, i64* %557, align 8
  store i32 1089214686, i32* %16
  br label %701

; <label>:558:                                    ; preds = %17
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1837238179, i32 433163981
  store i32 %584, i32* %16
  br label %701

; <label>:585:                                    ; preds = %17
  %586 = load i64, i64* %12, align 8
  %587 = sub i64 0, %586
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add nsw i64 %586, 1
  store i64 %590, i64* %12, align 8
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 455600696, i32 433163981
  store i32 %605, i32* %16
  br label %701

; <label>:606:                                    ; preds = %17
  store i32 -1262344046, i32* %16
  br label %701

; <label>:607:                                    ; preds = %17
  store i32 -1240844006, i32* %16
  br label %701

; <label>:608:                                    ; preds = %17
  %609 = load i64, i64* %11, align 8
  %610 = sub i64 0, 1
  %611 = sub i64 %609, %610
  %612 = add nsw i64 %609, 1
  store i64 %611, i64* %11, align 8
  store i32 -1105223733, i32* %16
  br label %701

; <label>:613:                                    ; preds = %17
  store i32 -528291025, i32* %16
  br label %701

; <label>:614:                                    ; preds = %17
  %615 = load i64, i64* %10, align 8
  %616 = add i64 %615, -6146270495068910627
  %617 = add i64 %616, 1
  %618 = sub i64 %617, -6146270495068910627
  %619 = add nsw i64 %615, 1
  store i64 %618, i64* %10, align 8
  store i32 -154342704, i32* %16
  br label %701

; <label>:620:                                    ; preds = %17
  %621 = load i64, i64* @n, align 8
  %622 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %621
  %623 = load i64, i64* @k, align 8
  %624 = getelementptr inbounds [305 x i64], [305 x i64]* %622, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %625)
  ret i32 0

; <label>:627:                                    ; preds = %17
  %628 = load i64, i64* %6, align 8
  %629 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %628
  %630 = getelementptr inbounds [305 x i64], [305 x i64]* %629, i64 0, i64 1
  store i64 1, i64* %630, align 8
  store i32 129747001, i32* %16
  br label %701

; <label>:631:                                    ; preds = %17
  store i64 1, i64* %7, align 8
  store i32 -216106178, i32* %16
  br label %701

; <label>:632:                                    ; preds = %17
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 1659481560, i32* %16
  br label %701

; <label>:633:                                    ; preds = %17
  %634 = load i64, i64* %9, align 8
  %635 = load i64, i64* %8, align 8
  %636 = icmp sle i64 %634, %635
  store i32 -1672524943, i32* %16
  br label %701

; <label>:637:                                    ; preds = %17
  %638 = load i64, i64* %9, align 8
  %639 = add i64 0, 1027999130216343285
  %640 = sub i64 %639, %638
  %641 = sub i64 %640, 1027999130216343285
  %642 = sub i64 0, %638
  %643 = add i64 %641, -8465328002152366478
  %644 = add i64 %643, 1
  %645 = sub i64 %644, -8465328002152366478
  %646 = add i64 %641, 1
  %647 = sub i64 0, %638
  %648 = add i64 0, %647
  %649 = sub i64 0, %638
  %650 = sub i64 0, %648
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add i64 %648, 1
  %655 = sub i64 0, 1
  %656 = add i64 %638, %655
  %657 = sub i64 %638, 1
  %658 = mul i64 %656, 1
  %659 = shl i64 %638, 1
  %660 = sub i64 0, 1
  %661 = add i64 %638, %660
  %662 = sub i64 %638, 1
  %663 = mul i64 %661, 1
  %664 = shl i64 %638, 1
  %665 = sub i64 0, -7868306329160027746
  %666 = sub i64 %665, %638
  %667 = add i64 %666, -7868306329160027746
  %668 = sub i64 0, %638
  %669 = sub i64 %667, -736040780479245871
  %670 = add i64 %669, 1
  %671 = add i64 %670, -736040780479245871
  %672 = add i64 %667, 1
  %673 = sub i64 0, %638
  %674 = sub i64 0, 1
  %675 = add i64 %673, %674
  %676 = sub i64 0, %675
  %677 = add nsw i64 %638, 1
  store i64 %676, i64* %9, align 8
  store i32 1239694797, i32* %16
  br label %701

; <label>:678:                                    ; preds = %17
  store i32 1432862527, i32* %16
  br label %701

; <label>:679:                                    ; preds = %17
  %680 = load i64, i64* %10, align 8
  %681 = icmp slt i64 %680, 305
  store i32 -1676565968, i32* %16
  br label %701

; <label>:682:                                    ; preds = %17
  %683 = load i64, i64* %11, align 8
  %684 = icmp slt i64 %683, 305
  store i32 1013577409, i32* %16
  br label %701

; <label>:685:                                    ; preds = %17
  %686 = load i64, i64* %12, align 8
  %687 = load i64, i64* %10, align 8
  %688 = icmp sle i64 %686, %687
  store i32 1759252621, i32* %16
  br label %701

; <label>:689:                                    ; preds = %17
  %690 = load i64, i64* %12, align 8
  %691 = sub i64 %690, -956987887234647467
  %692 = sub i64 %691, 1
  %693 = add i64 %692, -956987887234647467
  %694 = sub i64 %690, 1
  %695 = mul i64 %693, 1
  %696 = shl i64 %690, 1
  %697 = shl i64 %690, 1
  %698 = sub i64 0, 1
  %699 = sub i64 %690, %698
  %700 = add nsw i64 %690, 1
  store i64 %699, i64* %12, align 8
  store i32 1837238179, i32* %16
  br label %701

; <label>:701:                                    ; preds = %689, %685, %682, %679, %678, %637, %633, %632, %631, %627, %614, %613, %608, %607, %606, %585, %558, %523, %520, %501, %474, %473, %470, %440, %424, %423, %420, %403, %388, %387, %381, %380, %364, %349, %348, %328, %300, %299, %259, %242, %239, %220, %192, %191, %187, %186, %159, %131, %126, %123, %119, %118, %91, %76, %70, %69, %39, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253608197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
