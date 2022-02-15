; ModuleID = 'Project_CodeNet_C++1400/p03097/s422380021.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s422380021.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = global [200000 x i32] zeroinitializer, align 16
@tmp = global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422380021.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1875225189
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1875225189
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -828774493, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -828774493, label %17
    i32 -1054572048, label %25
    i32 -1487415493, label %42
    i32 95226144, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1054572048, i32 95226144
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1334508000
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1334508000
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1487415493, i32 95226144
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1054572048, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 -1023576817, i32* %33
  br label %34

; <label>:34:                                     ; preds = %4, %823
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1023576817, label %37
    i32 1020492346, label %45
    i32 2068299189, label %82
    i32 -1256116985, label %85
    i32 -631232740, label %102
    i32 -2025285593, label %151
    i32 576584476, label %230
    i32 -924287718, label %312
    i32 -474809732, label %319
    i32 -1084147271, label %345
    i32 1134953529, label %372
    i32 1039403003, label %394
    i32 826204306, label %395
    i32 1108090186, label %397
    i32 -590974494, label %405
    i32 -1454621375, label %421
    i32 1645805213, label %474
    i32 1421653422, label %475
    i32 -1876450326, label %484
    i32 1212216758, label %500
    i32 492797455, label %516
    i32 745467443, label %517
    i32 1216265729, label %524
    i32 -1365891826, label %552
    i32 1460121498, label %567
    i32 1758088299, label %589
    i32 758543682, label %590
    i32 724529469, label %591
    i32 -164096602, label %593
    i32 1381088173, label %620
    i32 1020315633, label %653
    i32 2120985267, label %656
    i32 1975259431, label %679
    i32 -1260686296, label %686
    i32 1663829230, label %687
    i32 -324288803, label %705
    i32 -1997768356, label %734
    i32 -400729685, label %798
    i32 1633064891, label %800
    i32 1234079583, label %817
  ]

; <label>:36:                                     ; preds = %34
  br label %823

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1020492346, i32 1663829230
  store i32 %44, i32* %33
  br label %823

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  store i32* %46, i32** %21
  %47 = alloca i32, align 4
  store i32* %47, i32** %20
  %48 = alloca i32, align 4
  store i32* %48, i32** %19
  %49 = alloca i32, align 4
  store i32* %49, i32** %18
  %50 = alloca i32, align 4
  store i32* %50, i32** %17
  %51 = alloca i32, align 4
  store i32* %51, i32** %16
  %52 = alloca i32, align 4
  store i32* %52, i32** %15
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = load volatile i32*, i32** %21
  store i32 %0, i32* %61, align 4
  %62 = load volatile i32*, i32** %20
  store i32 %1, i32* %62, align 4
  %63 = load volatile i32*, i32** %19
  store i32 %2, i32* %63, align 4
  %64 = load volatile i32*, i32** %18
  store i32 %3, i32* %64, align 4
  %65 = load volatile i32*, i32** %20
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2068299189, i32 1663829230
  store i32 %81, i32* %33
  br label %823

; <label>:82:                                     ; preds = %34
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -1256116985, i32 -631232740
  store i32 %84, i32* %33
  br label %823

; <label>:85:                                     ; preds = %34
  %86 = load volatile i32*, i32** %19
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %21
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load volatile i32*, i32** %18
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %21
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -1244057923
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1244057923
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %100
  store i32 %93, i32* %101, align 4
  store i32 -1260686296, i32* %33
  br label %823

