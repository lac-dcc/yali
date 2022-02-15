; ModuleID = 'Project_CodeNet_C++1400/p04051/s395712785.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s395712785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jie = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395712785.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1135954494
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1135954494
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1463327751, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1068
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1463327751, label %24
    i32 1560254423, label %32
    i32 -1332667873, label %58
    i32 -131217174, label %59
    i32 -1786224990, label %64
    i32 -773014088, label %80
    i32 -1750037465, label %139
    i32 1089748456, label %140
    i32 1402323391, label %148
    i32 384422762, label %150
    i32 -481529239, label %156
    i32 -1803166887, label %193
    i32 -1891057720, label %202
    i32 916358953, label %204
    i32 -538285583, label %209
    i32 -989753643, label %225
    i32 1588649404, label %253
    i32 2097424313, label %254
    i32 -280528637, label %259
    i32 -1516786813, label %274
    i32 995605750, label %352
    i32 -2001045617, label %353
    i32 1664145310, label %360
    i32 -1726206101, label %361
    i32 -1070244362, label %369
    i32 -1494173432, label %372
    i32 -1267140375, label %378
    i32 -1851569246, label %405
    i32 -521989332, label %451
    i32 -624741767, label %452
    i32 1445579517, label %460
    i32 482091136, label %476
    i32 319083704, label %505
    i32 1366428374, label %506
    i32 -366940323, label %512
    i32 1900505229, label %540
    i32 295896891, label %578
    i32 1720983634, label %579
    i32 -1784187373, label %587
    i32 1854789801, label %602
    i32 252238616, label %639
    i32 94501984, label %640
    i32 -1860053218, label %650
    i32 279483880, label %735
    i32 29493576, label %737
    i32 102403488, label %862
    i32 -1000927971, label %966
    i32 -1853098537, label %968
    i32 -793539906, label %1012
  ]

; <label>:23:                                     ; preds = %21
  br label %1068

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1560254423, i32 94501984
  store i32 %31, i32* %20
  br label %1068

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = alloca i32, align 4
  store i32* %40, i32** %1
  store i32 0, i32* %33, align 4
  %41 = call i32 @_Z4readv()
  store i32 %41, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jie, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  %42 = load volatile i32*, i32** %7
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1473294977
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1473294977
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1332667873, i32 94501984
  store i32 %57, i32* %20
  br label %1068

; <label>:58:                                     ; preds = %21
  store i32 -131217174, i32* %20
  br label %1068

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32*, i32** %7
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 8000
  %63 = select i1 %62, i32 -1786224990, i32 1402323391
  store i32 %63, i32* %20
  br label %1068

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 41914679
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 41914679
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -773014088, i32 -1860053218
  store i32 %79, i32* %20
  br label %1068

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %7
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 669626178
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 669626178
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @_Z4qpowii(i32 %106, i32 1000000005)
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 557239892
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 557239892
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1750037465, i32 -1860053218
  store i32 %138, i32* %20
  br label %1068

; <label>:139:                                    ; preds = %21
  store i32 1089748456, i32* %20
  br label %1068

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -1531814914
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1531814914
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %7
  store i32 %145, i32* %147, align 4
  store i32 -131217174, i32* %20
  br label %1068

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %6
  store i32 1, i32* %149, align 4
  store i32 384422762, i32* %20
  br label %1068

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -481529239, i32 -1891057720
  store i32 %155, i32* %20
  br label %1068

; <label>:156:                                    ; preds = %21
  %157 = call i32 @_Z4readv()
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = call i32 @_Z4readv()
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 4001, -2039052940
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -2039052940
  %175 = sub nsw i32 4001, %171
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %176
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 4001, 398263759
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 398263759
  %186 = sub nsw i32 4001, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8005 x i32], [8005 x i32]* %177, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %188, align 4
  store i32 -1803166887, i32* %20
  br label %1068

; <label>:193:                                    ; preds = %21
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = load volatile i32*, i32** %6
  store i32 %199, i32* %201, align 4
  store i32 384422762, i32* %20
  br label %1068

; <label>:202:                                    ; preds = %21
  %203 = load volatile i32*, i32** %5
  store i32 1, i32* %203, align 4
  store i32 916358953, i32* %20
  br label %1068

; <label>:204:                                    ; preds = %21
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 8002
  %208 = select i1 %207, i32 -538285583, i32 -1070244362
  store i32 %208, i32* %20
  br label %1068

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1162036285
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1162036285
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -989753643, i32 279483880
  store i32 %224, i32* %20
  br label %1068

; <label>:225:                                    ; preds = %21
  %226 = load volatile i32*, i32** %4
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1588649404, i32 279483880
  store i32 %252, i32* %20
  br label %1068

; <label>:253:                                    ; preds = %21
  store i32 2097424313, i32* %20
  br label %1068

