; ModuleID = 'Project_CodeNet_C++1400/p02363/s096809751.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s096809751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@w = global [10000 x %struct.edge] zeroinitializer, align 16
@d = global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096809751.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z4pathx(i64) #4 {
  %2 = alloca i1
  %3 = alloca %struct.edge*
  %4 = alloca i64*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, -187679183
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -187679183
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1526381235, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %443
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1526381235, label %24
    i32 90566486, label %32
    i32 681746011, label %55
    i32 -144503756, label %56
    i32 -218227385, label %62
    i32 -1661852124, label %77
    i32 1336117123, label %107
    i32 470719947, label %108
    i32 155679344, label %116
    i32 186666030, label %120
    i32 1932640669, label %135
    i32 -231520394, label %165
    i32 627814161, label %166
    i32 958442638, label %193
    i32 66478, label %213
    i32 -297352013, label %216
    i32 2050703704, label %230
    i32 -898307373, label %251
    i32 -1673076550, label %268
    i32 1629652696, label %284
    i32 1271819361, label %300
    i32 1968796889, label %301
    i32 -18874975, label %317
    i32 604032075, label %350
    i32 888957177, label %351
    i32 717279123, label %356
    i32 -1948177056, label %357
    i32 679360367, label %358
    i32 555150587, label %373
    i32 786004460, label %401
    i32 1261017718, label %402
    i32 -1691494726, label %408
    i32 -1735521491, label %412
    i32 673117803, label %415
    i32 430983461, label %420
    i32 -630115077, label %421
    i32 -1263669536, label %442
  ]

; <label>:23:                                     ; preds = %21
  br label %443

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 90566486, i32 1261017718
  store i32 %31, i32* %20
  br label %443

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i8, align 1
  store i8* %35, i8** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca %struct.edge, align 8
  store %struct.edge* %37, %struct.edge** %3
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 0, i64* %39, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = add i32 %40, -1831827171
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1831827171
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 681746011, i32 1261017718
  store i32 %54, i32* %20
  br label %443

; <label>:55:                                     ; preds = %21
  store i32 -144503756, i32* %20
  br label %443

; <label>:56:                                     ; preds = %21
  %57 = load volatile i64*, i64** %6
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 -218227385, i32 155679344
  store i32 %61, i32* %20
  br label %443

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1661852124, i32 -1691494726
  store i32 %76, i32* %20
  br label %443

; <label>:77:                                     ; preds = %21
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %79
  store i64 1000000000000, i64* %80, align 8
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1336117123, i32 -1691494726
  store i32 %106, i32* %20
  br label %443

; <label>:107:                                    ; preds = %21
  store i32 470719947, i32* %20
  br label %443

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, -854993541696292917
  %112 = add i64 %111, 1
  %113 = sub i64 %112, -854993541696292917
  %114 = add nsw i64 %110, 1
  %115 = load volatile i64*, i64** %6
  store i64 %113, i64* %115, align 8
  store i32 -144503756, i32* %20
  br label %443

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %118
  store i64 0, i64* %119, align 8
  store i32 186666030, i32* %20
  br label %443

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1932640669, i32 -1735521491
  store i32 %134, i32* %20
  br label %443

; <label>:135:                                    ; preds = %21
  %136 = load volatile i8*, i8** %5
  store i8 0, i8* %136, align 1
  %137 = load volatile i64*, i64** %4
  store i64 0, i64* %137, align 8
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, -1822378721
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1822378721
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -231520394, i32 -1735521491
  store i32 %164, i32* %20
  br label %443

; <label>:165:                                    ; preds = %21
  store i32 627814161, i32* %20
  br label %443

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 958442638, i32 673117803
  store i32 %192, i32* %20
  br label %443

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* @m, align 8
  %197 = icmp slt i64 %195, %196
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = add i32 %198, -1371597494
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1371597494
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 66478, i32 673117803
  store i32 %212, i32* %20
  br label %443

; <label>:213:                                    ; preds = %21
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 -297352013, i32 888957177
  store i32 %215, i32* %20
  br label %443