; <label>:102:                                    ; preds = %34
  %103 = load volatile i32*, i32** %20
  %104 = load i32, i32* %103, align 4
  %105 = shl i32 1, %104
  %106 = load volatile i32*, i32** %17
  store i32 %105, i32* %106, align 4
  %107 = load volatile i32*, i32** %19
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %14
  store i32 %108, i32* %109, align 4
  %110 = load volatile i32*, i32** %14
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %19
  %113 = load i32, i32* %112, align 4
  %114 = xor i32 %113, -1
  %115 = and i32 %111, %114
  %116 = xor i32 %111, -1
  %117 = and i32 %113, %116
  %118 = or i32 %115, %117
  %119 = xor i32 %113, %111
  %120 = load volatile i32*, i32** %19
  store i32 %118, i32* %120, align 4
  %121 = load volatile i32*, i32** %14
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %18
  %124 = load i32, i32* %123, align 4
  %125 = xor i32 %124, -1
  %126 = and i32 %122, %125
  %127 = xor i32 %122, -1
  %128 = and i32 %124, %127
  %129 = or i32 %126, %128
  %130 = xor i32 %124, %122
  %131 = load volatile i32*, i32** %18
  store i32 %129, i32* %131, align 4
  %132 = load volatile i32*, i32** %18
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %20
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -285328411
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -285328411
  %139 = sub nsw i32 %135, 1
  %140 = ashr i32 %133, %138
  %141 = xor i32 %140, -1
  %142 = xor i32 1, -1
  %143 = xor i32 -1846005075, -1
  %144 = or i32 %141, %142
  %145 = or i32 -1846005075, %143
  %146 = xor i32 %144, -1
  %147 = and i32 %146, %145
  %148 = and i32 %140, 1
  %149 = icmp ne i32 %147, 0
  %150 = select i1 %149, i32 -2025285593, i32 576584476
  store i32 %150, i32* %33
  br label %823

; <label>:151:                                    ; preds = %34
  %152 = load volatile i32*, i32** %18
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %20
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %155, -665149303
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -665149303
  %159 = sub nsw i32 %155, 1
  %160 = shl i32 1, %158
  %161 = sub i32 %153, 1678601479
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1678601479
  %164 = sub nsw i32 %153, %160
  %165 = load volatile i32*, i32** %13
  store i32 %163, i32* %165, align 4
  %166 = load volatile i32*, i32** %13
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %20
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 2
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 2
  %173 = shl i32 1, %171
  %174 = xor i32 %167, -1
  %175 = and i32 1925508571, %174
  %176 = xor i32 1925508571, -1
  %177 = and i32 %167, %176
  %178 = xor i32 %173, -1
  %179 = and i32 %178, 1925508571
  %180 = and i32 %173, %176
  %181 = or i32 %175, %177
  %182 = or i32 %179, %180
  %183 = xor i32 %181, %182
  %184 = xor i32 %167, %173
  %185 = load volatile i32*, i32** %12
  store i32 %183, i32* %185, align 4
  %186 = load volatile i32*, i32** %21
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %20
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, 1662164410
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1662164410
  %193 = sub nsw i32 %189, 1
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  call void @_Z5solveiiii(i32 %187, i32 %192, i32 0, i32 %195)
  %196 = load volatile i32*, i32** %12
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %20
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = shl i32 1, %201
  %204 = sub i32 0, %197
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %197, %203
  %209 = load volatile i32*, i32** %16
  store i32 %207, i32* %209, align 4
  %210 = load volatile i32*, i32** %18
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %15
  store i32 %211, i32* %212, align 4
  %213 = load volatile i32*, i32** %21
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %17
  %216 = load i32, i32* %215, align 4
  %217 = sdiv i32 %216, 2
  %218 = sub i32 0, %217
  %219 = sub i32 %214, %218
  %220 = add nsw i32 %214, %217
  %221 = load volatile i32*, i32** %20
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = load volatile i32*, i32** %16
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %15
  %229 = load i32, i32* %228, align 4
  call void @_Z5solveiiii(i32 %219, i32 %224, i32 %227, i32 %229)
  store i32 724529469, i32* %33
  br label %823

