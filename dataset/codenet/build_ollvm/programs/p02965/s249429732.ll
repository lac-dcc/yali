; ModuleID = 'Project_CodeNet_C++1400/p02965/s249429732.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s249429732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249429732.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 319689273
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 319689273
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 47479811, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %280
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 47479811, label %23
    i32 -58297132, label %43
    i32 1951004637, label %77
    i32 -258737793, label %78
    i32 -193811807, label %105
    i32 183899059, label %135
    i32 440943897, label %138
    i32 -1217211870, label %151
    i32 204678309, label %163
    i32 1035564141, label %175
    i32 786588610, label %202
    i32 -1715426230, label %221
    i32 1547360064, label %222
    i32 73064752, label %225
    i32 -10100973, label %229
    i32 -1296180596, label %233
  ]

; <label>:22:                                     ; preds = %20
  br label %280

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
  %42 = select i1 %40, i32 -58297132, i32 73064752
  store i32 %42, i32* %19
  br label %280

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1223709378
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1223709378
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1951004637, i32 73064752
  store i32 %76, i32* %19
  br label %280

; <label>:77:                                     ; preds = %20
  store i32 -258737793, i32* %19
  br label %280

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -193811807, i32 -10100973
  store i32 %104, i32* %19
  br label %280

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 183899059, i32 -10100973
  store i32 %134, i32* %19
  br label %280

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 440943897, i32 1547360064
  store i32 %137, i32* %19
  br label %280

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = xor i32 %140, -1
  %142 = xor i32 1, -1
  %143 = xor i32 1582486271, -1
  %144 = or i32 %141, %142
  %145 = or i32 1582486271, %143
  %146 = xor i32 %144, -1
  %147 = and i32 %146, %145
  %148 = and i32 %140, 1
  %149 = icmp ne i32 %147, 0
  %150 = select i1 %149, i32 -1217211870, i32 204678309
  store i32 %150, i32* %19
  br label %280

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %155, %158
  %160 = srem i64 %159, 998244353
  %161 = trunc i64 %160 to i32
  %162 = load volatile i32*, i32** %4
  store i32 %161, i32* %162, align 4
  store i32 204678309, i32* %19
  br label %280

; <label>:163:                                    ; preds = %20
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 1, %166
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %167, %170
  %172 = srem i64 %171, 998244353
  %173 = trunc i64 %172 to i32
  %174 = load volatile i32*, i32** %6
  store i32 %173, i32* %174, align 4
  store i32 1035564141, i32* %19
  br label %280

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 786588610, i32 -1296180596
  store i32 %201, i32* %19
  br label %280

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = ashr i32 %204, 1
  %206 = load volatile i32*, i32** %5
  store i32 %205, i32* %206, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1715426230, i32 -1296180596
  store i32 %220, i32* %19
  br label %280

; <label>:221:                                    ; preds = %20
  store i32 -258737793, i32* %19
  br label %280

; <label>:222:                                    ; preds = %20
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %20
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 %0, i32* %226, align 4
  store i32 %1, i32* %227, align 4
  store i32 1, i32* %228, align 4
  store i32 -58297132, i32* %19
  br label %280

; <label>:229:                                    ; preds = %20
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  store i32 -193811807, i32* %19
  br label %280

; <label>:233:                                    ; preds = %20
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %238 = sub i32 0, %235
  %239 = sub i32 0, 1
  %240 = sub i32 %237, %239
  %241 = add i32 %237, 1
  %242 = shl i32 %235, 1
  %243 = sub i32 0, -1648215764
  %244 = sub i32 %243, %235
  %245 = add i32 %244, -1648215764
  %246 = sub i32 0, %235
  %247 = sub i32 %245, -352914278
  %248 = add i32 %247, 1
  %249 = add i32 %248, -352914278
  %250 = add i32 %245, 1
  %251 = sub i32 0, %235
  %252 = add i32 0, %251
  %253 = sub i32 0, %235
  %254 = sub i32 0, 1
  %255 = sub i32 %252, %254
  %256 = add i32 %252, 1
  %257 = add i32 %235, -416448947
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -416448947
  %260 = sub i32 %235, 1
  %261 = mul i32 %259, 1
  %262 = add i32 %235, -1752641493
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1752641493
  %265 = sub i32 %235, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 0, 1
  %268 = add i32 %235, %267
  %269 = sub i32 %235, 1
  %270 = mul i32 %268, 1
  %271 = add i32 0, -1150634407
  %272 = sub i32 %271, %235
  %273 = sub i32 %272, -1150634407
  %274 = sub i32 0, %235
  %275 = sub i32 0, 1
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 1
  %278 = ashr i32 %235, 1
  %279 = load volatile i32*, i32** %5
  store i32 %278, i32* %279, align 4
  store i32 786588610, i32* %19
  br label %280

; <label>:280:                                    ; preds = %233, %229, %225, %221, %202, %175, %163, %151, %138, %135, %105, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1973497356, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %171
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1973497356, label %10
    i32 1985904707, label %37
    i32 1428934103, label %68
    i32 1146519074, label %71
    i32 1460846504, label %90
    i32 1815342260, label %96
    i32 420336786, label %106
    i32 -622982355, label %110
    i32 138574750, label %129
    i32 777418141, label %135
    i32 -2020577875, label %150
    i32 -1839359917, label %165
    i32 -300117871, label %166
    i32 -383660662, label %170
  ]

; <label>:9:                                      ; preds = %7
  br label %171

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 1985904707, i32 -300117871
  store i32 %36, i32* %6
  br label %171

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1688587294
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1688587294
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1428934103, i32 -300117871
  store i32 %67, i32* %6
  br label %171

; <label>:68:                                     ; preds = %7
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1146519074, i32 1815342260
  store i32 %70, i32* %6
  br label %171

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1253188892
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1253188892
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1460846504, i32* %6
  br label %171

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -333576574
  %93 = add i32 %92, 1
  %94 = add i32 %93, -333576574
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  store i32 -1973497356, i32* %6
  br label %171

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_Z4qpowii(i32 %100, i32 998244351)
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %5, align 4
  store i32 420336786, i32* %6
  br label %171

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -622982355, i32 777418141
  store i32 %109, i32* %6
  br label %171

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 998244353
  %121 = trunc i64 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 1067249689
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1067249689
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  store i32 138574750, i32* %6
  br label %171

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, 268603953
  %132 = add i32 %131, -1
  %133 = add i32 %132, 268603953
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %5, align 4
  store i32 420336786, i32* %6
  br label %171

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2020577875, i32 -383660662
  store i32 %149, i32* %6
  br label %171

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1839359917, i32 -383660662
  store i32 %164, i32* %6
  br label %171

