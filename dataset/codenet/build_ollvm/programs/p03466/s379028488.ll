; ModuleID = 'Project_CodeNet_C++1400/p03466/s379028488.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s379028488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@q = global [10000 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@one = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379028488.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1412433557
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1412433557
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1469134796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1469134796, label %17
    i32 -1663208005, label %37
    i32 692035941, label %54
    i32 469268335, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1663208005, i32 469268335
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1285958767
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1285958767
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 692035941, i32 469268335
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1663208005, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @one, align 8
  %7 = sub i64 0, 1
  %8 = sub i64 %6, %7
  %9 = add nsw i64 %6, 1
  %10 = sdiv i64 %5, %8
  %11 = sub i64 0, %10
  %12 = add i64 %4, %11
  %13 = sub nsw i64 %4, %10
  %14 = load i64, i64* @A, align 8
  %15 = load i64, i64* @B, align 8
  %16 = sub i64 %14, 7105715949142757047
  %17 = add i64 %16, %15
  %18 = add i64 %17, 7105715949142757047
  %19 = add nsw i64 %14, %15
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %18, -3160181814865367154
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -3160181814865367154
  %24 = sub nsw i64 %18, %20
  %25 = load i64, i64* @one, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = sdiv i64 %23, %27
  %30 = sub i64 %12, 3945860707249014591
  %31 = add i64 %30, %29
  %32 = add i64 %31, 3945860707249014591
  %33 = add nsw i64 %12, %29
  store i64 %32, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z3getx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1734281672
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1734281672
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1297716833, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %333
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1297716833, label %24
    i32 -1449975772, label %32
    i32 814515669, label %94
    i32 -2026269335, label %97
    i32 1237574920, label %101
    i32 -288011461, label %163
    i32 -454023022, label %179
    i32 165580642, label %209
    i32 -1564784489, label %211
    i32 1936090390, label %330
  ]

; <label>:23:                                     ; preds = %21
  br label %333

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1449975772, i32 -1564784489
  store i32 %31, i32* %20
  br label %333

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* @one, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  %46 = srem i64 %39, %44
  %47 = load volatile i64*, i64** %5
  store i64 %46, i64* %47, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* @one, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  %56 = srem i64 %49, %54
  %57 = icmp eq i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = load volatile i64*, i64** %4
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %6
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* @A, align 8
  %63 = load i64, i64* @B, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %62, %64
  %66 = add nsw i64 %62, %63
  %67 = icmp eq i64 %61, %65
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 814515669, i32 -1564784489
  store i32 %93, i32* %20
  br label %333

; <label>:94:                                     ; preds = %21
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -2026269335, i32 1237574920
  store i32 %96, i32* %20
  br label %333

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %7
  store i64 %99, i64* %100, align 8
  store i32 -288011461, i32* %20
  br label %333

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = load volatile i64*, i64** %6
  store i64 %105, i64* %107, align 8
  %108 = load i64, i64* @A, align 8
  %109 = load i64, i64* @B, align 8
  %110 = sub i64 0, %108
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %108, %109
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %113, 5460704117789031770
  %118 = sub i64 %117, %116
  %119 = add i64 %118, 5460704117789031770
  %120 = sub nsw i64 %113, %116
  %121 = sub i64 0, 1
  %122 = sub i64 %119, %121
  %123 = add nsw i64 %119, 1
  %124 = load volatile i64*, i64** %6
  store i64 %122, i64* %124, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* @one, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  %133 = srem i64 %126, %131
  %134 = icmp eq i64 %133, 0
  %135 = zext i1 %134 to i64
  %136 = load volatile i64*, i64** %5
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -7651823913937085392
  %139 = add i64 %138, %135
  %140 = sub i64 %139, -7651823913937085392
  %141 = add nsw i64 %137, %135
  %142 = load volatile i64*, i64** %5
  store i64 %140, i64* %142, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* @one, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  %149 = srem i64 %144, %147
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 0, %149
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %151, %149
  %157 = load volatile i64*, i64** %4
  store i64 %155, i64* %157, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load volatile i64*, i64** %4
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %158, i64* dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %7
  store i64 %161, i64* %162, align 8
  store i32 -288011461, i32* %20
  br label %333

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 2050854793
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2050854793
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -454023022, i32 1936090390
  store i32 %178, i32* %20
  br label %333

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %2
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = add i32 %182, 1644833819
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1644833819
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 165580642, i32 1936090390
  store i32 %208, i32* %20
  br label %333

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64, i64* %2
  ret i64 %210

; <label>:211:                                    ; preds = %21
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  store i64 %0, i64* %213, align 8
  %216 = load i64, i64* %213, align 8
  %217 = load i64, i64* @one, align 8
  %218 = add i64 0, 3206417407214658286
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, 3206417407214658286
  %221 = sub i64 0, %217
  %222 = sub i64 %220, -7820259648098201388
  %223 = add i64 %222, 1
  %224 = add i64 %223, -7820259648098201388
  %225 = add i64 %220, 1
  %226 = sub i64 0, %217
  %227 = add i64 0, %226
  %228 = sub i64 0, %217
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1
  %234 = sub i64 0, %217
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %217, 1
  %239 = add i64 0, 2597348598958460575
  %240 = sub i64 %239, %216
  %241 = sub i64 %240, 2597348598958460575
  %242 = sub i64 0, %216
  %243 = sub i64 0, %237
  %244 = sub i64 %241, %243
  %245 = add i64 %241, %237
  %246 = shl i64 %216, %237
  %247 = add i64 %216, 6330674093479815978
  %248 = sub i64 %247, %237
  %249 = sub i64 %248, 6330674093479815978
  %250 = sub i64 %216, %237
  %251 = mul i64 %249, %237
  %252 = add i64 0, 4336970057559697209
  %253 = sub i64 %252, %216
  %254 = sub i64 %253, 4336970057559697209
  %255 = sub i64 0, %216
  %256 = add i64 %254, -2604276520711442813
  %257 = add i64 %256, %237
  %258 = sub i64 %257, -2604276520711442813
  %259 = add i64 %254, %237
  %260 = add i64 %216, 1387582521505014613
  %261 = sub i64 %260, %237
  %262 = sub i64 %261, 1387582521505014613
  %263 = sub i64 %216, %237
  %264 = mul i64 %262, %237
  %265 = add i64 %216, 7198603902276417005
  %266 = sub i64 %265, %237
  %267 = sub i64 %266, 7198603902276417005
  %268 = sub i64 %216, %237
  %269 = mul i64 %267, %237
  %270 = srem i64 %216, %237
  store i64 %270, i64* %214, align 8
  %271 = load i64, i64* %213, align 8
  %272 = load i64, i64* @one, align 8
  %273 = sub i64 0, %272
  %274 = add i64 0, %273
  %275 = sub i64 0, %272
  %276 = sub i64 0, %274
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 1
  %281 = sub i64 0, %272
  %282 = add i64 0, %281
  %283 = sub i64 0, %272
  %284 = add i64 %282, 4675057037768929090
  %285 = add i64 %284, 1
  %286 = sub i64 %285, 4675057037768929090
  %287 = add i64 %282, 1
  %288 = shl i64 %272, 1
  %289 = shl i64 %272, 1
  %290 = sub i64 0, %272
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %272, 1
  %295 = srem i64 %271, %293
  %296 = icmp eq i64 %295, 0
  %297 = zext i1 %296 to i64
  store i64 %297, i64* %215, align 8
  %298 = load i64, i64* %213, align 8
  %299 = load i64, i64* @A, align 8
  %300 = load i64, i64* @B, align 8
  %301 = add i64 %299, 5266858208078044493
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, 5266858208078044493
  %304 = sub i64 %299, %300
  %305 = mul i64 %303, %300
  %306 = sub i64 %299, -5695282130138562126
  %307 = sub i64 %306, %300
  %308 = add i64 %307, -5695282130138562126
  %309 = sub i64 %299, %300
  %310 = mul i64 %308, %300
  %311 = sub i64 0, %299
  %312 = add i64 0, %311
  %313 = sub i64 0, %299
  %314 = add i64 %312, -8519882287648995112
  %315 = add i64 %314, %300
  %316 = sub i64 %315, -8519882287648995112
  %317 = add i64 %312, %300
  %318 = shl i64 %299, %300
  %319 = add i64 %299, 7114688125377117730
  %320 = sub i64 %319, %300
  %321 = sub i64 %320, 7114688125377117730
  %322 = sub i64 %299, %300
  %323 = mul i64 %321, %300
  %324 = sub i64 0, %299
  %325 = sub i64 0, %300
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %299, %300
  %329 = icmp eq i64 %298, %327
  store i32 -1449975772, i32* %20
  br label %333

; <label>:330:                                    ; preds = %21
  %331 = load volatile i64*, i64** %7
  %332 = load i64, i64* %331, align 8
  store i32 -454023022, i32* %20
  br label %333

; <label>:333:                                    ; preds = %330, %211, %179, %163, %101, %97, %94, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1048587404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1048587404, label %17
    i32 -1154071738, label %22
    i32 1599321816, label %24
    i32 -189506318, label %26
    i32 1464972424, label %42
    i32 1234792400, label %59
    i32 -36809880, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1154071738, i32 1599321816
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -189506318, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -189506318, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -721621738
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -721621738
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1464972424, i32 -36809880
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 632070440
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 632070440
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1234792400, i32 -36809880
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 1464972424, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, i64* @A, align 8
  %13 = add i64 %12, 3235253941023348830
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 3235253941023348830
  %16 = sub nsw i64 %12, 1
  %17 = load i64, i64* @B, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  %23 = sdiv i64 %15, %21
  %24 = sub i64 %23, -3182802579645030918
  %25 = add i64 %24, 1
  %26 = add i64 %25, -3182802579645030918
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* @one, align 8
  store i64 0, i64* %7, align 8
  %28 = load i64, i64* @A, align 8
  %29 = load i64, i64* @B, align 8
  %30 = sub i64 %28, -3361738050475070008
  %31 = add i64 %30, %29
  %32 = add i64 %31, -3361738050475070008
  %33 = add nsw i64 %28, %29
  store i64 %32, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %34 = alloca i32
  store i32 349291802, i32* %34
  %35 = alloca i1
  %36 = alloca i1
  br label %37

