; ModuleID = 'Project_CodeNet_C++1400/p03833/s027048271.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027048271.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i32] zeroinitializer, align 16
@change = global [5005 x [205 x i32]] zeroinitializer, align 16
@q = global [205 x [5005 x i32]] zeroinitializer, align 16
@top = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@lazy = global [20020 x i64] zeroinitializer, align 16
@_max = global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027048271.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 773267516
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 773267516
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1408548284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1408548284, label %17
    i32 -1154150066, label %37
    i32 -1592846708, label %65
    i32 -1408437319, label %66
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
  %36 = select i1 %34, i32 -1154150066, i32 -1408437319
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i32 16, i1 false)
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1051092449
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1051092449
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
  %64 = select i1 %62, i32 -1592846708, i32 -1408437319
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i32 16, i1 false)
  store i32 -1154150066, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 57903854, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %596
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 57903854, label %12
    i32 -408447638, label %40
    i32 -943225299, label %59
    i32 -92726985, label %62
    i32 344522685, label %67
    i32 1881411153, label %83
    i32 351949752, label %116
    i32 -1203633374, label %117
    i32 -2031105761, label %118
    i32 -2080552220, label %123
    i32 -551069821, label %150
    i32 2108322315, label %180
    i32 -892124532, label %181
    i32 -612417662, label %187
    i32 -634277881, label %188
    i32 -1065243469, label %216
    i32 1641357401, label %247
    i32 -151116697, label %250
    i32 -1394706070, label %278
    i32 -585671955, label %305
    i32 1485116628, label %306
    i32 -219935744, label %311
    i32 1529520839, label %319
    i32 -294859502, label %347
    i32 389241757, label %379
    i32 1392055408, label %380
    i32 -320059439, label %408
    i32 1283231935, label %436
    i32 402370611, label %437
    i32 -1831091466, label %465
    i32 2026620896, label %499
    i32 -72750624, label %500
    i32 -1424081731, label %501
    i32 1530666400, label %505
    i32 -1004891362, label %535
    i32 1851655522, label %539
    i32 925018525, label %543
    i32 2000719364, label %544
    i32 -762410734, label %557
    i32 -1210666320, label %558
  ]

; <label>:11:                                     ; preds = %9
  br label %596

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, 292062383
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 292062383
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -408447638, i32 -1424081731
  store i32 %39, i32* %8
  br label %596

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 118654339
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 118654339
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -943225299, i32 -1424081731
  store i32 %58, i32* %8
  br label %596

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -92726985, i32 -1203633374
  store i32 %61, i32* %8
  br label %596

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i32 0, i32 0), i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 344522685, i32* %8
  br label %596

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 859592796
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 859592796
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1881411153, i32 1530666400
  store i32 %82, i32* %8
  br label %596

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -877306684
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -877306684
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1962119908
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1962119908
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 351949752, i32 1530666400
  store i32 %115, i32* %8
  br label %596

; <label>:116:                                    ; preds = %9
  store i32 57903854, i32* %8
  br label %596

; <label>:117:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2031105761, i32* %8
  br label %596

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -2080552220, i32 -612417662
  store i32 %122, i32* %8
  br label %596

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -551069821, i32 -1004891362
  store i32 %149, i32* %8
  br label %596

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0), i64 0, i64 %152
  store i32 1000000007, i32* %153, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2108322315, i32 -1004891362
  store i32 %179, i32* %8
  br label %596

; <label>:180:                                    ; preds = %9
  store i32 -892124532, i32* %8
  br label %596

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, 1781057627
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1781057627
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %4, align 4
  store i32 -2031105761, i32* %8
  br label %596

; <label>:187:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -634277881, i32* %8
  br label %596

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1375606948
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1375606948
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1065243469, i32 1851655522
  store i32 %215, i32* %8
  br label %596

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp sle i32 %217, %218
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 409995567
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 409995567
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1641357401, i32 1851655522
  store i32 %246, i32* %8
  br label %596

; <label>:247:                                    ; preds = %9
  %248 = load volatile i1, i1* %1
  %249 = select i1 %248, i32 -151116697, i32 -72750624
  store i32 %249, i32* %8
  br label %596

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, -2009549088
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2009549088
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1394706070, i32 925018525
  store i32 %277, i32* %8
  br label %596

; <label>:278:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -585671955, i32 925018525
  store i32 %304, i32* %8
  br label %596

; <label>:305:                                    ; preds = %9
  store i32 1485116628, i32* %8
  br label %596

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* @m, align 4
  %309 = icmp sle i32 %307, %308
  %310 = select i1 %309, i32 -219935744, i32 1392055408
  store i32 %310, i32* %8
  br label %596

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [205 x i32], [205 x i32]* %314, i64 0, i64 %316
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %317)
  store i32 1529520839, i32* %8
  br label %596

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 732646362
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 732646362
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -294859502, i32 2000719364
  store i32 %346, i32* %8
  br label %596

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %6, align 4
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, -546102861
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -546102861
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 389241757, i32 2000719364
  store i32 %378, i32* %8
  br label %596

; <label>:379:                                    ; preds = %9
  store i32 1485116628, i32* %8
  br label %596

; <label>:380:                                    ; preds = %9
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 2120380992
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 2120380992
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -320059439, i32 -762410734
  store i32 %407, i32* %8
  br label %596

; <label>:408:                                    ; preds = %9
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, -902405316
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -902405316
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1283231935, i32 -762410734
  store i32 %435, i32* %8
  br label %596

