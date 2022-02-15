; ModuleID = 'Project_CodeNet_C++1400/p02864/s798172468.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s798172468.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [302 x [302 x i64]] zeroinitializer, align 16
@h = global [302 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798172468.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1949716800
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1949716800
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1719271097, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1719271097, label %17
    i32 2028495388, label %37
    i32 -177557201, label %54
    i32 1663772938, label %55
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
  %36 = select i1 %34, i32 2028495388, i32 1663772938
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1053800846
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1053800846
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -177557201, i32 1663772938
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2028495388, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -392485753, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %485
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -392485753, label %20
    i32 -1923441158, label %25
    i32 617334234, label %30
    i32 -373211225, label %58
    i32 -1051781217, label %79
    i32 837041723, label %80
    i32 1903839427, label %85
    i32 -1659185130, label %90
    i32 -1218685843, label %91
    i32 1834309061, label %96
    i32 50537567, label %103
    i32 -1543687850, label %108
    i32 -1024578270, label %136
    i32 2136050261, label %166
    i32 -1034144710, label %169
    i32 -2025925072, label %224
    i32 898417467, label %252
    i32 869674764, label %268
    i32 -1461999030, label %269
    i32 -1670959451, label %275
    i32 606399244, label %276
    i32 -2095744526, label %281
    i32 1828675485, label %282
    i32 615533663, label %288
    i32 -652301715, label %316
    i32 54826361, label %344
    i32 1589154787, label %345
    i32 -265589126, label %372
    i32 -1712091296, label %391
    i32 2109423791, label %394
    i32 -1071044645, label %403
    i32 -196346722, label %409
    i32 -1837177711, label %412
    i32 -1535805721, label %433
    i32 341265478, label %479
    i32 -1218260788, label %480
    i32 257842747, label %481
  ]

; <label>:19:                                     ; preds = %17
  br label %485

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1923441158, i32 837041723
  store i32 %24, i32* %16
  br label %485

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  store i32 617334234, i32* %16
  br label %485

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 856795922
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 856795922
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -373211225, i32 -1837177711
  store i32 %57, i32* %16
  br label %485

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -660595818
  %61 = add i32 %60, 1
  %62 = add i32 %61, -660595818
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1396398784
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1396398784
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1051781217, i32 -1837177711
  store i32 %78, i32* %16
  br label %485

; <label>:79:                                     ; preds = %17
  store i32 -392485753, i32* %16
  br label %485

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 1903839427, i32* %16
  br label %485

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1659185130, i32 615533663
  store i32 %89, i32* %16
  br label %485

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1218685843, i32* %16
  br label %485

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1834309061, i32 -2095744526
  store i32 %95, i32* %16
  br label %485

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [302 x i64], [302 x i64]* %99, i64 0, i64 %101
  store i64 10000000000000000, i64* %102, align 8
  store i32 0, i32* %9, align 4
  store i32 50537567, i32* %16
  br label %485

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1543687850, i32 -1670959451
  store i32 %107, i32* %16
  br label %485

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -1420129517
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1420129517
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1024578270, i32 -1535805721
  store i32 %135, i32* %16
  br label %485

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = sub i32 %141, -1988775293
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1988775293
  %146 = sub nsw i32 %141, 1
  %147 = sub i32 0, %145
  %148 = add i32 %137, %147
  %149 = sub nsw i32 %137, %145
  %150 = icmp sge i32 %148, 0
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -739784697
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -739784697
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2136050261, i32 -1535805721
  store i32 %165, i32* %16
  br label %485