; <label>:165:                                    ; preds = %7
  ret void

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp sle i32 %167, %168
  store i32 1985904707, i32* %6
  br label %171

; <label>:170:                                    ; preds = %7
  store i32 -2020577875, i32* %6
  br label %171

; <label>:171:                                    ; preds = %170, %166, %150, %135, %129, %110, %106, %96, %90, %71, %68, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1012503831, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1012503831, label %12
    i32 739497162, label %16
    i32 -542705219, label %21
    i32 645355681, label %22
    i32 -809289275, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -542705219, i32 739497162
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -542705219, i32 645355681
  store i32 %20, i32* %8
  br label %51

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -809289275, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %36, 1586211229
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1586211229
  %41 = sub nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %35, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  store i32 -809289275, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
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
  %11 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %12 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @m)
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 3, %14
  %16 = sub i32 0, %15
  %17 = sub i32 %13, %16
  %18 = add nsw i32 %13, %15
  call void @_Z4initi(i32 %17)
  store i32 0, i32* %4, align 4
  %19 = load i32, i32* @m, align 4
  %20 = xor i32 1, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 1
  store i32 %22, i32* %5, align 4
  %24 = alloca i32
  store i32 -497444918, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %702
  %29 = load i32, i32* %24
  switch i32 %29, label %30 [
    i32 -497444918, label %31
    i32 8963222, label %36
    i32 14057607, label %40
    i32 -1972750319, label %43
    i32 -1284800587, label %52
    i32 -1550420325, label %57
    i32 -994443570, label %72
    i32 -1196827134, label %92
    i32 -234429564, label %94
    i32 -889518763, label %97
    i32 1700796583, label %98
    i32 1259733870, label %108
    i32 75387313, label %124
    i32 -978204213, label %127
    i32 80899847, label %195
    i32 223499664, label %210
    i32 -1091647521, label %236
    i32 1899990954, label %237
    i32 997282615, label %252
    i32 1104731325, label %285
    i32 1801287502, label %286
    i32 -683668144, label %301
    i32 -1912198940, label %316
    i32 1979643755, label %317
    i32 -1052682527, label %332
    i32 -1744254426, label %363
    i32 1160614351, label %364
    i32 -1380155892, label %365
    i32 1009842605, label %372
    i32 1590777218, label %389
    i32 -1721738124, label %417
    i32 -1754712844, label %436
    i32 -1158914686, label %437
    i32 1205748818, label %464
    i32 -1345145447, label %494
    i32 185115692, label %496
    i32 1448614818, label %525
    i32 -1317798160, label %605
    i32 429876416, label %653
    i32 679160908, label %654
    i32 -1342115297, label %679
    i32 1027120712, label %699
  ]

; <label>:30:                                     ; preds = %28
  br label %702

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 8963222, i32 14057607
  store i32 %35, i32* %24
  store i1 false, i1* %25
  br label %702

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  store i32 14057607, i32* %24
  store i1 %39, i1* %25
  br label %702

; <label>:40:                                     ; preds = %28
  %41 = load i1, i1* %25
  %42 = select i1 %41, i32 -1972750319, i32 -1158914686
  store i32 %42, i32* %24
  br label %702

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* @m, align 4
  %45 = mul nsw i32 3, %44
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %45, 1048423949
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 1048423949
  %50 = sub nsw i32 %45, %46
  %51 = ashr i32 %49, 1
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1284800587, i32* %24
  br label %702

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1550420325, i32 -234429564
  store i32 %56, i32* %24
  store i1 false, i1* %26
  br label %702

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -994443570, i32 185115692
  store i32 %71, i32* %24
  br label %702

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* @m, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %75, %76
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1196827134, i32 185115692
  store i32 %91, i32* %24
  br label %702

; <label>:92:                                     ; preds = %28
  store i32 -234429564, i32* %24
  %93 = load volatile i1, i1* %2
  store i1 %93, i1* %26
  br label %702

; <label>:94:                                     ; preds = %28
  %95 = load i1, i1* %26
  %96 = select i1 %95, i32 -889518763, i32 1009842605
  store i32 %96, i32* %24
  br label %702

; <label>:97:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 1700796583, i32* %24
  br label %702

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %100, -1939836525
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1939836525
  %105 = sub nsw i32 %100, %101
  %106 = icmp sle i32 %99, %104
  %107 = select i1 %106, i32 1259733870, i32 75387313
  store i32 %107, i32* %24
  store i1 false, i1* %27
  br label %702

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* @m, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* @m, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %114, %116
  %118 = sub i32 %111, -477758206
  %119 = add i32 %118, %117
  %120 = add i32 %119, -477758206
  %121 = add nsw i32 %111, %117
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %120, %122
  store i32 75387313, i32* %24
  store i1 %123, i1* %27
  br label %702

