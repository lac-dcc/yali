; ModuleID = 'Project_CodeNet_C++1400/p04051/s378535338.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s378535338.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4040 x [4040 x i64]] zeroinitializer, align 16
@fra = global [8080 x i64] zeroinitializer, align 16
@inv = global [8080 x i64] zeroinitializer, align 16
@a = global [200020 x i64] zeroinitializer, align 16
@b = global [200020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378535338.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -2003892498
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -2003892498
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1295195091, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %318
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1295195091, label %23
    i32 -2091713236, label %43
    i32 530518147, label %64
    i32 -272056969, label %65
    i32 2305559, label %70
    i32 -642428376, label %83
    i32 -1311322902, label %99
    i32 -1868263603, label %133
    i32 -1904044362, label %134
    i32 879512611, label %135
    i32 -1164793136, label %151
    i32 -1321197398, label %190
    i32 2028635537, label %191
    i32 418394771, label %206
    i32 -593600140, label %224
    i32 -468924781, label %226
    i32 582211385, label %230
    i32 -544989590, label %267
    i32 -1688120611, label %315
  ]

; <label>:22:                                     ; preds = %20
  br label %318

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2091713236, i32 -468924781
  store i32 %42, i32* %19
  br label %318

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 530518147, i32 -468924781
  store i32 %63, i32* %19
  br label %318

; <label>:64:                                     ; preds = %20
  store i32 -272056969, i32* %19
  br label %318

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 2305559, i32 2028635537
  store i32 %69, i32* %19
  br label %318

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 -6628055214484687302, -1
  %76 = or i64 %73, %74
  %77 = or i64 -6628055214484687302, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 -642428376, i32 -1904044362
  store i32 %82, i32* %19
  br label %318

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1410237412
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1410237412
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1311322902, i32 582211385
  store i32 %98, i32* %19
  br label %318

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 1000000007
  %106 = load volatile i64*, i64** %4
  store i64 %105, i64* %106, align 8
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1868263603, i32 582211385
  store i32 %132, i32* %19
  br label %318

; <label>:133:                                    ; preds = %20
  store i32 -1904044362, i32* %19
  br label %318

; <label>:134:                                    ; preds = %20
  store i32 879512611, i32* %19
  br label %318

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1961652807
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1961652807
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1164793136, i32 -544989590
  store i32 %150, i32* %19
  br label %318

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = ashr i64 %153, 1
  %155 = load volatile i64*, i64** %5
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = srem i64 %160, 1000000007
  %162 = load volatile i64*, i64** %6
  store i64 %161, i64* %162, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1398495982
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1398495982
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1321197398, i32 -544989590
  store i32 %189, i32* %19
  br label %318

; <label>:190:                                    ; preds = %20
  store i32 -272056969, i32* %19
  br label %318

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 418394771, i32 -1688120611
  store i32 %205, i32* %19
  br label %318

; <label>:206:                                    ; preds = %20
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %3
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -1192705937
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1192705937
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -593600140, i32 -1688120611
  store i32 %223, i32* %19
  br label %318

; <label>:224:                                    ; preds = %20
  %225 = load volatile i64, i64* %3
  ret i64 %225

; <label>:226:                                    ; preds = %20
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store i64 %0, i64* %227, align 8
  store i64 %1, i64* %228, align 8
  store i64 1, i64* %229, align 8
  store i32 -2091713236, i32* %19
  br label %318

; <label>:230:                                    ; preds = %20
  %231 = load volatile i64*, i64** %4
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %232, %235
  %237 = sub i64 %232, %234
  %238 = mul i64 %236, %234
  %239 = add i64 %232, -8511990079894364801
  %240 = sub i64 %239, %234
  %241 = sub i64 %240, -8511990079894364801
  %242 = sub i64 %232, %234
  %243 = mul i64 %241, %234
  %244 = mul nsw i64 %232, %234
  %245 = sub i64 0, -458869691871750792
  %246 = sub i64 %245, %244
  %247 = add i64 %246, -458869691871750792
  %248 = sub i64 0, %244
  %249 = add i64 %247, -4110963751834837774
  %250 = add i64 %249, 1000000007
  %251 = sub i64 %250, -4110963751834837774
  %252 = add i64 %247, 1000000007
  %253 = add i64 0, 5667610871042078341
  %254 = sub i64 %253, %244
  %255 = sub i64 %254, 5667610871042078341
  %256 = sub i64 0, %244
  %257 = add i64 %255, -3465808908354167775
  %258 = add i64 %257, 1000000007
  %259 = sub i64 %258, -3465808908354167775
  %260 = add i64 %255, 1000000007
  %261 = sub i64 0, 1000000007
  %262 = add i64 %244, %261
  %263 = sub i64 %244, 1000000007
  %264 = mul i64 %262, 1000000007
  %265 = srem i64 %244, 1000000007
  %266 = load volatile i64*, i64** %4
  store i64 %265, i64* %266, align 8
  store i32 -1311322902, i32* %19
  br label %318