; <label>:37:                                     ; preds = %0, %1033
  %38 = load i32, i32* %34
  switch i32 %38, label %39 [
    i32 349291802, label %40
    i32 -1397126667, label %45
    i32 1689593530, label %72
    i32 2014257220, label %98
    i32 -1629553431, label %101
    i32 -895825841, label %116
    i32 -1434463462, label %138
    i32 -1414183919, label %139
    i32 1985150010, label %144
    i32 -1177331508, label %145
    i32 1054939081, label %146
    i32 335185609, label %173
    i32 -764630611, label %198
    i32 1297180502, label %201
    i32 -574162337, label %211
    i32 -593670148, label %218
    i32 680247927, label %230
    i32 -803259012, label %231
    i32 1783411524, label %241
    i32 1851695789, label %247
    i32 1055836019, label %261
    i32 -1351654192, label %262
    i32 -1954066956, label %278
    i32 600317645, label %313
    i32 1863534981, label %316
    i32 1955538690, label %322
    i32 374533754, label %338
    i32 836537999, label %379
    i32 -1655244162, label %382
    i32 -826275640, label %383
    i32 250176224, label %392
    i32 770956361, label %407
    i32 -213560352, label %428
    i32 1306787868, label %429
    i32 19223297, label %430
    i32 1256924360, label %431
    i32 -400846526, label %435
    i32 -1223678440, label %441
    i32 78395776, label %457
    i32 2145745613, label %488
    i32 1969804747, label %490
    i32 -2122462234, label %492
    i32 1379438539, label %495
    i32 -2137255005, label %502
    i32 2096118707, label %530
    i32 -1255161346, label %548
    i32 1923045085, label %549
    i32 1738683326, label %564
    i32 -1093203549, label %583
    i32 1817514022, label %586
    i32 -1711371282, label %592
    i32 -1699286399, label %606
    i32 1370256858, label %621
    i32 808997903, label %662
    i32 -1120171957, label %663
    i32 -1358009033, label %664
    i32 -1495806883, label %670
    i32 1152967014, label %686
    i32 -847165029, label %714
    i32 -822818693, label %715
    i32 -474975389, label %774
    i32 718529033, label %789
    i32 -1579879347, label %807
    i32 1995829708, label %818
    i32 1517155654, label %896
    i32 -511854745, label %903
    i32 1135498599, label %908
    i32 133221540, label %911
    i32 -2122916174, label %916
    i32 -873122967, label %1032
  ]

; <label>:39:                                     ; preds = %37
  br label %1033

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -1397126667, i32 -1177331508
  store i32 %44, i32* %34
  br label %1033

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1689593530, i32 -822818693
  store i32 %71, i32* %34
  br label %1033

; <label>:72:                                     ; preds = %37
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 %73, %75
  %77 = add nsw i64 %73, %74
  %78 = ashr i64 %76, 1
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %10, align 8
  %80 = call i64 @_Z4calcx(i64 %79)
  %81 = load i64, i64* @A, align 8
  %82 = icmp sle i64 %80, %81
  store i1 %82, i1* %6
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = add i32 %83, -1288128196
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1288128196
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2014257220, i32 -822818693
  store i32 %97, i32* %34
  br label %1033

; <label>:98:                                     ; preds = %37
  %99 = load volatile i1, i1* %6
  %100 = select i1 %99, i32 -1629553431, i32 -1414183919
  store i32 %100, i32* %34
  br label %1033

; <label>:101:                                    ; preds = %37
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -895825841, i32 -474975389
  store i32 %115, i32* %34
  br label %1033

; <label>:116:                                    ; preds = %37
  %117 = load i64, i64* %10, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %7, align 8
  %123 = load i64, i64* %10, align 8
  store i64 %123, i64* %9, align 8
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1434463462, i32 -474975389
  store i32 %137, i32* %34
  br label %1033

; <label>:138:                                    ; preds = %37
  store i32 1985150010, i32* %34
  br label %1033

; <label>:139:                                    ; preds = %37
  %140 = load i64, i64* %10, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  store i64 %142, i64* %8, align 8
  store i32 1985150010, i32* %34
  br label %1033

; <label>:144:                                    ; preds = %37
  store i32 349291802, i32* %34
  br label %1033

; <label>:145:                                    ; preds = %37
  store i32 1054939081, i32* %34
  br label %1033

; <label>:146:                                    ; preds = %37
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 335185609, i32 718529033
  store i32 %172, i32* %34
  br label %1033

; <label>:173:                                    ; preds = %37
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* @A, align 8
  %176 = load i64, i64* @B, align 8
  %177 = sub i64 0, %175
  %178 = sub i64 0, %176
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %175, %176
  %182 = icmp slt i64 %174, %180
  store i1 %182, i1* %5
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = add i32 %183, 1193393582
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1193393582
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -764630611, i32 718529033
  store i32 %197, i32* %34
  br label %1033

; <label>:198:                                    ; preds = %37
  %199 = load volatile i1, i1* %5
  %200 = select i1 %199, i32 1297180502, i32 19223297
  store i32 %200, i32* %34
  br label %1033

; <label>:201:                                    ; preds = %37
  %202 = load i64, i64* %9, align 8
  %203 = sub i64 %202, -7663462202832678376
  %204 = add i64 %203, 1
  %205 = add i64 %204, -7663462202832678376
  %206 = add nsw i64 %202, 1
  %207 = call i64 @_Z4calcx(i64 %205)
  %208 = load i64, i64* @A, align 8
  %209 = icmp sle i64 %207, %208
  %210 = select i1 %209, i32 -574162337, i32 -593670148
  store i32 %210, i32* %34
  br label %1033

; <label>:211:                                    ; preds = %37
  %212 = load i64, i64* %9, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  store i64 %216, i64* %9, align 8
  store i32 1054939081, i32* %34
  br label %1033

; <label>:218:                                    ; preds = %37
  %219 = load i64, i64* %9, align 8
  %220 = sub i64 0, 2
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 2
  %223 = load i64, i64* @A, align 8
  %224 = load i64, i64* @B, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 %223, %225
  %227 = add nsw i64 %223, %224
  %228 = icmp sgt i64 %221, %226
  %229 = select i1 %228, i32 680247927, i32 -803259012
  store i32 %229, i32* %34
  br label %1033

; <label>:230:                                    ; preds = %37
  store i32 19223297, i32* %34
  br label %1033

; <label>:231:                                    ; preds = %37
  %232 = load i64, i64* %9, align 8
  %233 = sub i64 %232, 5301891384791018220
  %234 = add i64 %233, 2
  %235 = add i64 %234, 5301891384791018220
  %236 = add nsw i64 %232, 2
  %237 = call i64 @_Z4calcx(i64 %235)
  %238 = load i64, i64* @A, align 8
  %239 = icmp sle i64 %237, %238
  %240 = select i1 %239, i32 1783411524, i32 1851695789
  store i32 %240, i32* %34
  br label %1033

; <label>:241:                                    ; preds = %37
  %242 = load i64, i64* %9, align 8
  %243 = add i64 %242, 4142992371246126551
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 4142992371246126551
  %246 = add nsw i64 %242, 1
  store i64 %245, i64* %9, align 8
  store i32 1054939081, i32* %34
  br label %1033

; <label>:247:                                    ; preds = %37
  %248 = load i64, i64* %9, align 8
  %249 = add i64 %248, 2330771053153202707
  %250 = add i64 %249, 3
  %251 = sub i64 %250, 2330771053153202707
  %252 = add nsw i64 %248, 3
  %253 = load i64, i64* @A, align 8
  %254 = load i64, i64* @B, align 8
  %255 = add i64 %253, -6004921377215911384
  %256 = add i64 %255, %254
  %257 = sub i64 %256, -6004921377215911384
  %258 = add nsw i64 %253, %254
  %259 = icmp sgt i64 %251, %257
  %260 = select i1 %259, i32 1055836019, i32 -1351654192
  store i32 %260, i32* %34
  br label %1033

; <label>:261:                                    ; preds = %37
  store i32 19223297, i32* %34
  br label %1033

; <label>:262:                                    ; preds = %37
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, 1783295075
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1783295075
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1954066956, i32 -1579879347
  store i32 %277, i32* %34
  br label %1033

; <label>:278:                                    ; preds = %37
  %279 = load i64, i64* %9, align 8
  %280 = add i64 %279, -8731244444653659579
  %281 = add i64 %280, 3
  %282 = sub i64 %281, -8731244444653659579
  %283 = add nsw i64 %279, 3
  %284 = call i64 @_Z4calcx(i64 %282)
  %285 = load i64, i64* @A, align 8
  %286 = icmp sle i64 %284, %285
  store i1 %286, i1* %4
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 600317645, i32 -1579879347
  store i32 %312, i32* %34
  br label %1033

; <label>:313:                                    ; preds = %37
  %314 = load volatile i1, i1* %4
  %315 = select i1 %314, i32 1863534981, i32 1955538690
  store i32 %315, i32* %34
  br label %1033

; <label>:316:                                    ; preds = %37
  %317 = load i64, i64* %9, align 8
  %318 = add i64 %317, -6366376782233932613
  %319 = add i64 %318, 1
  %320 = sub i64 %319, -6366376782233932613
  %321 = add nsw i64 %317, 1
  store i64 %320, i64* %9, align 8
  store i32 1054939081, i32* %34
  br label %1033

; <label>:322:                                    ; preds = %37
  %323 = load i32, i32* @x.11
  %324 = load i32, i32* @y.12
  %325 = sub i32 %323, -1575919664
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1575919664
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 374533754, i32 1995829708
  store i32 %337, i32* %34
  br label %1033

; <label>:338:                                    ; preds = %37
  %339 = load i64, i64* %9, align 8
  %340 = sub i64 %339, 4664484192527784552
  %341 = add i64 %340, 4
  %342 = add i64 %341, 4664484192527784552
  %343 = add nsw i64 %339, 4
  %344 = load i64, i64* @A, align 8
  %345 = load i64, i64* @B, align 8
  %346 = sub i64 0, %344
  %347 = sub i64 0, %345
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %344, %345
  %351 = icmp sgt i64 %342, %349
  store i1 %351, i1* %3
  %352 = load i32, i32* @x.11
  %353 = load i32, i32* @y.12
  %354 = sub i32 %352, 1164889099
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1164889099
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
  %378 = select i1 %376, i32 836537999, i32 1995829708
  store i32 %378, i32* %34
  br label %1033

; <label>:379:                                    ; preds = %37
  %380 = load volatile i1, i1* %3
  %381 = select i1 %380, i32 -1655244162, i32 -826275640
  store i32 %381, i32* %34
  br label %1033

; <label>:382:                                    ; preds = %37
  store i32 19223297, i32* %34
  br label %1033

; <label>:383:                                    ; preds = %37
  %384 = load i64, i64* %9, align 8
  %385 = sub i64 0, 4
  %386 = sub i64 %384, %385
  %387 = add nsw i64 %384, 4
  %388 = call i64 @_Z4calcx(i64 %386)
  %389 = load i64, i64* @A, align 8
  %390 = icmp sle i64 %388, %389
  %391 = select i1 %390, i32 250176224, i32 1306787868
  store i32 %391, i32* %34
  br label %1033

; <label>:392:                                    ; preds = %37
  %393 = load i32, i32* @x.11
  %394 = load i32, i32* @y.12
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 770956361, i32 1517155654
  store i32 %406, i32* %34
  br label %1033

; <label>:407:                                    ; preds = %37
  %408 = load i64, i64* %9, align 8
  %409 = sub i64 0, %408
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %408, 1
  store i64 %412, i64* %9, align 8
  %414 = load i32, i32* @x.11
  %415 = load i32, i32* @y.12
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -213560352, i32 1517155654
  store i32 %427, i32* %34
  br label %1033