; <label>:230:                                    ; preds = %34
  %231 = load volatile i32*, i32** %21
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %20
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = load volatile i32*, i32** %19
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %18
  %241 = load i32, i32* %240, align 4
  call void @_Z5solveiiii(i32 %232, i32 %236, i32 %239, i32 %241)
  %242 = load volatile i32*, i32** %20
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = shl i32 1, %245
  %248 = load volatile i32*, i32** %16
  store i32 %247, i32* %248, align 4
  %249 = load volatile i32*, i32** %21
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, 1505389568
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1505389568
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %20
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, -1041747832
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1041747832
  %263 = sub nsw i32 %259, 1
  %264 = shl i32 1, %262
  %265 = xor i32 %257, -1
  %266 = and i32 %264, %265
  %267 = xor i32 %264, -1
  %268 = and i32 %257, %267
  %269 = or i32 %266, %268
  %270 = xor i32 %257, %264
  %271 = load volatile i32*, i32** %15
  store i32 %269, i32* %271, align 4
  %272 = load volatile i32*, i32** %21
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %17
  %275 = load i32, i32* %274, align 4
  %276 = sdiv i32 %275, 2
  %277 = add i32 %273, -2060340542
  %278 = add i32 %277, %276
  %279 = sub i32 %278, -2060340542
  %280 = add nsw i32 %273, %276
  %281 = load volatile i32*, i32** %20
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -1218808077
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1218808077
  %286 = sub nsw i32 %282, 1
  %287 = load volatile i32*, i32** %16
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %15
  %290 = load i32, i32* %289, align 4
  call void @_Z5solveiiii(i32 %279, i32 %285, i32 %288, i32 %290)
  %291 = load volatile i32*, i32** %21
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %11
  store i32 %292, i32* %293, align 4
  %294 = load volatile i32*, i32** %21
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %21
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  %303 = load volatile i32*, i32** %17
  %304 = load i32, i32* %303, align 4
  %305 = sdiv i32 %304, 2
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = load volatile i32*, i32** %10
  store i32 %309, i32* %311, align 4
  store i32 -924287718, i32* %33
  br label %823

; <label>:312:                                    ; preds = %34
  %313 = load volatile i32*, i32** %10
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %17
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %314, %316
  %318 = select i1 %317, i32 -474809732, i32 826204306
  store i32 %318, i32* %33
  br label %823

; <label>:319:                                    ; preds = %34
  %320 = load volatile i32*, i32** %21
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %10
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %321, 1631052314
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 1631052314
  %327 = add nsw i32 %321, %323
  %328 = add i32 %326, 1817142086
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1817142086
  %331 = sub nsw i32 %326, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %11
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = load volatile i32*, i32** %11
  store i32 %340, i32* %342, align 4
  %343 = sext i32 %340 to i64
  %344 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %343
  store i32 %334, i32* %344, align 4
  store i32 -1084147271, i32* %33
  br label %823

; <label>:345:                                    ; preds = %34
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1134953529, i32 -324288803
  store i32 %371, i32* %33
  br label %823

; <label>:372:                                    ; preds = %34
  %373 = load volatile i32*, i32** %10
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = load volatile i32*, i32** %10
  store i32 %376, i32* %378, align 4
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, -229561624
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -229561624
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1039403003, i32 -324288803
  store i32 %393, i32* %33
  br label %823

; <label>:394:                                    ; preds = %34
  store i32 -924287718, i32* %33
  br label %823

; <label>:395:                                    ; preds = %34
  %396 = load volatile i32*, i32** %9
  store i32 2, i32* %396, align 4
  store i32 1108090186, i32* %33
  br label %823

; <label>:397:                                    ; preds = %34
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  %400 = load volatile i32*, i32** %17
  %401 = load i32, i32* %400, align 4
  %402 = sdiv i32 %401, 2
  %403 = icmp sle i32 %399, %402
  %404 = select i1 %403, i32 -590974494, i32 -1876450326
  store i32 %404, i32* %33
  br label %823

; <label>:405:                                    ; preds = %34
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = add i32 %406, -1784039923
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1784039923
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1454621375, i32 -1997768356
  store i32 %420, i32* %33
  br label %823

; <label>:421:                                    ; preds = %34
  %422 = load volatile i32*, i32** %21
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %9
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %423, 1101663430
  %427 = add i32 %426, %425
  %428 = sub i32 %427, 1101663430
  %429 = add nsw i32 %423, %425
  %430 = sub i32 %428, 1624567739
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1624567739
  %433 = sub nsw i32 %428, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %11
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  %444 = load volatile i32*, i32** %11
  store i32 %442, i32* %444, align 4
  %445 = sext i32 %442 to i64
  %446 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %445
  store i32 %436, i32* %446, align 4
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = add i32 %447, 1484025311
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1484025311
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1645805213, i32 -1997768356
  store i32 %473, i32* %33
  br label %823