; <label>:436:                                    ; preds = %9
  store i32 402370611, i32* %8
  br label %596

; <label>:437:                                    ; preds = %9
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, -499426129
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -499426129
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1831091466, i32 -1210666320
  store i32 %464, i32* %8
  br label %596

; <label>:465:                                    ; preds = %9
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  store i32 %470, i32* %5, align 4
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = sub i32 %472, -1202397010
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1202397010
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2026620896, i32 -1210666320
  store i32 %498, i32* %8
  br label %596

; <label>:499:                                    ; preds = %9
  store i32 -634277881, i32* %8
  br label %596

; <label>:500:                                    ; preds = %9
  ret void

; <label>:501:                                    ; preds = %9
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* @n, align 4
  %504 = icmp sle i32 %502, %503
  store i32 -408447638, i32* %8
  br label %596

; <label>:505:                                    ; preds = %9
  %506 = load i32, i32* %3, align 4
  %507 = sub i32 %506, -619017491
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -619017491
  %510 = sub i32 %506, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 %506, -1379516549
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1379516549
  %515 = sub i32 %506, 1
  %516 = mul i32 %514, 1
  %517 = shl i32 %506, 1
  %518 = sub i32 %506, -1202192796
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1202192796
  %521 = sub i32 %506, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %506, 1
  %524 = sub i32 0, %506
  %525 = add i32 0, %524
  %526 = sub i32 0, %506
  %527 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %506, %532
  %534 = add nsw i32 %506, 1
  store i32 %533, i32* %3, align 4
  store i32 1881411153, i32* %8
  br label %596

; <label>:535:                                    ; preds = %9
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0), i64 0, i64 %537
  store i32 1000000007, i32* %538, align 4
  store i32 -551069821, i32* %8
  br label %596

; <label>:539:                                    ; preds = %9
  %540 = load i32, i32* %5, align 4
  %541 = load i32, i32* @n, align 4
  %542 = icmp sle i32 %540, %541
  store i32 -1065243469, i32* %8
  br label %596

; <label>:543:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1394706070, i32* %8
  br label %596

; <label>:544:                                    ; preds = %9
  %545 = load i32, i32* %6, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %548, 1
  %551 = shl i32 %545, 1
  %552 = sub i32 0, %545
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %545, 1
  store i32 %555, i32* %6, align 4
  store i32 -294859502, i32* %8
  br label %596

; <label>:557:                                    ; preds = %9
  store i32 -320059439, i32* %8
  br label %596

; <label>:558:                                    ; preds = %9
  %559 = load i32, i32* %5, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = sub i32 %559, -56789319
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -56789319
  %565 = sub i32 %559, 1
  %566 = mul i32 %564, 1
  %567 = shl i32 %559, 1
  %568 = sub i32 0, -732812460
  %569 = sub i32 %568, %559
  %570 = add i32 %569, -732812460
  %571 = sub i32 0, %559
  %572 = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, 1
  %577 = sub i32 0, %559
  %578 = add i32 0, %577
  %579 = sub i32 0, %559
  %580 = sub i32 %578, 1434694926
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1434694926
  %583 = add i32 %578, 1
  %584 = sub i32 0, %559
  %585 = add i32 0, %584
  %586 = sub i32 0, %559
  %587 = sub i32 %585, -812245871
  %588 = add i32 %587, 1
  %589 = add i32 %588, -812245871
  %590 = add i32 %585, 1
  %591 = shl i32 %559, 1
  %592 = sub i32 %559, -2076144287
  %593 = add i32 %592, 1
  %594 = add i32 %593, -2076144287
  %595 = add nsw i32 %559, 1
  store i32 %594, i32* %5, align 4
  store i32 -1831091466, i32* %8
  br label %596

; <label>:596:                                    ; preds = %558, %557, %544, %543, %539, %535, %505, %501, %499, %465, %437, %436, %408, %380, %379, %347, %319, %311, %306, %305, %278, %250, %247, %216, %188, %187, %181, %180, %150, %123, %118, %117, %116, %83, %67, %62, %59, %40, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9Push_downi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 2137430292
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2137430292
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 71900503, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %369
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 71900503, label %18
    i32 2002871475, label %38
    i32 -1050706081, label %142
    i32 -93424218, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %369

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2002871475, i32 -93424218
  store i32 %37, i32* %14
  br label %369

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %39, align 4
  %45 = shl i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, -5711362976990058537
  %50 = add i64 %49, %43
  %51 = sub i64 %50, -5711362976990058537
  %52 = add nsw i64 %48, %43
  store i64 %51, i64* %47, align 8
  %53 = load i32, i32* %39, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %39, align 4
  %58 = shl i32 %57, 1
  %59 = xor i32 %58, -1
  %60 = xor i32 1, -1
  %61 = xor i32 -32488570, -1
  %62 = and i32 %59, -32488570
  %63 = and i32 %58, %61
  %64 = and i32 %60, -32488570
  %65 = and i32 1, %61
  %66 = or i32 %62, %63
  %67 = or i32 %64, %65
  %68 = xor i32 %66, %67
  %69 = or i32 %59, %60
  %70 = xor i32 %69, -1
  %71 = or i32 -32488570, %61
  %72 = and i32 %70, %71
  %73 = or i32 %68, %72
  %74 = or i32 %58, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %77, -465325622261049751
  %79 = add i64 %78, %56
  %80 = add i64 %79, -465325622261049751
  %81 = add nsw i64 %77, %56
  store i64 %80, i64* %76, align 8
  %82 = load i32, i32* %39, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %39, align 4
  %87 = shl i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, %85
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, %85
  store i64 %94, i64* %89, align 8
  %96 = load i32, i32* %39, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %39, align 4
  %101 = shl i32 %100, 1
  %102 = xor i32 %101, -1
  %103 = xor i32 1, -1
  %104 = xor i32 -853364727, -1
  %105 = and i32 %102, -853364727
  %106 = and i32 %101, %104
  %107 = and i32 %103, -853364727
  %108 = and i32 1, %104
  %109 = or i32 %105, %106
  %110 = or i32 %107, %108
  %111 = xor i32 %109, %110
  %112 = or i32 %102, %103
  %113 = xor i32 %112, -1
  %114 = or i32 -853364727, %104
  %115 = and i32 %113, %114
  %116 = or i32 %111, %115
  %117 = or i32 %101, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %120, -8754802763832169193
  %122 = add i64 %121, %99
  %123 = add i64 %122, -8754802763832169193
  %124 = add nsw i64 %120, %99
  store i64 %123, i64* %119, align 8
  %125 = load i32, i32* %39, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %126
  store i64 0, i64* %127, align 8
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1050706081, i32 -93424218
  store i32 %141, i32* %14
  br label %369