; <label>:254:                                    ; preds = %21
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 8002
  %258 = select i1 %257, i32 -280528637, i32 1664145310
  store i32 %258, i32* %20
  br label %1068

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1516786813, i32 29493576
  store i32 %273, i32* %20
  br label %1068

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %277
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8005 x i32], [8005 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %286
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [8005 x i32], [8005 x i32]* %287, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 %283, %296
  %298 = add nsw i32 %283, %295
  %299 = srem i32 %297, 1000000007
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %305
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8005 x i32], [8005 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %299, -974563700
  %313 = add i32 %312, %311
  %314 = add i32 %313, -974563700
  %315 = add nsw i32 %299, %311
  %316 = srem i32 %314, 1000000007
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %319
  %321 = load volatile i32*, i32** %4
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8005 x i32], [8005 x i32]* %320, i64 0, i64 %323
  store i32 %316, i32* %324, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 762710773
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 762710773
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 995605750, i32 29493576
  store i32 %351, i32* %20
  br label %1068

; <label>:352:                                    ; preds = %21
  store i32 -2001045617, i32* %20
  br label %1068

; <label>:353:                                    ; preds = %21
  %354 = load volatile i32*, i32** %4
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  %359 = load volatile i32*, i32** %4
  store i32 %357, i32* %359, align 4
  store i32 2097424313, i32* %20
  br label %1068

; <label>:360:                                    ; preds = %21
  store i32 -1726206101, i32* %20
  br label %1068

; <label>:361:                                    ; preds = %21
  %362 = load volatile i32*, i32** %5
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, 827070391
  %365 = add i32 %364, 1
  %366 = add i32 %365, 827070391
  %367 = add nsw i32 %363, 1
  %368 = load volatile i32*, i32** %5
  store i32 %366, i32* %368, align 4
  store i32 916358953, i32* %20
  br label %1068

; <label>:369:                                    ; preds = %21
  %370 = load volatile i32*, i32** %3
  store i32 0, i32* %370, align 4
  %371 = load volatile i32*, i32** %2
  store i32 1, i32* %371, align 4
  store i32 -1494173432, i32* %20
  br label %1068

; <label>:372:                                    ; preds = %21
  %373 = load volatile i32*, i32** %2
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* @n, align 4
  %376 = icmp sle i32 %374, %375
  %377 = select i1 %376, i32 -1267140375, i32 1445579517
  store i32 %377, i32* %20
  br label %1068

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1851569246, i32 102403488
  store i32 %404, i32* %20
  br label %1068

; <label>:405:                                    ; preds = %21
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %2
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 4001
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 4001
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %416
  %418 = load volatile i32*, i32** %2
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, -386065700
  %424 = add i32 %423, 4001
  %425 = sub i32 %424, -386065700
  %426 = add nsw i32 %422, 4001
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [8005 x i32], [8005 x i32]* %417, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %407, 257955663
  %431 = add i32 %430, %429
  %432 = sub i32 %431, 257955663
  %433 = add nsw i32 %407, %429
  %434 = srem i32 %432, 1000000007
  %435 = load volatile i32*, i32** %3
  store i32 %434, i32* %435, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 7542093
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 7542093
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -521989332, i32 102403488
  store i32 %450, i32* %20
  br label %1068

; <label>:451:                                    ; preds = %21
  store i32 -624741767, i32* %20
  br label %1068

; <label>:452:                                    ; preds = %21
  %453 = load volatile i32*, i32** %2
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, 1239608777
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1239608777
  %458 = add nsw i32 %454, 1
  %459 = load volatile i32*, i32** %2
  store i32 %457, i32* %459, align 4
  store i32 -1494173432, i32* %20
  br label %1068

; <label>:460:                                    ; preds = %21
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1183776595
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1183776595
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 482091136, i32 -1000927971
  store i32 %475, i32* %20
  br label %1068

; <label>:476:                                    ; preds = %21
  %477 = load volatile i32*, i32** %1
  store i32 1, i32* %477, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 747813708
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 747813708
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 319083704, i32 -1000927971
  store i32 %504, i32* %20
  br label %1068

; <label>:505:                                    ; preds = %21
  store i32 1366428374, i32* %20
  br label %1068

; <label>:506:                                    ; preds = %21
  %507 = load volatile i32*, i32** %1
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* @n, align 4
  %510 = icmp sle i32 %508, %509
  %511 = select i1 %510, i32 -366940323, i32 -1784187373
  store i32 %511, i32* %20
  br label %1068

; <label>:512:                                    ; preds = %21
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1337444865
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1337444865
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1900505229, i32 -1853098537
  store i32 %539, i32* %20
  br label %1068

; <label>:540:                                    ; preds = %21
  %541 = load volatile i32*, i32** %3
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %1
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %1
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call i32 @_Z1Cii(i32 %547, i32 %552)
  %554 = add i32 %542, 538968514
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 538968514
  %557 = sub nsw i32 %542, %553
  %558 = sub i32 %556, 1305344007
  %559 = add i32 %558, 1000000007
  %560 = add i32 %559, 1305344007
  %561 = add nsw i32 %556, 1000000007
  %562 = srem i32 %560, 1000000007
  %563 = load volatile i32*, i32** %3
  store i32 %562, i32* %563, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 295896891, i32 -1853098537
  store i32 %577, i32* %20
  br label %1068

; <label>:578:                                    ; preds = %21
  store i32 1720983634, i32* %20
  br label %1068

; <label>:579:                                    ; preds = %21
  %580 = load volatile i32*, i32** %1
  %581 = load i32, i32* %580, align 4
  %582 = add i32 %581, -1525862233
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1525862233
  %585 = add nsw i32 %581, 1
  %586 = load volatile i32*, i32** %1
  store i32 %584, i32* %586, align 4
  store i32 1366428374, i32* %20
  br label %1068