; <label>:267:                                    ; preds = %20
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 %269, 6990294606631457070
  %271 = sub i64 %270, 1
  %272 = add i64 %271, 6990294606631457070
  %273 = sub i64 %269, 1
  %274 = mul i64 %272, 1
  %275 = sub i64 0, -7899236829275571855
  %276 = sub i64 %275, %269
  %277 = add i64 %276, -7899236829275571855
  %278 = sub i64 0, %269
  %279 = add i64 %277, -3096217149130412664
  %280 = add i64 %279, 1
  %281 = sub i64 %280, -3096217149130412664
  %282 = add i64 %277, 1
  %283 = shl i64 %269, 1
  %284 = sub i64 0, 1
  %285 = add i64 %269, %284
  %286 = sub i64 %269, 1
  %287 = mul i64 %285, 1
  %288 = shl i64 %269, 1
  %289 = shl i64 %269, 1
  %290 = shl i64 %269, 1
  %291 = ashr i64 %269, 1
  %292 = load volatile i64*, i64** %5
  store i64 %291, i64* %292, align 8
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %294, %297
  %299 = sub i64 %294, %296
  %300 = mul i64 %298, %296
  %301 = mul nsw i64 %294, %296
  %302 = sub i64 0, 1000000007
  %303 = add i64 %301, %302
  %304 = sub i64 %301, 1000000007
  %305 = mul i64 %303, 1000000007
  %306 = sub i64 0, %301
  %307 = add i64 0, %306
  %308 = sub i64 0, %301
  %309 = add i64 %307, 3631021885207210494
  %310 = add i64 %309, 1000000007
  %311 = sub i64 %310, 3631021885207210494
  %312 = add i64 %307, 1000000007
  %313 = srem i64 %301, 1000000007
  %314 = load volatile i64*, i64** %6
  store i64 %313, i64* %314, align 8
  store i32 -1164793136, i32* %19
  br label %318

; <label>:315:                                    ; preds = %20
  %316 = load volatile i64*, i64** %4
  %317 = load i64, i64* %316, align 8
  store i32 418394771, i32* %19
  br label %318

; <label>:318:                                    ; preds = %315, %267, %230, %226, %206, %191, %190, %151, %135, %134, %133, %99, %83, %70, %65, %64, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 599781172
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 599781172
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -535382559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %260
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -535382559, label %19
    i32 1445556182, label %27
    i32 1110167503, label %46
    i32 1374917947, label %47
    i32 236371723, label %52
    i32 172992714, label %80
    i32 302994782, label %123
    i32 1951341891, label %124
    i32 -731857950, label %131
    i32 -732476299, label %146
    i32 1659967143, label %176
    i32 666877544, label %177
    i32 505597816, label %182
    i32 -1907279164, label %204
    i32 -1630233876, label %213
    i32 -1720823018, label %214
    i32 896827198, label %217
    i32 -1998031024, label %256
  ]

; <label>:18:                                     ; preds = %16
  br label %260

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1445556182, i32 -1720823018
  store i32 %26, i32* %15
  br label %260

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %2
  %29 = alloca i64, align 8
  store i64* %29, i64** %1
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16
  %30 = load volatile i64*, i64** %2
  store i64 1, i64* %30, align 8
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -1328788908
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1328788908
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1110167503, i32 -1720823018
  store i32 %45, i32* %15
  br label %260

; <label>:46:                                     ; preds = %16
  store i32 1374917947, i32* %15
  br label %260

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  %49 = load i64, i64* %48, align 8
  %50 = icmp sle i64 %49, 8000
  %51 = select i1 %50, i32 236371723, i32 -731857950
  store i32 %51, i32* %15
  br label %260

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1151506154
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1151506154
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 172992714, i32 896827198
  store i32 %79, i32* %15
  br label %260

; <label>:80:                                     ; preds = %16
  %81 = load volatile i64*, i64** %2
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, 1224852371756122012
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 1224852371756122012
  %86 = sub nsw i64 %82, 1
  %87 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %2
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 1000000007
  %93 = load volatile i64*, i64** %2
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 616735966
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 616735966
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 302994782, i32 896827198
  store i32 %122, i32* %15
  br label %260

; <label>:123:                                    ; preds = %16
  store i32 1951341891, i32* %15
  br label %260

; <label>:124:                                    ; preds = %16
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = load volatile i64*, i64** %2
  store i64 %128, i64* %130, align 8
  store i32 1374917947, i32* %15
  br label %260

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -732476299, i32 -1998031024
  store i32 %145, i32* %15
  br label %260

; <label>:146:                                    ; preds = %16
  %147 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16
  %148 = call i64 @_Z4qpowxx(i64 %147, i64 1000000005)
  store i64 %148, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16
  %149 = load volatile i64*, i64** %1
  store i64 7999, i64* %149, align 8
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1659967143, i32 -1998031024
  store i32 %175, i32* %15
  br label %260

; <label>:176:                                    ; preds = %16
  store i32 666877544, i32* %15
  br label %260

; <label>:177:                                    ; preds = %16
  %178 = load volatile i64*, i64** %1
  %179 = load i64, i64* %178, align 8
  %180 = icmp sgt i64 %179, 0
  %181 = select i1 %180, i32 505597816, i32 -1630233876
  store i32 %181, i32* %15
  br label %260

; <label>:182:                                    ; preds = %16
  %183 = load volatile i64*, i64** %1
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  %190 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %1
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = mul nsw i64 %191, %197
  %200 = srem i64 %199, 1000000007
  %201 = load volatile i64*, i64** %1
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %202
  store i64 %200, i64* %203, align 8
  store i32 -1907279164, i32* %15
  br label %260

; <label>:204:                                    ; preds = %16
  %205 = load volatile i64*, i64** %1
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, -1
  %212 = load volatile i64*, i64** %1
  store i64 %210, i64* %212, align 8
  store i32 666877544, i32* %15
  br label %260

; <label>:213:                                    ; preds = %16
  ret void

; <label>:214:                                    ; preds = %16
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16
  store i64 1, i64* %215, align 8
  store i32 1445556182, i32* %15
  br label %260