; <label>:216:                                    ; preds = %21
  %217 = load volatile i64*, i64** %4
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %218
  %220 = load volatile %struct.edge*, %struct.edge** %3
  %221 = bitcast %struct.edge* %220 to i8*
  %222 = bitcast %struct.edge* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 24, i32 8, i1 false)
  %223 = load volatile %struct.edge*, %struct.edge** %3
  %224 = getelementptr inbounds %struct.edge, %struct.edge* %223, i32 0, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp ne i64 %227, 1000000000000
  %229 = select i1 %228, i32 2050703704, i32 -1673076550
  store i32 %229, i32* %20
  br label %443

; <label>:230:                                    ; preds = %21
  %231 = load volatile %struct.edge*, %struct.edge** %3
  %232 = getelementptr inbounds %struct.edge, %struct.edge* %231, i32 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load volatile %struct.edge*, %struct.edge** %3
  %237 = getelementptr inbounds %struct.edge, %struct.edge* %236, i32 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load volatile %struct.edge*, %struct.edge** %3
  %242 = getelementptr inbounds %struct.edge, %struct.edge* %241, i32 0, i32 2
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, %240
  %245 = sub i64 0, %243
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %240, %243
  %249 = icmp sgt i64 %235, %247
  %250 = select i1 %249, i32 -898307373, i32 -1673076550
  store i32 %250, i32* %20
  br label %443

; <label>:251:                                    ; preds = %21
  %252 = load volatile %struct.edge*, %struct.edge** %3
  %253 = getelementptr inbounds %struct.edge, %struct.edge* %252, i32 0, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load volatile %struct.edge*, %struct.edge** %3
  %258 = getelementptr inbounds %struct.edge, %struct.edge* %257, i32 0, i32 2
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 %256, %260
  %262 = add nsw i64 %256, %259
  %263 = load volatile %struct.edge*, %struct.edge** %3
  %264 = getelementptr inbounds %struct.edge, %struct.edge* %263, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %265
  store i64 %261, i64* %266, align 8
  %267 = load volatile i8*, i8** %5
  store i8 1, i8* %267, align 1
  store i32 -1673076550, i32* %20
  br label %443

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, 395441377
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 395441377
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1629652696, i32 430983461
  store i32 %283, i32* %20
  br label %443

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 %285, 1193907767
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1193907767
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1271819361, i32 430983461
  store i32 %299, i32* %20
  br label %443

; <label>:300:                                    ; preds = %21
  store i32 1968796889, i32* %20
  br label %443

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.8
  %303 = load i32, i32* @y.9
  %304 = add i32 %302, -797302965
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -797302965
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -18874975, i32 -630115077
  store i32 %316, i32* %20
  br label %443

; <label>:317:                                    ; preds = %21
  %318 = load volatile i64*, i64** %4
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, 1
  %321 = sub i64 %319, %320
  %322 = add nsw i64 %319, 1
  %323 = load volatile i64*, i64** %4
  store i64 %321, i64* %323, align 8
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 604032075, i32 -630115077
  store i32 %349, i32* %20
  br label %443

; <label>:350:                                    ; preds = %21
  store i32 627814161, i32* %20
  br label %443

; <label>:351:                                    ; preds = %21
  %352 = load volatile i8*, i8** %5
  %353 = load i8, i8* %352, align 1
  %354 = trunc i8 %353 to i1
  %355 = select i1 %354, i32 -1948177056, i32 717279123
  store i32 %355, i32* %20
  br label %443

; <label>:356:                                    ; preds = %21
  store i32 679360367, i32* %20
  br label %443

; <label>:357:                                    ; preds = %21
  store i32 186666030, i32* %20
  br label %443

; <label>:358:                                    ; preds = %21
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 555150587, i32 -1263669536
  store i32 %372, i32* %20
  br label %443

; <label>:373:                                    ; preds = %21
  %374 = load i32, i32* @x.8
  %375 = load i32, i32* @y.9
  %376 = add i32 %374, -1601879215
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1601879215
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 786004460, i32 -1263669536
  store i32 %400, i32* %20
  br label %443

; <label>:401:                                    ; preds = %21
  ret void

; <label>:402:                                    ; preds = %21
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i8, align 1
  %406 = alloca i64, align 8
  %407 = alloca %struct.edge, align 8
  store i64 %0, i64* %403, align 8
  store i64 0, i64* %404, align 8
  store i32 90566486, i32* %20
  br label %443