; <label>:587:                                    ; preds = %21
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1854789801, i32 -793539906
  store i32 %601, i32* %20
  br label %1068

; <label>:602:                                    ; preds = %21
  %603 = load volatile i32*, i32** %3
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = mul nsw i64 1, %605
  %607 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %608 = sext i32 %607 to i64
  %609 = mul nsw i64 %606, %608
  %610 = srem i64 %609, 1000000007
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %610)
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -1853891164
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1853891164
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 252238616, i32 -793539906
  store i32 %638, i32* %20
  br label %1068

; <label>:639:                                    ; preds = %21
  ret i32 0

; <label>:640:                                    ; preds = %21
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  store i32 0, i32* %641, align 4
  %649 = call i32 @_Z4readv()
  store i32 %649, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jie, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %642, align 4
  store i32 1560254423, i32* %20
  br label %1068

; <label>:650:                                    ; preds = %21
  %651 = load volatile i32*, i32** %7
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 0, -924491203
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -924491203
  %656 = sub i32 0, %652
  %657 = sub i32 %655, -1321935547
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1321935547
  %660 = add i32 %655, 1
  %661 = sub i32 0, 1
  %662 = add i32 %652, %661
  %663 = sub nsw i32 %652, 1
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = sub i64 1, -1282652911518785565
  %669 = sub i64 %668, %667
  %670 = add i64 %669, -1282652911518785565
  %671 = sub i64 1, %667
  %672 = mul i64 %670, %667
  %673 = sub i64 0, -4950268542462279401
  %674 = sub i64 %673, 1
  %675 = add i64 %674, -4950268542462279401
  %676 = sub i64 0, 1
  %677 = add i64 %675, 198877301036192755
  %678 = add i64 %677, %667
  %679 = sub i64 %678, 198877301036192755
  %680 = add i64 %675, %667
  %681 = shl i64 1, %667
  %682 = sub i64 0, 8777096042617732807
  %683 = sub i64 %682, 1
  %684 = add i64 %683, 8777096042617732807
  %685 = sub i64 0, 1
  %686 = add i64 %684, 1710657155436025204
  %687 = add i64 %686, %667
  %688 = sub i64 %687, 1710657155436025204
  %689 = add i64 %684, %667
  %690 = sub i64 0, -4879291190511228990
  %691 = sub i64 %690, 1
  %692 = add i64 %691, -4879291190511228990
  %693 = sub i64 0, 1
  %694 = sub i64 0, %692
  %695 = sub i64 0, %667
  %696 = add i64 %694, %695
  %697 = sub i64 0, %696
  %698 = add i64 %692, %667
  %699 = mul nsw i64 1, %667
  %700 = load volatile i32*, i32** %7
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = add i64 %699, -6347329922812327229
  %704 = sub i64 %703, %702
  %705 = sub i64 %704, -6347329922812327229
  %706 = sub i64 %699, %702
  %707 = mul i64 %705, %702
  %708 = mul nsw i64 %699, %702
  %709 = add i64 %708, 2632555076114422252
  %710 = sub i64 %709, 1000000007
  %711 = sub i64 %710, 2632555076114422252
  %712 = sub i64 %708, 1000000007
  %713 = mul i64 %711, 1000000007
  %714 = add i64 %708, -7421277780476702493
  %715 = sub i64 %714, 1000000007
  %716 = sub i64 %715, -7421277780476702493
  %717 = sub i64 %708, 1000000007
  %718 = mul i64 %716, 1000000007
  %719 = srem i64 %708, 1000000007
  %720 = trunc i64 %719 to i32
  %721 = load volatile i32*, i32** %7
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %723
  store i32 %720, i32* %724, align 4
  %725 = load volatile i32*, i32** %7
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = call i32 @_Z4qpowii(i32 %729, i32 1000000005)
  %731 = load volatile i32*, i32** %7
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %733
  store i32 %730, i32* %734, align 4
  store i32 -773014088, i32* %20
  br label %1068

; <label>:735:                                    ; preds = %21
  %736 = load volatile i32*, i32** %4
  store i32 1, i32* %736, align 4
  store i32 -989753643, i32* %20
  br label %1068