; <label>:428:                                    ; preds = %37
  store i32 1054939081, i32* %34
  br label %1033

; <label>:429:                                    ; preds = %37
  store i32 19223297, i32* %34
  br label %1033

; <label>:430:                                    ; preds = %37
  store i32 1256924360, i32* %34
  br label %1033

; <label>:431:                                    ; preds = %37
  %432 = load i64, i64* %9, align 8
  %433 = icmp ne i64 %432, 0
  %434 = select i1 %433, i32 -400846526, i32 -2122462234
  store i32 %434, i32* %34
  store i1 false, i1* %36
  br label %1033

; <label>:435:                                    ; preds = %37
  %436 = load i64, i64* %9, align 8
  %437 = call i64 @_Z3getx(i64 %436)
  %438 = load i64, i64* @one, align 8
  %439 = icmp sgt i64 %437, %438
  %440 = select i1 %439, i32 1969804747, i32 -1223678440
  store i32 %440, i32* %34
  store i1 true, i1* %35
  br label %1033

; <label>:441:                                    ; preds = %37
  %442 = load i32, i32* @x.11
  %443 = load i32, i32* @y.12
  %444 = sub i32 %442, 2078722319
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2078722319
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 78395776, i32 -511854745
  store i32 %456, i32* %34
  br label %1033

; <label>:457:                                    ; preds = %37
  %458 = load i64, i64* %9, align 8
  %459 = call i64 @_Z4calcx(i64 %458)
  %460 = load i64, i64* @A, align 8
  %461 = icmp sgt i64 %459, %460
  store i1 %461, i1* %2
  %462 = load i32, i32* @x.11
  %463 = load i32, i32* @y.12
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2145745613, i32 -511854745
  store i32 %487, i32* %34
  br label %1033

; <label>:488:                                    ; preds = %37
  store i32 1969804747, i32* %34
  %489 = load volatile i1, i1* %2
  store i1 %489, i1* %35
  br label %1033

; <label>:490:                                    ; preds = %37
  %491 = load i1, i1* %35
  store i32 -2122462234, i32* %34
  store i1 %491, i1* %36
  br label %1033

; <label>:492:                                    ; preds = %37
  %493 = load i1, i1* %36
  %494 = select i1 %493, i32 1379438539, i32 -2137255005
  store i32 %494, i32* %34
  br label %1033

; <label>:495:                                    ; preds = %37
  %496 = load i64, i64* %9, align 8
  %497 = sub i64 0, %496
  %498 = sub i64 0, -1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %496, -1
  store i64 %500, i64* %9, align 8
  store i32 1256924360, i32* %34
  br label %1033

; <label>:502:                                    ; preds = %37
  %503 = load i32, i32* @x.11
  %504 = load i32, i32* @y.12
  %505 = sub i32 %503, -458699048
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -458699048
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2096118707, i32 1135498599
  store i32 %529, i32* %34
  br label %1033

; <label>:530:                                    ; preds = %37
  %531 = load i64, i64* @x, align 8
  %532 = trunc i64 %531 to i32
  store i32 %532, i32* %11, align 4
  %533 = load i32, i32* @x.11
  %534 = load i32, i32* @y.12
  %535 = sub i32 %533, -956511514
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -956511514
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1255161346, i32 1135498599
  store i32 %547, i32* %34
  br label %1033

; <label>:548:                                    ; preds = %37
  store i32 1923045085, i32* %34
  br label %1033

; <label>:549:                                    ; preds = %37
  %550 = load i32, i32* @x.11
  %551 = load i32, i32* @y.12
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1738683326, i32 133221540
  store i32 %563, i32* %34
  br label %1033

; <label>:564:                                    ; preds = %37
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = load i64, i64* @y, align 8
  %568 = icmp sle i64 %566, %567
  store i1 %568, i1* %1
  %569 = load i32, i32* @x.11
  %570 = load i32, i32* @y.12
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1093203549, i32 133221540
  store i32 %582, i32* %34
  br label %1033

; <label>:583:                                    ; preds = %37
  %584 = load volatile i1, i1* %1
  %585 = select i1 %584, i32 1817514022, i32 -1495806883
  store i32 %585, i32* %34
  br label %1033

; <label>:586:                                    ; preds = %37
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = load i64, i64* %9, align 8
  %590 = icmp sle i64 %588, %589
  %591 = select i1 %590, i32 -1711371282, i32 -1699286399
  store i32 %591, i32* %34
  br label %1033

; <label>:592:                                    ; preds = %37
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = load i64, i64* @one, align 8
  %596 = sub i64 0, %595
  %597 = sub i64 0, 1
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add nsw i64 %595, 1
  %601 = srem i64 %594, %599
  %602 = icmp eq i64 %601, 0
  %603 = select i1 %602, i8 66, i8 65
  %604 = sext i8 %603 to i32
  %605 = call i32 @putchar(i32 %604)
  store i32 -1120171957, i32* %34
  br label %1033

; <label>:606:                                    ; preds = %37
  %607 = load i32, i32* @x.11
  %608 = load i32, i32* @y.12
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1370256858, i32 -2122916174
  store i32 %620, i32* %34
  br label %1033

; <label>:621:                                    ; preds = %37
  %622 = load i64, i64* @A, align 8
  %623 = load i64, i64* @B, align 8
  %624 = sub i64 %622, -7548543233141223536
  %625 = add i64 %624, %623
  %626 = add i64 %625, -7548543233141223536
  %627 = add nsw i64 %622, %623
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = sub i64 0, %629
  %631 = add i64 %626, %630
  %632 = sub nsw i64 %626, %629
  %633 = sub i64 %631, -6389812047437646843
  %634 = add i64 %633, 1
  %635 = add i64 %634, -6389812047437646843
  %636 = add nsw i64 %631, 1
  %637 = load i64, i64* @one, align 8
  %638 = sub i64 0, %637
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %637, 1
  %643 = srem i64 %635, %641
  %644 = icmp eq i64 %643, 0
  %645 = select i1 %644, i8 65, i8 66
  %646 = sext i8 %645 to i32
  %647 = call i32 @putchar(i32 %646)
  %648 = load i32, i32* @x.11
  %649 = load i32, i32* @y.12
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 808997903, i32 -2122916174
  store i32 %661, i32* %34
  br label %1033

; <label>:662:                                    ; preds = %37
  store i32 -1120171957, i32* %34
  br label %1033

; <label>:663:                                    ; preds = %37
  store i32 -1358009033, i32* %34
  br label %1033

; <label>:664:                                    ; preds = %37
  %665 = load i32, i32* %11, align 4
  %666 = add i32 %665, -1724262454
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1724262454
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %11, align 4
  store i32 1923045085, i32* %34
  br label %1033

; <label>:670:                                    ; preds = %37
  %671 = load i32, i32* @x.11
  %672 = load i32, i32* @y.12
  %673 = add i32 %671, -156537573
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -156537573
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1152967014, i32 -873122967
  store i32 %685, i32* %34
  br label %1033

; <label>:686:                                    ; preds = %37
  %687 = load i32, i32* @x.11
  %688 = load i32, i32* @y.12
  %689 = add i32 %687, -1192085648
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1192085648
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -847165029, i32 -873122967
  store i32 %713, i32* %34
  br label %1033

; <label>:714:                                    ; preds = %37
  ret void

; <label>:715:                                    ; preds = %37
  %716 = load i64, i64* %7, align 8
  %717 = load i64, i64* %8, align 8
  %718 = add i64 0, -4136365778531024847
  %719 = sub i64 %718, %716
  %720 = sub i64 %719, -4136365778531024847
  %721 = sub i64 0, %716
  %722 = sub i64 0, %720
  %723 = sub i64 0, %717
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %726 = add i64 %720, %717
  %727 = sub i64 0, %717
  %728 = add i64 %716, %727
  %729 = sub i64 %716, %717
  %730 = mul i64 %728, %717
  %731 = shl i64 %716, %717
  %732 = sub i64 0, %717
  %733 = add i64 %716, %732
  %734 = sub i64 %716, %717
  %735 = mul i64 %733, %717
  %736 = sub i64 0, -6234074431471910011
  %737 = sub i64 %736, %716
  %738 = add i64 %737, -6234074431471910011
  %739 = sub i64 0, %716
  %740 = add i64 %738, -6728502168747483844
  %741 = add i64 %740, %717
  %742 = sub i64 %741, -6728502168747483844
  %743 = add i64 %738, %717
  %744 = sub i64 0, %717
  %745 = add i64 %716, %744
  %746 = sub i64 %716, %717
  %747 = mul i64 %745, %717
  %748 = sub i64 0, %716
  %749 = sub i64 0, %717
  %750 = add i64 %748, %749
  %751 = sub i64 0, %750
  %752 = add nsw i64 %716, %717
  %753 = sub i64 0, 1
  %754 = add i64 %751, %753
  %755 = sub i64 %751, 1
  %756 = mul i64 %754, 1
  %757 = add i64 %751, -6577944386019810435
  %758 = sub i64 %757, 1
  %759 = sub i64 %758, -6577944386019810435
  %760 = sub i64 %751, 1
  %761 = mul i64 %759, 1
  %762 = shl i64 %751, 1
  %763 = shl i64 %751, 1
  %764 = add i64 %751, -1397877844448923317
  %765 = sub i64 %764, 1
  %766 = sub i64 %765, -1397877844448923317
  %767 = sub i64 %751, 1
  %768 = mul i64 %766, 1
  %769 = ashr i64 %751, 1
  store i64 %769, i64* %10, align 8
  %770 = load i64, i64* %10, align 8
  %771 = call i64 @_Z4calcx(i64 %770)
  %772 = load i64, i64* @A, align 8
  %773 = icmp sle i64 %771, %772
  store i32 1689593530, i32* %34
  br label %1033

; <label>:774:                                    ; preds = %37
  %775 = load i64, i64* %10, align 8
  %776 = sub i64 0, -8064871379549546563
  %777 = sub i64 %776, %775
  %778 = add i64 %777, -8064871379549546563
  %779 = sub i64 0, %775
  %780 = sub i64 0, 1
  %781 = sub i64 %778, %780
  %782 = add i64 %778, 1
  %783 = sub i64 0, %775
  %784 = sub i64 0, 1
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add nsw i64 %775, 1
  store i64 %786, i64* %7, align 8
  %788 = load i64, i64* %10, align 8
  store i64 %788, i64* %9, align 8
  store i32 -895825841, i32* %34
  br label %1033