; <label>:408:                                    ; preds = %21
  %409 = load volatile i64*, i64** %6
  %410 = load i64, i64* %409, align 8
  %411 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %410
  store i64 1000000000000, i64* %411, align 8
  store i32 -1661852124, i32* %20
  br label %443

; <label>:412:                                    ; preds = %21
  %413 = load volatile i8*, i8** %5
  store i8 0, i8* %413, align 1
  %414 = load volatile i64*, i64** %4
  store i64 0, i64* %414, align 8
  store i32 1932640669, i32* %20
  br label %443

; <label>:415:                                    ; preds = %21
  %416 = load volatile i64*, i64** %4
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* @m, align 8
  %419 = icmp slt i64 %417, %418
  store i32 958442638, i32* %20
  br label %443

; <label>:420:                                    ; preds = %21
  store i32 1629652696, i32* %20
  br label %443

; <label>:421:                                    ; preds = %21
  %422 = load volatile i64*, i64** %4
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, 545786761904093407
  %425 = sub i64 %424, %423
  %426 = add i64 %425, 545786761904093407
  %427 = sub i64 0, %423
  %428 = add i64 %426, 3351725688827291859
  %429 = add i64 %428, 1
  %430 = sub i64 %429, 3351725688827291859
  %431 = add i64 %426, 1
  %432 = sub i64 %423, -3830656723921257959
  %433 = sub i64 %432, 1
  %434 = add i64 %433, -3830656723921257959
  %435 = sub i64 %423, 1
  %436 = mul i64 %434, 1
  %437 = sub i64 %423, 1644817449218520017
  %438 = add i64 %437, 1
  %439 = add i64 %438, 1644817449218520017
  %440 = add nsw i64 %423, 1
  %441 = load volatile i64*, i64** %4
  store i64 %439, i64* %441, align 8
  store i32 -18874975, i32* %20
  br label %443

; <label>:442:                                    ; preds = %21
  store i32 555150587, i32* %20
  br label %443

; <label>:443:                                    ; preds = %442, %421, %420, %415, %412, %408, %402, %373, %358, %357, %356, %351, %350, %317, %301, %300, %284, %268, %251, %230, %216, %213, %193, %166, %165, %135, %120, %116, %108, %107, %77, %62, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1fv() #4 {
  %1 = alloca i1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.edge, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10000 x i64]* @d to i8*), i8 0, i64 80000, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 193419145, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %221
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 193419145, label %10
    i32 -758386146, label %26
    i32 1048138905, label %45
    i32 -2146337457, label %48
    i32 1614630962, label %49
    i32 -615850622, label %54
    i32 1436224166, label %75
    i32 -378595581, label %96
    i32 -804772111, label %97
    i32 -2144492775, label %125
    i32 -1260733711, label %152
    i32 -436274065, label %153
    i32 556287650, label %154
    i32 -1145680846, label %161
    i32 -2009538620, label %162
    i32 1794096404, label %168
    i32 2121958313, label %196
    i32 -1046066807, label %212
    i32 354526074, label %213
    i32 -1000917288, label %215
    i32 -276446238, label %219
    i32 -232774294, label %220
  ]

; <label>:9:                                      ; preds = %7
  br label %221

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.10
  %12 = load i32, i32* @y.11
  %13 = add i32 %11, -475320824
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -475320824
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -758386146, i32 -1000917288
  store i32 %25, i32* %6
  br label %221

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp slt i64 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, 733839660
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 733839660
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1048138905, i32 -1000917288
  store i32 %44, i32* %6
  br label %221

; <label>:45:                                     ; preds = %7
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 -2146337457, i32 1794096404
  store i32 %47, i32* %6
  br label %221

; <label>:48:                                     ; preds = %7
  store i64 0, i64* %4, align 8
  store i32 1614630962, i32* %6
  br label %221

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* @m, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -615850622, i32 -1145680846
  store i32 %53, i32* %6
  br label %221

; <label>:54:                                     ; preds = %7
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %55
  %57 = bitcast %struct.edge* %5 to i8*
  %58 = bitcast %struct.edge* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 24, i32 8, i1 false)
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %66, 8681141202266856574
  %70 = add i64 %69, %68
  %71 = sub i64 %70, 8681141202266856574
  %72 = add nsw i64 %66, %68
  %73 = icmp sgt i64 %62, %71
  %74 = select i1 %73, i32 1436224166, i32 -436274065
  store i32 %74, i32* %6
  br label %221