; <label>:737:                                    ; preds = %21
  %738 = load volatile i32*, i32** %5
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %740
  %742 = load volatile i32*, i32** %4
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [8005 x i32], [8005 x i32]* %741, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load volatile i32*, i32** %5
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %749
  %751 = load volatile i32*, i32** %4
  %752 = load i32, i32* %751, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub nsw i32 %752, 1
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [8005 x i32], [8005 x i32]* %750, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sub i32 0, %746
  %761 = add i32 0, %760
  %762 = sub i32 0, %746
  %763 = sub i32 0, %761
  %764 = sub i32 0, %759
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, %759
  %768 = sub i32 0, %759
  %769 = add i32 %746, %768
  %770 = sub i32 %746, %759
  %771 = mul i32 %769, %759
  %772 = sub i32 0, 889358435
  %773 = sub i32 %772, %746
  %774 = add i32 %773, 889358435
  %775 = sub i32 0, %746
  %776 = add i32 %774, -468434099
  %777 = add i32 %776, %759
  %778 = sub i32 %777, -468434099
  %779 = add i32 %774, %759
  %780 = sub i32 0, %746
  %781 = sub i32 0, %759
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %746, %759
  %785 = shl i32 %783, 1000000007
  %786 = shl i32 %783, 1000000007
  %787 = add i32 0, 1848186782
  %788 = sub i32 %787, %783
  %789 = sub i32 %788, 1848186782
  %790 = sub i32 0, %783
  %791 = add i32 %789, 1646829250
  %792 = add i32 %791, 1000000007
  %793 = sub i32 %792, 1646829250
  %794 = add i32 %789, 1000000007
  %795 = sub i32 %783, 1401748743
  %796 = sub i32 %795, 1000000007
  %797 = add i32 %796, 1401748743
  %798 = sub i32 %783, 1000000007
  %799 = mul i32 %797, 1000000007
  %800 = sub i32 0, %783
  %801 = add i32 0, %800
  %802 = sub i32 0, %783
  %803 = add i32 %801, -538043862
  %804 = add i32 %803, 1000000007
  %805 = sub i32 %804, -538043862
  %806 = add i32 %801, 1000000007
  %807 = srem i32 %783, 1000000007
  %808 = load volatile i32*, i32** %5
  %809 = load i32, i32* %808, align 4
  %810 = add i32 %809, 455075427
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 455075427
  %813 = sub i32 %809, 1
  %814 = mul i32 %812, 1
  %815 = add i32 %809, -1901574661
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1901574661
  %818 = sub nsw i32 %809, 1
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %819
  %821 = load volatile i32*, i32** %4
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8005 x i32], [8005 x i32]* %820, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = add i32 %807, 259097766
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, 259097766
  %829 = sub i32 %807, %825
  %830 = mul i32 %828, %825
  %831 = sub i32 0, %825
  %832 = add i32 %807, %831
  %833 = sub i32 %807, %825
  %834 = mul i32 %832, %825
  %835 = sub i32 0, %825
  %836 = add i32 %807, %835
  %837 = sub i32 %807, %825
  %838 = mul i32 %836, %825
  %839 = add i32 0, -306452047
  %840 = sub i32 %839, %807
  %841 = sub i32 %840, -306452047
  %842 = sub i32 0, %807
  %843 = add i32 %841, 249836474
  %844 = add i32 %843, %825
  %845 = sub i32 %844, 249836474
  %846 = add i32 %841, %825
  %847 = shl i32 %807, %825
  %848 = sub i32 %807, 1302748932
  %849 = add i32 %848, %825
  %850 = add i32 %849, 1302748932
  %851 = add nsw i32 %807, %825
  %852 = shl i32 %850, 1000000007
  %853 = srem i32 %850, 1000000007
  %854 = load volatile i32*, i32** %5
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %856
  %858 = load volatile i32*, i32** %4
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [8005 x i32], [8005 x i32]* %857, i64 0, i64 %860
  store i32 %853, i32* %861, align 4
  store i32 -1516786813, i32* %20
  br label %1068

; <label>:862:                                    ; preds = %21
  %863 = load volatile i32*, i32** %3
  %864 = load i32, i32* %863, align 4
  %865 = load volatile i32*, i32** %2
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = shl i32 %869, 4001
  %871 = sub i32 %869, 90113249
  %872 = add i32 %871, 4001
  %873 = add i32 %872, 90113249
  %874 = add nsw i32 %869, 4001
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %875
  %877 = load volatile i32*, i32** %2
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = shl i32 %881, 4001
  %883 = shl i32 %881, 4001
  %884 = sub i32 0, 4001
  %885 = add i32 %881, %884
  %886 = sub i32 %881, 4001
  %887 = mul i32 %885, 4001
  %888 = add i32 %881, 171769428
  %889 = add i32 %888, 4001
  %890 = sub i32 %889, 171769428
  %891 = add nsw i32 %881, 4001
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [8005 x i32], [8005 x i32]* %876, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = sub i32 0, %864
  %896 = add i32 0, %895
  %897 = sub i32 0, %864
  %898 = sub i32 0, %894
  %899 = sub i32 %896, %898
  %900 = add i32 %896, %894
  %901 = sub i32 0, -1823237400
  %902 = sub i32 %901, %864
  %903 = add i32 %902, -1823237400
  %904 = sub i32 0, %864
  %905 = add i32 %903, 1722782147
  %906 = add i32 %905, %894
  %907 = sub i32 %906, 1722782147
  %908 = add i32 %903, %894
  %909 = add i32 0, -1504567014
  %910 = sub i32 %909, %864
  %911 = sub i32 %910, -1504567014
  %912 = sub i32 0, %864
  %913 = sub i32 0, %911
  %914 = sub i32 0, %894
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %917 = add i32 %911, %894
  %918 = add i32 0, -454031018
  %919 = sub i32 %918, %864
  %920 = sub i32 %919, -454031018
  %921 = sub i32 0, %864
  %922 = sub i32 0, %920
  %923 = sub i32 0, %894
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add i32 %920, %894
  %927 = sub i32 0, %894
  %928 = sub i32 %864, %927
  %929 = add nsw i32 %864, %894
  %930 = sub i32 %928, -700264432
  %931 = sub i32 %930, 1000000007
  %932 = add i32 %931, -700264432
  %933 = sub i32 %928, 1000000007
  %934 = mul i32 %932, 1000000007
  %935 = sub i32 0, %928
  %936 = add i32 0, %935
  %937 = sub i32 0, %928
  %938 = add i32 %936, -1106556033
  %939 = add i32 %938, 1000000007
  %940 = sub i32 %939, -1106556033
  %941 = add i32 %936, 1000000007
  %942 = sub i32 0, 1000000007
  %943 = add i32 %928, %942
  %944 = sub i32 %928, 1000000007
  %945 = mul i32 %943, 1000000007
  %946 = shl i32 %928, 1000000007
  %947 = sub i32 0, 1000000007
  %948 = add i32 %928, %947
  %949 = sub i32 %928, 1000000007
  %950 = mul i32 %948, 1000000007
  %951 = shl i32 %928, 1000000007
  %952 = add i32 0, 861387342
  %953 = sub i32 %952, %928
  %954 = sub i32 %953, 861387342
  %955 = sub i32 0, %928
  %956 = sub i32 %954, 1404011719
  %957 = add i32 %956, 1000000007
  %958 = add i32 %957, 1404011719
  %959 = add i32 %954, 1000000007
  %960 = sub i32 0, 1000000007
  %961 = add i32 %928, %960
  %962 = sub i32 %928, 1000000007
  %963 = mul i32 %961, 1000000007
  %964 = srem i32 %928, 1000000007
  %965 = load volatile i32*, i32** %3
  store i32 %964, i32* %965, align 4
  store i32 -1851569246, i32* %20
  br label %1068