; <label>:474:                                    ; preds = %34
  store i32 1421653422, i32* %33
  br label %823

; <label>:475:                                    ; preds = %34
  %476 = load volatile i32*, i32** %9
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  %483 = load volatile i32*, i32** %9
  store i32 %481, i32* %483, align 4
  store i32 1108090186, i32* %33
  br label %823

; <label>:484:                                    ; preds = %34
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 %485, -1581671051
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1581671051
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1212216758, i32 -400729685
  store i32 %499, i32* %33
  br label %823

; <label>:500:                                    ; preds = %34
  %501 = load volatile i32*, i32** %8
  store i32 1, i32* %501, align 4
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 492797455, i32 -400729685
  store i32 %515, i32* %33
  br label %823

; <label>:516:                                    ; preds = %34
  store i32 745467443, i32* %33
  br label %823

; <label>:517:                                    ; preds = %34
  %518 = load volatile i32*, i32** %8
  %519 = load i32, i32* %518, align 4
  %520 = load volatile i32*, i32** %17
  %521 = load i32, i32* %520, align 4
  %522 = icmp sle i32 %519, %521
  %523 = select i1 %522, i32 1216265729, i32 758543682
  store i32 %523, i32* %33
  br label %823

; <label>:524:                                    ; preds = %34
  %525 = load volatile i32*, i32** %21
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %8
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 %526, %529
  %531 = add nsw i32 %526, %528
  %532 = add i32 %530, 996780358
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 996780358
  %535 = sub nsw i32 %530, 1
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %21
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %8
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 %540, %543
  %545 = add nsw i32 %540, %542
  %546 = add i32 %544, -968545995
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -968545995
  %549 = sub nsw i32 %544, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %550
  store i32 %538, i32* %551, align 4
  store i32 -1365891826, i32* %33
  br label %823

; <label>:552:                                    ; preds = %34
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1460121498, i32 1633064891
  store i32 %566, i32* %33
  br label %823

; <label>:567:                                    ; preds = %34
  %568 = load volatile i32*, i32** %8
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  %573 = load volatile i32*, i32** %8
  store i32 %571, i32* %573, align 4
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 %574, 1361067589
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1361067589
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1758088299, i32 1633064891
  store i32 %588, i32* %33
  br label %823

; <label>:589:                                    ; preds = %34
  store i32 745467443, i32* %33
  br label %823

; <label>:590:                                    ; preds = %34
  store i32 724529469, i32* %33
  br label %823

; <label>:591:                                    ; preds = %34
  %592 = load volatile i32*, i32** %7
  store i32 1, i32* %592, align 4
  store i32 -164096602, i32* %33
  br label %823

; <label>:593:                                    ; preds = %34
  %594 = load i32, i32* @x.5
  %595 = load i32, i32* @y.6
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1381088173, i32 1234079583
  store i32 %619, i32* %33
  br label %823

; <label>:620:                                    ; preds = %34
  %621 = load volatile i32*, i32** %7
  %622 = load i32, i32* %621, align 4
  %623 = load volatile i32*, i32** %17
  %624 = load i32, i32* %623, align 4
  %625 = icmp sle i32 %622, %624
  store i1 %625, i1* %5
  %626 = load i32, i32* @x.5
  %627 = load i32, i32* @y.6
  %628 = sub i32 %626, 17618989
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 17618989
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1020315633, i32 1234079583
  store i32 %652, i32* %33
  br label %823

; <label>:653:                                    ; preds = %34
  %654 = load volatile i1, i1* %5
  %655 = select i1 %654, i32 2120985267, i32 -1260686296
  store i32 %655, i32* %33
  br label %823