; <label>:75:                                     ; preds = %7
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %79, -8217867542462823606
  %83 = add i64 %82, %81
  %84 = add i64 %83, -8217867542462823606
  %85 = add nsw i64 %79, %81
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* @n, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = icmp eq i64 %89, %92
  %95 = select i1 %94, i32 -378595581, i32 -804772111
  store i32 %95, i32* %6
  br label %221

; <label>:96:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 354526074, i32* %6
  br label %221

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, 841836578
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 841836578
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2144492775, i32 -276446238
  store i32 %124, i32* %6
  br label %221

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1260733711, i32 -276446238
  store i32 %151, i32* %6
  br label %221

; <label>:152:                                    ; preds = %7
  store i32 -436274065, i32* %6
  br label %221

; <label>:153:                                    ; preds = %7
  store i32 556287650, i32* %6
  br label %221

; <label>:154:                                    ; preds = %7
  %155 = load i64, i64* %4, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  store i64 %159, i64* %4, align 8
  store i32 1614630962, i32* %6
  br label %221

; <label>:161:                                    ; preds = %7
  store i32 -2009538620, i32* %6
  br label %221

; <label>:162:                                    ; preds = %7
  %163 = load i64, i64* %3, align 8
  %164 = sub i64 %163, 1192775343197038011
  %165 = add i64 %164, 1
  %166 = add i64 %165, 1192775343197038011
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %3, align 8
  store i32 193419145, i32* %6
  br label %221

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = add i32 %169, 138789415
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 138789415
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2121958313, i32 -232774294
  store i32 %195, i32* %6
  br label %221

; <label>:196:                                    ; preds = %7
  store i1 false, i1* %2, align 1
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = add i32 %197, -1125365741
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1125365741
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1046066807, i32 -232774294
  store i32 %211, i32* %6
  br label %221

; <label>:212:                                    ; preds = %7
  store i32 354526074, i32* %6
  br label %221

; <label>:213:                                    ; preds = %7
  %214 = load i1, i1* %2, align 1
  ret i1 %214

; <label>:215:                                    ; preds = %7
  %216 = load i64, i64* %3, align 8
  %217 = load i64, i64* @n, align 8
  %218 = icmp slt i64 %216, %217
  store i32 -758386146, i32* %6
  br label %221

; <label>:219:                                    ; preds = %7
  store i32 -2144492775, i32* %6
  br label %221

; <label>:220:                                    ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 2121958313, i32* %6
  br label %221

; <label>:221:                                    ; preds = %220, %219, %215, %212, %196, %168, %162, %161, %154, %153, %152, %125, %97, %96, %75, %54, %49, %48, %45, %26, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 947373817, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %580
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 947373817, label %13
    i32 -1208375474, label %17
    i32 -654474374, label %18
    i32 934485015, label %23
    i32 1882068, label %34
    i32 1025092213, label %62
    i32 -201274400, label %84
    i32 60122922, label %85
    i32 754344729, label %101
    i32 2068355495, label %118
    i32 937461412, label %121
    i32 -1901277322, label %123
    i32 -896884266, label %124
    i32 1226024599, label %129
    i32 17969522, label %131
    i32 940629365, label %136
    i32 1594941340, label %142
    i32 1422421195, label %151
    i32 -611884671, label %179
    i32 -1765846407, label %196
    i32 -200246997, label %197
    i32 -510215347, label %225
    i32 -283496418, label %256
    i32 -339232742, label %259
    i32 -1279303731, label %286
    i32 -1955389758, label %308
    i32 -472741320, label %311
    i32 -2097985865, label %313
    i32 308572016, label %340
    i32 737840104, label %360
    i32 8802807, label %363
    i32 629891416, label %372
    i32 -87094089, label %377
    i32 -1272388045, label %383
    i32 930668824, label %392
    i32 -611447916, label %397
    i32 483569621, label %398
    i32 -368225965, label %399
    i32 -33882365, label %415
    i32 -857938111, label %443
    i32 1533692363, label %444
    i32 1561292554, label %445
    i32 -711877691, label %451
    i32 -1077001194, label %467
    i32 1611509652, label %484
    i32 -1652412568, label %485
    i32 2004636089, label %491
    i32 1540216435, label %519
    i32 293040407, label %535
    i32 1629490388, label %536
    i32 546968165, label %538
    i32 77547694, label %547
    i32 822851062, label %549
    i32 -2129952995, label %551
    i32 1328074493, label %556
    i32 1393063159, label %571
    i32 -974079157, label %576
    i32 -1009809929, label %577
    i32 1464928650, label %579
  ]