; <label>:789:                                    ; preds = %37
  %790 = load i64, i64* %9, align 8
  %791 = load i64, i64* @A, align 8
  %792 = load i64, i64* @B, align 8
  %793 = sub i64 %791, -4534804218895795097
  %794 = sub i64 %793, %792
  %795 = add i64 %794, -4534804218895795097
  %796 = sub i64 %791, %792
  %797 = mul i64 %795, %792
  %798 = add i64 %791, -4609744778607134533
  %799 = sub i64 %798, %792
  %800 = sub i64 %799, -4609744778607134533
  %801 = sub i64 %791, %792
  %802 = mul i64 %800, %792
  %803 = sub i64 0, %792
  %804 = sub i64 %791, %803
  %805 = add nsw i64 %791, %792
  %806 = icmp slt i64 %790, %804
  store i32 335185609, i32* %34
  br label %1033

; <label>:807:                                    ; preds = %37
  %808 = load i64, i64* %9, align 8
  %809 = shl i64 %808, 3
  %810 = sub i64 0, %808
  %811 = sub i64 0, 3
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add nsw i64 %808, 3
  %815 = call i64 @_Z4calcx(i64 %813)
  %816 = load i64, i64* @A, align 8
  %817 = icmp sle i64 %815, %816
  store i32 -1954066956, i32* %34
  br label %1033

; <label>:818:                                    ; preds = %37
  %819 = load i64, i64* %9, align 8
  %820 = sub i64 %819, 7711072343098780039
  %821 = sub i64 %820, 4
  %822 = add i64 %821, 7711072343098780039
  %823 = sub i64 %819, 4
  %824 = mul i64 %822, 4
  %825 = add i64 0, 4281153753613262885
  %826 = sub i64 %825, %819
  %827 = sub i64 %826, 4281153753613262885
  %828 = sub i64 0, %819
  %829 = sub i64 0, 4
  %830 = sub i64 %827, %829
  %831 = add i64 %827, 4
  %832 = add i64 0, -5334429211558501079
  %833 = sub i64 %832, %819
  %834 = sub i64 %833, -5334429211558501079
  %835 = sub i64 0, %819
  %836 = add i64 %834, -4331110619834408198
  %837 = add i64 %836, 4
  %838 = sub i64 %837, -4331110619834408198
  %839 = add i64 %834, 4
  %840 = add i64 0, 7408323994821353842
  %841 = sub i64 %840, %819
  %842 = sub i64 %841, 7408323994821353842
  %843 = sub i64 0, %819
  %844 = add i64 %842, -5691694561387439194
  %845 = add i64 %844, 4
  %846 = sub i64 %845, -5691694561387439194
  %847 = add i64 %842, 4
  %848 = shl i64 %819, 4
  %849 = shl i64 %819, 4
  %850 = add i64 0, 4614142055427741748
  %851 = sub i64 %850, %819
  %852 = sub i64 %851, 4614142055427741748
  %853 = sub i64 0, %819
  %854 = add i64 %852, -9215521926515833700
  %855 = add i64 %854, 4
  %856 = sub i64 %855, -9215521926515833700
  %857 = add i64 %852, 4
  %858 = add i64 %819, -7449625647007431977
  %859 = add i64 %858, 4
  %860 = sub i64 %859, -7449625647007431977
  %861 = add nsw i64 %819, 4
  %862 = load i64, i64* @A, align 8
  %863 = load i64, i64* @B, align 8
  %864 = add i64 0, 2894736642499244815
  %865 = sub i64 %864, %862
  %866 = sub i64 %865, 2894736642499244815
  %867 = sub i64 0, %862
  %868 = sub i64 0, %866
  %869 = sub i64 0, %863
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add i64 %866, %863
  %873 = sub i64 0, %863
  %874 = add i64 %862, %873
  %875 = sub i64 %862, %863
  %876 = mul i64 %874, %863
  %877 = add i64 %862, -974568952946541223
  %878 = sub i64 %877, %863
  %879 = sub i64 %878, -974568952946541223
  %880 = sub i64 %862, %863
  %881 = mul i64 %879, %863
  %882 = shl i64 %862, %863
  %883 = add i64 0, -5379479099014270662
  %884 = sub i64 %883, %862
  %885 = sub i64 %884, -5379479099014270662
  %886 = sub i64 0, %862
  %887 = sub i64 %885, 2920804216597734297
  %888 = add i64 %887, %863
  %889 = add i64 %888, 2920804216597734297
  %890 = add i64 %885, %863
  %891 = sub i64 %862, -1089306090065296668
  %892 = add i64 %891, %863
  %893 = add i64 %892, -1089306090065296668
  %894 = add nsw i64 %862, %863
  %895 = icmp sgt i64 %860, %893
  store i32 374533754, i32* %34
  br label %1033

; <label>:896:                                    ; preds = %37
  %897 = load i64, i64* %9, align 8
  %898 = shl i64 %897, 1
  %899 = add i64 %897, -5236752511467147806
  %900 = add i64 %899, 1
  %901 = sub i64 %900, -5236752511467147806
  %902 = add nsw i64 %897, 1
  store i64 %901, i64* %9, align 8
  store i32 770956361, i32* %34
  br label %1033

; <label>:903:                                    ; preds = %37
  %904 = load i64, i64* %9, align 8
  %905 = call i64 @_Z4calcx(i64 %904)
  %906 = load i64, i64* @A, align 8
  %907 = icmp sgt i64 %905, %906
  store i32 78395776, i32* %34
  br label %1033

; <label>:908:                                    ; preds = %37
  %909 = load i64, i64* @x, align 8
  %910 = trunc i64 %909 to i32
  store i32 %910, i32* %11, align 4
  store i32 2096118707, i32* %34
  br label %1033

; <label>:911:                                    ; preds = %37
  %912 = load i32, i32* %11, align 4
  %913 = sext i32 %912 to i64
  %914 = load i64, i64* @y, align 8
  %915 = icmp sle i64 %913, %914
  store i32 1738683326, i32* %34
  br label %1033

; <label>:916:                                    ; preds = %37
  %917 = load i64, i64* @A, align 8
  %918 = load i64, i64* @B, align 8
  %919 = sub i64 0, %918
  %920 = add i64 %917, %919
  %921 = sub i64 %917, %918
  %922 = mul i64 %920, %918
  %923 = sub i64 %917, -6666045533941556966
  %924 = sub i64 %923, %918
  %925 = add i64 %924, -6666045533941556966
  %926 = sub i64 %917, %918
  %927 = mul i64 %925, %918
  %928 = sub i64 0, %918
  %929 = sub i64 %917, %928
  %930 = add nsw i64 %917, %918
  %931 = load i32, i32* %11, align 4
  %932 = sext i32 %931 to i64
  %933 = add i64 %929, -6247656708785848411
  %934 = sub i64 %933, %932
  %935 = sub i64 %934, -6247656708785848411
  %936 = sub nsw i64 %929, %932
  %937 = sub i64 0, 5912848535583072767
  %938 = sub i64 %937, %935
  %939 = add i64 %938, 5912848535583072767
  %940 = sub i64 0, %935
  %941 = sub i64 0, 1
  %942 = sub i64 %939, %941
  %943 = add i64 %939, 1
  %944 = shl i64 %935, 1
  %945 = sub i64 0, 6747361109829982534
  %946 = sub i64 %945, %935
  %947 = add i64 %946, 6747361109829982534
  %948 = sub i64 0, %935
  %949 = add i64 %947, 5047479351957637512
  %950 = add i64 %949, 1
  %951 = sub i64 %950, 5047479351957637512
  %952 = add i64 %947, 1
  %953 = sub i64 0, %935
  %954 = add i64 0, %953
  %955 = sub i64 0, %935
  %956 = sub i64 %954, 8392672468457073471
  %957 = add i64 %956, 1
  %958 = add i64 %957, 8392672468457073471
  %959 = add i64 %954, 1
  %960 = shl i64 %935, 1
  %961 = add i64 %935, 291375241382004953
  %962 = sub i64 %961, 1
  %963 = sub i64 %962, 291375241382004953
  %964 = sub i64 %935, 1
  %965 = mul i64 %963, 1
  %966 = sub i64 %935, 8320546793276080148
  %967 = add i64 %966, 1
  %968 = add i64 %967, 8320546793276080148
  %969 = add nsw i64 %935, 1
  %970 = load i64, i64* @one, align 8
  %971 = shl i64 %970, 1
  %972 = add i64 %970, -8758794945624216720
  %973 = sub i64 %972, 1
  %974 = sub i64 %973, -8758794945624216720
  %975 = sub i64 %970, 1
  %976 = mul i64 %974, 1
  %977 = shl i64 %970, 1
  %978 = sub i64 0, %970
  %979 = add i64 0, %978
  %980 = sub i64 0, %970
  %981 = sub i64 %979, -9222770308757008683
  %982 = add i64 %981, 1
  %983 = add i64 %982, -9222770308757008683
  %984 = add i64 %979, 1
  %985 = sub i64 %970, -1190092544170430698
  %986 = add i64 %985, 1
  %987 = add i64 %986, -1190092544170430698
  %988 = add nsw i64 %970, 1
  %989 = sub i64 0, -7021829533440929226
  %990 = sub i64 %989, %968
  %991 = add i64 %990, -7021829533440929226
  %992 = sub i64 0, %968
  %993 = sub i64 0, %991
  %994 = sub i64 0, %987
  %995 = add i64 %993, %994
  %996 = sub i64 0, %995
  %997 = add i64 %991, %987
  %998 = add i64 0, -5079653075877316802
  %999 = sub i64 %998, %968
  %1000 = sub i64 %999, -5079653075877316802
  %1001 = sub i64 0, %968
  %1002 = sub i64 0, %987
  %1003 = sub i64 %1000, %1002
  %1004 = add i64 %1000, %987
  %1005 = shl i64 %968, %987
  %1006 = sub i64 0, %987
  %1007 = add i64 %968, %1006
  %1008 = sub i64 %968, %987
  %1009 = mul i64 %1007, %987
  %1010 = sub i64 0, %987
  %1011 = add i64 %968, %1010
  %1012 = sub i64 %968, %987
  %1013 = mul i64 %1011, %987
  %1014 = sub i64 0, 6632468515204243157
  %1015 = sub i64 %1014, %968
  %1016 = add i64 %1015, 6632468515204243157
  %1017 = sub i64 0, %968
  %1018 = add i64 %1016, -6862258066653880106
  %1019 = add i64 %1018, %987
  %1020 = sub i64 %1019, -6862258066653880106
  %1021 = add i64 %1016, %987
  %1022 = sub i64 0, %987
  %1023 = add i64 %968, %1022
  %1024 = sub i64 %968, %987
  %1025 = mul i64 %1023, %987
  %1026 = shl i64 %968, %987
  %1027 = srem i64 %968, %987
  %1028 = icmp eq i64 %1027, 0
  %1029 = select i1 %1028, i8 65, i8 66
  %1030 = sext i8 %1029 to i32
  %1031 = call i32 @putchar(i32 %1030)
  store i32 1370256858, i32* %34
  br label %1033

; <label>:1032:                                   ; preds = %37
  store i32 1152967014, i32* %34
  br label %1033