; <label>:656:                                    ; preds = %34
  %657 = load volatile i32*, i32** %14
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %21
  %660 = load i32, i32* %659, align 4
  %661 = load volatile i32*, i32** %7
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 %660, -672957154
  %664 = add i32 %663, %662
  %665 = add i32 %664, -672957154
  %666 = add nsw i32 %660, %662
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub nsw i32 %665, 1
  %670 = sext i32 %668 to i64
  %671 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = xor i32 %672, -1
  %674 = and i32 %658, %673
  %675 = xor i32 %658, -1
  %676 = and i32 %672, %675
  %677 = or i32 %674, %676
  %678 = xor i32 %672, %658
  store i32 %677, i32* %671, align 4
  store i32 1975259431, i32* %33
  br label %823

; <label>:679:                                    ; preds = %34
  %680 = load volatile i32*, i32** %7
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %684 = add nsw i32 %681, 1
  %685 = load volatile i32*, i32** %7
  store i32 %683, i32* %685, align 4
  store i32 -164096602, i32* %33
  br label %823

; <label>:686:                                    ; preds = %34
  ret void

; <label>:687:                                    ; preds = %34
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  store i32 %0, i32* %688, align 4
  store i32 %1, i32* %689, align 4
  store i32 %2, i32* %690, align 4
  store i32 %3, i32* %691, align 4
  %703 = load i32, i32* %689, align 4
  %704 = icmp eq i32 %703, 1
  store i32 1020492346, i32* %33
  br label %823

; <label>:705:                                    ; preds = %34
  %706 = load volatile i32*, i32** %10
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 %707, -1936384045
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1936384045
  %711 = sub i32 %707, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 0, %707
  %714 = add i32 0, %713
  %715 = sub i32 0, %707
  %716 = sub i32 0, 1
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 1
  %719 = add i32 %707, -402575534
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -402575534
  %722 = sub i32 %707, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, 1
  %725 = add i32 %707, %724
  %726 = sub i32 %707, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %707
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %707, 1
  %733 = load volatile i32*, i32** %10
  store i32 %731, i32* %733, align 4
  store i32 1134953529, i32* %33
  br label %823

; <label>:734:                                    ; preds = %34
  %735 = load volatile i32*, i32** %21
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %9
  %738 = load i32, i32* %737, align 4
  %739 = shl i32 %736, %738
  %740 = sub i32 0, 569768386
  %741 = sub i32 %740, %736
  %742 = add i32 %741, 569768386
  %743 = sub i32 0, %736
  %744 = sub i32 0, %738
  %745 = sub i32 %742, %744
  %746 = add i32 %742, %738
  %747 = shl i32 %736, %738
  %748 = sub i32 %736, 1626144448
  %749 = sub i32 %748, %738
  %750 = add i32 %749, 1626144448
  %751 = sub i32 %736, %738
  %752 = mul i32 %750, %738
  %753 = sub i32 0, %738
  %754 = sub i32 %736, %753
  %755 = add nsw i32 %736, %738
  %756 = add i32 %754, -1276101885
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1276101885
  %759 = sub i32 %754, 1
  %760 = mul i32 %758, 1
  %761 = sub i32 0, 248128479
  %762 = sub i32 %761, %754
  %763 = add i32 %762, 248128479
  %764 = sub i32 0, %754
  %765 = add i32 %763, -1992068843
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1992068843
  %768 = add i32 %763, 1
  %769 = add i32 0, -1538895529
  %770 = sub i32 %769, %754
  %771 = sub i32 %770, -1538895529
  %772 = sub i32 0, %754
  %773 = add i32 %771, -964902321
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -964902321
  %776 = add i32 %771, 1
  %777 = add i32 %754, 544518025
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 544518025
  %780 = sub nsw i32 %754, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load volatile i32*, i32** %11
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %788 = sub i32 0, %785
  %789 = sub i32 0, 1
  %790 = sub i32 %787, %789
  %791 = add i32 %787, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %785, %792
  %794 = add nsw i32 %785, 1
  %795 = load volatile i32*, i32** %11
  store i32 %793, i32* %795, align 4
  %796 = sext i32 %793 to i64
  %797 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %796
  store i32 %783, i32* %797, align 4
  store i32 -1454621375, i32* %33
  br label %823