; <label>:12:                                     ; preds = %10
  br label %580

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1208375474, i32 1629490388
  store i32 %16, i32* %9
  br label %580

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 -654474374, i32* %9
  br label %580

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @m, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 934485015, i32 60122922
  store i32 %22, i32* %9
  br label %580

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 0
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 1
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %26, i64* %29, i64* %32)
  store i32 1882068, i32* %9
  br label %580

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 895971149
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 895971149
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1025092213, i32 546968165
  store i32 %61, i32* %9
  br label %580

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %6, align 8
  %69 = load i32, i32* @x.12
  %70 = load i32, i32* @y.13
  %71 = add i32 %69, -1473793955
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1473793955
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -201274400, i32 546968165
  store i32 %83, i32* %9
  br label %580

; <label>:84:                                     ; preds = %10
  store i32 -654474374, i32* %9
  br label %580

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = add i32 %86, -1368115958
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1368115958
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 754344729, i32 77547694
  store i32 %100, i32* %9
  br label %580

; <label>:101:                                    ; preds = %10
  %102 = call zeroext i1 @_Z1fv()
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.12
  %104 = load i32, i32* @y.13
  %105 = add i32 %103, 1150291452
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1150291452
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2068355495, i32 77547694
  store i32 %117, i32* %9
  br label %580

; <label>:118:                                    ; preds = %10
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 937461412, i32 -1901277322
  store i32 %120, i32* %9
  br label %580

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 947373817, i32* %9
  br label %580

; <label>:123:                                    ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 -896884266, i32* %9
  br label %580

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i32 1226024599, i32 2004636089
  store i32 %128, i32* %9
  br label %580

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %7, align 8
  call void @_Z4pathx(i64 %130)
  store i64 0, i64* %8, align 8
  store i32 17969522, i32* %9
  br label %580

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* @n, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 940629365, i32 -711877691
  store i32 %135, i32* %9
  br label %580

; <label>:136:                                    ; preds = %10
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 1000000000000
  %141 = select i1 %140, i32 1594941340, i32 -200246997
  store i32 %141, i32* %9
  br label %580

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* @n, align 8
  %145 = add i64 %144, -2314376911737667894
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, -2314376911737667894
  %148 = sub nsw i64 %144, 1
  %149 = icmp ne i64 %143, %147
  %150 = select i1 %149, i32 1422421195, i32 -200246997
  store i32 %150, i32* %9
  br label %580

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @x.12
  %153 = load i32, i32* @y.13
  %154 = add i32 %152, 2017078000
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2017078000
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -611884671, i32 822851062
  store i32 %178, i32* %9
  br label %580

; <label>:179:                                    ; preds = %10
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %181 = load i32, i32* @x.12
  %182 = load i32, i32* @y.13
  %183 = add i32 %181, 928471584
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 928471584
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1765846407, i32 822851062
  store i32 %195, i32* %9
  br label %580

; <label>:196:                                    ; preds = %10
  store i32 1533692363, i32* %9
  br label %580

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* @x.12
  %199 = load i32, i32* @y.13
  %200 = add i32 %198, -53641191
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -53641191
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -510215347, i32 -2129952995
  store i32 %224, i32* %9
  br label %580

; <label>:225:                                    ; preds = %10
  %226 = load i64, i64* %8, align 8
  %227 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = icmp eq i64 %228, 1000000000000
  store i1 %229, i1* %3
  %230 = load i32, i32* @x.12
  %231 = load i32, i32* @y.13
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -283496418, i32 -2129952995
  store i32 %255, i32* %9
  br label %580

; <label>:256:                                    ; preds = %10
  %257 = load volatile i1, i1* %3
  %258 = select i1 %257, i32 -339232742, i32 -2097985865
  store i32 %258, i32* %9
  br label %580

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* @x.12
  %261 = load i32, i32* @y.13
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1279303731, i32 1328074493
  store i32 %285, i32* %9
  br label %580