; <label>:1033:                                   ; preds = %1032, %916, %911, %908, %903, %896, %818, %807, %789, %774, %715, %686, %670, %664, %663, %662, %621, %606, %592, %586, %583, %564, %549, %548, %530, %502, %495, %492, %490, %488, %457, %441, %435, %431, %430, %429, %428, %407, %392, %383, %382, %379, %338, %322, %316, %313, %278, %262, %261, %247, %241, %231, %230, %218, %211, %201, %198, %173, %146, %145, %144, %139, %138, %116, %101, %98, %72, %45, %40, %39
  br label %37
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5work2v() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B) #3
  %13 = load i64, i64* @A, align 8
  %14 = load i64, i64* @B, align 8
  %15 = sub i64 %13, 2151539277728121044
  %16 = add i64 %15, %14
  %17 = add i64 %16, 2151539277728121044
  %18 = add nsw i64 %13, %14
  %19 = sub i64 0, 1
  %20 = sub i64 %17, %19
  %21 = add nsw i64 %17, 1
  %22 = load i64, i64* @x, align 8
  %23 = sub i64 %20, -2488161859236237713
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -2488161859236237713
  %26 = sub nsw i64 %20, %22
  store i64 %25, i64* @x, align 8
  %27 = load i64, i64* @A, align 8
  %28 = load i64, i64* @B, align 8
  %29 = sub i64 %27, 1758949364670690562
  %30 = add i64 %29, %28
  %31 = add i64 %30, 1758949364670690562
  %32 = add nsw i64 %27, %28
  %33 = sub i64 0, %31
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, 1
  %38 = load i64, i64* @y, align 8
  %39 = add i64 %36, -7163183721834494155
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -7163183721834494155
  %42 = sub nsw i64 %36, %38
  store i64 %41, i64* @y, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @x, i64* dereferenceable(8) @y) #3
  store i64 0, i64* @top, align 8
  %43 = load i64, i64* @A, align 8
  %44 = add i64 %43, -817465151039526968
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -817465151039526968
  %47 = sub nsw i64 %43, 1
  %48 = load i64, i64* @B, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  %52 = sdiv i64 %46, %50
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* @one, align 8
  store i64 0, i64* %8, align 8
  %58 = load i64, i64* @A, align 8
  %59 = load i64, i64* @B, align 8
  %60 = sub i64 %58, -4686841439446233341
  %61 = add i64 %60, %59
  %62 = add i64 %61, -4686841439446233341
  %63 = add nsw i64 %58, %59
  store i64 %62, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %64 = alloca i32
  store i32 926129237, i32* %64
  %65 = alloca i1
  %66 = alloca i1
  br label %67

; <label>:67:                                     ; preds = %0, %1204
  %68 = load i32, i32* %64
  switch i32 %68, label %69 [
    i32 926129237, label %70
    i32 821001804, label %86
    i32 2145297299, label %117
    i32 -1385998770, label %120
    i32 1367153688, label %135
    i32 1262028514, label %173
    i32 732049295, label %176
    i32 -671576943, label %183
    i32 49017450, label %188
    i32 1314053378, label %189
    i32 -1938996685, label %190
    i32 1949506950, label %201
    i32 1748631673, label %217
    i32 529253464, label %253
    i32 -1126816243, label %256
    i32 600740100, label %262
    i32 50071305, label %289
    i32 1668598920, label %317
    i32 -1880462549, label %320
    i32 -276045946, label %321
    i32 -1197276121, label %332
    i32 2018189206, label %337
    i32 1587540709, label %352
    i32 -1157196349, label %353
    i32 -279289735, label %381
    i32 -1859135143, label %405
    i32 1206823182, label %408
    i32 1830455653, label %423
    i32 1289093944, label %442
    i32 -1985882461, label %443
    i32 -1061440847, label %457
    i32 -1154870040, label %458
    i32 271120291, label %467
    i32 -1166716453, label %473
    i32 909716299, label %501
    i32 -1159512622, label %517
    i32 -1738360142, label %518
    i32 -10961239, label %519
    i32 -684778330, label %523
    i32 1413596465, label %529
    i32 -707968012, label %545
    i32 -2012186782, label %564
    i32 238021866, label %566
    i32 -489345058, label %594
    i32 1903773116, label %610
    i32 -693305841, label %612
    i32 610311114, label %615
    i32 -2117253789, label %643
    i32 -600437316, label %665
    i32 -743724399, label %666
    i32 -1904470506, label %669
    i32 1530775818, label %675
    i32 -1661832588, label %681
    i32 -1674009756, label %709
    i32 -1664689955, label %753
    i32 -1454859803, label %754
    i32 904812429, label %787
    i32 1255861323, label %803
    i32 2121795903, label %818
    i32 1451190536, label %819
    i32 -1527027422, label %847
    i32 448105527, label %868
    i32 -1622080500, label %869
    i32 -120122334, label %884
    i32 1741831541, label %900
    i32 -959817328, label %901
    i32 -915003579, label %905
    i32 -1569550858, label %917
    i32 1623280457, label %918
    i32 1085597387, label %922
    i32 -623469826, label %960
    i32 66317574, label %987
    i32 359827698, label %1034
    i32 -317367346, label %1053
    i32 1107074584, label %1089
    i32 1974578262, label %1090
    i32 -1692795239, label %1095
    i32 -744574991, label %1096
    i32 1342050561, label %1135
    i32 1692216001, label %1183
    i32 221506954, label %1184
    i32 574906413, label %1203
  ]

; <label>:69:                                     ; preds = %67
  br label %1204

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = add i32 %71, 1427377729
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1427377729
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 821001804, i32 1623280457
  store i32 %85, i32* %64
  br label %1204

; <label>:86:                                     ; preds = %67
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = icmp sle i64 %87, %88
  store i1 %89, i1* %7
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = add i32 %90, -11819700
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -11819700
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2145297299, i32 1623280457
  store i32 %116, i32* %64
  br label %1204

; <label>:117:                                    ; preds = %67
  %118 = load volatile i1, i1* %7
  %119 = select i1 %118, i32 -1385998770, i32 1314053378
  store i32 %119, i32* %64
  br label %1204

; <label>:120:                                    ; preds = %67
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
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
  %134 = select i1 %132, i32 1367153688, i32 1085597387
  store i32 %134, i32* %64
  br label %1204

; <label>:135:                                    ; preds = %67
  %136 = load i64, i64* %8, align 8
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 %136, %138
  %140 = add nsw i64 %136, %137
  %141 = ashr i64 %139, 1
  store i64 %141, i64* %11, align 8
  %142 = load i64, i64* %11, align 8
  %143 = call i64 @_Z4calcx(i64 %142)
  %144 = load i64, i64* @A, align 8
  %145 = icmp sle i64 %143, %144
  store i1 %145, i1* %6
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 670398605
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 670398605
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1262028514, i32 1085597387
  store i32 %172, i32* %64
  br label %1204

; <label>:173:                                    ; preds = %67
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 732049295, i32 -671576943
  store i32 %175, i32* %64
  br label %1204

; <label>:176:                                    ; preds = %67
  %177 = load i64, i64* %11, align 8
  %178 = sub i64 %177, 4097930350748084479
  %179 = add i64 %178, 1
  %180 = add i64 %179, 4097930350748084479
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %8, align 8
  %182 = load i64, i64* %11, align 8
  store i64 %182, i64* %10, align 8
  store i32 49017450, i32* %64
  br label %1204

; <label>:183:                                    ; preds = %67
  %184 = load i64, i64* %11, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  store i64 %186, i64* %9, align 8
  store i32 49017450, i32* %64
  br label %1204

; <label>:188:                                    ; preds = %67
  store i32 926129237, i32* %64
  br label %1204

; <label>:189:                                    ; preds = %67
  store i32 -1938996685, i32* %64
  br label %1204

; <label>:190:                                    ; preds = %67
  %191 = load i64, i64* %10, align 8
  %192 = load i64, i64* @A, align 8
  %193 = load i64, i64* @B, align 8
  %194 = sub i64 0, %192
  %195 = sub i64 0, %193
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %192, %193
  %199 = icmp slt i64 %191, %197
  %200 = select i1 %199, i32 1949506950, i32 -1738360142
  store i32 %200, i32* %64
  br label %1204

; <label>:201:                                    ; preds = %67
  %202 = load i32, i32* @x.13
  %203 = load i32, i32* @y.14
  %204 = sub i32 %202, 1476990368
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1476990368
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1748631673, i32 -623469826
  store i32 %216, i32* %64
  br label %1204

; <label>:217:                                    ; preds = %67
  %218 = load i64, i64* %10, align 8
  %219 = add i64 %218, -4262601206993422106
  %220 = add i64 %219, 1
  %221 = sub i64 %220, -4262601206993422106
  %222 = add nsw i64 %218, 1
  %223 = call i64 @_Z4calcx(i64 %221)
  %224 = load i64, i64* @A, align 8
  %225 = icmp sle i64 %223, %224
  store i1 %225, i1* %5
  %226 = load i32, i32* @x.13
  %227 = load i32, i32* @y.14
  %228 = sub i32 %226, 1470694405
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1470694405
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 529253464, i32 -623469826
  store i32 %252, i32* %64
  br label %1204

; <label>:253:                                    ; preds = %67
  %254 = load volatile i1, i1* %5
  %255 = select i1 %254, i32 -1126816243, i32 600740100
  store i32 %255, i32* %64
  br label %1204

; <label>:256:                                    ; preds = %67
  %257 = load i64, i64* %10, align 8
  %258 = sub i64 %257, -1809123790102185242
  %259 = add i64 %258, 1
  %260 = add i64 %259, -1809123790102185242
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %10, align 8
  store i32 -1938996685, i32* %64
  br label %1204

; <label>:262:                                    ; preds = %67
  %263 = load i32, i32* @x.13
  %264 = load i32, i32* @y.14
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 50071305, i32 66317574
  store i32 %288, i32* %64
  br label %1204

; <label>:289:                                    ; preds = %67
  %290 = load i64, i64* %10, align 8
  %291 = sub i64 %290, 1379727255716298580
  %292 = add i64 %291, 2
  %293 = add i64 %292, 1379727255716298580
  %294 = add nsw i64 %290, 2
  %295 = load i64, i64* @A, align 8
  %296 = load i64, i64* @B, align 8
  %297 = sub i64 %295, -3188601268964972424
  %298 = add i64 %297, %296
  %299 = add i64 %298, -3188601268964972424
  %300 = add nsw i64 %295, %296
  %301 = icmp sgt i64 %293, %299
  store i1 %301, i1* %4
  %302 = load i32, i32* @x.13
  %303 = load i32, i32* @y.14
  %304 = sub i32 %302, 1913924930
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1913924930
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1668598920, i32 66317574
  store i32 %316, i32* %64
  br label %1204

; <label>:317:                                    ; preds = %67
  %318 = load volatile i1, i1* %4
  %319 = select i1 %318, i32 -1880462549, i32 -276045946
  store i32 %319, i32* %64
  br label %1204

; <label>:320:                                    ; preds = %67
  store i32 -1738360142, i32* %64
  br label %1204