; <label>:217:                                    ; preds = %16
  %218 = load volatile i64*, i64** %2
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 %219, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 %219, -5748681216037850470
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -5748681216037850470
  %227 = sub nsw i64 %219, 1
  %228 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %226
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %2
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %229, %232
  %234 = sub i64 %229, %231
  %235 = mul i64 %233, %231
  %236 = sub i64 0, %229
  %237 = add i64 0, %236
  %238 = sub i64 0, %229
  %239 = sub i64 0, %231
  %240 = sub i64 %237, %239
  %241 = add i64 %237, %231
  %242 = mul nsw i64 %229, %231
  %243 = sub i64 0, 1000000007
  %244 = add i64 %242, %243
  %245 = sub i64 %242, 1000000007
  %246 = mul i64 %244, 1000000007
  %247 = add i64 %242, -3857132223930674805
  %248 = sub i64 %247, 1000000007
  %249 = sub i64 %248, -3857132223930674805
  %250 = sub i64 %242, 1000000007
  %251 = mul i64 %249, 1000000007
  %252 = srem i64 %242, 1000000007
  %253 = load volatile i64*, i64** %2
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %254
  store i64 %252, i64* %255, align 8
  store i32 172992714, i32* %15
  br label %260

; <label>:256:                                    ; preds = %16
  %257 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16
  %258 = call i64 @_Z4qpowxx(i64 %257, i64 1000000005)
  store i64 %258, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16
  %259 = load volatile i64*, i64** %1
  store i64 7999, i64* %259, align 8
  store i32 -732476299, i32* %15
  br label %260

; <label>:260:                                    ; preds = %256, %217, %214, %204, %182, %177, %176, %146, %131, %124, %123, %80, %52, %47, %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1643382878
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1643382878
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -531981749, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -531981749, label %24
    i32 1009561759, label %32
    i32 515265241, label %57
    i32 1133544636, label %60
    i32 -1167820167, label %62
    i32 772339400, label %86
    i32 1257835505, label %114
    i32 1146096333, label %132
    i32 -1561422442, label %134
    i32 -1643715939, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1009561759, i32 -1561422442
  store i32 %31, i32* %20
  br label %144

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 515265241, i32 -1561422442
  store i32 %56, i32* %20
  br label %144

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1133544636, i32 -1167820167
  store i32 %59, i32* %20
  br label %144

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %7
  store i64 0, i64* %61, align 8
  store i32 772339400, i32* %20
  br label %144

; <label>:62:                                     ; preds = %21
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %6
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %68, -8094856046500821779
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -8094856046500821779
  %74 = sub nsw i64 %68, %70
  %75 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %66, %76
  %78 = srem i64 %77, 1000000007
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, 1000000007
  %85 = load volatile i64*, i64** %7
  store i64 %84, i64* %85, align 8
  store i32 772339400, i32* %20
  br label %144

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -1938307662
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1938307662
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1257835505, i32 -1643715939
  store i32 %113, i32* %20
  br label %144

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %3
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1905251176
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1905251176
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1146096333, i32 -1643715939
  store i32 %131, i32* %20
  br label %144

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64, i64* %3
  ret i64 %133

; <label>:134:                                    ; preds = %21
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  store i64 %0, i64* %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %136, align 8
  %140 = icmp sgt i64 %138, %139
  store i32 1009561759, i32* %20
  br label %144

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  store i32 1257835505, i32* %20
  br label %144

; <label>:144:                                    ; preds = %141, %134, %114, %86, %62, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, -1745511748
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1745511748
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1669811165, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1011
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1669811165, label %27
    i32 1950802879, label %35
    i32 -1457056542, label %62
    i32 -1286141196, label %63
    i32 -272096136, label %70
    i32 357107682, label %78
    i32 -808782462, label %86
    i32 -1449268535, label %88
    i32 1307421097, label %95
    i32 1297485933, label %119
    i32 273214402, label %127
    i32 1077937151, label %129
    i32 -1506600867, label %157
    i32 243285729, label %176
    i32 -280593856, label %179
    i32 1336050311, label %195
    i32 1669618317, label %224
    i32 -339091857, label %225
    i32 1668060735, label %230
    i32 -886321029, label %258
    i32 -1190767576, label %316
    i32 1689862001, label %317
    i32 1883173644, label %345
    i32 -1540721597, label %368
    i32 -1076543091, label %369
    i32 -1002634666, label %384
    i32 205118716, label %412
    i32 -2103261961, label %413
    i32 2021820959, label %421
    i32 342966850, label %449
    i32 1963495759, label %479
    i32 -276503901, label %480
    i32 -406963349, label %507
    i32 -1952571100, label %528
    i32 -1015127296, label %531
    i32 -1756950551, label %559
    i32 -761238479, label %568
    i32 1180557203, label %570
    i32 -1435237864, label %577
    i32 -1346289522, label %607
    i32 -1332210711, label %635
    i32 1273436957, label %669
    i32 1908102795, label %670
    i32 921628831, label %697
    i32 -1357987590, label %722
    i32 566887172, label %723
    i32 -843494613, label %734
    i32 1005841652, label %738
    i32 -2040212470, label %740
    i32 -1690084091, label %875
    i32 2043644205, label %933
    i32 1547635201, label %934
    i32 -2015704385, label %937
    i32 -350321344, label %943
    i32 1327287, label %972
  ]

