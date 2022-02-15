; ModuleID = 'Project_CodeNet_C++1400/p03232/s785654530.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s785654530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4ae862tyEv = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@n = global i32 0, align 4
@val = global [100007 x i64] zeroinitializer, align 16
@sinv = global [100007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785654530.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 @_ZN4ae862tyEv()
  store i32 %9, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1797591591, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %485
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1797591591, label %14
    i32 -1861551859, label %19
    i32 -325508946, label %25
    i32 414757439, label %31
    i32 -1987305674, label %32
    i32 -117648588, label %48
    i32 -727193833, label %66
    i32 635440540, label %69
    i32 -817839078, label %97
    i32 811105868, label %131
    i32 2124976033, label %132
    i32 618769115, label %139
    i32 913488198, label %140
    i32 -90697015, label %155
    i32 -658154319, label %185
    i32 2066087684, label %188
    i32 -1897939781, label %231
    i32 -1835131628, label %259
    i32 -1439345584, label %290
    i32 -401227981, label %291
    i32 -1371172388, label %292
    i32 -794341224, label %297
    i32 -1864490387, label %303
    i32 2009608537, label %331
    i32 2129720289, label %363
    i32 1340617871, label %364
    i32 -1461193360, label %367
    i32 1230118296, label %371
    i32 -445503367, label %449
    i32 1823125061, label %453
    i32 -1847553511, label %465
  ]

; <label>:13:                                     ; preds = %11
  br label %485

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1861551859, i32 414757439
  store i32 %18, i32* %10
  br label %485

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_ZN4ae862tyEv()
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 -325508946, i32* %10
  br label %485

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, 729540289
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 729540289
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  store i32 -1797591591, i32* %10
  br label %485

; <label>:31:                                     ; preds = %11
  store i64 0, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -1987305674, i32* %10
  br label %485

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 529321315
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 529321315
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -117648588, i32 -1461193360
  store i32 %47, i32* %10
  br label %485

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -727193833, i32 -1461193360
  store i32 %65, i32* %10
  br label %485

; <label>:66:                                     ; preds = %11
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 635440540, i32 618769115
  store i32 %68, i32* %10
  br label %485

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1797188724
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1797188724
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -817839078, i32 1230118296
  store i32 %96, i32* %10
  br label %485

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 10696493
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 10696493
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @_Z4invax(i64 %107)
  %109 = sub i64 0, %108
  %110 = sub i64 %105, %109
  %111 = add nsw i64 %105, %108
  %112 = srem i64 %110, 1000000007
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1810339736
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1810339736
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 811105868, i32 1230118296
  store i32 %130, i32* %10
  br label %485

; <label>:131:                                    ; preds = %11
  store i32 2124976033, i32* %10
  br label %485

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %5, align 4
  store i32 -1987305674, i32* %10
  br label %485

; <label>:139:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 913488198, i32* %10
  br label %485

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -90697015, i32 -445503367
  store i32 %154, i32* %10
  br label %485

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -658154319, i32 -445503367
  store i32 %184, i32* %10
  br label %485

; <label>:185:                                    ; preds = %11
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 2066087684, i32 -401227981
  store i32 %187, i32* %10
  br label %485

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* %6, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* @n, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, %195
  %199 = sub i32 %197, 1271781423
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1271781423
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %193, 7383727373525112873
  %207 = add i64 %206, %205
  %208 = sub i64 %207, 7383727373525112873
  %209 = add nsw i64 %193, %205
  %210 = load i64, i64* getelementptr inbounds ([100007 x i64], [100007 x i64]* @sinv, i64 0, i64 1), align 8
  %211 = sub i64 %208, 3141863826103403145
  %212 = sub i64 %211, %210
  %213 = add i64 %212, 3141863826103403145
  %214 = sub nsw i64 %208, %210
  %215 = sub i64 0, 1000000007
  %216 = sub i64 %213, %215
  %217 = add nsw i64 %213, 1000000007
  %218 = srem i64 %216, 1000000007
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100007 x i64], [100007 x i64]* @val, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %218, %222
  %224 = srem i64 %223, 1000000007
  %225 = sub i64 0, %189
  %226 = sub i64 0, %224
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %189, %224
  %230 = srem i64 %228, 1000000007
  store i64 %230, i64* %6, align 8
  store i32 -1897939781, i32* %10
  br label %485

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 212260181
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 212260181
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1835131628, i32 1823125061
  store i32 %258, i32* %10
  br label %485

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %7, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %7, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1439345584, i32 1823125061
  store i32 %289, i32* %10
  br label %485