; <label>:142:                                    ; preds = %15
  ret void

; <label>:143:                                    ; preds = %15
  %144 = alloca i32, align 4
  store i32 %0, i32* %144, align 4
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %144, align 4
  %150 = sub i32 %149, -589682133
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -589682133
  %153 = sub i32 %149, 1
  %154 = mul i32 %152, 1
  %155 = sub i32 0, 1
  %156 = add i32 %149, %155
  %157 = sub i32 %149, 1
  %158 = mul i32 %156, 1
  %159 = sub i32 %149, 27805871
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 27805871
  %162 = sub i32 %149, 1
  %163 = mul i32 %161, 1
  %164 = add i32 %149, -623593650
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -623593650
  %167 = sub i32 %149, 1
  %168 = mul i32 %166, 1
  %169 = sub i32 0, 948899380
  %170 = sub i32 %169, %149
  %171 = add i32 %170, 948899380
  %172 = sub i32 0, %149
  %173 = add i32 %171, -103924246
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -103924246
  %176 = add i32 %171, 1
  %177 = shl i32 %149, 1
  %178 = shl i32 %149, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = shl i64 %181, %148
  %183 = sub i64 0, %181
  %184 = add i64 0, %183
  %185 = sub i64 0, %181
  %186 = add i64 %184, 1887081546325880180
  %187 = add i64 %186, %148
  %188 = sub i64 %187, 1887081546325880180
  %189 = add i64 %184, %148
  %190 = shl i64 %181, %148
  %191 = sub i64 %181, -3329258578446689414
  %192 = sub i64 %191, %148
  %193 = add i64 %192, -3329258578446689414
  %194 = sub i64 %181, %148
  %195 = mul i64 %193, %148
  %196 = sub i64 %181, -5074702285676659815
  %197 = sub i64 %196, %148
  %198 = add i64 %197, -5074702285676659815
  %199 = sub i64 %181, %148
  %200 = mul i64 %198, %148
  %201 = add i64 0, -3609451304948671651
  %202 = sub i64 %201, %181
  %203 = sub i64 %202, -3609451304948671651
  %204 = sub i64 0, %181
  %205 = sub i64 %203, -1087192903316561871
  %206 = add i64 %205, %148
  %207 = add i64 %206, -1087192903316561871
  %208 = add i64 %203, %148
  %209 = sub i64 0, %148
  %210 = sub i64 %181, %209
  %211 = add nsw i64 %181, %148
  store i64 %210, i64* %180, align 8
  %212 = load i32, i32* %144, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %144, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 %216, 1
  %220 = mul i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %216, %221
  %223 = sub i32 %216, 1
  %224 = mul i32 %222, 1
  %225 = shl i32 %216, 1
  %226 = sub i32 %216, -727238752
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -727238752
  %229 = sub i32 %216, 1
  %230 = mul i32 %228, 1
  %231 = shl i32 %216, 1
  %232 = sub i32 0, 1
  %233 = add i32 %216, %232
  %234 = sub i32 %216, 1
  %235 = mul i32 %233, 1
  %236 = shl i32 %216, 1
  %237 = shl i32 %216, 1
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %240 = sub i32 0, %237
  %241 = sub i32 0, %239
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, 1
  %246 = sub i32 0, 755566715
  %247 = sub i32 %246, %237
  %248 = add i32 %247, 755566715
  %249 = sub i32 0, %237
  %250 = sub i32 %248, 407649796
  %251 = add i32 %250, 1
  %252 = add i32 %251, 407649796
  %253 = add i32 %248, 1
  %254 = and i32 %237, 1
  %255 = xor i32 %237, 1
  %256 = or i32 %254, %255
  %257 = or i32 %237, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = add i64 0, -7181871397286482306
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, -7181871397286482306
  %264 = sub i64 0, %260
  %265 = sub i64 0, %263
  %266 = sub i64 0, %215
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %215
  %270 = shl i64 %260, %215
  %271 = sub i64 0, %215
  %272 = add i64 %260, %271
  %273 = sub i64 %260, %215
  %274 = mul i64 %272, %215
  %275 = sub i64 0, %215
  %276 = sub i64 %260, %275
  %277 = add nsw i64 %260, %215
  store i64 %276, i64* %259, align 8
  %278 = load i32, i32* %144, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i32, i32* %144, align 4
  %283 = shl i32 %282, 1
  %284 = shl i32 %282, 1
  %285 = shl i32 %282, 1
  %286 = add i32 0, -1630011609
  %287 = sub i32 %286, %282
  %288 = sub i32 %287, -1630011609
  %289 = sub i32 0, %282
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = add i32 0, 684581051
  %294 = sub i32 %293, %282
  %295 = sub i32 %294, 684581051
  %296 = sub i32 0, %282
  %297 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, 1
  %302 = shl i32 %282, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %281
  %307 = add i64 %305, %306
  %308 = sub i64 %305, %281
  %309 = mul i64 %307, %281
  %310 = add i64 %305, 1752974593852792599
  %311 = sub i64 %310, %281
  %312 = sub i64 %311, 1752974593852792599
  %313 = sub i64 %305, %281
  %314 = mul i64 %312, %281
  %315 = add i64 %305, -1314126745979048794
  %316 = sub i64 %315, %281
  %317 = sub i64 %316, -1314126745979048794
  %318 = sub i64 %305, %281
  %319 = mul i64 %317, %281
  %320 = shl i64 %305, %281
  %321 = sub i64 0, %281
  %322 = sub i64 %305, %321
  %323 = add nsw i64 %305, %281
  store i64 %322, i64* %304, align 8
  %324 = load i32, i32* %144, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %144, align 4
  %329 = sub i32 %328, -482880724
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -482880724
  %332 = sub i32 %328, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %328, 1
  %335 = add i32 %328, -1025172652
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1025172652
  %338 = sub i32 %328, 1
  %339 = mul i32 %337, 1
  %340 = shl i32 %328, 1
  %341 = sub i32 0, 1187704812
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1187704812
  %344 = sub i32 0, %340
  %345 = add i32 %343, -1222398707
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1222398707
  %348 = add i32 %343, 1
  %349 = sub i32 %340, 1639766118
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1639766118
  %352 = sub i32 %340, 1
  %353 = mul i32 %351, 1
  %354 = and i32 %340, 1
  %355 = xor i32 %340, 1
  %356 = or i32 %354, %355
  %357 = or i32 %340, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = shl i64 %360, %327
  %362 = shl i64 %360, %327
  %363 = sub i64 0, %327
  %364 = sub i64 %360, %363
  %365 = add nsw i64 %360, %327
  store i64 %364, i64* %359, align 8
  %366 = load i32, i32* %144, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %367
  store i64 0, i64* %368, align 8
  store i32 2002871475, i32* %14
  br label %369