; <label>:166:                                    ; preds = %17
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 -1034144710, i32 -2025925072
  store i32 %168, i32* %16
  br label %485

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [302 x i64], [302 x i64]* %172, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 %180, -453905540
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -453905540
  %185 = sub nsw i32 %180, %181
  %186 = sub i32 %184, 1944790805
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1944790805
  %189 = sub nsw i32 %184, 1
  %190 = sub i32 %179, -290497257
  %191 = sub i32 %190, %188
  %192 = add i32 %191, -290497257
  %193 = sub nsw i32 %179, %188
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [302 x i64], [302 x i64]* %178, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  store i64 0, i64* %11, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %200, 7934826962958575970
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 7934826962958575970
  %208 = sub nsw i64 %200, %204
  store i64 %207, i64* %12, align 8
  %209 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %196
  %212 = sub i64 0, %210
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %196, %210
  store i64 %214, i64* %10, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %10)
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [302 x i64], [302 x i64]* %220, i64 0, i64 %222
  store i64 %217, i64* %223, align 8
  store i32 -2025925072, i32* %16
  br label %485

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -1954067992
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1954067992
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 898417467, i32 341265478
  store i32 %251, i32* %16
  br label %485

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -388992804
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -388992804
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 869674764, i32 341265478
  store i32 %267, i32* %16
  br label %485

; <label>:268:                                    ; preds = %17
  store i32 -1461999030, i32* %16
  br label %485

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %9, align 4
  %271 = sub i32 %270, 221989769
  %272 = add i32 %271, 1
  %273 = add i32 %272, 221989769
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %9, align 4
  store i32 50537567, i32* %16
  br label %485

; <label>:275:                                    ; preds = %17
  store i32 606399244, i32* %16
  br label %485

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %8, align 4
  store i32 -1218685843, i32* %16
  br label %485

; <label>:281:                                    ; preds = %17
  store i32 1828675485, i32* %16
  br label %485

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, 732419753
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 732419753
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %7, align 4
  store i32 1903839427, i32* %16
  br label %485

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -435676545
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -435676545
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -652301715, i32 -1218260788
  store i32 %315, i32* %16
  br label %485

; <label>:316:                                    ; preds = %17
  store i64 10000000000000000, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = add i32 %317, -919316213
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -919316213
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 54826361, i32 -1218260788
  store i32 %343, i32* %16
  br label %485

; <label>:344:                                    ; preds = %17
  store i32 1589154787, i32* %16
  br label %485

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
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
  %371 = select i1 %369, i32 -265589126, i32 257842747
  store i32 %371, i32* %16
  br label %485

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp sle i32 %373, %374
  store i1 %375, i1* %1
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -702860406
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -702860406
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1712091296, i32 257842747
  store i32 %390, i32* %16
  br label %485

; <label>:391:                                    ; preds = %17
  %392 = load volatile i1, i1* %1
  %393 = select i1 %392, i32 2109423791, i32 -196346722
  store i32 %393, i32* %16
  br label %485

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %396
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [302 x i64], [302 x i64]* %397, i64 0, i64 %399
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %400)
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* %13, align 8
  store i32 -1071044645, i32* %16
  br label %485

; <label>:403:                                    ; preds = %17
  %404 = load i32, i32* %14, align 4
  %405 = add i32 %404, -1195844968
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1195844968
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %14, align 4
  store i32 1589154787, i32* %16
  br label %485