; <label>:290:                                    ; preds = %11
  store i32 913488198, i32* %10
  br label %485

; <label>:291:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1371172388, i32* %10
  br label %485

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* @n, align 4
  %295 = icmp sle i32 %293, %294
  %296 = select i1 %295, i32 -794341224, i32 1340617871
  store i32 %296, i32* %10
  br label %485

; <label>:297:                                    ; preds = %11
  %298 = load i64, i64* %6, align 8
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %298, %300
  %302 = srem i64 %301, 1000000007
  store i64 %302, i64* %6, align 8
  store i32 -1864490387, i32* %10
  br label %485

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -36104906
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -36104906
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2009608537, i32 -1847553511
  store i32 %330, i32* %10
  br label %485

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, -198896240
  %334 = add i32 %333, 1
  %335 = add i32 %334, -198896240
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %8, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2129720289, i32 -1847553511
  store i32 %362, i32* %10
  br label %485

; <label>:363:                                    ; preds = %11
  store i32 -1371172388, i32* %10
  br label %485

; <label>:364:                                    ; preds = %11
  %365 = load i64, i64* %6, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %365)
  ret i32 0

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* @n, align 4
  %370 = icmp sle i32 %368, %369
  store i32 -117648588, i32* %10
  br label %485

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* %5, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 0, %372
  %375 = add i32 0, %374
  %376 = sub i32 0, %372
  %377 = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, 1
  %382 = shl i32 %372, 1
  %383 = sub i32 0, 1
  %384 = add i32 %372, %383
  %385 = sub nsw i32 %372, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = call i64 @_Z4invax(i64 %390)
  %392 = sub i64 0, %388
  %393 = add i64 0, %392
  %394 = sub i64 0, %388
  %395 = add i64 %393, -8616376604110948707
  %396 = add i64 %395, %391
  %397 = sub i64 %396, -8616376604110948707
  %398 = add i64 %393, %391
  %399 = sub i64 0, 5421854818538415231
  %400 = sub i64 %399, %388
  %401 = add i64 %400, 5421854818538415231
  %402 = sub i64 0, %388
  %403 = sub i64 %401, 5277643363172574025
  %404 = add i64 %403, %391
  %405 = add i64 %404, 5277643363172574025
  %406 = add i64 %401, %391
  %407 = add i64 0, -1125215833660052199
  %408 = sub i64 %407, %388
  %409 = sub i64 %408, -1125215833660052199
  %410 = sub i64 0, %388
  %411 = sub i64 0, %391
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %391
  %414 = shl i64 %388, %391
  %415 = add i64 %388, 460696457099377681
  %416 = sub i64 %415, %391
  %417 = sub i64 %416, 460696457099377681
  %418 = sub i64 %388, %391
  %419 = mul i64 %417, %391
  %420 = sub i64 0, -2823113295326691252
  %421 = sub i64 %420, %388
  %422 = add i64 %421, -2823113295326691252
  %423 = sub i64 0, %388
  %424 = add i64 %422, 502536324752773277
  %425 = add i64 %424, %391
  %426 = sub i64 %425, 502536324752773277
  %427 = add i64 %422, %391
  %428 = shl i64 %388, %391
  %429 = add i64 %388, -3946177898047181635
  %430 = add i64 %429, %391
  %431 = sub i64 %430, -3946177898047181635
  %432 = add nsw i64 %388, %391
  %433 = sub i64 0, %431
  %434 = add i64 0, %433
  %435 = sub i64 0, %431
  %436 = add i64 %434, 1208645389628474438
  %437 = add i64 %436, 1000000007
  %438 = sub i64 %437, 1208645389628474438
  %439 = add i64 %434, 1000000007
  %440 = shl i64 %431, 1000000007
  %441 = sub i64 0, 1000000007
  %442 = add i64 %431, %441
  %443 = sub i64 %431, 1000000007
  %444 = mul i64 %442, 1000000007
  %445 = srem i64 %431, 1000000007
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100007 x i64], [100007 x i64]* @sinv, i64 0, i64 %447
  store i64 %445, i64* %448, align 8
  store i32 -817839078, i32* %10
  br label %485