; <label>:124:                                    ; preds = %28
  %125 = load i1, i1* %27
  %126 = select i1 %125, i32 -978204213, i32 1160614351
  store i32 %126, i32* %24
  br label %702

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call i32 @_Z1Cii(i32 %128, i32 %129)
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %133, -47609634
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -47609634
  %138 = sub nsw i32 %133, %134
  %139 = load i32, i32* %9, align 4
  %140 = call i32 @_Z1Cii(i32 %137, i32 %139)
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %132, %141
  %143 = srem i64 %142, 998244353
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* @m, align 4
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %145, %146
  %148 = add i32 %144, -1352506078
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1352506078
  %151 = sub nsw i32 %144, %147
  %152 = load i32, i32* @m, align 4
  %153 = sub i32 %152, 789004169
  %154 = add i32 %153, 1
  %155 = add i32 %154, 789004169
  %156 = add nsw i32 %152, 1
  %157 = load i32, i32* %9, align 4
  %158 = mul nsw i32 %155, %157
  %159 = sub i32 %150, -1580336812
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1580336812
  %162 = sub nsw i32 %150, %158
  %163 = load i32, i32* @n, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %161, %163
  %169 = sub i32 %167, 88286319
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 88286319
  %172 = sub nsw i32 %167, 1
  %173 = load i32, i32* @n, align 4
  %174 = sub i32 %173, -1237908681
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1237908681
  %177 = sub nsw i32 %173, 1
  %178 = call i32 @_Z1Cii(i32 %171, i32 %176)
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %143, %179
  %181 = srem i64 %180, 998244353
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %183, -1896359169
  %186 = add i32 %185, %184
  %187 = add i32 %186, -1896359169
  %188 = add nsw i32 %183, %184
  %189 = xor i32 1, -1
  %190 = xor i32 %187, %189
  %191 = and i32 %190, %187
  %192 = and i32 %187, 1
  %193 = icmp ne i32 %191, 0
  %194 = select i1 %193, i32 80899847, i32 1899990954
  store i32 %194, i32* %24
  br label %702

; <label>:195:                                    ; preds = %28
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 223499664, i32 1448614818
  store i32 %209, i32* %24
  br label %702

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, 576139262
  %213 = add i32 %212, 998244353
  %214 = add i32 %213, 576139262
  %215 = add nsw i32 %211, 998244353
  %216 = load i32, i32* %10, align 4
  %217 = add i32 %214, -597458448
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -597458448
  %220 = sub nsw i32 %214, %216
  %221 = srem i32 %219, 998244353
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1091647521, i32 1448614818
  store i32 %235, i32* %24
  br label %702

; <label>:236:                                    ; preds = %28
  store i32 1801287502, i32* %24
  br label %702

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 997282615, i32 -1317798160
  store i32 %251, i32* %24
  br label %702

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %253, %255
  %257 = add nsw i32 %253, %254
  %258 = srem i32 %256, 998244353
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1104731325, i32 -1317798160
  store i32 %284, i32* %24
  br label %702

; <label>:285:                                    ; preds = %28
  store i32 1801287502, i32* %24
  br label %702

; <label>:286:                                    ; preds = %28
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -683668144, i32 429876416
  store i32 %300, i32* %24
  br label %702

; <label>:301:                                    ; preds = %28
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
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
  %315 = select i1 %313, i32 -1912198940, i32 429876416
  store i32 %315, i32* %24
  br label %702

; <label>:316:                                    ; preds = %28
  store i32 1979643755, i32* %24
  br label %702

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1052682527, i32 679160908
  store i32 %331, i32* %24
  br label %702

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %336 = add nsw i32 %333, 1
  store i32 %335, i32* %9, align 4
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1744254426, i32 679160908
  store i32 %362, i32* %24
  br label %702

; <label>:363:                                    ; preds = %28
  store i32 1700796583, i32* %24
  br label %702

; <label>:364:                                    ; preds = %28
  store i32 -1380155892, i32* %24
  br label %702

; <label>:365:                                    ; preds = %28
  %366 = load i32, i32* %8, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %8, align 4
  store i32 -1284800587, i32* %24
  br label %702

; <label>:372:                                    ; preds = %28
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 1, %376
  %378 = load i32, i32* @n, align 4
  %379 = load i32, i32* %5, align 4
  %380 = call i32 @_Z1Cii(i32 %378, i32 %379)
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %377, %381
  %383 = add i64 %374, -6060733230078792867
  %384 = add i64 %383, %382
  %385 = sub i64 %384, -6060733230078792867
  %386 = add nsw i64 %374, %382
  %387 = srem i64 %385, 998244353
  %388 = trunc i64 %387 to i32
  store i32 %388, i32* %4, align 4
  store i32 1590777218, i32* %24
  br label %702

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = add i32 %390, -979218785
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -979218785
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1721738124, i32 -1342115297
  store i32 %416, i32* %24
  br label %702

; <label>:417:                                    ; preds = %28
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 0, 2
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 2
  store i32 %420, i32* %5, align 4
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1754712844, i32 -1342115297
  store i32 %435, i32* %24
  br label %702

; <label>:436:                                    ; preds = %28
  store i32 -497444918, i32* %24
  br label %702

; <label>:437:                                    ; preds = %28
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1205748818, i32 1027120712
  store i32 %463, i32* %24
  br label %702

; <label>:464:                                    ; preds = %28
  %465 = load i32, i32* %4, align 4
  call void @_ZN2IO5printIiEEvT_c(i32 %465, i8 signext 10)
  %466 = load i32, i32* %3, align 4
  store i32 %466, i32* %1
  %467 = load i32, i32* @x.7
  %468 = load i32, i32* @y.8
  %469 = add i32 %467, 1787862645
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1787862645
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1345145447, i32 1027120712
  store i32 %493, i32* %24
  br label %702

; <label>:494:                                    ; preds = %28
  %495 = load volatile i32, i32* %1
  ret i32 %495

; <label>:496:                                    ; preds = %28
  %497 = load i32, i32* @m, align 4
  %498 = load i32, i32* %8, align 4
  %499 = add i32 0, -82230681
  %500 = sub i32 %499, %497
  %501 = sub i32 %500, -82230681
  %502 = sub i32 0, %497
  %503 = sub i32 0, %501
  %504 = sub i32 0, %498
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, %498
  %508 = shl i32 %497, %498
  %509 = add i32 %497, 1384783986
  %510 = sub i32 %509, %498
  %511 = sub i32 %510, 1384783986
  %512 = sub i32 %497, %498
  %513 = mul i32 %511, %498
  %514 = sub i32 0, %498
  %515 = add i32 %497, %514
  %516 = sub i32 %497, %498
  %517 = mul i32 %515, %498
  %518 = sub i32 0, %498
  %519 = add i32 %497, %518
  %520 = sub i32 %497, %498
  %521 = mul i32 %519, %498
  %522 = mul nsw i32 %497, %498
  %523 = load i32, i32* %6, align 4
  %524 = icmp sle i32 %522, %523
  store i32 -994443570, i32* %24
  br label %702