; <label>:966:                                    ; preds = %21
  %967 = load volatile i32*, i32** %1
  store i32 1, i32* %967, align 4
  store i32 482091136, i32* %20
  br label %1068

; <label>:968:                                    ; preds = %21
  %969 = load volatile i32*, i32** %3
  %970 = load i32, i32* %969, align 4
  %971 = load volatile i32*, i32** %1
  %972 = load i32, i32* %971, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = load volatile i32*, i32** %1
  %977 = load i32, i32* %976, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = call i32 @_Z1Cii(i32 %975, i32 %980)
  %982 = add i32 %970, -2069833620
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, -2069833620
  %985 = sub i32 %970, %981
  %986 = mul i32 %984, %981
  %987 = sub i32 %970, 1220927524
  %988 = sub i32 %987, %981
  %989 = add i32 %988, 1220927524
  %990 = sub nsw i32 %970, %981
  %991 = add i32 %989, -942663454
  %992 = sub i32 %991, 1000000007
  %993 = sub i32 %992, -942663454
  %994 = sub i32 %989, 1000000007
  %995 = mul i32 %993, 1000000007
  %996 = sub i32 0, 1000000007
  %997 = sub i32 %989, %996
  %998 = add nsw i32 %989, 1000000007
  %999 = shl i32 %997, 1000000007
  %1000 = shl i32 %997, 1000000007
  %1001 = shl i32 %997, 1000000007
  %1002 = sub i32 0, %997
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %997
  %1005 = sub i32 0, %1003
  %1006 = sub i32 0, 1000000007
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1003, 1000000007
  %1010 = srem i32 %997, 1000000007
  %1011 = load volatile i32*, i32** %3
  store i32 %1010, i32* %1011, align 4
  store i32 1900505229, i32* %20
  br label %1068

; <label>:1012:                                   ; preds = %21
  %1013 = load volatile i32*, i32** %3
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = shl i64 1, %1015
  %1017 = sub i64 0, %1015
  %1018 = add i64 1, %1017
  %1019 = sub i64 1, %1015
  %1020 = mul i64 %1018, %1015
  %1021 = mul nsw i64 1, %1015
  %1022 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %1023 = sext i32 %1022 to i64
  %1024 = sub i64 0, %1021
  %1025 = add i64 0, %1024
  %1026 = sub i64 0, %1021
  %1027 = sub i64 0, %1023
  %1028 = sub i64 %1025, %1027
  %1029 = add i64 %1025, %1023
  %1030 = shl i64 %1021, %1023
  %1031 = shl i64 %1021, %1023
  %1032 = sub i64 %1021, 2617620282335821550
  %1033 = sub i64 %1032, %1023
  %1034 = add i64 %1033, 2617620282335821550
  %1035 = sub i64 %1021, %1023
  %1036 = mul i64 %1034, %1023
  %1037 = mul nsw i64 %1021, %1023
  %1038 = add i64 %1037, -8475065029985703164
  %1039 = sub i64 %1038, 1000000007
  %1040 = sub i64 %1039, -8475065029985703164
  %1041 = sub i64 %1037, 1000000007
  %1042 = mul i64 %1040, 1000000007
  %1043 = add i64 %1037, 3130277502533107387
  %1044 = sub i64 %1043, 1000000007
  %1045 = sub i64 %1044, 3130277502533107387
  %1046 = sub i64 %1037, 1000000007
  %1047 = mul i64 %1045, 1000000007
  %1048 = add i64 0, 3739819023635365943
  %1049 = sub i64 %1048, %1037
  %1050 = sub i64 %1049, 3739819023635365943
  %1051 = sub i64 0, %1037
  %1052 = sub i64 0, 1000000007
  %1053 = sub i64 %1050, %1052
  %1054 = add i64 %1050, 1000000007
  %1055 = shl i64 %1037, 1000000007
  %1056 = add i64 0, -6444369883149775991
  %1057 = sub i64 %1056, %1037
  %1058 = sub i64 %1057, -6444369883149775991
  %1059 = sub i64 0, %1037
  %1060 = sub i64 %1058, -3151728165405794332
  %1061 = add i64 %1060, 1000000007
  %1062 = add i64 %1061, -3151728165405794332
  %1063 = add i64 %1058, 1000000007
  %1064 = shl i64 %1037, 1000000007
  %1065 = shl i64 %1037, 1000000007
  %1066 = srem i64 %1037, 1000000007
  %1067 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %1066)
  store i32 1854789801, i32* %20
  br label %1068