; <label>:26:                                     ; preds = %24
  br label %1011

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1950802879, i32 566887172
  store i32 %34, i32* %23
  br label %1011

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  store i32 0, i32* %36, align 4
  call void @_Z4initv()
  %45 = load volatile i64*, i64** %10
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %45)
  %47 = load volatile i64*, i64** %9
  store i64 1, i64* %47, align 8
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1457056542, i32 566887172
  store i32 %61, i32* %23
  br label %1011

; <label>:62:                                     ; preds = %24
  store i32 -1286141196, i32* %23
  br label %1011

; <label>:63:                                     ; preds = %24
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = icmp sle i64 %65, %67
  %69 = select i1 %68, i32 -272096136, i32 -808782462
  store i32 %69, i32* %23
  br label %1011

; <label>:70:                                     ; preds = %24
  %71 = load volatile i64*, i64** %9
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %72
  %74 = load volatile i64*, i64** %9
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %73, i64* %76)
  store i32 357107682, i32* %23
  br label %1011

; <label>:78:                                     ; preds = %24
  %79 = load volatile i64*, i64** %9
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %80, 5399771193942897336
  %82 = add i64 %81, 1
  %83 = add i64 %82, 5399771193942897336
  %84 = add nsw i64 %80, 1
  %85 = load volatile i64*, i64** %9
  store i64 %83, i64* %85, align 8
  store i32 -1286141196, i32* %23
  br label %1011

; <label>:86:                                     ; preds = %24
  %87 = load volatile i64*, i64** %8
  store i64 1, i64* %87, align 8
  store i32 -1449268535, i32* %23
  br label %1011

; <label>:88:                                     ; preds = %24
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %90, %92
  %94 = select i1 %93, i32 1307421097, i32 273214402
  store i32 %94, i32* %23
  br label %1011

; <label>:95:                                     ; preds = %24
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 2020, 9204530144046539583
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 9204530144046539583
  %103 = sub nsw i64 2020, %99
  %104 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %102
  %105 = load volatile i64*, i64** %8
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 2020, 6041395385549040147
  %110 = sub i64 %109, %108
  %111 = add i64 %110, 6041395385549040147
  %112 = sub nsw i64 2020, %108
  %113 = getelementptr inbounds [4040 x i64], [4040 x i64]* %104, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %114, 4079434026660580988
  %116 = add i64 %115, 1
  %117 = add i64 %116, 4079434026660580988
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %113, align 8
  store i32 1297485933, i32* %23
  br label %1011

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %121, -5214133008387005807
  %123 = add i64 %122, 1
  %124 = add i64 %123, -5214133008387005807
  %125 = add nsw i64 %121, 1
  %126 = load volatile i64*, i64** %8
  store i64 %124, i64* %126, align 8
  store i32 -1449268535, i32* %23
  br label %1011

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64*, i64** %7
  store i64 1, i64* %128, align 8
  store i32 1077937151, i32* %23
  br label %1011

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = add i32 %130, -710791809
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -710791809
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1506600867, i32 -843494613
  store i32 %156, i32* %23
  br label %1011

; <label>:157:                                    ; preds = %24
  %158 = load volatile i64*, i64** %7
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %159, 4030
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, -327797303
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -327797303
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 243285729, i32 -843494613
  store i32 %175, i32* %23
  br label %1011

; <label>:176:                                    ; preds = %24
  %177 = load volatile i1, i1* %2
  %178 = select i1 %177, i32 -280593856, i32 2021820959
  store i32 %178, i32* %23
  br label %1011

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 %180, -774173556
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -774173556
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1336050311, i32 1005841652
  store i32 %194, i32* %23
  br label %1011

; <label>:195:                                    ; preds = %24
  %196 = load volatile i64*, i64** %6
  store i64 1, i64* %196, align 8
  %197 = load i32, i32* @x.9
  %198 = load i32, i32* @y.10
  %199 = add i32 %197, 1695695623
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1695695623
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1669618317, i32 1005841652
  store i32 %223, i32* %23
  br label %1011

; <label>:224:                                    ; preds = %24
  store i32 -339091857, i32* %23
  br label %1011

; <label>:225:                                    ; preds = %24
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = icmp sle i64 %227, 4030
  %229 = select i1 %228, i32 1668060735, i32 -1076543091
  store i32 %229, i32* %23
  br label %1011

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = add i32 %231, -2027858772
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2027858772
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -886321029, i32 -2040212470
  store i32 %257, i32* %23
  br label %1011