; <label>:321:                                    ; preds = %67
  %322 = load i64, i64* %10, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 0, 2
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %322, 2
  %328 = call i64 @_Z4calcx(i64 %326)
  %329 = load i64, i64* @A, align 8
  %330 = icmp sle i64 %328, %329
  %331 = select i1 %330, i32 -1197276121, i32 2018189206
  store i32 %331, i32* %64
  br label %1204

; <label>:332:                                    ; preds = %67
  %333 = load i64, i64* %10, align 8
  %334 = sub i64 0, 1
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, 1
  store i64 %335, i64* %10, align 8
  store i32 -1938996685, i32* %64
  br label %1204

; <label>:337:                                    ; preds = %67
  %338 = load i64, i64* %10, align 8
  %339 = add i64 %338, 7018344100486360140
  %340 = add i64 %339, 3
  %341 = sub i64 %340, 7018344100486360140
  %342 = add nsw i64 %338, 3
  %343 = load i64, i64* @A, align 8
  %344 = load i64, i64* @B, align 8
  %345 = sub i64 0, %343
  %346 = sub i64 0, %344
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %343, %344
  %350 = icmp sgt i64 %341, %348
  %351 = select i1 %350, i32 1587540709, i32 -1157196349
  store i32 %351, i32* %64
  br label %1204

; <label>:352:                                    ; preds = %67
  store i32 -1738360142, i32* %64
  br label %1204

; <label>:353:                                    ; preds = %67
  %354 = load i32, i32* @x.13
  %355 = load i32, i32* @y.14
  %356 = add i32 %354, -203125621
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -203125621
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -279289735, i32 359827698
  store i32 %380, i32* %64
  br label %1204

; <label>:381:                                    ; preds = %67
  %382 = load i64, i64* %10, align 8
  %383 = sub i64 %382, 4171254925102137328
  %384 = add i64 %383, 3
  %385 = add i64 %384, 4171254925102137328
  %386 = add nsw i64 %382, 3
  %387 = call i64 @_Z4calcx(i64 %385)
  %388 = load i64, i64* @A, align 8
  %389 = icmp sle i64 %387, %388
  store i1 %389, i1* %3
  %390 = load i32, i32* @x.13
  %391 = load i32, i32* @y.14
  %392 = add i32 %390, -1044674970
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1044674970
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1859135143, i32 359827698
  store i32 %404, i32* %64
  br label %1204

; <label>:405:                                    ; preds = %67
  %406 = load volatile i1, i1* %3
  %407 = select i1 %406, i32 1206823182, i32 -1985882461
  store i32 %407, i32* %64
  br label %1204

; <label>:408:                                    ; preds = %67
  %409 = load i32, i32* @x.13
  %410 = load i32, i32* @y.14
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1830455653, i32 -317367346
  store i32 %422, i32* %64
  br label %1204

; <label>:423:                                    ; preds = %67
  %424 = load i64, i64* %10, align 8
  %425 = sub i64 0, 1
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, 1
  store i64 %426, i64* %10, align 8
  %428 = load i32, i32* @x.13
  %429 = load i32, i32* @y.14
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1289093944, i32 -317367346
  store i32 %441, i32* %64
  br label %1204

; <label>:442:                                    ; preds = %67
  store i32 -1938996685, i32* %64
  br label %1204

; <label>:443:                                    ; preds = %67
  %444 = load i64, i64* %10, align 8
  %445 = add i64 %444, 5341563917825510521
  %446 = add i64 %445, 4
  %447 = sub i64 %446, 5341563917825510521
  %448 = add nsw i64 %444, 4
  %449 = load i64, i64* @A, align 8
  %450 = load i64, i64* @B, align 8
  %451 = sub i64 %449, 3993917187515579386
  %452 = add i64 %451, %450
  %453 = add i64 %452, 3993917187515579386
  %454 = add nsw i64 %449, %450
  %455 = icmp sgt i64 %447, %453
  %456 = select i1 %455, i32 -1061440847, i32 -1154870040
  store i32 %456, i32* %64
  br label %1204

; <label>:457:                                    ; preds = %67
  store i32 -1738360142, i32* %64
  br label %1204

; <label>:458:                                    ; preds = %67
  %459 = load i64, i64* %10, align 8
  %460 = sub i64 0, 4
  %461 = sub i64 %459, %460
  %462 = add nsw i64 %459, 4
  %463 = call i64 @_Z4calcx(i64 %461)
  %464 = load i64, i64* @A, align 8
  %465 = icmp sle i64 %463, %464
  %466 = select i1 %465, i32 271120291, i32 -1166716453
  store i32 %466, i32* %64
  br label %1204

; <label>:467:                                    ; preds = %67
  %468 = load i64, i64* %10, align 8
  %469 = sub i64 %468, -698698933266003573
  %470 = add i64 %469, 1
  %471 = add i64 %470, -698698933266003573
  %472 = add nsw i64 %468, 1
  store i64 %471, i64* %10, align 8
  store i32 -1938996685, i32* %64
  br label %1204

; <label>:473:                                    ; preds = %67
  %474 = load i32, i32* @x.13
  %475 = load i32, i32* @y.14
  %476 = sub i32 %474, -1861881267
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1861881267
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 909716299, i32 1107074584
  store i32 %500, i32* %64
  br label %1204

; <label>:501:                                    ; preds = %67
  %502 = load i32, i32* @x.13
  %503 = load i32, i32* @y.14
  %504 = sub i32 %502, 1187129705
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1187129705
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1159512622, i32 1107074584
  store i32 %516, i32* %64
  br label %1204

; <label>:517:                                    ; preds = %67
  store i32 -1738360142, i32* %64
  br label %1204

; <label>:518:                                    ; preds = %67
  store i32 -10961239, i32* %64
  br label %1204

; <label>:519:                                    ; preds = %67
  %520 = load i64, i64* %10, align 8
  %521 = icmp ne i64 %520, 0
  %522 = select i1 %521, i32 -684778330, i32 -693305841
  store i32 %522, i32* %64
  store i1 false, i1* %66
  br label %1204

; <label>:523:                                    ; preds = %67
  %524 = load i64, i64* %10, align 8
  %525 = call i64 @_Z3getx(i64 %524)
  %526 = load i64, i64* @one, align 8
  %527 = icmp sgt i64 %525, %526
  %528 = select i1 %527, i32 238021866, i32 1413596465
  store i32 %528, i32* %64
  store i1 true, i1* %65
  br label %1204

; <label>:529:                                    ; preds = %67
  %530 = load i32, i32* @x.13
  %531 = load i32, i32* @y.14
  %532 = add i32 %530, 1889341059
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1889341059
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -707968012, i32 1974578262
  store i32 %544, i32* %64
  br label %1204

; <label>:545:                                    ; preds = %67
  %546 = load i64, i64* %10, align 8
  %547 = call i64 @_Z4calcx(i64 %546)
  %548 = load i64, i64* @A, align 8
  %549 = icmp sgt i64 %547, %548
  store i1 %549, i1* %2
  %550 = load i32, i32* @x.13
  %551 = load i32, i32* @y.14
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -2012186782, i32 1974578262
  store i32 %563, i32* %64
  br label %1204

; <label>:564:                                    ; preds = %67
  store i32 238021866, i32* %64
  %565 = load volatile i1, i1* %2
  store i1 %565, i1* %65
  br label %1204

; <label>:566:                                    ; preds = %67
  %567 = load i1, i1* %65
  store i1 %567, i1* %1
  %568 = load i32, i32* @x.13
  %569 = load i32, i32* @y.14
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -489345058, i32 -1692795239
  store i32 %593, i32* %64
  br label %1204

; <label>:594:                                    ; preds = %67
  %595 = load i32, i32* @x.13
  %596 = load i32, i32* @y.14
  %597 = sub i32 %595, -53321203
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -53321203
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1903773116, i32 -1692795239
  store i32 %609, i32* %64
  br label %1204

; <label>:610:                                    ; preds = %67
  store i32 -693305841, i32* %64
  %611 = load volatile i1, i1* %1
  store i1 %611, i1* %66
  br label %1204

; <label>:612:                                    ; preds = %67
  %613 = load i1, i1* %66
  %614 = select i1 %613, i32 610311114, i32 -743724399
  store i32 %614, i32* %64
  br label %1204

; <label>:615:                                    ; preds = %67
  %616 = load i32, i32* @x.13
  %617 = load i32, i32* @y.14
  %618 = sub i32 %616, 1316818141
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1316818141
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -2117253789, i32 -744574991
  store i32 %642, i32* %64
  br label %1204

; <label>:643:                                    ; preds = %67
  %644 = load i64, i64* %10, align 8
  %645 = sub i64 0, %644
  %646 = sub i64 0, -1
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %644, -1
  store i64 %648, i64* %10, align 8
  %650 = load i32, i32* @x.13
  %651 = load i32, i32* @y.14
  %652 = sub i32 %650, 1085517225
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1085517225
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -600437316, i32 -744574991
  store i32 %664, i32* %64
  br label %1204

; <label>:665:                                    ; preds = %67
  store i32 -10961239, i32* %64
  br label %1204

; <label>:666:                                    ; preds = %67
  %667 = load i64, i64* @x, align 8
  %668 = trunc i64 %667 to i32
  store i32 %668, i32* %12, align 4
  store i32 -1904470506, i32* %64
  br label %1204

; <label>:669:                                    ; preds = %67
  %670 = load i32, i32* %12, align 4
  %671 = sext i32 %670 to i64
  %672 = load i64, i64* @y, align 8
  %673 = icmp sle i64 %671, %672
  %674 = select i1 %673, i32 1530775818, i32 -1622080500
  store i32 %674, i32* %64
  br label %1204

; <label>:675:                                    ; preds = %67
  %676 = load i32, i32* %12, align 4
  %677 = sext i32 %676 to i64
  %678 = load i64, i64* %10, align 8
  %679 = icmp sle i64 %677, %678
  %680 = select i1 %679, i32 -1661832588, i32 -1454859803
  store i32 %680, i32* %64
  br label %1204

; <label>:681:                                    ; preds = %67
  %682 = load i32, i32* @x.13
  %683 = load i32, i32* @y.14
  %684 = sub i32 %682, -1824747216
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1824747216
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1674009756, i32 1342050561
  store i32 %708, i32* %64
  br label %1204

; <label>:709:                                    ; preds = %67
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = load i64, i64* @one, align 8
  %713 = sub i64 0, 1
  %714 = sub i64 %712, %713
  %715 = add nsw i64 %712, 1
  %716 = srem i64 %711, %714
  %717 = icmp eq i64 %716, 0
  %718 = select i1 %717, i8 66, i8 65
  %719 = sext i8 %718 to i64
  %720 = load i64, i64* @top, align 8
  %721 = add i64 %720, 4876617985061388258
  %722 = add i64 %721, 1
  %723 = sub i64 %722, 4876617985061388258
  %724 = add nsw i64 %720, 1
  store i64 %723, i64* @top, align 8
  %725 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %723
  store i64 %719, i64* %725, align 8
  %726 = load i32, i32* @x.13
  %727 = load i32, i32* @y.14
  %728 = sub i32 %726, 345195299
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 345195299
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -1664689955, i32 1342050561
  store i32 %752, i32* %64
  br label %1204