; <label>:409:                                    ; preds = %17
  %410 = load i64, i64* %13, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %410)
  ret i32 0

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 %413, 1
  %417 = mul i32 %415, 1
  %418 = shl i32 %413, 1
  %419 = sub i32 0, 2130996698
  %420 = sub i32 %419, %413
  %421 = add i32 %420, 2130996698
  %422 = sub i32 0, %413
  %423 = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, 1
  %428 = shl i32 %413, 1
  %429 = sub i32 %413, 1917123464
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1917123464
  %432 = add nsw i32 %413, 1
  store i32 %431, i32* %6, align 4
  store i32 -373211225, i32* %16
  br label %485

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* %8, align 4
  %435 = load i32, i32* %7, align 4
  %436 = load i32, i32* %9, align 4
  %437 = shl i32 %435, %436
  %438 = add i32 0, -1702766641
  %439 = sub i32 %438, %435
  %440 = sub i32 %439, -1702766641
  %441 = sub i32 0, %435
  %442 = sub i32 0, %436
  %443 = sub i32 %440, %442
  %444 = add i32 %440, %436
  %445 = add i32 %435, -1920945619
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, -1920945619
  %448 = sub nsw i32 %435, %436
  %449 = sub i32 %447, -562004783
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -562004783
  %452 = sub i32 %447, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %447, %454
  %456 = sub i32 %447, 1
  %457 = mul i32 %455, 1
  %458 = sub i32 0, 1
  %459 = add i32 %447, %458
  %460 = sub i32 %447, 1
  %461 = mul i32 %459, 1
  %462 = sub i32 0, 1
  %463 = add i32 %447, %462
  %464 = sub i32 %447, 1
  %465 = mul i32 %463, 1
  %466 = sub i32 %447, -667994807
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -667994807
  %469 = sub nsw i32 %447, 1
  %470 = add i32 %434, 725061303
  %471 = sub i32 %470, %468
  %472 = sub i32 %471, 725061303
  %473 = sub i32 %434, %468
  %474 = mul i32 %472, %468
  %475 = sub i32 0, %468
  %476 = add i32 %434, %475
  %477 = sub nsw i32 %434, %468
  %478 = icmp sge i32 %476, 0
  store i32 -1024578270, i32* %16
  br label %485

; <label>:479:                                    ; preds = %17
  store i32 898417467, i32* %16
  br label %485

; <label>:480:                                    ; preds = %17
  store i64 10000000000000000, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -652301715, i32* %16
  br label %485

; <label>:481:                                    ; preds = %17
  %482 = load i32, i32* %14, align 4
  %483 = load i32, i32* %5, align 4
  %484 = icmp sle i32 %482, %483
  store i32 -265589126, i32* %16
  br label %485

; <label>:485:                                    ; preds = %481, %480, %479, %433, %412, %403, %394, %391, %372, %345, %344, %316, %288, %282, %281, %276, %275, %269, %268, %252, %224, %169, %166, %136, %108, %103, %96, %91, %90, %85, %80, %79, %58, %30, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 316789824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 316789824, label %16
    i32 -470905301, label %21
    i32 1179112622, label %49
    i32 767792868, label %78
    i32 -1550104042, label %79
    i32 -1741227448, label %107
    i32 1268825346, label %123
    i32 -983739271, label %124
    i32 -1800588991, label %126
    i32 109517293, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -470905301, i32 -1550104042
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1431654771
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1431654771
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1179112622, i32 -1800588991
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -799240532
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -799240532
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 767792868, i32 -1800588991
  store i32 %77, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  store i32 -983739271, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 1808729205
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1808729205
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
  %106 = select i1 %104, i32 -1741227448, i32 109517293
  store i32 %106, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i64*, i64** %6, align 8
  store i64* %108, i64** %5, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1268825346, i32 109517293
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 -983739271, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %5, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %7, align 8
  store i64* %127, i64** %5, align 8
  store i32 1179112622, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i64*, i64** %6, align 8
  store i64* %129, i64** %5, align 8
  store i32 -1741227448, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %107, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1571573747, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1571573747, label %16
    i32 378080188, label %21
    i32 -1900552446, label %48
    i32 -1718997946, label %65
    i32 -370568034, label %66
    i32 -2048003884, label %68
    i32 -797295761, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 378080188, i32 -370568034
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1900552446, i32 -797295761
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -1616517827
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1616517827
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1718997946, i32 -797295761
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -2048003884, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -2048003884, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1900552446, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798172468.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2067822289, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2067822289, label %16
    i32 1329081841, label %36
    i32 -644883643, label %52
    i32 1638878786, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1329081841, i32 1638878786
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 1605217896
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1605217896
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -644883643, i32 1638878786
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1329081841, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