; <label>:798:                                    ; preds = %34
  %799 = load volatile i32*, i32** %8
  store i32 1, i32* %799, align 4
  store i32 1212216758, i32* %33
  br label %823

; <label>:800:                                    ; preds = %34
  %801 = load volatile i32*, i32** %8
  %802 = load i32, i32* %801, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 %802, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, 1
  %808 = add i32 %802, %807
  %809 = sub i32 %802, 1
  %810 = mul i32 %808, 1
  %811 = shl i32 %802, 1
  %812 = add i32 %802, -1725926073
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -1725926073
  %815 = add nsw i32 %802, 1
  %816 = load volatile i32*, i32** %8
  store i32 %814, i32* %816, align 4
  store i32 1460121498, i32* %33
  br label %823

; <label>:817:                                    ; preds = %34
  %818 = load volatile i32*, i32** %7
  %819 = load i32, i32* %818, align 4
  %820 = load volatile i32*, i32** %17
  %821 = load i32, i32* %820, align 4
  %822 = icmp sle i32 %819, %821
  store i32 1381088173, i32* %33
  br label %823

; <label>:823:                                    ; preds = %817, %800, %798, %734, %705, %687, %679, %656, %653, %620, %593, %591, %590, %589, %567, %552, %524, %517, %516, %500, %484, %475, %474, %421, %405, %397, %395, %394, %372, %345, %319, %312, %230, %151, %102, %85, %82, %45, %37, %36
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 2142506960, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %361
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2142506960, label %17
    i32 614630805, label %32
    i32 558331870, label %65
    i32 1606331456, label %68
    i32 1790492074, label %85
    i32 2074338665, label %90
    i32 -1764940777, label %91
    i32 661546480, label %96
    i32 -1319869991, label %101
    i32 388512858, label %103
    i32 -460603508, label %119
    i32 -386034911, label %153
    i32 1618690342, label %154
    i32 1252436579, label %182
    i32 1379688879, label %213
    i32 314599416, label %216
    i32 -630564506, label %222
    i32 -184343639, label %229
    i32 2113823384, label %231
    i32 378968631, label %258
    i32 543795405, label %287
    i32 -1188833834, label %289
    i32 521540557, label %324
    i32 174592177, label %355
    i32 1136682807, label %359
  ]

; <label>:16:                                     ; preds = %14
  br label %361

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 614630805, i32 -1188833834
  store i32 %31, i32* %13
  br label %361

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp sle i32 %33, %36
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 558331870, i32 -1188833834
  store i32 %64, i32* %13
  br label %361

; <label>:65:                                     ; preds = %14
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1606331456, i32 661546480
  store i32 %67, i32* %13
  br label %361

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %9, align 4
  %71 = ashr i32 %69, %70
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = ashr i32 %76, %77
  %79 = xor i32 1, -1
  %80 = xor i32 %78, %79
  %81 = and i32 %80, %78
  %82 = and i32 %78, 1
  %83 = icmp ne i32 %74, %81
  %84 = select i1 %83, i32 1790492074, i32 2074338665
  store i32 %84, i32* %13
  br label %361

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %8, align 4
  store i32 2074338665, i32* %13
  br label %361

; <label>:90:                                     ; preds = %14
  store i32 -1764940777, i32* %13
  br label %361

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %9, align 4
  store i32 2142506960, i32* %13
  br label %361

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1319869991, i32 388512858
  store i32 %100, i32* %13
  br label %361

; <label>:101:                                    ; preds = %14
  %102 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 2113823384, i32* %13
  br label %361

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1275841752
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1275841752
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -460603508, i32 521540557
  store i32 %118, i32* %13
  br label %361

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  call void @_Z5solveiiii(i32 1, i32 %120, i32 %121, i32 %122)
  %123 = load i32, i32* %5, align 4
  %124 = shl i32 1, %123
  store i32 %124, i32* %10, align 4
  %125 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1706797202
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1706797202
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
  %152 = select i1 %150, i32 -386034911, i32 521540557
  store i32 %152, i32* %13
  br label %361