; <label>:1068:                                   ; preds = %1012, %968, %966, %862, %737, %735, %650, %640, %602, %587, %579, %578, %540, %512, %506, %505, %476, %460, %452, %451, %405, %378, %372, %369, %361, %360, %353, %352, %274, %259, %254, %253, %225, %209, %204, %202, %193, %156, %150, %148, %140, %139, %80, %64, %59, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -245321743
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -245321743
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2138615432, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %422
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -2138615432, label %25
    i32 -1801758741, label %33
    i32 250598328, label %57
    i32 555334174, label %58
    i32 -1201946115, label %64
    i32 -1931002294, label %69
    i32 -38106050, label %72
    i32 1636776962, label %78
    i32 -147266373, label %80
    i32 91826943, label %108
    i32 -1219617997, label %139
    i32 1682200373, label %140
    i32 964923400, label %167
    i32 -1980764317, label %183
    i32 -711611104, label %184
    i32 942723716, label %211
    i32 1510995964, label %231
    i32 1733514525, label %234
    i32 1625924510, label %262
    i32 330790195, label %282
    i32 1674743108, label %284
    i32 864833092, label %287
    i32 1813772823, label %305
    i32 -481534159, label %332
    i32 -17715643, label %365
    i32 901898302, label %367
    i32 507134494, label %373
    i32 -288584017, label %377
    i32 1193325888, label %378
    i32 -1772361313, label %383
    i32 2139923062, label %388
  ]

; <label>:24:                                     ; preds = %22
  br label %422

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1801758741, i32 901898302
  store i32 %32, i32* %19
  br label %422

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
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -329323161
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -329323161
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 250598328, i32 901898302
  store i32 %56, i32* %19
  br label %422

; <label>:57:                                     ; preds = %22
  store i32 555334174, i32* %19
  br label %422

; <label>:58:                                     ; preds = %22
  %59 = load volatile i8*, i8** %4
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 48
  %63 = select i1 %62, i32 -1931002294, i32 -1201946115
  store i32 %63, i32* %19
  store i1 true, i1* %20
  br label %422

; <label>:64:                                     ; preds = %22
  %65 = load volatile i8*, i8** %4
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  store i32 -1931002294, i32* %19
  store i1 %68, i1* %20
  br label %422

; <label>:69:                                     ; preds = %22
  %70 = load i1, i1* %20
  %71 = select i1 %70, i32 -38106050, i32 1682200373
  store i32 %71, i32* %19
  br label %422

; <label>:72:                                     ; preds = %22
  %73 = load volatile i8*, i8** %4
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  %77 = select i1 %76, i32 1636776962, i32 -147266373
  store i32 %77, i32* %19
  br label %422

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %5
  store i32 -1, i32* %79, align 4
  store i32 -147266373, i32* %19
  br label %422

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 542641875
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 542641875
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 91826943, i32 507134494
  store i32 %107, i32* %19
  br label %422

; <label>:108:                                    ; preds = %22
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  %111 = load volatile i8*, i8** %4
  store i8 %110, i8* %111, align 1
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1338530776
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1338530776
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1219617997, i32 507134494
  store i32 %138, i32* %19
  br label %422

; <label>:139:                                    ; preds = %22
  store i32 555334174, i32* %19
  br label %422

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 964923400, i32 -288584017
  store i32 %166, i32* %19
  br label %422

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1999105086
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1999105086
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1980764317, i32 -288584017
  store i32 %182, i32* %19
  br label %422

; <label>:183:                                    ; preds = %22
  store i32 -711611104, i32* %19
  br label %422

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 942723716, i32 1193325888
  store i32 %210, i32* %19
  br label %422

; <label>:211:                                    ; preds = %22
  %212 = load volatile i8*, i8** %4
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 48
  store i1 %215, i1* %3
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -1688960455
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1688960455
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1510995964, i32 1193325888
  store i32 %230, i32* %19
  br label %422

; <label>:231:                                    ; preds = %22
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 1733514525, i32 1674743108
  store i32 %233, i32* %19
  store i1 false, i1* %21
  br label %422

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -1609297524
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1609297524
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1625924510, i32 -1772361313
  store i32 %261, i32* %19
  br label %422

; <label>:262:                                    ; preds = %22
  %263 = load volatile i8*, i8** %4
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp sle i32 %265, 57
  store i1 %266, i1* %2
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 1905514645
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1905514645
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 330790195, i32 -1772361313
  store i32 %281, i32* %19
  br label %422

; <label>:282:                                    ; preds = %22
  store i32 1674743108, i32* %19
  %283 = load volatile i1, i1* %2
  store i1 %283, i1* %21
  br label %422