; <label>:369:                                    ; preds = %143, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z7Push_upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = and i32 %8, 1
  %10 = xor i32 %8, 1
  %11 = or i32 %9, %10
  %12 = or i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %13
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
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
  store i32 922149759, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 922149759, label %22
    i32 -146717139, label %30
    i32 1359421341, label %57
    i32 -1074422441, label %60
    i32 217182897, label %76
    i32 -1851975669, label %107
    i32 1612931720, label %108
    i32 2131937146, label %124
    i32 1007314959, label %143
    i32 -1351643022, label %144
    i32 918325599, label %147
    i32 -1215384163, label %156
    i32 -2010300584, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -146717139, i32 918325599
  store i32 %29, i32* %18
  br label %164

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
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
  %56 = select i1 %54, i32 1359421341, i32 918325599
  store i32 %56, i32* %18
  br label %164

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1074422441, i32 1612931720
  store i32 %59, i32* %18
  br label %164

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = add i32 %61, 671454198
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 671454198
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 217182897, i32 -1215384163
  store i32 %75, i32* %18
  br label %164

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = add i32 %80, 1132512105
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1132512105
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1851975669, i32 -1215384163
  store i32 %106, i32* %18
  br label %164

; <label>:107:                                    ; preds = %19
  store i32 -1351643022, i32* %18
  br label %164

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = add i32 %109, -1240494596
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1240494596
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2131937146, i32 -2010300584
  store i32 %123, i32* %18
  br label %164

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 463311703
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 463311703
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1007314959, i32 -2010300584
  store i32 %142, i32* %18
  br label %164

; <label>:143:                                    ; preds = %19
  store i32 -1351643022, i32* %18
  br label %164

; <label>:144:                                    ; preds = %19
  %145 = load volatile i64**, i64*** %6
  %146 = load i64*, i64** %145, align 8
  ret i64* %146

; <label>:147:                                    ; preds = %19
  %148 = alloca i64*, align 8
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  store i64* %0, i64** %149, align 8
  store i64* %1, i64** %150, align 8
  %151 = load i64*, i64** %149, align 8
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %150, align 8
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %152, %154
  store i32 -146717139, i32* %18
  br label %164

; <label>:156:                                    ; preds = %19
  %157 = load volatile i64**, i64*** %4
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  store i64* %158, i64** %159, align 8
  store i32 217182897, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 2131937146, i32* %18
  br label %164