; <label>:153:                                    ; preds = %14
  store i32 1618690342, i32* %13
  br label %361

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, -31010869
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -31010869
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1252436579, i32 174592177
  store i32 %181, i32* %13
  br label %361

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %10, align 4
  %185 = icmp sle i32 %183, %184
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, 661885102
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 661885102
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1379688879, i32 174592177
  store i32 %212, i32* %13
  br label %361

; <label>:213:                                    ; preds = %14
  %214 = load volatile i1, i1* %2
  %215 = select i1 %214, i32 314599416, i32 -184343639
  store i32 %215, i32* %13
  br label %361

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %220)
  store i32 -630564506, i32* %13
  br label %361

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %11, align 4
  store i32 1618690342, i32* %13
  br label %361

; <label>:229:                                    ; preds = %14
  %230 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 2113823384, i32* %13
  br label %361

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 378968631, i32 1136682807
  store i32 %257, i32* %13
  br label %361

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %4, align 4
  store i32 %259, i32* %1
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, -1644054409
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1644054409
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 543795405, i32 1136682807
  store i32 %286, i32* %13
  br label %361

; <label>:287:                                    ; preds = %14
  %288 = load volatile i32, i32* %1
  ret i32 %288

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %5, align 4
  %292 = add i32 %291, -1504666383
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1504666383
  %295 = sub i32 %291, 1
  %296 = mul i32 %294, 1
  %297 = shl i32 %291, 1
  %298 = add i32 0, 1193791265
  %299 = sub i32 %298, %291
  %300 = sub i32 %299, 1193791265
  %301 = sub i32 0, %291
  %302 = sub i32 0, 1
  %303 = sub i32 %300, %302
  %304 = add i32 %300, 1
  %305 = add i32 %291, -780015311
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -780015311
  %308 = sub i32 %291, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 0, 1
  %311 = add i32 %291, %310
  %312 = sub i32 %291, 1
  %313 = mul i32 %311, 1
  %314 = sub i32 %291, 1059639053
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1059639053
  %317 = sub i32 %291, 1
  %318 = mul i32 %316, 1
  %319 = sub i32 %291, -1386227545
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1386227545
  %322 = sub nsw i32 %291, 1
  %323 = icmp sle i32 %290, %321
  store i32 614630805, i32* %13
  br label %361

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %7, align 4
  call void @_Z5solveiiii(i32 1, i32 %325, i32 %326, i32 %327)
  %328 = load i32, i32* %5, align 4
  %329 = add i32 0, -1470068700
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1470068700
  %332 = sub i32 0, 1
  %333 = sub i32 0, %328
  %334 = sub i32 %331, %333
  %335 = add i32 %331, %328
  %336 = shl i32 1, %328
  %337 = add i32 1, -526966257
  %338 = sub i32 %337, %328
  %339 = sub i32 %338, -526966257
  %340 = sub i32 1, %328
  %341 = mul i32 %339, %328
  %342 = shl i32 1, %328
  %343 = shl i32 1, %328
  %344 = shl i32 1, %328
  %345 = add i32 0, -188880881
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -188880881
  %348 = sub i32 0, 1
  %349 = sub i32 0, %328
  %350 = sub i32 %347, %349
  %351 = add i32 %347, %328
  %352 = shl i32 1, %328
  %353 = shl i32 1, %328
  store i32 %353, i32* %10, align 4
  %354 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  store i32 -460603508, i32* %13
  br label %361

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %10, align 4
  %358 = icmp sle i32 %356, %357
  store i32 1252436579, i32* %13
  br label %361

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %4, align 4
  store i32 378968631, i32* %13
  br label %361

; <label>:361:                                    ; preds = %359, %355, %324, %289, %258, %231, %229, %222, %216, %213, %182, %154, %153, %119, %103, %101, %96, %91, %90, %85, %68, %65, %32, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422380021.cpp() #0 section ".text.startup" {
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