; <label>:525:                                    ; preds = %28
  %526 = load i32, i32* %7, align 4
  %527 = shl i32 %526, 998244353
  %528 = sub i32 0, %526
  %529 = add i32 0, %528
  %530 = sub i32 0, %526
  %531 = sub i32 %529, -254964411
  %532 = add i32 %531, 998244353
  %533 = add i32 %532, -254964411
  %534 = add i32 %529, 998244353
  %535 = sub i32 0, %526
  %536 = add i32 0, %535
  %537 = sub i32 0, %526
  %538 = sub i32 %536, 1040062737
  %539 = add i32 %538, 998244353
  %540 = add i32 %539, 1040062737
  %541 = add i32 %536, 998244353
  %542 = sub i32 0, 998244353
  %543 = sub i32 %526, %542
  %544 = add nsw i32 %526, 998244353
  %545 = load i32, i32* %10, align 4
  %546 = add i32 0, 1070365630
  %547 = sub i32 %546, %543
  %548 = sub i32 %547, 1070365630
  %549 = sub i32 0, %543
  %550 = sub i32 %548, 1388087403
  %551 = add i32 %550, %545
  %552 = add i32 %551, 1388087403
  %553 = add i32 %548, %545
  %554 = add i32 %543, -122854032
  %555 = sub i32 %554, %545
  %556 = sub i32 %555, -122854032
  %557 = sub i32 %543, %545
  %558 = mul i32 %556, %545
  %559 = add i32 %543, -313707548
  %560 = sub i32 %559, %545
  %561 = sub i32 %560, -313707548
  %562 = sub i32 %543, %545
  %563 = mul i32 %561, %545
  %564 = sub i32 0, -460357294
  %565 = sub i32 %564, %543
  %566 = add i32 %565, -460357294
  %567 = sub i32 0, %543
  %568 = sub i32 0, %566
  %569 = sub i32 0, %545
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add i32 %566, %545
  %573 = add i32 %543, 1877328973
  %574 = sub i32 %573, %545
  %575 = sub i32 %574, 1877328973
  %576 = sub i32 %543, %545
  %577 = mul i32 %575, %545
  %578 = sub i32 0, -1446664008
  %579 = sub i32 %578, %543
  %580 = add i32 %579, -1446664008
  %581 = sub i32 0, %543
  %582 = sub i32 0, %545
  %583 = sub i32 %580, %582
  %584 = add i32 %580, %545
  %585 = add i32 %543, -1196094432
  %586 = sub i32 %585, %545
  %587 = sub i32 %586, -1196094432
  %588 = sub nsw i32 %543, %545
  %589 = sub i32 0, %587
  %590 = add i32 0, %589
  %591 = sub i32 0, %587
  %592 = sub i32 0, 998244353
  %593 = sub i32 %590, %592
  %594 = add i32 %590, 998244353
  %595 = sub i32 0, 998244353
  %596 = add i32 %587, %595
  %597 = sub i32 %587, 998244353
  %598 = mul i32 %596, 998244353
  %599 = add i32 %587, -1062420685
  %600 = sub i32 %599, 998244353
  %601 = sub i32 %600, -1062420685
  %602 = sub i32 %587, 998244353
  %603 = mul i32 %601, 998244353
  %604 = srem i32 %587, 998244353
  store i32 %604, i32* %7, align 4
  store i32 223499664, i32* %24
  br label %702

; <label>:605:                                    ; preds = %28
  %606 = load i32, i32* %7, align 4
  %607 = load i32, i32* %10, align 4
  %608 = add i32 %606, -1447968210
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -1447968210
  %611 = sub i32 %606, %607
  %612 = mul i32 %610, %607
  %613 = sub i32 0, -1320915154
  %614 = sub i32 %613, %606
  %615 = add i32 %614, -1320915154
  %616 = sub i32 0, %606
  %617 = sub i32 %615, 1925341761
  %618 = add i32 %617, %607
  %619 = add i32 %618, 1925341761
  %620 = add i32 %615, %607
  %621 = add i32 %606, 1257454194
  %622 = sub i32 %621, %607
  %623 = sub i32 %622, 1257454194
  %624 = sub i32 %606, %607
  %625 = mul i32 %623, %607
  %626 = sub i32 %606, 2135379196
  %627 = sub i32 %626, %607
  %628 = add i32 %627, 2135379196
  %629 = sub i32 %606, %607
  %630 = mul i32 %628, %607
  %631 = sub i32 %606, -259066381
  %632 = sub i32 %631, %607
  %633 = add i32 %632, -259066381
  %634 = sub i32 %606, %607
  %635 = mul i32 %633, %607
  %636 = shl i32 %606, %607
  %637 = shl i32 %606, %607
  %638 = sub i32 0, %606
  %639 = sub i32 0, %607
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %606, %607
  %643 = sub i32 0, -311090771
  %644 = sub i32 %643, %641
  %645 = add i32 %644, -311090771
  %646 = sub i32 0, %641
  %647 = sub i32 0, %645
  %648 = sub i32 0, 998244353
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 998244353
  %652 = srem i32 %641, 998244353
  store i32 %652, i32* %7, align 4
  store i32 997282615, i32* %24
  br label %702

; <label>:653:                                    ; preds = %28
  store i32 -683668144, i32* %24
  br label %702

; <label>:654:                                    ; preds = %28
  %655 = load i32, i32* %9, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 %655, -258107844
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -258107844
  %660 = sub i32 %655, 1
  %661 = mul i32 %659, 1
  %662 = add i32 0, 1901981767
  %663 = sub i32 %662, %655
  %664 = sub i32 %663, 1901981767
  %665 = sub i32 0, %655
  %666 = sub i32 %664, 867031147
  %667 = add i32 %666, 1
  %668 = add i32 %667, 867031147
  %669 = add i32 %664, 1
  %670 = sub i32 0, 1
  %671 = add i32 %655, %670
  %672 = sub i32 %655, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 0, %655
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %655, 1
  store i32 %677, i32* %9, align 4
  store i32 -1052682527, i32* %24
  br label %702