; <label>:164:                                    ; preds = %160, %156, %147, %143, %124, %108, %107, %76, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z6updataiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %9
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %8
  %19 = alloca i32
  store i32 2080338687, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %341
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2080338687, label %23
    i32 1671639250, label %28
    i32 -930058373, label %56
    i32 423497124, label %87
    i32 1499603249, label %90
    i32 428754165, label %110
    i32 -1790561903, label %117
    i32 1797916361, label %144
    i32 643862151, label %161
    i32 -889979096, label %162
    i32 -1413206514, label %174
    i32 -1368705006, label %201
    i32 -702388986, label %236
    i32 -716545716, label %237
    i32 420165999, label %242
    i32 -1080391386, label %269
    i32 -70951807, label %296
    i32 1814326052, label %297
    i32 -431329891, label %299
    i32 943105597, label %300
    i32 -530190132, label %304
    i32 -1515290811, label %306
  ]

; <label>:22:                                     ; preds = %20
  br label %341

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %9
  %25 = load volatile i32, i32* %8
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 1671639250, i32 428754165
  store i32 %27, i32* %19
  br label %341

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = add i32 %29, 1883828495
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1883828495
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -930058373, i32 943105597
  store i32 %55, i32* %19
  br label %341

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %14, align 4
  %59 = icmp eq i32 %57, %58
  store i1 %59, i1* %7
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 912554022
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 912554022
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 423497124, i32 943105597
  store i32 %86, i32* %19
  br label %341

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %7
  %89 = select i1 %88, i32 1499603249, i32 428754165
  store i32 %89, i32* %19
  br label %341

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, -6400208394989828491
  %98 = add i64 %97, %92
  %99 = sub i64 %98, -6400208394989828491
  %100 = add nsw i64 %96, %92
  store i64 %99, i64* %95, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %102
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %106, %102
  store i64 %108, i64* %105, align 8
  store i32 -431329891, i32* %19
  br label %341

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %114, 0
  %116 = select i1 %115, i32 -1790561903, i32 -889979096
  store i32 %116, i32* %19
  br label %341

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1797916361, i32 -530190132
  store i32 %143, i32* %19
  br label %341

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %10, align 4
  call void @_Z9Push_downi(i32 %145)
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = add i32 %146, -1823506548
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1823506548
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 643862151, i32 -530190132
  store i32 %160, i32* %19
  br label %341

; <label>:161:                                    ; preds = %20
  store i32 -889979096, i32* %19
  br label %341

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 %163, 783018194
  %166 = add i32 %165, %164
  %167 = add i32 %166, 783018194
  %168 = add nsw i32 %163, %164
  %169 = ashr i32 %167, 1
  store i32 %169, i32* %16, align 4
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -1413206514, i32 -716545716
  store i32 %173, i32* %19
  br label %341

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
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
  %200 = select i1 %198, i32 -1368705006, i32 -1515290811
  store i32 %200, i32* %19
  br label %341

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %10, align 4
  %203 = shl i32 %202, 1
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %15, align 4
  call void @_Z6updataiiiiii(i32 %203, i32 %204, i32 %205, i32 %206, i32 %207, i32 %208)
  %209 = load i32, i32* @x.13
  %210 = load i32, i32* @y.14
  %211 = sub i32 %209, 132172259
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 132172259
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -702388986, i32 -1515290811
  store i32 %235, i32* %19
  br label %341

; <label>:236:                                    ; preds = %20
  store i32 1814326052, i32* %19
  br label %341

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %16, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = select i1 %240, i32 420165999, i32 -1080391386
  store i32 %241, i32* %19
  br label %341

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %10, align 4
  %244 = shl i32 %243, 1
  %245 = xor i32 %244, -1
  %246 = xor i32 1, -1
  %247 = xor i32 119851339, -1
  %248 = and i32 %245, 119851339
  %249 = and i32 %244, %247
  %250 = and i32 %246, 119851339
  %251 = and i32 1, %247
  %252 = or i32 %248, %249
  %253 = or i32 %250, %251
  %254 = xor i32 %252, %253
  %255 = or i32 %245, %246
  %256 = xor i32 %255, -1
  %257 = or i32 119851339, %247
  %258 = and i32 %256, %257
  %259 = or i32 %254, %258
  %260 = or i32 %244, 1
  %261 = load i32, i32* %16, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %15, align 4
  call void @_Z6updataiiiiii(i32 %259, i32 %263, i32 %265, i32 %266, i32 %267, i32 %268)
  store i32 -70951807, i32* %19
  br label %341

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %10, align 4
  %271 = shl i32 %270, 1
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %15, align 4
  call void @_Z6updataiiiiii(i32 %271, i32 %272, i32 %273, i32 %274, i32 %275, i32 %276)
  %277 = load i32, i32* %10, align 4
  %278 = shl i32 %277, 1
  %279 = and i32 %278, 1
  %280 = xor i32 %278, 1
  %281 = or i32 %279, %280
  %282 = or i32 %278, 1
  %283 = load i32, i32* %16, align 4
  %284 = sub i32 %283, 1639662018
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1639662018
  %287 = add nsw i32 %283, 1
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %16, align 4
  %290 = add i32 %289, -2002729618
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -2002729618
  %293 = add nsw i32 %289, 1
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %15, align 4
  call void @_Z6updataiiiiii(i32 %281, i32 %286, i32 %288, i32 %292, i32 %294, i32 %295)
  store i32 -70951807, i32* %19
  br label %341

; <label>:296:                                    ; preds = %20
  store i32 1814326052, i32* %19
  br label %341

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %10, align 4
  call void @_Z7Push_upi(i32 %298)
  store i32 -431329891, i32* %19
  br label %341

; <label>:299:                                    ; preds = %20
  ret void