; <label>:286:                                    ; preds = %10
  %287 = load i64, i64* %8, align 8
  %288 = load i64, i64* @n, align 8
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub nsw i64 %288, 1
  %292 = icmp eq i64 %287, %290
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.12
  %294 = load i32, i32* @y.13
  %295 = add i32 %293, -1773968545
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1773968545
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1955389758, i32 1328074493
  store i32 %307, i32* %9
  br label %580

; <label>:308:                                    ; preds = %10
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -472741320, i32 -2097985865
  store i32 %310, i32* %9
  br label %580

; <label>:311:                                    ; preds = %10
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -368225965, i32* %9
  br label %580

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* @x.12
  %315 = load i32, i32* @y.13
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 308572016, i32 1393063159
  store i32 %339, i32* %9
  br label %580

; <label>:340:                                    ; preds = %10
  %341 = load i64, i64* %8, align 8
  %342 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = icmp ne i64 %343, 1000000000000
  store i1 %344, i1* %1
  %345 = load i32, i32* @x.12
  %346 = load i32, i32* @y.13
  %347 = sub i32 %345, 1852648905
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1852648905
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 737840104, i32 1393063159
  store i32 %359, i32* %9
  br label %580

; <label>:360:                                    ; preds = %10
  %361 = load volatile i1, i1* %1
  %362 = select i1 %361, i32 8802807, i32 -87094089
  store i32 %362, i32* %9
  br label %580

; <label>:363:                                    ; preds = %10
  %364 = load i64, i64* %8, align 8
  %365 = load i64, i64* @n, align 8
  %366 = add i64 %365, -1034445031990681437
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, -1034445031990681437
  %369 = sub nsw i64 %365, 1
  %370 = icmp eq i64 %364, %368
  %371 = select i1 %370, i32 629891416, i32 -87094089
  store i32 %371, i32* %9
  br label %580

; <label>:372:                                    ; preds = %10
  %373 = load i64, i64* %8, align 8
  %374 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %375)
  store i32 483569621, i32* %9
  br label %580

; <label>:377:                                    ; preds = %10
  %378 = load i64, i64* %8, align 8
  %379 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = icmp ne i64 %380, 1000000000000
  %382 = select i1 %381, i32 -1272388045, i32 -611447916
  store i32 %382, i32* %9
  br label %580

; <label>:383:                                    ; preds = %10
  %384 = load i64, i64* %8, align 8
  %385 = load i64, i64* @n, align 8
  %386 = add i64 %385, -1052400565462318461
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, -1052400565462318461
  %389 = sub nsw i64 %385, 1
  %390 = icmp ne i64 %384, %388
  %391 = select i1 %390, i32 930668824, i32 -611447916
  store i32 %391, i32* %9
  br label %580

; <label>:392:                                    ; preds = %10
  %393 = load i64, i64* %8, align 8
  %394 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %395)
  store i32 -611447916, i32* %9
  br label %580

; <label>:397:                                    ; preds = %10
  store i32 483569621, i32* %9
  br label %580

; <label>:398:                                    ; preds = %10
  store i32 -368225965, i32* %9
  br label %580

; <label>:399:                                    ; preds = %10
  %400 = load i32, i32* @x.12
  %401 = load i32, i32* @y.13
  %402 = sub i32 %400, 708588003
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 708588003
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -33882365, i32 -974079157
  store i32 %414, i32* %9
  br label %580

; <label>:415:                                    ; preds = %10
  %416 = load i32, i32* @x.12
  %417 = load i32, i32* @y.13
  %418 = sub i32 %416, -1774040083
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1774040083
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -857938111, i32 -974079157
  store i32 %442, i32* %9
  br label %580

; <label>:443:                                    ; preds = %10
  store i32 1533692363, i32* %9
  br label %580

; <label>:444:                                    ; preds = %10
  store i32 1561292554, i32* %9
  br label %580

; <label>:445:                                    ; preds = %10
  %446 = load i64, i64* %8, align 8
  %447 = add i64 %446, -3199037728409744656
  %448 = add i64 %447, 1
  %449 = sub i64 %448, -3199037728409744656
  %450 = add nsw i64 %446, 1
  store i64 %449, i64* %8, align 8
  store i32 17969522, i32* %9
  br label %580