; <label>:449:                                    ; preds = %11
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* @n, align 4
  %452 = icmp sle i32 %450, %451
  store i32 -90697015, i32* %10
  br label %485

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %7, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %454, %457
  %459 = sub i32 %454, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 %454, -1119094862
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1119094862
  %464 = add nsw i32 %454, 1
  store i32 %463, i32* %7, align 4
  store i32 -1835131628, i32* %10
  br label %485

; <label>:465:                                    ; preds = %11
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %469 = sub i32 0, %466
  %470 = sub i32 %468, -1910840700
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1910840700
  %473 = add i32 %468, 1
  %474 = add i32 0, -1549938270
  %475 = sub i32 %474, %466
  %476 = sub i32 %475, -1549938270
  %477 = sub i32 0, %466
  %478 = sub i32 0, 1
  %479 = sub i32 %476, %478
  %480 = add i32 %476, 1
  %481 = add i32 %466, -994415249
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -994415249
  %484 = add nsw i32 %466, 1
  store i32 %483, i32* %8, align 4
  store i32 2009608537, i32* %10
  br label %485

; <label>:485:                                    ; preds = %465, %453, %449, %371, %367, %363, %331, %303, %297, %292, %291, %290, %259, %231, %188, %185, %155, %140, %139, %132, %131, %97, %69, %66, %48, %32, %31, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1254259535
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1254259535
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 276917446, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %295
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 276917446, label %24
    i32 772787804, label %32
    i32 -312257994, label %55
    i32 1304463152, label %56
    i32 -972784747, label %68
    i32 1377061029, label %84
    i32 -860517752, label %85
    i32 -440437400, label %91
    i32 1873572705, label %107
    i32 -2134114867, label %135
    i32 -470081447, label %154
    i32 -1621246800, label %157
    i32 1027454811, label %185
    i32 -940187309, label %215
    i32 -415538316, label %217
    i32 -1642784855, label %223
    i32 -188622654, label %252
    i32 10131829, label %280
    i32 -1183581878, label %282
    i32 1498551011, label %287
    i32 1521734949, label %291
    i32 982171969, label %294
  ]

; <label>:23:                                     ; preds = %21
  br label %295

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 772787804, i32 -1183581878
  store i32 %31, i32* %19
  br label %295

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 1, i32* %37, align 4
  %38 = call i32 @_ZN4ae865fetchEv()
  %39 = load volatile i32*, i32** %4
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -2065558618
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2065558618
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -312257994, i32 -1183581878
  store i32 %54, i32* %19
  br label %295

; <label>:55:                                     ; preds = %21
  store i32 1304463152, i32* %19
  br label %295

; <label>:56:                                     ; preds = %21
  %57 = load volatile i32*, i32** %4
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @isdigit(i32 %58) #7
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = and i1 true, %61
  %63 = xor i1 true, true
  %64 = and i1 %60, %63
  %65 = or i1 %62, %64
  %66 = xor i1 %60, true
  %67 = select i1 %65, i32 -972784747, i32 1377061029
  store i32 %67, i32* %19
  br label %295

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %4
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 45
  %72 = zext i1 %71 to i32
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = xor i32 %74, -1
  %76 = and i32 %72, %75
  %77 = xor i32 %72, -1
  %78 = and i32 %74, %77
  %79 = or i32 %76, %78
  %80 = xor i32 %74, %72
  %81 = load volatile i32*, i32** %5
  store i32 %79, i32* %81, align 4
  %82 = call i32 @_ZN4ae865fetchEv()
  %83 = load volatile i32*, i32** %4
  store i32 %82, i32* %83, align 4
  store i32 1304463152, i32* %19
  br label %295