; <label>:753:                                    ; preds = %67
  store i32 904812429, i32* %64
  br label %1204

; <label>:754:                                    ; preds = %67
  %755 = load i64, i64* @A, align 8
  %756 = load i64, i64* @B, align 8
  %757 = sub i64 %755, 1131628786810172678
  %758 = add i64 %757, %756
  %759 = add i64 %758, 1131628786810172678
  %760 = add nsw i64 %755, %756
  %761 = load i32, i32* %12, align 4
  %762 = sext i32 %761 to i64
  %763 = sub i64 %759, -412847722758534062
  %764 = sub i64 %763, %762
  %765 = add i64 %764, -412847722758534062
  %766 = sub nsw i64 %759, %762
  %767 = sub i64 0, %765
  %768 = sub i64 0, 1
  %769 = add i64 %767, %768
  %770 = sub i64 0, %769
  %771 = add nsw i64 %765, 1
  %772 = load i64, i64* @one, align 8
  %773 = sub i64 %772, -3152381146313993569
  %774 = add i64 %773, 1
  %775 = add i64 %774, -3152381146313993569
  %776 = add nsw i64 %772, 1
  %777 = srem i64 %770, %775
  %778 = icmp eq i64 %777, 0
  %779 = select i1 %778, i8 65, i8 66
  %780 = sext i8 %779 to i64
  %781 = load i64, i64* @top, align 8
  %782 = add i64 %781, 9182353018351798927
  %783 = add i64 %782, 1
  %784 = sub i64 %783, 9182353018351798927
  %785 = add nsw i64 %781, 1
  store i64 %784, i64* @top, align 8
  %786 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %784
  store i64 %780, i64* %786, align 8
  store i32 904812429, i32* %64
  br label %1204

; <label>:787:                                    ; preds = %67
  %788 = load i32, i32* @x.13
  %789 = load i32, i32* @y.14
  %790 = add i32 %788, -1632124641
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -1632124641
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1255861323, i32 1692216001
  store i32 %802, i32* %64
  br label %1204

; <label>:803:                                    ; preds = %67
  %804 = load i32, i32* @x.13
  %805 = load i32, i32* @y.14
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 2121795903, i32 1692216001
  store i32 %817, i32* %64
  br label %1204

; <label>:818:                                    ; preds = %67
  store i32 1451190536, i32* %64
  br label %1204

; <label>:819:                                    ; preds = %67
  %820 = load i32, i32* @x.13
  %821 = load i32, i32* @y.14
  %822 = add i32 %820, 1381520365
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1381520365
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1527027422, i32 221506954
  store i32 %846, i32* %64
  br label %1204

; <label>:847:                                    ; preds = %67
  %848 = load i32, i32* %12, align 4
  %849 = sub i32 %848, 1299440591
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1299440591
  %852 = add nsw i32 %848, 1
  store i32 %851, i32* %12, align 4
  %853 = load i32, i32* @x.13
  %854 = load i32, i32* @y.14
  %855 = add i32 %853, -2116942075
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -2116942075
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 448105527, i32 221506954
  store i32 %867, i32* %64
  br label %1204

; <label>:868:                                    ; preds = %67
  store i32 -1904470506, i32* %64
  br label %1204

; <label>:869:                                    ; preds = %67
  %870 = load i32, i32* @x.13
  %871 = load i32, i32* @y.14
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -120122334, i32 574906413
  store i32 %883, i32* %64
  br label %1204

; <label>:884:                                    ; preds = %67
  %885 = load i32, i32* @x.13
  %886 = load i32, i32* @y.14
  %887 = sub i32 %885, 121949624
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 121949624
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 1741831541, i32 574906413
  store i32 %899, i32* %64
  br label %1204

; <label>:900:                                    ; preds = %67
  store i32 -959817328, i32* %64
  br label %1204

; <label>:901:                                    ; preds = %67
  %902 = load i64, i64* @top, align 8
  %903 = icmp ne i64 %902, 0
  %904 = select i1 %903, i32 -915003579, i32 -1569550858
  store i32 %904, i32* %64
  br label %1204

; <label>:905:                                    ; preds = %67
  %906 = load i64, i64* @top, align 8
  %907 = sub i64 0, -1
  %908 = sub i64 %906, %907
  %909 = add nsw i64 %906, -1
  store i64 %908, i64* @top, align 8
  %910 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %906
  %911 = load i64, i64* %910, align 8
  %912 = sub i64 0, %911
  %913 = add i64 131, %912
  %914 = sub nsw i64 131, %911
  %915 = trunc i64 %913 to i32
  %916 = call i32 @putchar(i32 %915)
  store i32 -959817328, i32* %64
  br label %1204

; <label>:917:                                    ; preds = %67
  ret void

; <label>:918:                                    ; preds = %67
  %919 = load i64, i64* %8, align 8
  %920 = load i64, i64* %9, align 8
  %921 = icmp sle i64 %919, %920
  store i32 821001804, i32* %64
  br label %1204

; <label>:922:                                    ; preds = %67
  %923 = load i64, i64* %8, align 8
  %924 = load i64, i64* %9, align 8
  %925 = sub i64 0, 3873081656067783751
  %926 = sub i64 %925, %923
  %927 = add i64 %926, 3873081656067783751
  %928 = sub i64 0, %923
  %929 = sub i64 0, %924
  %930 = sub i64 %927, %929
  %931 = add i64 %927, %924
  %932 = sub i64 0, %923
  %933 = add i64 0, %932
  %934 = sub i64 0, %923
  %935 = add i64 %933, 8172332888219412915
  %936 = add i64 %935, %924
  %937 = sub i64 %936, 8172332888219412915
  %938 = add i64 %933, %924
  %939 = add i64 0, -785135953450811994
  %940 = sub i64 %939, %923
  %941 = sub i64 %940, -785135953450811994
  %942 = sub i64 0, %923
  %943 = sub i64 0, %924
  %944 = sub i64 %941, %943
  %945 = add i64 %941, %924
  %946 = sub i64 %923, -5327914315524827049
  %947 = add i64 %946, %924
  %948 = add i64 %947, -5327914315524827049
  %949 = add nsw i64 %923, %924
  %950 = sub i64 0, 1
  %951 = add i64 %948, %950
  %952 = sub i64 %948, 1
  %953 = mul i64 %951, 1
  %954 = shl i64 %948, 1
  %955 = ashr i64 %948, 1
  store i64 %955, i64* %11, align 8
  %956 = load i64, i64* %11, align 8
  %957 = call i64 @_Z4calcx(i64 %956)
  %958 = load i64, i64* @A, align 8
  %959 = icmp sle i64 %957, %958
  store i32 1367153688, i32* %64
  br label %1204

; <label>:960:                                    ; preds = %67
  %961 = load i64, i64* %10, align 8
  %962 = shl i64 %961, 1
  %963 = sub i64 0, %961
  %964 = add i64 0, %963
  %965 = sub i64 0, %961
  %966 = sub i64 0, %964
  %967 = sub i64 0, 1
  %968 = add i64 %966, %967
  %969 = sub i64 0, %968
  %970 = add i64 %964, 1
  %971 = sub i64 0, -3784311563249943645
  %972 = sub i64 %971, %961
  %973 = add i64 %972, -3784311563249943645
  %974 = sub i64 0, %961
  %975 = add i64 %973, 7701063485139284040
  %976 = add i64 %975, 1
  %977 = sub i64 %976, 7701063485139284040
  %978 = add i64 %973, 1
  %979 = sub i64 0, %961
  %980 = sub i64 0, 1
  %981 = add i64 %979, %980
  %982 = sub i64 0, %981
  %983 = add nsw i64 %961, 1
  %984 = call i64 @_Z4calcx(i64 %982)
  %985 = load i64, i64* @A, align 8
  %986 = icmp sle i64 %984, %985
  store i32 1748631673, i32* %64
  br label %1204

; <label>:987:                                    ; preds = %67
  %988 = load i64, i64* %10, align 8
  %989 = sub i64 0, 8159977642620105677
  %990 = sub i64 %989, %988
  %991 = add i64 %990, 8159977642620105677
  %992 = sub i64 0, %988
  %993 = sub i64 0, 2
  %994 = sub i64 %991, %993
  %995 = add i64 %991, 2
  %996 = sub i64 0, %988
  %997 = add i64 0, %996
  %998 = sub i64 0, %988
  %999 = sub i64 %997, 1170581804292784932
  %1000 = add i64 %999, 2
  %1001 = add i64 %1000, 1170581804292784932
  %1002 = add i64 %997, 2
  %1003 = shl i64 %988, 2
  %1004 = shl i64 %988, 2
  %1005 = sub i64 0, -7510454601922022974
  %1006 = sub i64 %1005, %988
  %1007 = add i64 %1006, -7510454601922022974
  %1008 = sub i64 0, %988
  %1009 = sub i64 %1007, 9083038496326444168
  %1010 = add i64 %1009, 2
  %1011 = add i64 %1010, 9083038496326444168
  %1012 = add i64 %1007, 2
  %1013 = sub i64 0, %988
  %1014 = sub i64 0, 2
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add nsw i64 %988, 2
  %1018 = load i64, i64* @A, align 8
  %1019 = load i64, i64* @B, align 8
  %1020 = sub i64 0, -8272183161032238095
  %1021 = sub i64 %1020, %1018
  %1022 = add i64 %1021, -8272183161032238095
  %1023 = sub i64 0, %1018
  %1024 = add i64 %1022, 8135505535305137537
  %1025 = add i64 %1024, %1019
  %1026 = sub i64 %1025, 8135505535305137537
  %1027 = add i64 %1022, %1019
  %1028 = sub i64 0, %1018
  %1029 = sub i64 0, %1019
  %1030 = add i64 %1028, %1029
  %1031 = sub i64 0, %1030
  %1032 = add nsw i64 %1018, %1019
  %1033 = icmp sgt i64 %1016, %1031
  store i32 50071305, i32* %64
  br label %1204

; <label>:1034:                                   ; preds = %67
  %1035 = load i64, i64* %10, align 8
  %1036 = shl i64 %1035, 3
  %1037 = sub i64 0, 3
  %1038 = add i64 %1035, %1037
  %1039 = sub i64 %1035, 3
  %1040 = mul i64 %1038, 3
  %1041 = sub i64 0, 3
  %1042 = add i64 %1035, %1041
  %1043 = sub i64 %1035, 3
  %1044 = mul i64 %1042, 3
  %1045 = shl i64 %1035, 3
  %1046 = sub i64 %1035, 2663844767619119013
  %1047 = add i64 %1046, 3
  %1048 = add i64 %1047, 2663844767619119013
  %1049 = add nsw i64 %1035, 3
  %1050 = call i64 @_Z4calcx(i64 %1048)
  %1051 = load i64, i64* @A, align 8
  %1052 = icmp sle i64 %1050, %1051
  store i32 -279289735, i32* %64
  br label %1204