; <label>:679:                                    ; preds = %28
  %680 = load i32, i32* %5, align 4
  %681 = add i32 %680, -328502157
  %682 = sub i32 %681, 2
  %683 = sub i32 %682, -328502157
  %684 = sub i32 %680, 2
  %685 = mul i32 %683, 2
  %686 = add i32 0, -1868964773
  %687 = sub i32 %686, %680
  %688 = sub i32 %687, -1868964773
  %689 = sub i32 0, %680
  %690 = sub i32 0, %688
  %691 = sub i32 0, 2
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %694 = add i32 %688, 2
  %695 = shl i32 %680, 2
  %696 = sub i32 0, 2
  %697 = sub i32 %680, %696
  %698 = add nsw i32 %680, 2
  store i32 %697, i32* %5, align 4
  store i32 -1721738124, i32* %24
  br label %702

; <label>:699:                                    ; preds = %28
  %700 = load i32, i32* %4, align 4
  call void @_ZN2IO5printIiEEvT_c(i32 %700, i8 signext 10)
  %701 = load i32, i32* %3, align 4
  store i32 1205748818, i32* %24
  br label %702

; <label>:702:                                    ; preds = %699, %679, %654, %653, %605, %525, %496, %464, %437, %436, %417, %389, %372, %365, %364, %363, %332, %317, %316, %301, %286, %285, %252, %237, %236, %210, %195, %127, %124, %108, %98, %97, %94, %92, %72, %57, %52, %43, %40, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i32**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -274605809, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %1, %378
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -274605809, label %23
    i32 1592825703, label %43
    i32 1616131533, label %69
    i32 -1722858742, label %70
    i32 -1182464300, label %77
    i32 -1106862331, label %82
    i32 -1272751085, label %99
    i32 54941639, label %127
    i32 1615681576, label %130
    i32 426755966, label %149
    i32 548271571, label %152
    i32 -1656426634, label %158
    i32 1621926475, label %173
    i32 -1040864641, label %201
    i32 -30746995, label %202
    i32 -716748259, label %203
    i32 -718910768, label %210
    i32 -1541831359, label %230
    i32 -549277078, label %257
    i32 -237238793, label %286
    i32 -1097415680, label %287
    i32 952705099, label %292
    i32 1797415612, label %302
    i32 -1584461147, label %330
    i32 1627159414, label %359
    i32 -1919080966, label %360
    i32 -993507883, label %363
    i32 1734432822, label %370
    i32 -489040641, label %371
    i32 868197936, label %373
    i32 1948738645, label %376
  ]

; <label>:22:                                     ; preds = %20
  br label %378

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1592825703, i32 -993507883
  store i32 %42, i32* %18
  br label %378

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i8, align 1
  store i8* %46, i8** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i8*, i8** %4
  store i8 0, i8* %49, align 1
  %50 = call signext i8 @_ZN2IO9myGetcharEv()
  %51 = load volatile i8*, i8** %3
  store i8 %50, i8* %51, align 1
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, 2083534801
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2083534801
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1616131533, i32 -993507883
  store i32 %68, i32* %18
  br label %378

; <label>:69:                                     ; preds = %20
  store i32 -1722858742, i32* %18
  br label %378

; <label>:70:                                     ; preds = %20
  %71 = load volatile i8*, i8** %3
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @isdigit(i32 %73) #8
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1106862331, i32 -1182464300
  store i32 %76, i32* %18
  store i1 false, i1* %19
  br label %378

; <label>:77:                                     ; preds = %20
  %78 = load volatile i8*, i8** %3
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, -1
  store i32 -1106862331, i32* %18
  store i1 %81, i1* %19
  br label %378

; <label>:82:                                     ; preds = %20
  %83 = load i1, i1* %19
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, 1815875842
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1815875842
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1272751085, i32 1734432822
  store i32 %98, i32* %18
  br label %378

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 495281282
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 495281282
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 54941639, i32 1734432822
  store i32 %126, i32* %18
  br label %378

; <label>:127:                                    ; preds = %20
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 1615681576, i32 548271571
  store i32 %129, i32* %18
  br label %378

; <label>:130:                                    ; preds = %20
  %131 = load volatile i8*, i8** %3
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 45
  %135 = zext i1 %134 to i32
  %136 = load volatile i8*, i8** %4
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = xor i32 %139, -1
  %141 = and i32 %135, %140
  %142 = xor i32 %135, -1
  %143 = and i32 %139, %142
  %144 = or i32 %141, %143
  %145 = xor i32 %139, %135
  %146 = icmp ne i32 %144, 0
  %147 = zext i1 %146 to i8
  %148 = load volatile i8*, i8** %4
  store i8 %147, i8* %148, align 1
  store i32 426755966, i32* %18
  br label %378

; <label>:149:                                    ; preds = %20
  %150 = call signext i8 @_ZN2IO9myGetcharEv()
  %151 = load volatile i8*, i8** %3
  store i8 %150, i8* %151, align 1
  store i32 -1722858742, i32* %18
  br label %378

; <label>:152:                                    ; preds = %20
  %153 = load volatile i8*, i8** %3
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, -1
  %157 = select i1 %156, i32 -1656426634, i32 -30746995
  store i32 %157, i32* %18
  br label %378

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
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
  %172 = select i1 %170, i32 1621926475, i32 -489040641
  store i32 %172, i32* %18
  br label %378

; <label>:173:                                    ; preds = %20
  %174 = load volatile i1*, i1** %6
  store i1 false, i1* %174, align 1
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1040864641, i32 -489040641
  store i32 %200, i32* %18
  br label %378

; <label>:201:                                    ; preds = %20
  store i32 -1919080966, i32* %18
  br label %378

; <label>:202:                                    ; preds = %20
  store i32 -716748259, i32* %18
  br label %378

; <label>:203:                                    ; preds = %20
  %204 = load volatile i8*, i8** %3
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 @isdigit(i32 %206) #8
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -718910768, i32 -1097415680
  store i32 %209, i32* %18
  br label %378

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32**, i32*** %5
  %212 = load i32*, i32** %211, align 8
  %213 = load i32, i32* %212, align 4
  %214 = mul nsw i32 %213, 10
  %215 = load volatile i8*, i8** %3
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = xor i32 %217, -1
  %219 = and i32 48, %218
  %220 = xor i32 48, -1
  %221 = and i32 %217, %220
  %222 = or i32 %219, %221
  %223 = xor i32 %217, 48
  %224 = add i32 %214, -5165142
  %225 = add i32 %224, %222
  %226 = sub i32 %225, -5165142
  %227 = add nsw i32 %214, %222
  %228 = load volatile i32**, i32*** %5
  %229 = load i32*, i32** %228, align 8
  store i32 %226, i32* %229, align 4
  store i32 -1541831359, i32* %18
  br label %378

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -549277078, i32 868197936
  store i32 %256, i32* %18
  br label %378