; <label>:84:                                     ; preds = %21
  store i32 -860517752, i32* %19
  br label %295

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @isdigit(i32 %87) #7
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -440437400, i32 1873572705
  store i32 %90, i32* %19
  br label %295

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  %100 = add i32 %98, -430068271
  %101 = sub i32 %100, 48
  %102 = sub i32 %101, -430068271
  %103 = sub nsw i32 %98, 48
  %104 = load volatile i32*, i32** %6
  store i32 %102, i32* %104, align 4
  %105 = call i32 @_ZN4ae865fetchEv()
  %106 = load volatile i32*, i32** %4
  store i32 %105, i32* %106, align 4
  store i32 -860517752, i32* %19
  br label %295

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -1380325252
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1380325252
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2134114867, i32 1498551011
  store i32 %134, i32* %19
  br label %295

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1536101335
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1536101335
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -470081447, i32 1498551011
  store i32 %153, i32* %19
  br label %295

; <label>:154:                                    ; preds = %21
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 -1621246800, i32 -415538316
  store i32 %156, i32* %19
  br label %295

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -800081032
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -800081032
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1027454811, i32 1521734949
  store i32 %184, i32* %19
  br label %295

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %2
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -574144593
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -574144593
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -940187309, i32 1521734949
  store i32 %214, i32* %19
  br label %295

; <label>:215:                                    ; preds = %21
  store i32 -1642784855, i32* %19
  %216 = load volatile i32, i32* %2
  store i32 %216, i32* %20
  br label %295

; <label>:217:                                    ; preds = %21
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = add i32 0, %220
  %222 = sub nsw i32 0, %219
  store i32 -1642784855, i32* %19
  store i32 %221, i32* %20
  br label %295

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %20
  store i32 %224, i32* %1
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1971543214
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1971543214
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -188622654, i32 982171969
  store i32 %251, i32* %19
  br label %295

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, -1977964532
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1977964532
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 10131829, i32 982171969
  store i32 %279, i32* %19
  br label %295

; <label>:280:                                    ; preds = %21
  %281 = load volatile i32, i32* %1
  ret i32 %281

; <label>:282:                                    ; preds = %21
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  store i32 1, i32* %284, align 4
  %286 = call i32 @_ZN4ae865fetchEv()
  store i32 %286, i32* %285, align 4
  store i32 772787804, i32* %19
  br label %295

; <label>:287:                                    ; preds = %21
  %288 = load volatile i32*, i32** %5
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  store i32 -2134114867, i32* %19
  br label %295

; <label>:291:                                    ; preds = %21
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  store i32 1027454811, i32* %19
  br label %295

; <label>:294:                                    ; preds = %21
  store i32 -188622654, i32* %19
  br label %295

; <label>:295:                                    ; preds = %294, %291, %287, %282, %252, %223, %217, %215, %185, %157, %154, %135, %107, %91, %85, %84, %68, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4powaxx(i64 %3, i64 1000000005)
  ret i64 %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1425333807
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1425333807
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 978339641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 978339641, label %20
    i32 -1322094276, label %40
    i32 2015888687, label %72
    i32 -169846095, label %75
    i32 1596381234, label %83
    i32 -280415956, label %98
    i32 -974887242, label %114
    i32 1416525908, label %115
    i32 -574040331, label %142
    i32 1611806150, label %157
    i32 2040324535, label %158
    i32 1736376793, label %164
    i32 131098227, label %192
    i32 -750099069, label %210
    i32 1060106412, label %212
    i32 -112488640, label %217
    i32 -586522454, label %219
    i32 -780310716, label %220
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1322094276, i32 1060106412
  store i32 %39, i32* %16
  br label %223

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load i8*, i8** @_ZN4ae861sE, align 8
  %43 = load i8*, i8** @_ZN4ae861tE, align 8
  %44 = icmp eq i8* %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -51221550
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -51221550
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2015888687, i32 1060106412
  store i32 %71, i32* %16
  br label %223

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -169846095, i32 2040324535
  store i32 %74, i32* %16
  br label %223

; <label>:75:                                     ; preds = %17
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %77 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %76)
  %78 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %77
  store i8* %78, i8** @_ZN4ae861tE, align 8
  %79 = load i8*, i8** @_ZN4ae861sE, align 8
  %80 = load i8*, i8** @_ZN4ae861tE, align 8
  %81 = icmp eq i8* %79, %80
  %82 = select i1 %81, i32 1596381234, i32 1416525908
  store i32 %82, i32* %16
  br label %223

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -280415956, i32 -112488640
  store i32 %97, i32* %16
  br label %223