; <label>:300:                                    ; preds = %20
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %14, align 4
  %303 = icmp eq i32 %301, %302
  store i32 -930058373, i32* %19
  br label %341

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* %10, align 4
  call void @_Z9Push_downi(i32 %305)
  store i32 1797916361, i32* %19
  br label %341

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 %307, 1
  %311 = mul i32 %309, 1
  %312 = shl i32 %307, 1
  %313 = shl i32 %307, 1
  %314 = shl i32 %307, 1
  %315 = sub i32 0, 543015672
  %316 = sub i32 %315, %307
  %317 = add i32 %316, 543015672
  %318 = sub i32 0, %307
  %319 = sub i32 0, 1
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 1
  %322 = add i32 %307, -696211536
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -696211536
  %325 = sub i32 %307, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, 896239412
  %328 = sub i32 %327, %307
  %329 = add i32 %328, 896239412
  %330 = sub i32 0, %307
  %331 = sub i32 %329, -379580355
  %332 = add i32 %331, 1
  %333 = add i32 %332, -379580355
  %334 = add i32 %329, 1
  %335 = shl i32 %307, 1
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %13, align 4
  %339 = load i32, i32* %14, align 4
  %340 = load i32, i32* %15, align 4
  call void @_Z6updataiiiiii(i32 %335, i32 %336, i32 %337, i32 %338, i32 %339, i32 %340)
  store i32 -1368705006, i32* %19
  br label %341

; <label>:341:                                    ; preds = %306, %304, %300, %297, %296, %269, %242, %237, %236, %201, %174, %162, %161, %144, %117, %110, %90, %87, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z1Qiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %14, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -1269337111, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %292
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1269337111, label %25
    i32 1194013120, label %30
    i32 462425912, label %35
    i32 481651513, label %40
    i32 -1655778549, label %53
    i32 -2135154422, label %55
    i32 -889290669, label %60
    i32 1266577859, label %68
    i32 -1990648480, label %84
    i32 -1936806751, label %103
    i32 153979660, label %106
    i32 -937862801, label %122
    i32 -708748516, label %152
    i32 -2056013021, label %153
    i32 1073689869, label %194
    i32 -724397327, label %221
    i32 131604043, label %237
    i32 -472688843, label %239
    i32 698410814, label %243
    i32 115678443, label %290
  ]