; <label>:284:                                    ; preds = %22
  %285 = load i1, i1* %21
  %286 = select i1 %285, i32 864833092, i32 1813772823
  store i32 %286, i32* %19
  br label %422

; <label>:287:                                    ; preds = %22
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 %289, 10
  %291 = load volatile i8*, i8** %4
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub i32 0, %293
  %295 = sub i32 %290, %294
  %296 = add nsw i32 %290, %293
  %297 = add i32 %295, -379335521
  %298 = sub i32 %297, 48
  %299 = sub i32 %298, -379335521
  %300 = sub nsw i32 %295, 48
  %301 = load volatile i32*, i32** %6
  store i32 %299, i32* %301, align 4
  %302 = call i32 @getchar()
  %303 = trunc i32 %302 to i8
  %304 = load volatile i8*, i8** %4
  store i8 %303, i8* %304, align 1
  store i32 -711611104, i32* %19
  br label %422

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -481534159, i32 2139923062
  store i32 %331, i32* %19
  br label %422

; <label>:332:                                    ; preds = %22
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = mul nsw i32 %334, %336
  store i32 %337, i32* %1
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -2022151006
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2022151006
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -17715643, i32 2139923062
  store i32 %364, i32* %19
  br label %422

; <label>:365:                                    ; preds = %22
  %366 = load volatile i32, i32* %1
  ret i32 %366

; <label>:367:                                    ; preds = %22
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i8, align 1
  store i32 0, i32* %368, align 4
  store i32 1, i32* %369, align 4
  %371 = call i32 @getchar()
  %372 = trunc i32 %371 to i8
  store i8 %372, i8* %370, align 1
  store i32 -1801758741, i32* %19
  br label %422

; <label>:373:                                    ; preds = %22
  %374 = call i32 @getchar()
  %375 = trunc i32 %374 to i8
  %376 = load volatile i8*, i8** %4
  store i8 %375, i8* %376, align 1
  store i32 91826943, i32* %19
  br label %422

; <label>:377:                                    ; preds = %22
  store i32 964923400, i32* %19
  br label %422

; <label>:378:                                    ; preds = %22
  %379 = load volatile i8*, i8** %4
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp sge i32 %381, 48
  store i32 942723716, i32* %19
  br label %422

; <label>:383:                                    ; preds = %22
  %384 = load volatile i8*, i8** %4
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp sle i32 %386, 57
  store i32 1625924510, i32* %19
  br label %422

; <label>:388:                                    ; preds = %22
  %389 = load volatile i32*, i32** %6
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %390, %393
  %395 = sub i32 %390, %392
  %396 = mul i32 %394, %392
  %397 = sub i32 0, 1268596273
  %398 = sub i32 %397, %390
  %399 = add i32 %398, 1268596273
  %400 = sub i32 0, %390
  %401 = add i32 %399, 1000434174
  %402 = add i32 %401, %392
  %403 = sub i32 %402, 1000434174
  %404 = add i32 %399, %392
  %405 = add i32 0, 1106446939
  %406 = sub i32 %405, %390
  %407 = sub i32 %406, 1106446939
  %408 = sub i32 0, %390
  %409 = sub i32 0, %392
  %410 = sub i32 %407, %409
  %411 = add i32 %407, %392
  %412 = shl i32 %390, %392
  %413 = sub i32 0, %390
  %414 = add i32 0, %413
  %415 = sub i32 0, %390
  %416 = sub i32 0, %414
  %417 = sub i32 0, %392
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, %392
  %421 = mul nsw i32 %390, %392
  store i32 -481534159, i32* %19
  br label %422

; <label>:422:                                    ; preds = %388, %383, %378, %377, %373, %367, %332, %305, %287, %284, %282, %262, %234, %231, %211, %184, %183, %167, %140, %139, %108, %80, %78, %72, %69, %64, %58, %57, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 2051690095, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %290
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2051690095, label %11
    i32 -1710705869, label %15
    i32 1282539778, label %43
    i32 -108416610, label %68
    i32 2108293641, label %71
    i32 1798434189, label %80
    i32 2068968492, label %108
    i32 -594291152, label %146
    i32 -1952554884, label %147
    i32 1768987133, label %149
    i32 -642635200, label %183
  ]

; <label>:10:                                     ; preds = %8
  br label %290

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1710705869, i32 -1952554884
  store i32 %14, i32* %7
  br label %290

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1587391777
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1587391777
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1282539778, i32 1768987133
  store i32 %42, i32* %7
  br label %290

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 1, -1
  %47 = xor i32 562844629, -1
  %48 = or i32 %45, %46
  %49 = or i32 562844629, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -108416610, i32 1768987133
  store i32 %67, i32* %7
  br label %290

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 2108293641, i32 1798434189
  store i32 %70, i32* %7
  br label %290

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %6, align 4
  store i32 1798434189, i32* %7
  br label %290

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 1249491675
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1249491675
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2068968492, i32 -642635200
  store i32 %107, i32* %7
  br label %290

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = ashr i32 %117, 1
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, -9159795
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -9159795
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -594291152, i32 -642635200
  store i32 %145, i32* %7
  br label %290