; <label>:1053:                                   ; preds = %67
  %1054 = load i64, i64* %10, align 8
  %1055 = shl i64 %1054, 1
  %1056 = sub i64 0, -906525040491671198
  %1057 = sub i64 %1056, %1054
  %1058 = add i64 %1057, -906525040491671198
  %1059 = sub i64 0, %1054
  %1060 = sub i64 0, %1058
  %1061 = sub i64 0, 1
  %1062 = add i64 %1060, %1061
  %1063 = sub i64 0, %1062
  %1064 = add i64 %1058, 1
  %1065 = sub i64 0, 1
  %1066 = add i64 %1054, %1065
  %1067 = sub i64 %1054, 1
  %1068 = mul i64 %1066, 1
  %1069 = sub i64 0, 1
  %1070 = add i64 %1054, %1069
  %1071 = sub i64 %1054, 1
  %1072 = mul i64 %1070, 1
  %1073 = sub i64 0, %1054
  %1074 = add i64 0, %1073
  %1075 = sub i64 0, %1054
  %1076 = add i64 %1074, -6721920223547379560
  %1077 = add i64 %1076, 1
  %1078 = sub i64 %1077, -6721920223547379560
  %1079 = add i64 %1074, 1
  %1080 = sub i64 0, 1
  %1081 = add i64 %1054, %1080
  %1082 = sub i64 %1054, 1
  %1083 = mul i64 %1081, 1
  %1084 = sub i64 0, %1054
  %1085 = sub i64 0, 1
  %1086 = add i64 %1084, %1085
  %1087 = sub i64 0, %1086
  %1088 = add nsw i64 %1054, 1
  store i64 %1087, i64* %10, align 8
  store i32 1830455653, i32* %64
  br label %1204

; <label>:1089:                                   ; preds = %67
  store i32 909716299, i32* %64
  br label %1204

; <label>:1090:                                   ; preds = %67
  %1091 = load i64, i64* %10, align 8
  %1092 = call i64 @_Z4calcx(i64 %1091)
  %1093 = load i64, i64* @A, align 8
  %1094 = icmp sgt i64 %1092, %1093
  store i32 -707968012, i32* %64
  br label %1204

; <label>:1095:                                   ; preds = %67
  store i32 -489345058, i32* %64
  br label %1204

; <label>:1096:                                   ; preds = %67
  %1097 = load i64, i64* %10, align 8
  %1098 = sub i64 %1097, -5815488082314957400
  %1099 = sub i64 %1098, -1
  %1100 = add i64 %1099, -5815488082314957400
  %1101 = sub i64 %1097, -1
  %1102 = mul i64 %1100, -1
  %1103 = shl i64 %1097, -1
  %1104 = shl i64 %1097, -1
  %1105 = shl i64 %1097, -1
  %1106 = add i64 0, -5025433590611103536
  %1107 = sub i64 %1106, %1097
  %1108 = sub i64 %1107, -5025433590611103536
  %1109 = sub i64 0, %1097
  %1110 = sub i64 0, %1108
  %1111 = sub i64 0, -1
  %1112 = add i64 %1110, %1111
  %1113 = sub i64 0, %1112
  %1114 = add i64 %1108, -1
  %1115 = add i64 0, -4365013866866666780
  %1116 = sub i64 %1115, %1097
  %1117 = sub i64 %1116, -4365013866866666780
  %1118 = sub i64 0, %1097
  %1119 = sub i64 0, %1117
  %1120 = sub i64 0, -1
  %1121 = add i64 %1119, %1120
  %1122 = sub i64 0, %1121
  %1123 = add i64 %1117, -1
  %1124 = sub i64 0, %1097
  %1125 = add i64 0, %1124
  %1126 = sub i64 0, %1097
  %1127 = sub i64 0, -1
  %1128 = sub i64 %1125, %1127
  %1129 = add i64 %1125, -1
  %1130 = sub i64 0, %1097
  %1131 = sub i64 0, -1
  %1132 = add i64 %1130, %1131
  %1133 = sub i64 0, %1132
  %1134 = add nsw i64 %1097, -1
  store i64 %1133, i64* %10, align 8
  store i32 -2117253789, i32* %64
  br label %1204

; <label>:1135:                                   ; preds = %67
  %1136 = load i32, i32* %12, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = load i64, i64* @one, align 8
  %1139 = shl i64 %1138, 1
  %1140 = add i64 0, -6872018233998548935
  %1141 = sub i64 %1140, %1138
  %1142 = sub i64 %1141, -6872018233998548935
  %1143 = sub i64 0, %1138
  %1144 = sub i64 %1142, 4261915679473580691
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, 4261915679473580691
  %1147 = add i64 %1142, 1
  %1148 = sub i64 %1138, 2782053879987840974
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 2782053879987840974
  %1151 = add nsw i64 %1138, 1
  %1152 = shl i64 %1137, %1150
  %1153 = shl i64 %1137, %1150
  %1154 = srem i64 %1137, %1150
  %1155 = icmp eq i64 %1154, 0
  %1156 = select i1 %1155, i8 66, i8 65
  %1157 = sext i8 %1156 to i64
  %1158 = load i64, i64* @top, align 8
  %1159 = sub i64 0, %1158
  %1160 = add i64 0, %1159
  %1161 = sub i64 0, %1158
  %1162 = sub i64 0, %1160
  %1163 = sub i64 0, 1
  %1164 = add i64 %1162, %1163
  %1165 = sub i64 0, %1164
  %1166 = add i64 %1160, 1
  %1167 = sub i64 0, 1
  %1168 = add i64 %1158, %1167
  %1169 = sub i64 %1158, 1
  %1170 = mul i64 %1168, 1
  %1171 = shl i64 %1158, 1
  %1172 = shl i64 %1158, 1
  %1173 = sub i64 %1158, -4728927721782732606
  %1174 = sub i64 %1173, 1
  %1175 = add i64 %1174, -4728927721782732606
  %1176 = sub i64 %1158, 1
  %1177 = mul i64 %1175, 1
  %1178 = add i64 %1158, 2634135779542109949
  %1179 = add i64 %1178, 1
  %1180 = sub i64 %1179, 2634135779542109949
  %1181 = add nsw i64 %1158, 1
  store i64 %1180, i64* @top, align 8
  %1182 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %1180
  store i64 %1157, i64* %1182, align 8
  store i32 -1674009756, i32* %64
  br label %1204

; <label>:1183:                                   ; preds = %67
  store i32 1255861323, i32* %64
  br label %1204

; <label>:1184:                                   ; preds = %67
  %1185 = load i32, i32* %12, align 4
  %1186 = shl i32 %1185, 1
  %1187 = sub i32 0, 1
  %1188 = add i32 %1185, %1187
  %1189 = sub i32 %1185, 1
  %1190 = mul i32 %1188, 1
  %1191 = sub i32 0, %1185
  %1192 = add i32 0, %1191
  %1193 = sub i32 0, %1185
  %1194 = sub i32 %1192, 1585861784
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 1585861784
  %1197 = add i32 %1192, 1
  %1198 = sub i32 0, %1185
  %1199 = sub i32 0, 1
  %1200 = add i32 %1198, %1199
  %1201 = sub i32 0, %1200
  %1202 = add nsw i32 %1185, 1
  store i32 %1201, i32* %12, align 4
  store i32 -1527027422, i32* %64
  br label %1204

; <label>:1203:                                   ; preds = %67
  store i32 -120122334, i32* %64
  br label %1204

; <label>:1204:                                   ; preds = %1203, %1184, %1183, %1135, %1096, %1095, %1090, %1089, %1053, %1034, %987, %960, %922, %918, %905, %901, %900, %884, %869, %868, %847, %819, %818, %803, %787, %754, %753, %709, %681, %675, %669, %666, %665, %643, %615, %612, %610, %594, %566, %564, %545, %529, %523, %519, %518, %517, %501, %473, %467, %458, %457, %443, %442, %423, %408, %405, %381, %353, %352, %337, %332, %321, %320, %317, %289, %262, %256, %253, %217, %201, %190, %189, %188, %183, %176, %173, %135, %120, %117, %86, %70, %69
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, -1582421256
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1582421256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 40652422, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 40652422, label %19
    i32 -1780467856, label %39
    i32 586185025, label %60
    i32 -1724423911, label %61
    i32 729189280, label %71
    i32 1138489088, label %77
    i32 -63797299, label %105
    i32 -349425998, label %133
    i32 -111200652, label %134
    i32 1951989104, label %135
    i32 1451495412, label %137
    i32 284050037, label %140
    i32 1746850806, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1780467856, i32 284050037
  store i32 %38, i32* %15
  br label %145

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = add i32 %45, 1271294340
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1271294340
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 586185025, i32 284050037
  store i32 %59, i32* %15
  br label %145

; <label>:60:                                     ; preds = %16
  store i32 -1724423911, i32* %15
  br label %145

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, -1634928981
  %65 = add i32 %64, -1
  %66 = sub i32 %65, -1634928981
  %67 = add nsw i32 %63, -1
  %68 = load volatile i32*, i32** %1
  store i32 %66, i32* %68, align 4
  %69 = icmp ne i32 %63, 0
  %70 = select i1 %69, i32 729189280, i32 1451495412
  store i32 %70, i32* %15
  br label %145

; <label>:71:                                     ; preds = %16
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @x, i64* @y)
  %73 = load i64, i64* @A, align 8
  %74 = load i64, i64* @B, align 8
  %75 = icmp sge i64 %73, %74
  %76 = select i1 %75, i32 1138489088, i32 -111200652
  store i32 %76, i32* %15
  br label %145

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = add i32 %78, 1400746506
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1400746506
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -63797299, i32 1746850806
  store i32 %104, i32* %15
  br label %145

; <label>:105:                                    ; preds = %16
  call void @_Z5work1v()
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, -333072473
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -333072473
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -349425998, i32 1746850806
  store i32 %132, i32* %15
  br label %145

; <label>:133:                                    ; preds = %16
  store i32 1951989104, i32* %15
  br label %145

; <label>:134:                                    ; preds = %16
  call void @_Z5work2v()
  store i32 1951989104, i32* %15
  br label %145

; <label>:135:                                    ; preds = %16
  %136 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1724423911, i32* %15
  br label %145

; <label>:137:                                    ; preds = %16
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %16
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 0, i32* %141, align 4
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  store i32 -1780467856, i32* %15
  br label %145

; <label>:144:                                    ; preds = %16
  call void @_Z5work1v()
  store i32 -63797299, i32* %15
  br label %145

; <label>:145:                                    ; preds = %144, %140, %135, %134, %133, %105, %77, %71, %61, %60, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379028488.cpp() #0 section ".text.startup" {
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