; <label>:451:                                    ; preds = %10
  %452 = load i32, i32* @x.12
  %453 = load i32, i32* @y.13
  %454 = sub i32 %452, 741283096
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 741283096
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1077001194, i32 -1009809929
  store i32 %466, i32* %9
  br label %580

; <label>:467:                                    ; preds = %10
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %469 = load i32, i32* @x.12
  %470 = load i32, i32* @y.13
  %471 = add i32 %469, -99748713
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -99748713
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1611509652, i32 -1009809929
  store i32 %483, i32* %9
  br label %580

; <label>:484:                                    ; preds = %10
  store i32 -1652412568, i32* %9
  br label %580

; <label>:485:                                    ; preds = %10
  %486 = load i64, i64* %7, align 8
  %487 = add i64 %486, -6802225124925638294
  %488 = add i64 %487, 1
  %489 = sub i64 %488, -6802225124925638294
  %490 = add nsw i64 %486, 1
  store i64 %489, i64* %7, align 8
  store i32 -896884266, i32* %9
  br label %580

; <label>:491:                                    ; preds = %10
  %492 = load i32, i32* @x.12
  %493 = load i32, i32* @y.13
  %494 = add i32 %492, 1090914676
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1090914676
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1540216435, i32 1464928650
  store i32 %518, i32* %9
  br label %580

; <label>:519:                                    ; preds = %10
  %520 = load i32, i32* @x.12
  %521 = load i32, i32* @y.13
  %522 = add i32 %520, 2132219925
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 2132219925
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 293040407, i32 1464928650
  store i32 %534, i32* %9
  br label %580

; <label>:535:                                    ; preds = %10
  store i32 947373817, i32* %9
  br label %580

; <label>:536:                                    ; preds = %10
  %537 = load i32, i32* %5, align 4
  ret i32 %537

; <label>:538:                                    ; preds = %10
  %539 = load i64, i64* %6, align 8
  %540 = sub i64 0, 1
  %541 = add i64 %539, %540
  %542 = sub i64 %539, 1
  %543 = mul i64 %541, 1
  %544 = sub i64 0, 1
  %545 = sub i64 %539, %544
  %546 = add nsw i64 %539, 1
  store i64 %545, i64* %6, align 8
  store i32 1025092213, i32* %9
  br label %580

; <label>:547:                                    ; preds = %10
  %548 = call zeroext i1 @_Z1fv()
  store i32 754344729, i32* %9
  br label %580

; <label>:549:                                    ; preds = %10
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -611884671, i32* %9
  br label %580

; <label>:551:                                    ; preds = %10
  %552 = load i64, i64* %8, align 8
  %553 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = icmp eq i64 %554, 1000000000000
  store i32 -510215347, i32* %9
  br label %580

; <label>:556:                                    ; preds = %10
  %557 = load i64, i64* %8, align 8
  %558 = load i64, i64* @n, align 8
  %559 = sub i64 0, %558
  %560 = add i64 0, %559
  %561 = sub i64 0, %558
  %562 = sub i64 %560, 8291245178470804428
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8291245178470804428
  %565 = add i64 %560, 1
  %566 = shl i64 %558, 1
  %567 = sub i64 0, 1
  %568 = add i64 %558, %567
  %569 = sub nsw i64 %558, 1
  %570 = icmp eq i64 %557, %568
  store i32 -1279303731, i32* %9
  br label %580

; <label>:571:                                    ; preds = %10
  %572 = load i64, i64* %8, align 8
  %573 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = icmp ne i64 %574, 1000000000000
  store i32 308572016, i32* %9
  br label %580

; <label>:576:                                    ; preds = %10
  store i32 -33882365, i32* %9
  br label %580

; <label>:577:                                    ; preds = %10
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1077001194, i32* %9
  br label %580

; <label>:579:                                    ; preds = %10
  store i32 1540216435, i32* %9
  br label %580

; <label>:580:                                    ; preds = %579, %577, %576, %571, %556, %551, %549, %547, %538, %535, %519, %491, %485, %484, %467, %451, %445, %444, %443, %415, %399, %398, %397, %392, %383, %377, %372, %363, %360, %340, %313, %311, %308, %286, %259, %256, %225, %197, %196, %179, %151, %142, %136, %131, %129, %124, %123, %121, %118, %101, %85, %84, %62, %34, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096809751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