; <label>:24:                                     ; preds = %22
  br label %292

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1194013120, i32 481651513
  store i32 %29, i32* %21
  br label %292

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 462425912, i32 481651513
  store i32 %34, i32* %21
  br label %292

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %10, align 8
  store i32 1073689869, i32* %21
  br label %292

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = ashr i32 %44, 1
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -1655778549, i32 -2135154422
  store i32 %52, i32* %21
  br label %292

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %11, align 4
  call void @_Z9Push_downi(i32 %54)
  store i32 -2135154422, i32* %21
  br label %292

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -889290669, i32 1266577859
  store i32 %59, i32* %21
  br label %292

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %11, align 4
  %62 = shl i32 %61, 1
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %16, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = call i64 @_Z1Qiiiii(i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  store i64 %67, i64* %10, align 8
  store i32 1073689869, i32* %21
  br label %292

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = add i32 %69, -1123666935
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1123666935
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1990648480, i32 -472688843
  store i32 %83, i32* %21
  br label %292

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp sgt i32 %85, %86
  store i1 %87, i1* %7
  %88 = load i32, i32* @x.15
  %89 = load i32, i32* @y.16
  %90 = add i32 %88, -790432859
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -790432859
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1936806751, i32 -472688843
  store i32 %102, i32* %21
  br label %292

; <label>:103:                                    ; preds = %22
  %104 = load volatile i1, i1* %7
  %105 = select i1 %104, i32 153979660, i32 -2056013021
  store i32 %105, i32* %21
  br label %292

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 %107, 2065700118
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2065700118
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -937862801, i32 698410814
  store i32 %121, i32* %21
  br label %292

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %11, align 4
  %124 = shl i32 %123, 1
  %125 = and i32 %124, 1
  %126 = xor i32 %124, 1
  %127 = or i32 %125, %126
  %128 = or i32 %124, 1
  %129 = load i32, i32* %16, align 4
  %130 = add i32 %129, -1477892598
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1477892598
  %133 = add nsw i32 %129, 1
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = call i64 @_Z1Qiiiii(i32 %127, i32 %132, i32 %134, i32 %135, i32 %136)
  store i64 %137, i64* %10, align 8
  %138 = load i32, i32* @x.15
  %139 = load i32, i32* @y.16
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -708748516, i32 698410814
  store i32 %151, i32* %21
  br label %292

; <label>:152:                                    ; preds = %22
  store i32 1073689869, i32* %21
  br label %292

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %11, align 4
  %155 = shl i32 %154, 1
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %16, align 4
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %16, align 4
  %160 = call i64 @_Z1Qiiiii(i32 %155, i32 %156, i32 %157, i32 %158, i32 %159)
  store i64 %160, i64* %17, align 8
  %161 = load i32, i32* %11, align 4
  %162 = shl i32 %161, 1
  %163 = xor i32 %162, -1
  %164 = xor i32 1, -1
  %165 = xor i32 -1342182604, -1
  %166 = and i32 %163, -1342182604
  %167 = and i32 %162, %165
  %168 = and i32 %164, -1342182604
  %169 = and i32 1, %165
  %170 = or i32 %166, %167
  %171 = or i32 %168, %169
  %172 = xor i32 %170, %171
  %173 = or i32 %163, %164
  %174 = xor i32 %173, -1
  %175 = or i32 -1342182604, %165
  %176 = and i32 %174, %175
  %177 = or i32 %172, %176
  %178 = or i32 %162, 1
  %179 = load i32, i32* %16, align 4
  %180 = add i32 %179, 1627510567
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1627510567
  %183 = add nsw i32 %179, 1
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sub i32 %185, 375296754
  %187 = add i32 %186, 1
  %188 = add i32 %187, 375296754
  %189 = add nsw i32 %185, 1
  %190 = load i32, i32* %15, align 4
  %191 = call i64 @_Z1Qiiiii(i32 %177, i32 %182, i32 %184, i32 %188, i32 %190)
  store i64 %191, i64* %18, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %10, align 8
  store i32 1073689869, i32* %21
  br label %292

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.15
  %196 = load i32, i32* @y.16
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -724397327, i32 115678443
  store i32 %220, i32* %21
  br label %292

; <label>:221:                                    ; preds = %22
  %222 = load i64, i64* %10, align 8
  store i64 %222, i64* %6
  %223 = load i32, i32* @x.15
  %224 = load i32, i32* @y.16
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 131604043, i32 115678443
  store i32 %236, i32* %21
  br label %292

; <label>:237:                                    ; preds = %22
  %238 = load volatile i64, i64* %6
  ret i64 %238

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp sgt i32 %240, %241
  store i32 -1990648480, i32* %21
  br label %292

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %11, align 4
  %245 = shl i32 %244, 1
  %246 = shl i32 %244, 1
  %247 = sub i32 0, 1
  %248 = add i32 %244, %247
  %249 = sub i32 %244, 1
  %250 = mul i32 %248, 1
  %251 = shl i32 %244, 1
  %252 = shl i32 %244, 1
  %253 = add i32 %252, 1028679058
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1028679058
  %256 = sub i32 %252, 1
  %257 = mul i32 %255, 1
  %258 = shl i32 %252, 1
  %259 = shl i32 %252, 1
  %260 = sub i32 %252, 2109142066
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2109142066
  %263 = sub i32 %252, 1
  %264 = mul i32 %262, 1
  %265 = xor i32 %252, -1
  %266 = xor i32 1, -1
  %267 = xor i32 202620906, -1
  %268 = and i32 %265, 202620906
  %269 = and i32 %252, %267
  %270 = and i32 %266, 202620906
  %271 = and i32 1, %267
  %272 = or i32 %268, %269
  %273 = or i32 %270, %271
  %274 = xor i32 %272, %273
  %275 = or i32 %265, %266
  %276 = xor i32 %275, -1
  %277 = or i32 202620906, %267
  %278 = and i32 %276, %277
  %279 = or i32 %274, %278
  %280 = or i32 %252, 1
  %281 = load i32, i32* %16, align 4
  %282 = sub i32 %281, 563020418
  %283 = add i32 %282, 1
  %284 = add i32 %283, 563020418
  %285 = add nsw i32 %281, 1
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %15, align 4
  %289 = call i64 @_Z1Qiiiii(i32 %279, i32 %284, i32 %286, i32 %287, i32 %288)
  store i64 %289, i64* %10, align 8
  store i32 -937862801, i32* %21
  br label %292

; <label>:290:                                    ; preds = %22
  %291 = load i64, i64* %10, align 8
  store i32 -724397327, i32* %21
  br label %292

; <label>:292:                                    ; preds = %290, %243, %239, %221, %194, %153, %152, %122, %106, %103, %84, %68, %60, %55, %53, %40, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1083330641, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %399
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1083330641, label %12
    i32 12238730, label %17
    i32 1072072611, label %33
    i32 1373511688, label %62
    i32 32638892, label %63
    i32 -408761016, label %70
    i32 -1564859168, label %71
    i32 1284774223, label %76
    i32 442333665, label %104
    i32 580065395, label %129
    i32 -604134310, label %130
    i32 -695380904, label %146
    i32 -1500232813, label %165
    i32 1955920874, label %168
    i32 922884343, label %169
    i32 1757799920, label %176
    i32 -1864180616, label %204
    i32 -1672866752, label %207
    i32 -2115189538, label %271
    i32 946444927, label %312
    i32 661542226, label %318
    i32 -1809777656, label %331
    i32 84055546, label %336
    i32 -215702453, label %339
    i32 -1141141126, label %366
    i32 857100699, label %395
  ]

; <label>:11:                                     ; preds = %9
  br label %399

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 12238730, i32 -408761016
  store i32 %16, i32* %7
  br label %399

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.17
  %19 = load i32, i32* @y.18
  %20 = add i32 %18, -555730444
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -555730444
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1072072611, i32 -215702453
  store i32 %32, i32* %7
  br label %399

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1795700172
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1795700172
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 4
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [5005 x i32], [5005 x i32]* %36, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = add i32 %47, -1960910501
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1960910501
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1373511688, i32 -215702453
  store i32 %61, i32* %7
  br label %399

; <label>:62:                                     ; preds = %9
  store i32 32638892, i32* %7
  br label %399

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %2, align 4
  store i32 -1083330641, i32* %7
  br label %399

; <label>:70:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 -1564859168, i32* %7
  br label %399

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1284774223, i32 84055546
  store i32 %75, i32* %7
  br label %399

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = add i32 %77, -949657241
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -949657241
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 442333665, i32 -1141141126
  store i32 %103, i32* %7
  br label %399

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 0, -1251658557
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1251658557
  %114 = sub nsw i32 0, %110
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %105, i32 1, i32 %106, i32 %113)
  store i32 1, i32* %5, align 4
  %115 = load i32, i32* @x.17
  %116 = load i32, i32* @y.18
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 580065395, i32 -1141141126
  store i32 %128, i32* %7
  br label %399