; <label>:258:                                    ; preds = %24
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %260
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [4040 x i64], [4040 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %7
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub nsw i64 %267, 1
  %271 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %269
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [4040 x i64], [4040 x i64]* %271, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 %265, 5622409795713134283
  %277 = add i64 %276, %275
  %278 = add i64 %277, 5622409795713134283
  %279 = add nsw i64 %265, %275
  %280 = load volatile i64*, i64** %7
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %281
  %283 = load volatile i64*, i64** %6
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, 2985513153677348864
  %286 = sub i64 %285, 1
  %287 = add i64 %286, 2985513153677348864
  %288 = sub nsw i64 %284, 1
  %289 = getelementptr inbounds [4040 x i64], [4040 x i64]* %282, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %278, 1648008624335484451
  %292 = add i64 %291, %290
  %293 = add i64 %292, 1648008624335484451
  %294 = add nsw i64 %278, %290
  %295 = srem i64 %293, 1000000007
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %297
  %299 = load volatile i64*, i64** %6
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds [4040 x i64], [4040 x i64]* %298, i64 0, i64 %300
  store i64 %295, i64* %301, align 8
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1190767576, i32 -2040212470
  store i32 %315, i32* %23
  br label %1011

; <label>:316:                                    ; preds = %24
  store i32 1689862001, i32* %23
  br label %1011

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = add i32 %318, -924476443
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -924476443
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1883173644, i32 -1690084091
  store i32 %344, i32* %23
  br label %1011

; <label>:345:                                    ; preds = %24
  %346 = load volatile i64*, i64** %6
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 %347, -1635873532205708687
  %349 = add i64 %348, 1
  %350 = add i64 %349, -1635873532205708687
  %351 = add nsw i64 %347, 1
  %352 = load volatile i64*, i64** %6
  store i64 %350, i64* %352, align 8
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = sub i32 %353, 96167311
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 96167311
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1540721597, i32 -1690084091
  store i32 %367, i32* %23
  br label %1011

; <label>:368:                                    ; preds = %24
  store i32 -339091857, i32* %23
  br label %1011

; <label>:369:                                    ; preds = %24
  %370 = load i32, i32* @x.9
  %371 = load i32, i32* @y.10
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1002634666, i32 2043644205
  store i32 %383, i32* %23
  br label %1011

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* @x.9
  %386 = load i32, i32* @y.10
  %387 = add i32 %385, -427361871
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -427361871
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 205118716, i32 2043644205
  store i32 %411, i32* %23
  br label %1011

; <label>:412:                                    ; preds = %24
  store i32 -2103261961, i32* %23
  br label %1011

; <label>:413:                                    ; preds = %24
  %414 = load volatile i64*, i64** %7
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 %415, -6787102855445402074
  %417 = add i64 %416, 1
  %418 = add i64 %417, -6787102855445402074
  %419 = add nsw i64 %415, 1
  %420 = load volatile i64*, i64** %7
  store i64 %418, i64* %420, align 8
  store i32 1077937151, i32* %23
  br label %1011

; <label>:421:                                    ; preds = %24
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 %422, -618706082
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -618706082
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 342966850, i32 1547635201
  store i32 %448, i32* %23
  br label %1011

; <label>:449:                                    ; preds = %24
  %450 = load volatile i64*, i64** %5
  store i64 0, i64* %450, align 8
  %451 = load volatile i64*, i64** %4
  store i64 1, i64* %451, align 8
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = add i32 %452, 505442661
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 505442661
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1963495759, i32 1547635201
  store i32 %478, i32* %23
  br label %1011

; <label>:479:                                    ; preds = %24
  store i32 -276503901, i32* %23
  br label %1011

; <label>:480:                                    ; preds = %24
  %481 = load i32, i32* @x.9
  %482 = load i32, i32* @y.10
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -406963349, i32 -2015704385
  store i32 %506, i32* %23
  br label %1011

; <label>:507:                                    ; preds = %24
  %508 = load volatile i64*, i64** %4
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %10
  %511 = load i64, i64* %510, align 8
  %512 = icmp sle i64 %509, %511
  store i1 %512, i1* %1
  %513 = load i32, i32* @x.9
  %514 = load i32, i32* @y.10
  %515 = add i32 %513, -1607338534
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1607338534
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1952571100, i32 -2015704385
  store i32 %527, i32* %23
  br label %1011

; <label>:528:                                    ; preds = %24
  %529 = load volatile i1, i1* %1
  %530 = select i1 %529, i32 -1015127296, i32 -761238479
  store i32 %530, i32* %23
  br label %1011

; <label>:531:                                    ; preds = %24
  %532 = load volatile i64*, i64** %5
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i64*, i64** %4
  %535 = load i64, i64* %534, align 8
  %536 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 2020, %538
  %540 = add nsw i64 2020, %537
  %541 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %539
  %542 = load volatile i64*, i64** %4
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %543
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 0, 2020
  %547 = sub i64 0, %545
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add nsw i64 2020, %545
  %551 = getelementptr inbounds [4040 x i64], [4040 x i64]* %541, i64 0, i64 %549
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 %533, -8814363800911187689
  %554 = add i64 %553, %552
  %555 = add i64 %554, -8814363800911187689
  %556 = add nsw i64 %533, %552
  %557 = srem i64 %555, 1000000007
  %558 = load volatile i64*, i64** %5
  store i64 %557, i64* %558, align 8
  store i32 -1756950551, i32* %23
  br label %1011

; <label>:559:                                    ; preds = %24
  %560 = load volatile i64*, i64** %4
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 0, %561
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %561, 1
  %567 = load volatile i64*, i64** %4
  store i64 %565, i64* %567, align 8
  store i32 -276503901, i32* %23
  br label %1011

; <label>:568:                                    ; preds = %24
  %569 = load volatile i64*, i64** %3
  store i64 1, i64* %569, align 8
  store i32 1180557203, i32* %23
  br label %1011

; <label>:570:                                    ; preds = %24
  %571 = load volatile i64*, i64** %3
  %572 = load i64, i64* %571, align 8
  %573 = load volatile i64*, i64** %10
  %574 = load i64, i64* %573, align 8
  %575 = icmp sle i64 %572, %574
  %576 = select i1 %575, i32 -1435237864, i32 1908102795
  store i32 %576, i32* %23
  br label %1011

; <label>:577:                                    ; preds = %24
  %578 = load volatile i64*, i64** %5
  %579 = load i64, i64* %578, align 8
  %580 = load volatile i64*, i64** %3
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i64*, i64** %3
  %585 = load i64, i64* %584, align 8
  %586 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %587
  %589 = sub i64 %583, %588
  %590 = add nsw i64 %583, %587
  %591 = mul nsw i64 %589, 2
  %592 = load volatile i64*, i64** %3
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %593
  %595 = load i64, i64* %594, align 8
  %596 = mul nsw i64 %595, 2
  %597 = call i64 @_Z1Cxx(i64 %591, i64 %596)
  %598 = add i64 %579, -6715060907400347015
  %599 = sub i64 %598, %597
  %600 = sub i64 %599, -6715060907400347015
  %601 = sub nsw i64 %579, %597
  %602 = sub i64 0, 1000000007
  %603 = sub i64 %600, %602
  %604 = add nsw i64 %600, 1000000007
  %605 = srem i64 %603, 1000000007
  %606 = load volatile i64*, i64** %5
  store i64 %605, i64* %606, align 8
  store i32 -1346289522, i32* %23
  br label %1011

; <label>:607:                                    ; preds = %24
  %608 = load i32, i32* @x.9
  %609 = load i32, i32* @y.10
  %610 = add i32 %608, -396841318
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -396841318
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1332210711, i32 -350321344
  store i32 %634, i32* %23
  br label %1011

; <label>:635:                                    ; preds = %24
  %636 = load volatile i64*, i64** %3
  %637 = load i64, i64* %636, align 8
  %638 = add i64 %637, -2044240714954299999
  %639 = add i64 %638, 1
  %640 = sub i64 %639, -2044240714954299999
  %641 = add nsw i64 %637, 1
  %642 = load volatile i64*, i64** %3
  store i64 %640, i64* %642, align 8
  %643 = load i32, i32* @x.9
  %644 = load i32, i32* @y.10
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1273436957, i32 -350321344
  store i32 %668, i32* %23
  br label %1011

; <label>:669:                                    ; preds = %24
  store i32 1180557203, i32* %23
  br label %1011

; <label>:670:                                    ; preds = %24
  %671 = load i32, i32* @x.9
  %672 = load i32, i32* @y.10
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 921628831, i32 1327287
  store i32 %696, i32* %23
  br label %1011

; <label>:697:                                    ; preds = %24
  %698 = load volatile i64*, i64** %5
  %699 = load i64, i64* %698, align 8
  %700 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %701 = mul nsw i64 %699, %700
  %702 = srem i64 %701, 1000000007
  %703 = load volatile i64*, i64** %5
  store i64 %702, i64* %703, align 8
  %704 = load volatile i64*, i64** %5
  %705 = load i64, i64* %704, align 8
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %705)
  %707 = load i32, i32* @x.9
  %708 = load i32, i32* @y.10
  %709 = sub i32 %707, -1637888310
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1637888310
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1357987590, i32 1327287
  store i32 %721, i32* %23
  br label %1011