; <label>:257:                                    ; preds = %20
  %258 = call signext i8 @_ZN2IO9myGetcharEv()
  %259 = load volatile i8*, i8** %3
  store i8 %258, i8* %259, align 1
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
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
  %285 = select i1 %283, i32 -237238793, i32 868197936
  store i32 %285, i32* %18
  br label %378

; <label>:286:                                    ; preds = %20
  store i32 -716748259, i32* %18
  br label %378

; <label>:287:                                    ; preds = %20
  %288 = load volatile i8*, i8** %4
  %289 = load i8, i8* %288, align 1
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i32 952705099, i32 1797415612
  store i32 %291, i32* %18
  br label %378

; <label>:292:                                    ; preds = %20
  %293 = load volatile i32**, i32*** %5
  %294 = load i32*, i32** %293, align 8
  %295 = load i32, i32* %294, align 4
  %296 = add i32 0, 1435907335
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1435907335
  %299 = sub nsw i32 0, %295
  %300 = load volatile i32**, i32*** %5
  %301 = load i32*, i32** %300, align 8
  store i32 %298, i32* %301, align 4
  store i32 1797415612, i32* %18
  br label %378

; <label>:302:                                    ; preds = %20
  %303 = load i32, i32* @x.9
  %304 = load i32, i32* @y.10
  %305 = add i32 %303, 270927028
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 270927028
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1584461147, i32 1948738645
  store i32 %329, i32* %18
  br label %378

; <label>:330:                                    ; preds = %20
  %331 = load volatile i1*, i1** %6
  store i1 true, i1* %331, align 1
  %332 = load i32, i32* @x.9
  %333 = load i32, i32* @y.10
  %334 = sub i32 %332, -981137468
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -981137468
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1627159414, i32 1948738645
  store i32 %358, i32* %18
  br label %378

; <label>:359:                                    ; preds = %20
  store i32 -1919080966, i32* %18
  br label %378

; <label>:360:                                    ; preds = %20
  %361 = load volatile i1*, i1** %6
  %362 = load i1, i1* %361, align 1
  ret i1 %362

; <label>:363:                                    ; preds = %20
  %364 = alloca i1, align 1
  %365 = alloca i32*, align 8
  %366 = alloca i8, align 1
  %367 = alloca i8, align 1
  store i32* %0, i32** %365, align 8
  store i8 0, i8* %366, align 1
  %368 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %368, i8* %367, align 1
  %369 = load i32*, i32** %365, align 8
  store i32 0, i32* %369, align 4
  store i32 1592825703, i32* %18
  br label %378

; <label>:370:                                    ; preds = %20
  store i32 -1272751085, i32* %18
  br label %378

; <label>:371:                                    ; preds = %20
  %372 = load volatile i1*, i1** %6
  store i1 false, i1* %372, align 1
  store i32 1621926475, i32* %18
  br label %378

; <label>:373:                                    ; preds = %20
  %374 = call signext i8 @_ZN2IO9myGetcharEv()
  %375 = load volatile i8*, i8** %3
  store i8 %374, i8* %375, align 1
  store i32 -549277078, i32* %18
  br label %378

; <label>:376:                                    ; preds = %20
  %377 = load volatile i1*, i1** %6
  store i1 true, i1* %377, align 1
  store i32 -1584461147, i32* %18
  br label %378

; <label>:378:                                    ; preds = %376, %373, %371, %370, %363, %359, %330, %302, %292, %287, %286, %257, %230, %210, %203, %202, %201, %173, %158, %152, %149, %130, %127, %99, %82, %77, %70, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %5)
  %6 = load i8, i8* %4, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i8
  %3 = alloca i32
  %4 = alloca i8*
  %5 = alloca i8*
  %6 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  store i8* %6, i8** %5
  %7 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i8* %7, i8** %4
  %8 = alloca i32
  store i32 2032799349, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %182
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 2032799349, label %13
    i32 -638711043, label %18
    i32 1223071133, label %45
    i32 -9967750, label %64
    i32 -1501396141, label %65
    i32 -451014256, label %70
    i32 1217970146, label %71
    i32 1127480896, label %87
    i32 -442342743, label %119
    i32 -800782787, label %121
    i32 622312646, label %150
    i32 521404595, label %168
    i32 -1713497455, label %170
    i32 1417122560, label %174
    i32 -1195394063, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %182

; <label>:13:                                     ; preds = %10
  %14 = load volatile i8*, i8** %5
  %15 = load volatile i8*, i8** %4
  %16 = icmp eq i8* %14, %15
  %17 = select i1 %16, i32 -638711043, i32 -1501396141
  store i32 %17, i32* %8
  br label %182

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1223071133, i32 -1713497455
  store i32 %44, i32* %8
  br label %182

; <label>:45:                                     ; preds = %10
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %47 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %46)
  %48 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %47
  store i8* %48, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 173300706
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 173300706
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -9967750, i32 -1713497455
  store i32 %63, i32* %8
  br label %182

; <label>:64:                                     ; preds = %10
  store i32 -1501396141, i32* %8
  br label %182

; <label>:65:                                     ; preds = %10
  %66 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %67 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %68 = icmp eq i8* %66, %67
  %69 = select i1 %68, i32 -451014256, i32 1217970146
  store i32 %69, i32* %8
  br label %182

; <label>:70:                                     ; preds = %10
  store i32 -800782787, i32* %8
  store i32 -1, i32* %9
  br label %182

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = add i32 %72, 2000880240
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2000880240
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1127480896, i32 1417122560
  store i32 %86, i32* %8
  br label %182

; <label>:87:                                     ; preds = %10
  %88 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %90 = load i8, i8* %88, align 1
  %91 = sext i8 %90 to i32
  store i32 %91, i32* %3
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1836797207
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1836797207
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -442342743, i32 1417122560
  store i32 %118, i32* %8
  br label %182