; <label>:129:                                    ; preds = %9
  store i32 -604134310, i32* %7
  br label %399

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = sub i32 %131, 528514349
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 528514349
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -695380904, i32 857100699
  store i32 %145, i32* %7
  br label %399

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* @m, align 4
  %149 = icmp sle i32 %147, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.17
  %151 = load i32, i32* @y.18
  %152 = sub i32 %150, 658481008
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 658481008
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1500232813, i32 857100699
  store i32 %164, i32* %7
  br label %399

; <label>:165:                                    ; preds = %9
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 1955920874, i32 661542226
  store i32 %167, i32* %7
  br label %399

; <label>:168:                                    ; preds = %9
  store i32 922884343, i32* %7
  br label %399

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 1757799920, i32 -1864180616
  store i32 %175, i32* %7
  store i1 false, i1* %8
  br label %399

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [5005 x i32], [5005 x i32]* %179, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [205 x i32], [205 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [205 x i32], [205 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %195, %202
  store i32 -1864180616, i32* %7
  store i1 %203, i1* %8
  br label %399

; <label>:204:                                    ; preds = %9
  %205 = load i1, i1* %8
  %206 = select i1 %205, i32 -1672866752, i32 -2115189538
  store i32 %206, i32* %7
  br label %399

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* @n, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 2
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [5005 x i32], [5005 x i32]* %211, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 1712575612
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1712575612
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [5005 x i32], [5005 x i32]* %229, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [5005 x i32], [5005 x i32]* %243, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [205 x i32], [205 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 1013831273
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1013831273
  %263 = sub nsw i32 0, %259
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %208, i32 %225, i32 %240, i32 %262)
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, -1
  store i32 %269, i32* %266, align 4
  store i32 922884343, i32* %7
  br label %399

; <label>:271:                                    ; preds = %9
  %272 = load i32, i32* @n, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [5005 x i32], [5005 x i32]* %275, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, 1384184768
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1384184768
  %289 = add nsw i32 %285, 1
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [205 x i32], [205 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %272, i32 %288, i32 %290, i32 %297)
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %305, -1572414699
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1572414699
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %304, align 4
  %310 = sext i32 %305 to i64
  %311 = getelementptr inbounds [5005 x i32], [5005 x i32]* %301, i64 0, i64 %310
  store i32 %298, i32* %311, align 4
  store i32 946444927, i32* %7
  br label %399

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, -1891551291
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1891551291
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  store i32 -604134310, i32* %7
  br label %399

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* @n, align 4
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %319, i32 %320, i32 %321, i32 %325)
  %326 = load i32, i32* @n, align 4
  %327 = load i32, i32* @n, align 4
  %328 = call i64 @_Z1Qiiiii(i32 1, i32 1, i32 %326, i32 1, i32 %327)
  store i64 %328, i64* %6, align 8
  %329 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %3, align 8
  store i32 -1809777656, i32* %7
  br label %399

; <label>:331:                                    ; preds = %9
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %4, align 4
  store i32 -1564859168, i32* %7
  br label %399

; <label>:336:                                    ; preds = %9
  %337 = load i64, i64* %3, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %337)
  ret void

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %341
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, 1884912946
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1884912946
  %350 = sub i32 0, %346
  %351 = sub i32 0, 1
  %352 = sub i32 %349, %351
  %353 = add i32 %349, 1
  %354 = shl i32 %346, 1
  %355 = add i32 %346, -1976792822
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1976792822
  %358 = sub i32 %346, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 %346, -341053515
  %361 = add i32 %360, 1
  %362 = add i32 %361, -341053515
  %363 = add nsw i32 %346, 1
  store i32 %362, i32* %345, align 4
  %364 = sext i32 %346 to i64
  %365 = getelementptr inbounds [5005 x i32], [5005 x i32]* %342, i64 0, i64 %364
  store i32 0, i32* %365, align 4
  store i32 1072072611, i32* %7
  br label %399

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* @n, align 4
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 0
  %374 = add i32 0, %373
  %375 = sub i32 0, 0
  %376 = sub i32 0, %374
  %377 = sub i32 0, %372
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, %372
  %381 = shl i32 0, %372
  %382 = sub i32 0, 717020134
  %383 = sub i32 %382, 0
  %384 = add i32 %383, 717020134
  %385 = sub i32 0, 0
  %386 = sub i32 0, %384
  %387 = sub i32 0, %372
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add i32 %384, %372
  %391 = add i32 0, 1315406962
  %392 = sub i32 %391, %372
  %393 = sub i32 %392, 1315406962
  %394 = sub nsw i32 0, %372
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %367, i32 1, i32 %368, i32 %393)
  store i32 1, i32* %5, align 4
  store i32 442333665, i32* %7
  br label %399

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* @m, align 4
  %398 = icmp sle i32 %396, %397
  store i32 -695380904, i32* %7
  br label %399

; <label>:399:                                    ; preds = %395, %366, %339, %331, %318, %312, %271, %207, %204, %176, %169, %168, %165, %146, %130, %129, %104, %76, %71, %70, %63, %62, %33, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4readv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027048271.cpp() #0 section ".text.startup" {
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