; <label>:722:                                    ; preds = %24
  ret i32 0

; <label>:723:                                    ; preds = %24
  %724 = alloca i32, align 4
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  %728 = alloca i64, align 8
  %729 = alloca i64, align 8
  %730 = alloca i64, align 8
  %731 = alloca i64, align 8
  %732 = alloca i64, align 8
  store i32 0, i32* %724, align 4
  call void @_Z4initv()
  %733 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %725)
  store i64 1, i64* %726, align 8
  store i32 1950802879, i32* %23
  br label %1011

; <label>:734:                                    ; preds = %24
  %735 = load volatile i64*, i64** %7
  %736 = load i64, i64* %735, align 8
  %737 = icmp sle i64 %736, 4030
  store i32 -1506600867, i32* %23
  br label %1011

; <label>:738:                                    ; preds = %24
  %739 = load volatile i64*, i64** %6
  store i64 1, i64* %739, align 8
  store i32 1336050311, i32* %23
  br label %1011

; <label>:740:                                    ; preds = %24
  %741 = load volatile i64*, i64** %7
  %742 = load i64, i64* %741, align 8
  %743 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %742
  %744 = load volatile i64*, i64** %6
  %745 = load i64, i64* %744, align 8
  %746 = getelementptr inbounds [4040 x i64], [4040 x i64]* %743, i64 0, i64 %745
  %747 = load i64, i64* %746, align 8
  %748 = load volatile i64*, i64** %7
  %749 = load i64, i64* %748, align 8
  %750 = sub i64 %749, 7864723746856761349
  %751 = sub i64 %750, 1
  %752 = add i64 %751, 7864723746856761349
  %753 = sub i64 %749, 1
  %754 = mul i64 %752, 1
  %755 = shl i64 %749, 1
  %756 = sub i64 0, 7812935436461326033
  %757 = sub i64 %756, %749
  %758 = add i64 %757, 7812935436461326033
  %759 = sub i64 0, %749
  %760 = sub i64 0, %758
  %761 = sub i64 0, 1
  %762 = add i64 %760, %761
  %763 = sub i64 0, %762
  %764 = add i64 %758, 1
  %765 = shl i64 %749, 1
  %766 = shl i64 %749, 1
  %767 = shl i64 %749, 1
  %768 = shl i64 %749, 1
  %769 = add i64 %749, -3685179261015666123
  %770 = sub i64 %769, 1
  %771 = sub i64 %770, -3685179261015666123
  %772 = sub nsw i64 %749, 1
  %773 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %771
  %774 = load volatile i64*, i64** %6
  %775 = load i64, i64* %774, align 8
  %776 = getelementptr inbounds [4040 x i64], [4040 x i64]* %773, i64 0, i64 %775
  %777 = load i64, i64* %776, align 8
  %778 = shl i64 %747, %777
  %779 = sub i64 0, -8093010043126105020
  %780 = sub i64 %779, %747
  %781 = add i64 %780, -8093010043126105020
  %782 = sub i64 0, %747
  %783 = sub i64 %781, -8504098789036834687
  %784 = add i64 %783, %777
  %785 = add i64 %784, -8504098789036834687
  %786 = add i64 %781, %777
  %787 = sub i64 0, -720949332685868961
  %788 = sub i64 %787, %747
  %789 = add i64 %788, -720949332685868961
  %790 = sub i64 0, %747
  %791 = sub i64 0, %789
  %792 = sub i64 0, %777
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add i64 %789, %777
  %796 = sub i64 %747, -1758422996539993304
  %797 = add i64 %796, %777
  %798 = add i64 %797, -1758422996539993304
  %799 = add nsw i64 %747, %777
  %800 = load volatile i64*, i64** %7
  %801 = load i64, i64* %800, align 8
  %802 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %801
  %803 = load volatile i64*, i64** %6
  %804 = load i64, i64* %803, align 8
  %805 = sub i64 %804, 5969621269083346214
  %806 = sub i64 %805, 1
  %807 = add i64 %806, 5969621269083346214
  %808 = sub i64 %804, 1
  %809 = mul i64 %807, 1
  %810 = add i64 0, -6693028599845956546
  %811 = sub i64 %810, %804
  %812 = sub i64 %811, -6693028599845956546
  %813 = sub i64 0, %804
  %814 = sub i64 0, 1
  %815 = sub i64 %812, %814
  %816 = add i64 %812, 1
  %817 = shl i64 %804, 1
  %818 = shl i64 %804, 1
  %819 = sub i64 0, 1
  %820 = add i64 %804, %819
  %821 = sub nsw i64 %804, 1
  %822 = getelementptr inbounds [4040 x i64], [4040 x i64]* %802, i64 0, i64 %820
  %823 = load i64, i64* %822, align 8
  %824 = shl i64 %798, %823
  %825 = sub i64 0, %798
  %826 = sub i64 0, %823
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add nsw i64 %798, %823
  %830 = sub i64 0, %828
  %831 = add i64 0, %830
  %832 = sub i64 0, %828
  %833 = sub i64 %831, -4761658136249938082
  %834 = add i64 %833, 1000000007
  %835 = add i64 %834, -4761658136249938082
  %836 = add i64 %831, 1000000007
  %837 = sub i64 0, %828
  %838 = add i64 0, %837
  %839 = sub i64 0, %828
  %840 = sub i64 %838, 2222551022796165922
  %841 = add i64 %840, 1000000007
  %842 = add i64 %841, 2222551022796165922
  %843 = add i64 %838, 1000000007
  %844 = add i64 %828, 5498149166824801267
  %845 = sub i64 %844, 1000000007
  %846 = sub i64 %845, 5498149166824801267
  %847 = sub i64 %828, 1000000007
  %848 = mul i64 %846, 1000000007
  %849 = sub i64 %828, 5216440166023197369
  %850 = sub i64 %849, 1000000007
  %851 = add i64 %850, 5216440166023197369
  %852 = sub i64 %828, 1000000007
  %853 = mul i64 %851, 1000000007
  %854 = shl i64 %828, 1000000007
  %855 = sub i64 0, %828
  %856 = add i64 0, %855
  %857 = sub i64 0, %828
  %858 = sub i64 0, %856
  %859 = sub i64 0, 1000000007
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add i64 %856, 1000000007
  %863 = sub i64 0, 1000000007
  %864 = add i64 %828, %863
  %865 = sub i64 %828, 1000000007
  %866 = mul i64 %864, 1000000007
  %867 = shl i64 %828, 1000000007
  %868 = srem i64 %828, 1000000007
  %869 = load volatile i64*, i64** %7
  %870 = load i64, i64* %869, align 8
  %871 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %870
  %872 = load volatile i64*, i64** %6
  %873 = load i64, i64* %872, align 8
  %874 = getelementptr inbounds [4040 x i64], [4040 x i64]* %871, i64 0, i64 %873
  store i64 %868, i64* %874, align 8
  store i32 -886321029, i32* %23
  br label %1011