; <label>:119:                                    ; preds = %10
  store i32 -800782787, i32* %8
  %120 = load volatile i32, i32* %3
  store i32 %120, i32* %9
  br label %182

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %9
  store i32 %122, i32* %1
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = add i32 %123, -585189037
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -585189037
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 622312646, i32 -1195394063
  store i32 %149, i32* %8
  br label %182

; <label>:150:                                    ; preds = %10
  %151 = load volatile i32, i32* %1
  %152 = trunc i32 %151 to i8
  store i8 %152, i8* %2
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, -1516324534
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1516324534
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 521404595, i32 -1195394063
  store i32 %167, i32* %8
  br label %182

; <label>:168:                                    ; preds = %10
  %169 = load volatile i8, i8* %2
  ret i8 %169

; <label>:170:                                    ; preds = %10
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %172 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %171)
  %173 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %172
  store i8* %173, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i32 1223071133, i32* %8
  br label %182

; <label>:174:                                    ; preds = %10
  %175 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %176, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  store i32 1127480896, i32* %8
  br label %182

; <label>:179:                                    ; preds = %10
  %180 = load volatile i32, i32* %1
  %181 = trunc i32 %180 to i8
  store i32 622312646, i32* %8
  br label %182

; <label>:182:                                    ; preds = %179, %174, %170, %150, %121, %119, %87, %71, %70, %65, %64, %45, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -214463271
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -214463271
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1556067296, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %260
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1556067296, label %20
    i32 1568814190, label %40
    i32 -524124962, label %61
    i32 -980469993, label %64
    i32 -1036642014, label %65
    i32 2033347734, label %70
    i32 1834072954, label %78
    i32 105580659, label %106
    i32 -1345658073, label %121
    i32 -1715043083, label %122
    i32 -1615237011, label %127
    i32 -986379760, label %155
    i32 -1324901119, label %181
    i32 1019164469, label %182
    i32 50537445, label %187
    i32 350302642, label %188
    i32 1637751530, label %192
    i32 -1451727231, label %210
    i32 -372157195, label %211
    i32 -1605748020, label %215
    i32 -209081002, label %216
  ]

; <label>:19:                                     ; preds = %17
  br label %260

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
  %39 = select i1 %37, i32 1568814190, i32 -372157195
  store i32 %39, i32* %16
  br label %260

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = add i32 %46, -11196220
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -11196220
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -524124962, i32 -372157195
  store i32 %60, i32* %16
  br label %260

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -980469993, i32 -1036642014
  store i32 %63, i32* %16
  br label %260

; <label>:64:                                     ; preds = %17
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  store i32 -1451727231, i32* %16
  br label %260

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %3
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, i32 2033347734, i32 1834072954
  store i32 %69, i32* %16
  br label %260

; <label>:70:                                     ; preds = %17
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = add i32 0, 817154438
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 817154438
  %76 = sub nsw i32 0, %72
  %77 = load volatile i32*, i32** %3
  store i32 %75, i32* %77, align 4
  store i32 1834072954, i32* %16
  br label %260

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1896801453
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1896801453
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 105580659, i32 -1605748020
  store i32 %105, i32* %16
  br label %260

; <label>:106:                                    ; preds = %17
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1345658073, i32 -1605748020
  store i32 %120, i32* %16
  br label %260

; <label>:121:                                    ; preds = %17
  store i32 -1715043083, i32* %16
  br label %260

; <label>:122:                                    ; preds = %17
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1615237011, i32 50537445
  store i32 %126, i32* %16
  br label %260

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.15
  %129 = load i32, i32* @y.16
  %130 = sub i32 %128, 1205357877
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1205357877
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -986379760, i32 -209081002
  store i32 %154, i32* %16
  br label %260

; <label>:155:                                    ; preds = %17
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 10
  %159 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %160 = add i32 %159, -1438041665
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1438041665
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %164
  store i32 %158, i32* %165, align 4
  %166 = load i32, i32* @x.15
  %167 = load i32, i32* @y.16
  %168 = sub i32 %166, 1330123056
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1330123056
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1324901119, i32 -209081002
  store i32 %180, i32* %16
  br label %260

; <label>:181:                                    ; preds = %17
  store i32 1019164469, i32* %16
  br label %260

; <label>:182:                                    ; preds = %17
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = sdiv i32 %184, 10
  %186 = load volatile i32*, i32** %3
  store i32 %185, i32* %186, align 4
  store i32 -1715043083, i32* %16
  br label %260

; <label>:187:                                    ; preds = %17
  store i32 350302642, i32* %16
  br label %260

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 1637751530, i32 -1451727231
  store i32 %191, i32* %16
  br label %260

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = xor i32 %196, -1
  %198 = and i32 48, %197
  %199 = xor i32 48, -1
  %200 = and i32 %196, %199
  %201 = or i32 %198, %200
  %202 = xor i32 %196, 48
  %203 = trunc i32 %201 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %203)
  %204 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, -1
  store i32 %208, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 350302642, i32* %16
  br label %260

; <label>:210:                                    ; preds = %17
  ret void

; <label>:211:                                    ; preds = %17
  %212 = alloca i32, align 4
  store i32 %0, i32* %212, align 4
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  store i32 1568814190, i32* %16
  br label %260

; <label>:215:                                    ; preds = %17
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  store i32 105580659, i32* %16
  br label %260

; <label>:216:                                    ; preds = %17
  %217 = load volatile i32*, i32** %3
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %221 = sub i32 0, %218
  %222 = sub i32 0, 10
  %223 = sub i32 %220, %222
  %224 = add i32 %220, 10
  %225 = add i32 0, 895811215
  %226 = sub i32 %225, %218
  %227 = sub i32 %226, 895811215
  %228 = sub i32 0, %218
  %229 = sub i32 %227, 2076519798
  %230 = add i32 %229, 10
  %231 = add i32 %230, 2076519798
  %232 = add i32 %227, 10
  %233 = shl i32 %218, 10
  %234 = add i32 0, -1360835148
  %235 = sub i32 %234, %218
  %236 = sub i32 %235, -1360835148
  %237 = sub i32 0, %218
  %238 = add i32 %236, 1588258770
  %239 = add i32 %238, 10
  %240 = sub i32 %239, 1588258770
  %241 = add i32 %236, 10
  %242 = sub i32 %218, 1701465112
  %243 = sub i32 %242, 10
  %244 = add i32 %243, 1701465112
  %245 = sub i32 %218, 10
  %246 = mul i32 %244, 10
  %247 = srem i32 %218, 10
  %248 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %249 = add i32 %248, -2028626322
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2028626322
  %252 = sub i32 %248, 1
  %253 = mul i32 %251, 1
  %254 = sub i32 %248, -1807804843
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1807804843
  %257 = add nsw i32 %248, 1
  store i32 %256, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %258
  store i32 %247, i32* %259, align 4
  store i32 -986379760, i32* %16
  br label %260