; <label>:98:                                     ; preds = %17
  %99 = load volatile i32*, i32** %3
  store i32 -1, i32* %99, align 4
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -974887242, i32 -112488640
  store i32 %113, i32* %16
  br label %223

; <label>:114:                                    ; preds = %17
  store i32 1736376793, i32* %16
  br label %223

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -574040331, i32 -586522454
  store i32 %141, i32* %16
  br label %223

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1611806150, i32 -586522454
  store i32 %156, i32* %16
  br label %223

; <label>:157:                                    ; preds = %17
  store i32 2040324535, i32* %16
  br label %223

; <label>:158:                                    ; preds = %17
  %159 = load i8*, i8** @_ZN4ae861sE, align 8
  %160 = getelementptr inbounds i8, i8* %159, i32 1
  store i8* %160, i8** @_ZN4ae861sE, align 8
  %161 = load i8, i8* %159, align 1
  %162 = sext i8 %161 to i32
  %163 = load volatile i32*, i32** %3
  store i32 %162, i32* %163, align 4
  store i32 1736376793, i32* %16
  br label %223

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, 997885883
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 997885883
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 131098227, i32 -780310716
  store i32 %191, i32* %16
  br label %223

; <label>:192:                                    ; preds = %17
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %1
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, 1556691627
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1556691627
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -750099069, i32 -780310716
  store i32 %209, i32* %16
  br label %223

; <label>:210:                                    ; preds = %17
  %211 = load volatile i32, i32* %1
  ret i32 %211

; <label>:212:                                    ; preds = %17
  %213 = alloca i32, align 4
  %214 = load i8*, i8** @_ZN4ae861sE, align 8
  %215 = load i8*, i8** @_ZN4ae861tE, align 8
  %216 = icmp eq i8* %214, %215
  store i32 -1322094276, i32* %16
  br label %223

; <label>:217:                                    ; preds = %17
  %218 = load volatile i32*, i32** %3
  store i32 -1, i32* %218, align 4
  store i32 -280415956, i32* %16
  br label %223

; <label>:219:                                    ; preds = %17
  store i32 -574040331, i32* %16
  br label %223

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  store i32 131098227, i32* %16
  br label %223

; <label>:223:                                    ; preds = %220, %219, %217, %212, %192, %164, %158, %157, %142, %115, %114, %98, %83, %75, %72, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -725341615, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -725341615, label %11
    i32 215799600, label %27
    i32 1158972644, label %45
    i32 -1756494484, label %48
    i32 1635231006, label %60
    i32 1687900231, label %65
    i32 -1697490225, label %72
    i32 460209395, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 209899786
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 209899786
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 215799600, i32 460209395
  store i32 %26, i32* %7
  br label %77

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = add i32 %30, 723149456
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 723149456
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1158972644, i32 460209395
  store i32 %44, i32* %7
  br label %77

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 -1756494484, i32 -1697490225
  store i32 %47, i32* %7
  br label %77

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %5, align 8
  %50 = xor i64 %49, -1
  %51 = xor i64 1, -1
  %52 = xor i64 6655943142377108375, -1
  %53 = or i64 %50, %51
  %54 = or i64 6655943142377108375, %52
  %55 = xor i64 %53, -1
  %56 = and i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp ne i64 %56, 0
  %59 = select i1 %58, i32 1635231006, i32 1687900231
  store i32 %59, i32* %7
  br label %77

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %6, align 8
  store i32 1687900231, i32* %7
  br label %77

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = ashr i64 %70, 1
  store i64 %71, i64* %5, align 8
  store i32 -725341615, i32* %7
  br label %77

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %6, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* %5, align 8
  %76 = icmp ne i64 %75, 0
  store i32 215799600, i32* %7
  br label %77

; <label>:77:                                     ; preds = %74, %65, %60, %48, %45, %27, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785654530.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -659367271
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -659367271
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -793276301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -793276301, label %17
    i32 -1850246667, label %37
    i32 212266685, label %65
    i32 -670048674, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1850246667, i32 -670048674
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 756036440
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 756036440
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 212266685, i32 -670048674
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1850246667, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