; <label>:875:                                    ; preds = %24
  %876 = load volatile i64*, i64** %6
  %877 = load i64, i64* %876, align 8
  %878 = sub i64 0, -4706573516007279595
  %879 = sub i64 %878, %877
  %880 = add i64 %879, -4706573516007279595
  %881 = sub i64 0, %877
  %882 = sub i64 0, 1
  %883 = sub i64 %880, %882
  %884 = add i64 %880, 1
  %885 = sub i64 0, %877
  %886 = add i64 0, %885
  %887 = sub i64 0, %877
  %888 = sub i64 0, %886
  %889 = sub i64 0, 1
  %890 = add i64 %888, %889
  %891 = sub i64 0, %890
  %892 = add i64 %886, 1
  %893 = add i64 0, -6995929125654083073
  %894 = sub i64 %893, %877
  %895 = sub i64 %894, -6995929125654083073
  %896 = sub i64 0, %877
  %897 = sub i64 0, 1
  %898 = sub i64 %895, %897
  %899 = add i64 %895, 1
  %900 = add i64 0, -7880378455740305441
  %901 = sub i64 %900, %877
  %902 = sub i64 %901, -7880378455740305441
  %903 = sub i64 0, %877
  %904 = add i64 %902, -5656636258589289325
  %905 = add i64 %904, 1
  %906 = sub i64 %905, -5656636258589289325
  %907 = add i64 %902, 1
  %908 = add i64 0, -5906865574668834744
  %909 = sub i64 %908, %877
  %910 = sub i64 %909, -5906865574668834744
  %911 = sub i64 0, %877
  %912 = sub i64 %910, 403969175532877952
  %913 = add i64 %912, 1
  %914 = add i64 %913, 403969175532877952
  %915 = add i64 %910, 1
  %916 = sub i64 0, %877
  %917 = add i64 0, %916
  %918 = sub i64 0, %877
  %919 = sub i64 0, 1
  %920 = sub i64 %917, %919
  %921 = add i64 %917, 1
  %922 = shl i64 %877, 1
  %923 = add i64 %877, 6327173945354925210
  %924 = sub i64 %923, 1
  %925 = sub i64 %924, 6327173945354925210
  %926 = sub i64 %877, 1
  %927 = mul i64 %925, 1
  %928 = add i64 %877, 6605689337556656555
  %929 = add i64 %928, 1
  %930 = sub i64 %929, 6605689337556656555
  %931 = add nsw i64 %877, 1
  %932 = load volatile i64*, i64** %6
  store i64 %930, i64* %932, align 8
  store i32 1883173644, i32* %23
  br label %1011