; <label>:260:                                    ; preds = %216, %215, %211, %192, %188, %187, %182, %181, %155, %127, %122, %121, %106, %78, %70, %65, %64, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1461017208, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1461017208, label %19
    i32 -1683409516, label %27
    i32 702014768, label %46
    i32 1138123451, label %49
    i32 368372605, label %53
    i32 1434646093, label %68
    i32 1518515997, label %97
    i32 -542485049, label %98
    i32 -1622992763, label %102
    i32 -1071001148, label %105
    i32 758601653, label %121
    i32 -527852806, label %153
    i32 1313288364, label %154
    i32 -182282569, label %158
    i32 1174947158, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1683409516, i32 1313288364
  store i32 %26, i32* %15
  br label %165

; <label>:27:                                     ; preds = %16
  %28 = alloca i8, align 1
  store i8* %28, i8** %3
  %29 = load volatile i8*, i8** %3
  store i8 %0, i8* %29, align 1
  %30 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %31 = icmp eq i8 %30, 0
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 702014768, i32 1313288364
  store i32 %45, i32* %15
  br label %165

; <label>:46:                                     ; preds = %16
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 1138123451, i32 -542485049
  store i32 %48, i32* %15
  br label %165

; <label>:49:                                     ; preds = %16
  %50 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 368372605, i32 -542485049
  store i32 %52, i32* %15
  br label %165

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
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
  %67 = select i1 %65, i32 1434646093, i32 -182282569
  store i32 %67, i32* %15
  br label %165

; <label>:68:                                     ; preds = %16
  %69 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = add i32 %70, -379993432
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -379993432
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
  %96 = select i1 %94, i32 1518515997, i32 -182282569
  store i32 %96, i32* %15
  br label %165

; <label>:97:                                     ; preds = %16
  store i32 -542485049, i32* %15
  br label %165

; <label>:98:                                     ; preds = %16
  %99 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %100 = icmp eq i8* %99, getelementptr inbounds (i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 8388608)
  %101 = select i1 %100, i32 -1622992763, i32 -1071001148
  store i32 %101, i32* %15
  br label %165

; <label>:102:                                    ; preds = %16
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %104 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %103)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i32 -1071001148, i32* %15
  br label %165

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 492486714
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 492486714
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 758601653, i32 1174947158
  store i32 %120, i32* %15
  br label %165

; <label>:121:                                    ; preds = %16
  %122 = load volatile i8*, i8** %3
  %123 = load i8, i8* %122, align 1
  %124 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %123, i8* %124, align 1
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = add i32 %126, -1452357821
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1452357821
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -527852806, i32 1174947158
  store i32 %152, i32* %15
  br label %165

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %16
  %155 = alloca i8, align 1
  store i8 %0, i8* %155, align 1
  %156 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %157 = icmp eq i8 %156, 0
  store i32 -1683409516, i32* %15
  br label %165

; <label>:158:                                    ; preds = %16
  %159 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  store i32 1434646093, i32* %15
  br label %165

; <label>:160:                                    ; preds = %16
  %161 = load volatile i8*, i8** %3
  %162 = load i8, i8* %161, align 1
  %163 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %162, i8* %163, align 1
  store i32 758601653, i32* %15
  br label %165

; <label>:165:                                    ; preds = %160, %158, %154, %121, %105, %102, %98, %97, %68, %53, %49, %46, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = add i32 %2, 880299209
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 880299209
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %87

; <label>:16:                                     ; preds = %1, %87
  %17 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %17, align 8
  %18 = load %struct._flusher*, %struct._flusher** %17, align 8
  %19 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = sub i64 0, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %22 = add i64 %20, %21
  %23 = sub i64 %20, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, -1419905815
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1419905815
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %87

; <label>:39:                                     ; preds = %16
  %40 = invoke i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 %22, %struct._IO_FILE* %24)
          to label %41 unwind label %84

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = add i32 %42, -1020248169
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1020248169
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %112

; <label>:68:                                     ; preds = %41, %112
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, -1997047894
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1997047894
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %112

; <label>:83:                                     ; preds = %68
  ret void

; <label>:84:                                     ; preds = %39
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #9
  unreachable

; <label>:87:                                     ; preds = %16, %1
  %88 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %88, align 8
  %89 = load %struct._flusher*, %struct._flusher** %88, align 8
  %90 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %91 = ptrtoint i8* %90 to i64
  %92 = add i64 %91, 1897920769890355889
  %93 = sub i64 %92, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %94 = sub i64 %93, 1897920769890355889
  %95 = sub i64 %91, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %96 = mul i64 %94, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %97 = sub i64 0, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %98 = add i64 %91, %97
  %99 = sub i64 %91, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %100 = mul i64 %98, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %101 = sub i64 0, %91
  %102 = add i64 0, %101
  %103 = sub i64 0, %91
  %104 = sub i64 0, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %105 = sub i64 %102, %104
  %106 = add i64 %102, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %107 = add i64 %91, 835275339460912175
  %108 = sub i64 %107, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %109 = sub i64 %108, 835275339460912175
  %110 = sub i64 %91, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  br label %16

; <label>:112:                                    ; preds = %68, %41
  br label %68
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249429732.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, -2092803963
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2092803963
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 172086317, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 172086317, label %17
    i32 -79486515, label %37
    i32 -1080099703, label %65
    i32 -673188349, label %66
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
  %36 = select i1 %34, i32 -79486515, i32 -673188349
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = add i32 %38, -439040747
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -439040747
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1080099703, i32 -673188349
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -79486515, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