; <label>:146:                                    ; preds = %8
  store i32 2051690095, i32* %7
  br label %290

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %6, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = add i32 0, -536909117
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -536909117
  %154 = sub i32 0, %150
  %155 = sub i32 0, 1
  %156 = sub i32 %153, %155
  %157 = add i32 %153, 1
  %158 = sub i32 0, -965142135
  %159 = sub i32 %158, %150
  %160 = add i32 %159, -965142135
  %161 = sub i32 0, %150
  %162 = sub i32 %160, 1792791130
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1792791130
  %165 = add i32 %160, 1
  %166 = shl i32 %150, 1
  %167 = sub i32 0, %150
  %168 = add i32 0, %167
  %169 = sub i32 0, %150
  %170 = sub i32 %168, 1681119684
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1681119684
  %173 = add i32 %168, 1
  %174 = xor i32 %150, -1
  %175 = xor i32 1, -1
  %176 = xor i32 -1668806460, -1
  %177 = or i32 %174, %175
  %178 = or i32 -1668806460, %176
  %179 = xor i32 %177, -1
  %180 = and i32 %179, %178
  %181 = and i32 %150, 1
  %182 = icmp ne i32 %180, 0
  store i32 1282539778, i32* %7
  br label %290

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = sub i64 0, -8344997991450133852
  %187 = sub i64 %186, 1
  %188 = add i64 %187, -8344997991450133852
  %189 = sub i64 0, 1
  %190 = add i64 %188, -8161185293930437484
  %191 = add i64 %190, %185
  %192 = sub i64 %191, -8161185293930437484
  %193 = add i64 %188, %185
  %194 = mul nsw i64 1, %185
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 %194, 1710343646397416186
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 1710343646397416186
  %200 = sub i64 %194, %196
  %201 = mul i64 %199, %196
  %202 = add i64 %194, -9180082088079054328
  %203 = sub i64 %202, %196
  %204 = sub i64 %203, -9180082088079054328
  %205 = sub i64 %194, %196
  %206 = mul i64 %204, %196
  %207 = sub i64 %194, 955235362799101601
  %208 = sub i64 %207, %196
  %209 = add i64 %208, 955235362799101601
  %210 = sub i64 %194, %196
  %211 = mul i64 %209, %196
  %212 = sub i64 0, 5542450350743102861
  %213 = sub i64 %212, %194
  %214 = add i64 %213, 5542450350743102861
  %215 = sub i64 0, %194
  %216 = sub i64 0, %196
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %196
  %219 = add i64 %194, 3125815772446440148
  %220 = sub i64 %219, %196
  %221 = sub i64 %220, 3125815772446440148
  %222 = sub i64 %194, %196
  %223 = mul i64 %221, %196
  %224 = add i64 0, 5701017812102720727
  %225 = sub i64 %224, %194
  %226 = sub i64 %225, 5701017812102720727
  %227 = sub i64 0, %194
  %228 = add i64 %226, 6088541866996303965
  %229 = add i64 %228, %196
  %230 = sub i64 %229, 6088541866996303965
  %231 = add i64 %226, %196
  %232 = mul nsw i64 %194, %196
  %233 = sub i64 %232, -2278414457710140527
  %234 = sub i64 %233, 1000000007
  %235 = add i64 %234, -2278414457710140527
  %236 = sub i64 %232, 1000000007
  %237 = mul i64 %235, 1000000007
  %238 = shl i64 %232, 1000000007
  %239 = shl i64 %232, 1000000007
  %240 = shl i64 %232, 1000000007
  %241 = shl i64 %232, 1000000007
  %242 = add i64 0, -8725505464095073113
  %243 = sub i64 %242, %232
  %244 = sub i64 %243, -8725505464095073113
  %245 = sub i64 0, %232
  %246 = add i64 %244, -8598253989400819052
  %247 = add i64 %246, 1000000007
  %248 = sub i64 %247, -8598253989400819052
  %249 = add i64 %244, 1000000007
  %250 = sub i64 0, %232
  %251 = add i64 0, %250
  %252 = sub i64 0, %232
  %253 = sub i64 %251, 169361823928557258
  %254 = add i64 %253, 1000000007
  %255 = add i64 %254, 169361823928557258
  %256 = add i64 %251, 1000000007
  %257 = srem i64 %232, 1000000007
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 %259, 1
  %263 = mul i32 %261, 1
  %264 = add i32 0, -301891061
  %265 = sub i32 %264, %259
  %266 = sub i32 %265, -301891061
  %267 = sub i32 0, %259
  %268 = sub i32 0, %266
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add i32 %266, 1
  %273 = sub i32 %259, 1250986945
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1250986945
  %276 = sub i32 %259, 1
  %277 = mul i32 %275, 1
  %278 = sub i32 0, -2092806252
  %279 = sub i32 %278, %259
  %280 = add i32 %279, -2092806252
  %281 = sub i32 0, %259
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1
  %287 = shl i32 %259, 1
  %288 = shl i32 %259, 1
  %289 = ashr i32 %259, 1
  store i32 %289, i32* %5, align 4
  store i32 2068968492, i32* %7
  br label %290

; <label>:290:                                    ; preds = %183, %149, %146, %108, %80, %71, %68, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  %14 = mul nsw i32 2, %12
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 2, %15
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %28, %37
  %39 = srem i64 %38, 1000000007
  %40 = mul nsw i64 %22, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  ret i32 %42
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395712785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