; <label>:933:                                    ; preds = %24
  store i32 -1002634666, i32* %23
  br label %1011

; <label>:934:                                    ; preds = %24
  %935 = load volatile i64*, i64** %5
  store i64 0, i64* %935, align 8
  %936 = load volatile i64*, i64** %4
  store i64 1, i64* %936, align 8
  store i32 342966850, i32* %23
  br label %1011

; <label>:937:                                    ; preds = %24
  %938 = load volatile i64*, i64** %4
  %939 = load i64, i64* %938, align 8
  %940 = load volatile i64*, i64** %10
  %941 = load i64, i64* %940, align 8
  %942 = icmp sle i64 %939, %941
  store i32 -406963349, i32* %23
  br label %1011

; <label>:943:                                    ; preds = %24
  %944 = load volatile i64*, i64** %3
  %945 = load i64, i64* %944, align 8
  %946 = add i64 %945, 6159895873929766818
  %947 = sub i64 %946, 1
  %948 = sub i64 %947, 6159895873929766818
  %949 = sub i64 %945, 1
  %950 = mul i64 %948, 1
  %951 = sub i64 0, -7844750533781198441
  %952 = sub i64 %951, %945
  %953 = add i64 %952, -7844750533781198441
  %954 = sub i64 0, %945
  %955 = sub i64 0, %953
  %956 = sub i64 0, 1
  %957 = add i64 %955, %956
  %958 = sub i64 0, %957
  %959 = add i64 %953, 1
  %960 = add i64 %945, -8347089962926292158
  %961 = sub i64 %960, 1
  %962 = sub i64 %961, -8347089962926292158
  %963 = sub i64 %945, 1
  %964 = mul i64 %962, 1
  %965 = shl i64 %945, 1
  %966 = sub i64 0, %945
  %967 = sub i64 0, 1
  %968 = add i64 %966, %967
  %969 = sub i64 0, %968
  %970 = add nsw i64 %945, 1
  %971 = load volatile i64*, i64** %3
  store i64 %969, i64* %971, align 8
  store i32 -1332210711, i32* %23
  br label %1011

; <label>:972:                                    ; preds = %24
  %973 = load volatile i64*, i64** %5
  %974 = load i64, i64* %973, align 8
  %975 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %976 = mul nsw i64 %974, %975
  %977 = sub i64 0, 1000000007
  %978 = add i64 %976, %977
  %979 = sub i64 %976, 1000000007
  %980 = mul i64 %978, 1000000007
  %981 = shl i64 %976, 1000000007
  %982 = shl i64 %976, 1000000007
  %983 = sub i64 0, 1000000007
  %984 = add i64 %976, %983
  %985 = sub i64 %976, 1000000007
  %986 = mul i64 %984, 1000000007
  %987 = add i64 0, 2057298868629257186
  %988 = sub i64 %987, %976
  %989 = sub i64 %988, 2057298868629257186
  %990 = sub i64 0, %976
  %991 = sub i64 0, 1000000007
  %992 = sub i64 %989, %991
  %993 = add i64 %989, 1000000007
  %994 = sub i64 0, 1000000007
  %995 = add i64 %976, %994
  %996 = sub i64 %976, 1000000007
  %997 = mul i64 %995, 1000000007
  %998 = sub i64 0, %976
  %999 = add i64 0, %998
  %1000 = sub i64 0, %976
  %1001 = sub i64 0, %999
  %1002 = sub i64 0, 1000000007
  %1003 = add i64 %1001, %1002
  %1004 = sub i64 0, %1003
  %1005 = add i64 %999, 1000000007
  %1006 = srem i64 %976, 1000000007
  %1007 = load volatile i64*, i64** %5
  store i64 %1006, i64* %1007, align 8
  %1008 = load volatile i64*, i64** %5
  %1009 = load i64, i64* %1008, align 8
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1009)
  store i32 921628831, i32* %23
  br label %1011

; <label>:1011:                                   ; preds = %972, %943, %937, %934, %933, %875, %740, %738, %734, %723, %697, %670, %669, %635, %607, %577, %570, %568, %559, %531, %528, %507, %480, %479, %449, %421, %413, %412, %384, %369, %368, %345, %317, %316, %258, %230, %225, %224, %195, %179, %176, %157, %129, %127, %119, %95, %88, %86, %78, %70, %63, %62, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378535338.cpp() #0 section ".text.startup" {
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
