; ModuleID = 'Project_CodeNet_C++1400/p02965/s164577916.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s164577916.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5powerii = comdat any

$_Z1Cii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@rev = global [3000005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@sum = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164577916.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1618791704, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %261
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1618791704, label %11
    i32 241384700, label %27
    i32 -1767245753, label %57
    i32 1892671168, label %60
    i32 -1207793539, label %77
    i32 1285479906, label %105
    i32 -901835819, label %127
    i32 1745176356, label %128
    i32 -1667884909, label %138
    i32 -1841395112, label %154
    i32 1851747571, label %172
    i32 182459744, label %175
    i32 285644430, label %193
    i32 783567382, label %200
    i32 -2110199394, label %216
    i32 -711183745, label %232
    i32 441560484, label %233
    i32 -2023796065, label %237
    i32 1587182388, label %257
    i32 1814402687, label %260
  ]

; <label>:10:                                     ; preds = %8
  br label %261

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1583354242
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1583354242
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 241384700, i32 441560484
  store i32 %26, i32* %7
  br label %261

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1767245753, i32 441560484
  store i32 %56, i32* %7
  br label %261

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1892671168, i32 1745176356
  store i32 %59, i32* %7
  br label %261

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -1207793539, i32* %7
  br label %261

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -634029664
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -634029664
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
  %104 = select i1 %102, i32 1285479906, i32 -2023796065
  store i32 %104, i32* %7
  br label %261

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -977580315
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -977580315
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -901835819, i32 -2023796065
  store i32 %126, i32* %7
  br label %261

; <label>:127:                                    ; preds = %8
  store i32 1618791704, i32* %7
  br label %261

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 @_Z5powerii(i32 %132, i32 998244351)
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  store i32 %137, i32* %6, align 4
  store i32 -1667884909, i32* %7
  br label %261

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 755816449
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 755816449
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1841395112, i32 1587182388
  store i32 %153, i32* %7
  br label %261

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %6, align 4
  %156 = icmp sge i32 %155, 1
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -106452734
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -106452734
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1851747571, i32 1587182388
  store i32 %171, i32* %7
  br label %261

; <label>:172:                                    ; preds = %8
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 182459744, i32 783567382
  store i32 %174, i32* %7
  br label %261

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = srem i64 %183, 998244353
  %185 = trunc i64 %184 to i32
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 %186, -1604331365
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1604331365
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  store i32 285644430, i32* %7
  br label %261

; <label>:193:                                    ; preds = %8
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, -1
  store i32 %198, i32* %6, align 4
  store i32 -1667884909, i32* %7
  br label %261

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -2118769543
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2118769543
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2110199394, i32 1814402687
  store i32 %215, i32* %7
  br label %261

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, 1412902210
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1412902210
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -711183745, i32 1814402687
  store i32 %231, i32* %7
  br label %261

; <label>:232:                                    ; preds = %8
  ret void

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp sle i32 %234, %235
  store i32 241384700, i32* %7
  br label %261

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %241 = sub i32 0, %238
  %242 = sub i32 %240, -1053574961
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1053574961
  %245 = add i32 %240, 1
  %246 = shl i32 %238, 1
  %247 = add i32 %238, 1634424675
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1634424675
  %250 = sub i32 %238, 1
  %251 = mul i32 %249, 1
  %252 = sub i32 0, %238
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %238, 1
  store i32 %255, i32* %5, align 4
  store i32 1285479906, i32* %7
  br label %261

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* %6, align 4
  %259 = icmp sge i32 %258, 1
  store i32 -1841395112, i32* %7
  br label %261

; <label>:260:                                    ; preds = %8
  store i32 -2110199394, i32* %7
  br label %261

; <label>:261:                                    ; preds = %260, %257, %237, %233, %216, %200, %193, %175, %172, %154, %138, %128, %127, %105, %77, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1687674928, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1687674928, label %23
    i32 1161000189, label %31
    i32 1010532084, label %65
    i32 -1997035107, label %66
    i32 312360071, label %93
    i32 670952925, label %124
    i32 263612026, label %127
    i32 504289482, label %136
    i32 -551349744, label %147
    i32 -2067574434, label %148
    i32 1567632261, label %163
    i32 -1383743329, label %178
    i32 953284034, label %208
    i32 435246799, label %210
    i32 -233151300, label %214
    i32 -977682220, label %218
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1161000189, i32 435246799
  store i32 %30, i32* %19
  br label %221

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32*, i32** %7
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -509124841
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -509124841
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
  %64 = select i1 %62, i32 1010532084, i32 435246799
  store i32 %64, i32* %19
  br label %221

; <label>:65:                                     ; preds = %20
  store i32 -1997035107, i32* %19
  br label %221

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 312360071, i32 -233151300
  store i32 %92, i32* %19
  br label %221

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -341636481
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -341636481
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 670952925, i32 -233151300
  store i32 %123, i32* %19
  br label %221

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 263612026, i32 1567632261
  store i32 %126, i32* %19
  br label %221

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 1, -1
  %131 = xor i32 %129, %130
  %132 = and i32 %131, %129
  %133 = and i32 %129, 1
  %134 = icmp ne i32 %132, 0
  %135 = select i1 %134, i32 504289482, i32 -551349744
  store i32 %135, i32* %19
  br label %221

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %139, %142
  %144 = srem i64 %143, 998244353
  %145 = trunc i64 %144 to i32
  %146 = load volatile i32*, i32** %5
  store i32 %145, i32* %146, align 4
  store i32 -551349744, i32* %19
  br label %221

; <label>:147:                                    ; preds = %20
  store i32 -2067574434, i32* %19
  br label %221

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = ashr i32 %150, 1
  %152 = load volatile i32*, i32** %6
  store i32 %151, i32* %152, align 4
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %7
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %155, %158
  %160 = srem i64 %159, 998244353
  %161 = trunc i64 %160 to i32
  %162 = load volatile i32*, i32** %7
  store i32 %161, i32* %162, align 4
  store i32 -1997035107, i32* %19
  br label %221

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1383743329, i32 -977682220
  store i32 %177, i32* %19
  br label %221

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %3
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, -1782693703
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1782693703
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 953284034, i32 -977682220
  store i32 %207, i32* %19
  br label %221

; <label>:208:                                    ; preds = %20
  %209 = load volatile i32, i32* %3
  ret i32 %209

; <label>:210:                                    ; preds = %20
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  store i32 %0, i32* %211, align 4
  store i32 %1, i32* %212, align 4
  store i32 1, i32* %213, align 4
  store i32 1161000189, i32* %19
  br label %221

; <label>:214:                                    ; preds = %20
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  store i32 312360071, i32* %19
  br label %221

; <label>:218:                                    ; preds = %20
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  store i32 -1383743329, i32* %19
  br label %221

; <label>:221:                                    ; preds = %218, %214, %210, %178, %163, %148, %147, %136, %127, %124, %93, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -540864044, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -540864044, label %12
    i32 1842246205, label %16
    i32 -2119365710, label %20
    i32 -1762905926, label %48
    i32 -830757043, label %63
    i32 778198116, label %64
    i32 -1036593280, label %68
    i32 -1303677288, label %72
    i32 1171780299, label %73
    i32 -84438398, label %90
    i32 -1106326336, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -2119365710, i32 1842246205
  store i32 %15, i32* %8
  br label %93

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -2119365710, i32 778198116
  store i32 %19, i32* %8
  br label %93

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = add i32 %21, -404665325
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -404665325
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -1762905926, i32 -1106326336
  store i32 %47, i32* %8
  br label %93

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -830757043, i32 -1106326336
  store i32 %62, i32* %8
  br label %93

; <label>:63:                                     ; preds = %9
  store i32 -84438398, i32* %8
  br label %93

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1036593280, i32 1171780299
  store i32 %67, i32* %8
  br label %93

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1303677288, i32 1171780299
  store i32 %71, i32* %8
  br label %93

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -84438398, i32* %8
  br label %93

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, 1
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1130146521
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1130146521
  %88 = sub nsw i32 %84, 1
  %89 = call i32 @_Z1Cii(i32 %82, i32 %87)
  store i32 %89, i32* %4, align 4
  store i32 -84438398, i32* %8
  br label %93

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1762905926, i32* %8
  br label %93

; <label>:93:                                     ; preds = %92, %73, %72, %68, %64, %63, %48, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5
  %9 = alloca i32
  store i32 1097823784, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %253
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1097823784, label %14
    i32 295682173, label %18
    i32 1607415511, label %34
    i32 -433551260, label %65
    i32 -1386993722, label %68
    i32 1853553722, label %69
    i32 320807112, label %84
    i32 -716297718, label %123
    i32 -1362642821, label %125
    i32 -833621065, label %128
    i32 1986388933, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %253

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1386993722, i32 295682173
  store i32 %17, i32* %9
  br label %253

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 269561583
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 269561583
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1607415511, i32 -833621065
  store i32 %33, i32* %9
  br label %253

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -24591819
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -24591819
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
  %64 = select i1 %62, i32 -433551260, i32 -833621065
  store i32 %64, i32* %9
  br label %253

; <label>:65:                                     ; preds = %11
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1386993722, i32 1853553722
  store i32 %67, i32* %9
  br label %253

; <label>:68:                                     ; preds = %11
  store i32 -1362642821, i32* %9
  store i64 0, i64* %10
  br label %253

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 320807112, i32 1986388933
  store i32 %83, i32* %9
  br label %253

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %89, %94
  %96 = srem i64 %95, 998244353
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %97, 893305701
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 893305701
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %96, %106
  %108 = srem i64 %107, 998244353
  store i64 %108, i64* %3
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
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
  %122 = select i1 %120, i32 -716297718, i32 1986388933
  store i32 %122, i32* %9
  br label %253

; <label>:123:                                    ; preds = %11
  store i32 -1362642821, i32* %9
  %124 = load volatile i64, i64* %3
  store i64 %124, i64* %10
  br label %253

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %10
  %127 = trunc i64 %126 to i32
  ret i32 %127

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %129, %130
  store i32 1607415511, i32* %9
  br label %253

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = shl i64 %137, %142
  %144 = sub i64 0, -6288057213650296553
  %145 = sub i64 %144, %137
  %146 = add i64 %145, -6288057213650296553
  %147 = sub i64 0, %137
  %148 = sub i64 0, %142
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %142
  %151 = sub i64 0, %142
  %152 = add i64 %137, %151
  %153 = sub i64 %137, %142
  %154 = mul i64 %152, %142
  %155 = sub i64 0, -476613976472480134
  %156 = sub i64 %155, %137
  %157 = add i64 %156, -476613976472480134
  %158 = sub i64 0, %137
  %159 = sub i64 0, %157
  %160 = sub i64 0, %142
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %142
  %164 = mul nsw i64 %137, %142
  %165 = add i64 %164, -2073092355341985236
  %166 = sub i64 %165, 998244353
  %167 = sub i64 %166, -2073092355341985236
  %168 = sub i64 %164, 998244353
  %169 = mul i64 %167, 998244353
  %170 = shl i64 %164, 998244353
  %171 = sub i64 0, %164
  %172 = add i64 0, %171
  %173 = sub i64 0, %164
  %174 = sub i64 %172, -4573769503182151437
  %175 = add i64 %174, 998244353
  %176 = add i64 %175, -4573769503182151437
  %177 = add i64 %172, 998244353
  %178 = shl i64 %164, 998244353
  %179 = shl i64 %164, 998244353
  %180 = sub i64 0, 998244353
  %181 = add i64 %164, %180
  %182 = sub i64 %164, 998244353
  %183 = mul i64 %181, 998244353
  %184 = srem i64 %164, 998244353
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = shl i32 %185, %186
  %188 = sub i32 0, %185
  %189 = add i32 0, %188
  %190 = sub i32 0, %185
  %191 = sub i32 0, %186
  %192 = sub i32 %189, %191
  %193 = add i32 %189, %186
  %194 = sub i32 0, %186
  %195 = add i32 %185, %194
  %196 = sub i32 %185, %186
  %197 = mul i32 %195, %186
  %198 = sub i32 0, %185
  %199 = add i32 0, %198
  %200 = sub i32 0, %185
  %201 = sub i32 0, %186
  %202 = sub i32 %199, %201
  %203 = add i32 %199, %186
  %204 = sub i32 %185, 788380830
  %205 = sub i32 %204, %186
  %206 = add i32 %205, 788380830
  %207 = sub nsw i32 %185, %186
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @rev, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 0, 8028105450186980643
  %213 = sub i64 %212, %184
  %214 = add i64 %213, 8028105450186980643
  %215 = sub i64 0, %184
  %216 = sub i64 0, %211
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %211
  %219 = shl i64 %184, %211
  %220 = mul nsw i64 %184, %211
  %221 = sub i64 %220, 2252853131103942804
  %222 = sub i64 %221, 998244353
  %223 = add i64 %222, 2252853131103942804
  %224 = sub i64 %220, 998244353
  %225 = mul i64 %223, 998244353
  %226 = shl i64 %220, 998244353
  %227 = add i64 %220, 5312396060550940499
  %228 = sub i64 %227, 998244353
  %229 = sub i64 %228, 5312396060550940499
  %230 = sub i64 %220, 998244353
  %231 = mul i64 %229, 998244353
  %232 = shl i64 %220, 998244353
  %233 = sub i64 0, 951146438188839822
  %234 = sub i64 %233, %220
  %235 = add i64 %234, 951146438188839822
  %236 = sub i64 0, %220
  %237 = sub i64 0, %235
  %238 = sub i64 0, 998244353
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 998244353
  %242 = add i64 0, -2579459617877141414
  %243 = sub i64 %242, %220
  %244 = sub i64 %243, -2579459617877141414
  %245 = sub i64 0, %220
  %246 = sub i64 0, %244
  %247 = sub i64 0, 998244353
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 998244353
  %251 = shl i64 %220, 998244353
  %252 = srem i64 %220, 998244353
  store i32 320807112, i32* %9
  br label %253

; <label>:253:                                    ; preds = %132, %128, %123, %84, %69, %68, %65, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z4doiti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -681831439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %496
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -681831439, label %18
    i32 1217275399, label %38
    i32 1893887571, label %125
    i32 2091073229, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %496

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1217275399, i32 2091073229
  store i32 %37, i32* %14
  br label %496

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %43 = load i32, i32* @sum, align 4
  %44 = load i32, i32* %39, align 4
  %45 = sub i32 %43, 1599646558
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1599646558
  %48 = sub nsw i32 %43, %44
  %49 = sdiv i32 %47, 2
  store i32 %49, i32* %40, align 4
  %50 = load i32, i32* @m, align 4
  store i32 %50, i32* %41, align 4
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* %40, align 4
  %53 = call i32 @_Z4calcii(i32 %51, i32 %52)
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* %39, align 4
  %57 = add i32 %55, -896380633
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -896380633
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = load i32, i32* @n, align 4
  %63 = load i32, i32* %40, align 4
  %64 = load i32, i32* %41, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = add i32 %66, 487876127
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 487876127
  %71 = sub nsw i32 %66, 1
  %72 = call i32 @_Z4calcii(i32 %62, i32 %70)
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %61, %73
  %75 = srem i64 %74, 998244353
  %76 = sub i64 0, %75
  %77 = add i64 %54, %76
  %78 = sub nsw i64 %54, %75
  %79 = sub i64 %77, -4944882531575290794
  %80 = add i64 %79, 1996488706
  %81 = add i64 %80, -4944882531575290794
  %82 = add nsw i64 %77, 1996488706
  %83 = load i32, i32* %39, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* %40, align 4
  %87 = load i32, i32* %41, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = call i32 @_Z4calcii(i32 %85, i32 %89)
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %84, %92
  %94 = srem i64 %93, 998244353
  %95 = add i64 %81, -6945040276998170263
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -6945040276998170263
  %98 = sub nsw i64 %81, %94
  %99 = srem i64 %97, 998244353
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %42, align 4
  %101 = load i32, i32* @n, align 4
  %102 = load i32, i32* %39, align 4
  %103 = call i32 @_Z1Cii(i32 %101, i32 %102)
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %42, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %2
  %110 = load i32, i32* @x.10
  %111 = load i32, i32* @y.11
  %112 = add i32 %110, 2090447536
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2090447536
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1893887571, i32 2091073229
  store i32 %124, i32* %14
  br label %496

; <label>:125:                                    ; preds = %15
  %126 = load volatile i32, i32* %2
  ret i32 %126

; <label>:127:                                    ; preds = %15
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 %0, i32* %128, align 4
  %132 = load i32, i32* @sum, align 4
  %133 = load i32, i32* %128, align 4
  %134 = add i32 %132, 1671430043
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1671430043
  %137 = sub i32 %132, %133
  %138 = mul i32 %136, %133
  %139 = sub i32 0, %132
  %140 = add i32 0, %139
  %141 = sub i32 0, %132
  %142 = sub i32 %140, -179748634
  %143 = add i32 %142, %133
  %144 = add i32 %143, -179748634
  %145 = add i32 %140, %133
  %146 = shl i32 %132, %133
  %147 = shl i32 %132, %133
  %148 = sub i32 0, -2049100662
  %149 = sub i32 %148, %132
  %150 = add i32 %149, -2049100662
  %151 = sub i32 0, %132
  %152 = sub i32 0, %133
  %153 = sub i32 %150, %152
  %154 = add i32 %150, %133
  %155 = sub i32 0, %133
  %156 = add i32 %132, %155
  %157 = sub nsw i32 %132, %133
  %158 = sub i32 0, -1128645289
  %159 = sub i32 %158, %156
  %160 = add i32 %159, -1128645289
  %161 = sub i32 0, %156
  %162 = sub i32 0, 2
  %163 = sub i32 %160, %162
  %164 = add i32 %160, 2
  %165 = add i32 %156, 725518032
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, 725518032
  %168 = sub i32 %156, 2
  %169 = mul i32 %167, 2
  %170 = sub i32 0, 2
  %171 = add i32 %156, %170
  %172 = sub i32 %156, 2
  %173 = mul i32 %171, 2
  %174 = shl i32 %156, 2
  %175 = shl i32 %156, 2
  %176 = shl i32 %156, 2
  %177 = sdiv i32 %156, 2
  store i32 %177, i32* %129, align 4
  %178 = load i32, i32* @m, align 4
  store i32 %178, i32* %130, align 4
  %179 = load i32, i32* @n, align 4
  %180 = load i32, i32* %129, align 4
  %181 = call i32 @_Z4calcii(i32 %179, i32 %180)
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* @n, align 4
  %184 = load i32, i32* %128, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %187 = sub i32 %183, %184
  %188 = mul i32 %186, %184
  %189 = shl i32 %183, %184
  %190 = add i32 %183, 121013804
  %191 = sub i32 %190, %184
  %192 = sub i32 %191, 121013804
  %193 = sub i32 %183, %184
  %194 = mul i32 %192, %184
  %195 = shl i32 %183, %184
  %196 = sub i32 0, %184
  %197 = add i32 %183, %196
  %198 = sub i32 %183, %184
  %199 = mul i32 %197, %184
  %200 = sub i32 %183, -1988600431
  %201 = sub i32 %200, %184
  %202 = add i32 %201, -1988600431
  %203 = sub i32 %183, %184
  %204 = mul i32 %202, %184
  %205 = sub i32 %183, 2108761925
  %206 = sub i32 %205, %184
  %207 = add i32 %206, 2108761925
  %208 = sub nsw i32 %183, %184
  %209 = sext i32 %207 to i64
  %210 = load i32, i32* @n, align 4
  %211 = load i32, i32* %129, align 4
  %212 = load i32, i32* %130, align 4
  %213 = add i32 %211, -768356079
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -768356079
  %216 = sub i32 %211, %212
  %217 = mul i32 %215, %212
  %218 = shl i32 %211, %212
  %219 = sub i32 0, %212
  %220 = add i32 %211, %219
  %221 = sub nsw i32 %211, %212
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %223, 1
  %226 = shl i32 %220, 1
  %227 = add i32 %220, 144495406
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 144495406
  %230 = sub nsw i32 %220, 1
  %231 = call i32 @_Z4calcii(i32 %210, i32 %229)
  %232 = sext i32 %231 to i64
  %233 = shl i64 %209, %232
  %234 = sub i64 0, 7648338442720889367
  %235 = sub i64 %234, %209
  %236 = add i64 %235, 7648338442720889367
  %237 = sub i64 0, %209
  %238 = sub i64 0, %236
  %239 = sub i64 0, %232
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %232
  %243 = add i64 0, 4980613422709342226
  %244 = sub i64 %243, %209
  %245 = sub i64 %244, 4980613422709342226
  %246 = sub i64 0, %209
  %247 = sub i64 %245, 8103766442131584762
  %248 = add i64 %247, %232
  %249 = add i64 %248, 8103766442131584762
  %250 = add i64 %245, %232
  %251 = sub i64 %209, 9154007145959305413
  %252 = sub i64 %251, %232
  %253 = add i64 %252, 9154007145959305413
  %254 = sub i64 %209, %232
  %255 = mul i64 %253, %232
  %256 = shl i64 %209, %232
  %257 = mul nsw i64 %209, %232
  %258 = add i64 0, -8454322475803445546
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, -8454322475803445546
  %261 = sub i64 0, %257
  %262 = sub i64 0, 998244353
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 998244353
  %265 = srem i64 %257, 998244353
  %266 = sub i64 0, %182
  %267 = add i64 0, %266
  %268 = sub i64 0, %182
  %269 = sub i64 0, %265
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %265
  %272 = sub i64 %182, -8535845235833645550
  %273 = sub i64 %272, %265
  %274 = add i64 %273, -8535845235833645550
  %275 = sub i64 %182, %265
  %276 = mul i64 %274, %265
  %277 = add i64 %182, -1851502007623770770
  %278 = sub i64 %277, %265
  %279 = sub i64 %278, -1851502007623770770
  %280 = sub i64 %182, %265
  %281 = mul i64 %279, %265
  %282 = add i64 %182, -7082247423799891448
  %283 = sub i64 %282, %265
  %284 = sub i64 %283, -7082247423799891448
  %285 = sub i64 %182, %265
  %286 = mul i64 %284, %265
  %287 = sub i64 0, -3236623622857427840
  %288 = sub i64 %287, %182
  %289 = add i64 %288, -3236623622857427840
  %290 = sub i64 0, %182
  %291 = add i64 %289, -5095986024488092319
  %292 = add i64 %291, %265
  %293 = sub i64 %292, -5095986024488092319
  %294 = add i64 %289, %265
  %295 = sub i64 0, %265
  %296 = add i64 %182, %295
  %297 = sub nsw i64 %182, %265
  %298 = add i64 %296, 344567488368224917
  %299 = sub i64 %298, 1996488706
  %300 = sub i64 %299, 344567488368224917
  %301 = sub i64 %296, 1996488706
  %302 = mul i64 %300, 1996488706
  %303 = add i64 0, 6813353146961809954
  %304 = sub i64 %303, %296
  %305 = sub i64 %304, 6813353146961809954
  %306 = sub i64 0, %296
  %307 = sub i64 0, 1996488706
  %308 = sub i64 %305, %307
  %309 = add i64 %305, 1996488706
  %310 = sub i64 0, -2114639717774464130
  %311 = sub i64 %310, %296
  %312 = add i64 %311, -2114639717774464130
  %313 = sub i64 0, %296
  %314 = sub i64 0, %312
  %315 = sub i64 0, 1996488706
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 1996488706
  %319 = sub i64 0, 8340935427836160503
  %320 = sub i64 %319, %296
  %321 = add i64 %320, 8340935427836160503
  %322 = sub i64 0, %296
  %323 = sub i64 0, %321
  %324 = sub i64 0, 1996488706
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 1996488706
  %328 = shl i64 %296, 1996488706
  %329 = sub i64 0, 1996488706
  %330 = sub i64 %296, %329
  %331 = add nsw i64 %296, 1996488706
  %332 = load i32, i32* %128, align 4
  %333 = sext i32 %332 to i64
  %334 = load i32, i32* @n, align 4
  %335 = load i32, i32* %129, align 4
  %336 = load i32, i32* %130, align 4
  %337 = add i32 %335, 72574521
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 72574521
  %340 = sub i32 %335, %336
  %341 = mul i32 %339, %336
  %342 = add i32 %335, -432928216
  %343 = sub i32 %342, %336
  %344 = sub i32 %343, -432928216
  %345 = sub i32 %335, %336
  %346 = mul i32 %344, %336
  %347 = add i32 %335, 714947287
  %348 = sub i32 %347, %336
  %349 = sub i32 %348, 714947287
  %350 = sub nsw i32 %335, %336
  %351 = call i32 @_Z4calcii(i32 %334, i32 %349)
  %352 = sext i32 %351 to i64
  %353 = shl i64 %333, %352
  %354 = sub i64 %333, 4619634939238243001
  %355 = sub i64 %354, %352
  %356 = add i64 %355, 4619634939238243001
  %357 = sub i64 %333, %352
  %358 = mul i64 %356, %352
  %359 = sub i64 0, %333
  %360 = add i64 0, %359
  %361 = sub i64 0, %333
  %362 = add i64 %360, -475107943875756900
  %363 = add i64 %362, %352
  %364 = sub i64 %363, -475107943875756900
  %365 = add i64 %360, %352
  %366 = sub i64 0, %333
  %367 = add i64 0, %366
  %368 = sub i64 0, %333
  %369 = add i64 %367, 6167862927158514806
  %370 = add i64 %369, %352
  %371 = sub i64 %370, 6167862927158514806
  %372 = add i64 %367, %352
  %373 = shl i64 %333, %352
  %374 = shl i64 %333, %352
  %375 = mul nsw i64 %333, %352
  %376 = sub i64 0, -6230265280461341328
  %377 = sub i64 %376, %375
  %378 = add i64 %377, -6230265280461341328
  %379 = sub i64 0, %375
  %380 = add i64 %378, 7652694619058440101
  %381 = add i64 %380, 998244353
  %382 = sub i64 %381, 7652694619058440101
  %383 = add i64 %378, 998244353
  %384 = sub i64 0, %375
  %385 = add i64 0, %384
  %386 = sub i64 0, %375
  %387 = add i64 %385, 4045203565495012405
  %388 = add i64 %387, 998244353
  %389 = sub i64 %388, 4045203565495012405
  %390 = add i64 %385, 998244353
  %391 = srem i64 %375, 998244353
  %392 = shl i64 %330, %391
  %393 = sub i64 0, %330
  %394 = add i64 0, %393
  %395 = sub i64 0, %330
  %396 = sub i64 %394, 67936962953225576
  %397 = add i64 %396, %391
  %398 = add i64 %397, 67936962953225576
  %399 = add i64 %394, %391
  %400 = shl i64 %330, %391
  %401 = sub i64 0, %330
  %402 = add i64 0, %401
  %403 = sub i64 0, %330
  %404 = add i64 %402, -151071514980756802
  %405 = add i64 %404, %391
  %406 = sub i64 %405, -151071514980756802
  %407 = add i64 %402, %391
  %408 = shl i64 %330, %391
  %409 = sub i64 %330, -104772789082018910
  %410 = sub i64 %409, %391
  %411 = add i64 %410, -104772789082018910
  %412 = sub nsw i64 %330, %391
  %413 = shl i64 %411, 998244353
  %414 = sub i64 0, 998244353
  %415 = add i64 %411, %414
  %416 = sub i64 %411, 998244353
  %417 = mul i64 %415, 998244353
  %418 = sub i64 0, -1625046715165082683
  %419 = sub i64 %418, %411
  %420 = add i64 %419, -1625046715165082683
  %421 = sub i64 0, %411
  %422 = sub i64 0, 998244353
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 998244353
  %425 = sub i64 0, -4732861258947272673
  %426 = sub i64 %425, %411
  %427 = add i64 %426, -4732861258947272673
  %428 = sub i64 0, %411
  %429 = sub i64 0, 998244353
  %430 = sub i64 %427, %429
  %431 = add i64 %427, 998244353
  %432 = shl i64 %411, 998244353
  %433 = shl i64 %411, 998244353
  %434 = shl i64 %411, 998244353
  %435 = sub i64 0, 5198098336121880223
  %436 = sub i64 %435, %411
  %437 = add i64 %436, 5198098336121880223
  %438 = sub i64 0, %411
  %439 = sub i64 %437, 1643438491039044912
  %440 = add i64 %439, 998244353
  %441 = add i64 %440, 1643438491039044912
  %442 = add i64 %437, 998244353
  %443 = srem i64 %411, 998244353
  %444 = trunc i64 %443 to i32
  store i32 %444, i32* %131, align 4
  %445 = load i32, i32* @n, align 4
  %446 = load i32, i32* %128, align 4
  %447 = call i32 @_Z1Cii(i32 %445, i32 %446)
  %448 = sext i32 %447 to i64
  %449 = load i32, i32* %131, align 4
  %450 = sext i32 %449 to i64
  %451 = shl i64 %448, %450
  %452 = add i64 %448, -7623059403416046467
  %453 = sub i64 %452, %450
  %454 = sub i64 %453, -7623059403416046467
  %455 = sub i64 %448, %450
  %456 = mul i64 %454, %450
  %457 = add i64 %448, 4341226211441023939
  %458 = sub i64 %457, %450
  %459 = sub i64 %458, 4341226211441023939
  %460 = sub i64 %448, %450
  %461 = mul i64 %459, %450
  %462 = shl i64 %448, %450
  %463 = sub i64 0, %448
  %464 = add i64 0, %463
  %465 = sub i64 0, %448
  %466 = add i64 %464, 7907356571518585561
  %467 = add i64 %466, %450
  %468 = sub i64 %467, 7907356571518585561
  %469 = add i64 %464, %450
  %470 = sub i64 0, %450
  %471 = add i64 %448, %470
  %472 = sub i64 %448, %450
  %473 = mul i64 %471, %450
  %474 = mul nsw i64 %448, %450
  %475 = add i64 %474, -3862378203761642579
  %476 = sub i64 %475, 998244353
  %477 = sub i64 %476, -3862378203761642579
  %478 = sub i64 %474, 998244353
  %479 = mul i64 %477, 998244353
  %480 = sub i64 0, -3573057309319984997
  %481 = sub i64 %480, %474
  %482 = add i64 %481, -3573057309319984997
  %483 = sub i64 0, %474
  %484 = sub i64 0, %482
  %485 = sub i64 0, 998244353
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, 998244353
  %489 = shl i64 %474, 998244353
  %490 = sub i64 0, 998244353
  %491 = add i64 %474, %490
  %492 = sub i64 %474, 998244353
  %493 = mul i64 %491, 998244353
  %494 = srem i64 %474, 998244353
  %495 = trunc i64 %494 to i32
  store i32 1217275399, i32* %14
  br label %496

; <label>:496:                                    ; preds = %127, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %4 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %5 = load i32, i32* %4, align 4
  %6 = mul nsw i32 %5, 3
  call void @_Z4initi(i32 %6)
  %7 = load i32, i32* @m, align 4
  %8 = mul nsw i32 3, %7
  store i32 %8, i32* @sum, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1472866697, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %234
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1472866697, label %13
    i32 -449702077, label %19
    i32 608207876, label %28
    i32 142339109, label %55
    i32 1631558881, label %91
    i32 -814289013, label %92
    i32 -1097117189, label %107
    i32 1042722903, label %123
    i32 1404148736, label %124
    i32 -1645372223, label %152
    i32 -140922376, label %184
    i32 -2052676034, label %185
    i32 589069319, label %188
    i32 -114107566, label %227
    i32 1028859853, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %234

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -449702077, i32 -2052676034
  store i32 %18, i32* %9
  br label %234

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @sum, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = srem i32 %23, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 608207876, i32 -814289013
  store i32 %27, i32* %9
  br label %234

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 142339109, i32 589069319
  store i32 %54, i32* %9
  br label %234

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @ans, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @_Z4doiti(i32 %57)
  %59 = add i32 %56, 512794175
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 512794175
  %62 = add nsw i32 %56, %58
  %63 = srem i32 %61, 998244353
  store i32 %63, i32* @ans, align 4
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = add i32 %64, 1371001211
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1371001211
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1631558881, i32 589069319
  store i32 %90, i32* %9
  br label %234

; <label>:91:                                     ; preds = %10
  store i32 -814289013, i32* %9
  br label %234

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1097117189, i32 -114107566
  store i32 %106, i32* %9
  br label %234

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.12
  %109 = load i32, i32* @y.13
  %110 = add i32 %108, -742764416
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -742764416
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1042722903, i32 -114107566
  store i32 %122, i32* %9
  br label %234

; <label>:123:                                    ; preds = %10
  store i32 1404148736, i32* %9
  br label %234

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = sub i32 %125, 549323856
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 549323856
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1645372223, i32 1028859853
  store i32 %151, i32* %9
  br label %234

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = add i32 %153, 1637110360
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1637110360
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %2, align 4
  %158 = load i32, i32* @x.12
  %159 = load i32, i32* @y.13
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -140922376, i32 1028859853
  store i32 %183, i32* %9
  br label %234

; <label>:184:                                    ; preds = %10
  store i32 -1472866697, i32* %9
  br label %234

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* @ans, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* @ans, align 4
  %190 = load i32, i32* %2, align 4
  %191 = call i32 @_Z4doiti(i32 %190)
  %192 = sub i32 %189, -1460925140
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1460925140
  %195 = sub i32 %189, %191
  %196 = mul i32 %194, %191
  %197 = shl i32 %189, %191
  %198 = sub i32 0, %189
  %199 = sub i32 0, %191
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %189, %191
  %203 = add i32 0, 1511162448
  %204 = sub i32 %203, %201
  %205 = sub i32 %204, 1511162448
  %206 = sub i32 0, %201
  %207 = sub i32 0, %205
  %208 = sub i32 0, 998244353
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, 998244353
  %212 = add i32 0, -1148097386
  %213 = sub i32 %212, %201
  %214 = sub i32 %213, -1148097386
  %215 = sub i32 0, %201
  %216 = sub i32 0, %214
  %217 = sub i32 0, 998244353
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add i32 %214, 998244353
  %221 = sub i32 0, 998244353
  %222 = add i32 %201, %221
  %223 = sub i32 %201, 998244353
  %224 = mul i32 %222, 998244353
  %225 = shl i32 %201, 998244353
  %226 = srem i32 %201, 998244353
  store i32 %226, i32* @ans, align 4
  store i32 142339109, i32* %9
  br label %234

; <label>:227:                                    ; preds = %10
  store i32 -1097117189, i32* %9
  br label %234

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 %229, -747007898
  %231 = add i32 %230, 1
  %232 = add i32 %231, -747007898
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %2, align 4
  store i32 -1645372223, i32* %9
  br label %234

; <label>:234:                                    ; preds = %228, %227, %188, %184, %152, %124, %123, %107, %92, %91, %55, %28, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -921501599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -921501599, label %16
    i32 -1350818585, label %21
    i32 207807983, label %36
    i32 2066268057, label %53
    i32 -356551061, label %54
    i32 -707159089, label %81
    i32 1707186351, label %97
    i32 -1109537914, label %98
    i32 -959991721, label %100
    i32 -997227254, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1350818585, i32 -356551061
  store i32 %20, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 207807983, i32 -959991721
  store i32 %35, i32* %12
  br label %104

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = add i32 %38, 1075937466
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1075937466
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2066268057, i32 -959991721
  store i32 %52, i32* %12
  br label %104

; <label>:53:                                     ; preds = %13
  store i32 -1109537914, i32* %12
  br label %104

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.14
  %56 = load i32, i32* @y.15
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -707159089, i32 -997227254
  store i32 %80, i32* %12
  br label %104

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %5, align 8
  %83 = load i32, i32* @x.14
  %84 = load i32, i32* @y.15
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1707186351, i32 -997227254
  store i32 %96, i32* %12
  br label %104

; <label>:97:                                     ; preds = %13
  store i32 -1109537914, i32* %12
  br label %104

; <label>:98:                                     ; preds = %13
  %99 = load i32*, i32** %5, align 8
  ret i32* %99

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %7, align 8
  store i32* %101, i32** %5, align 8
  store i32 207807983, i32* %12
  br label %104

; <label>:102:                                    ; preds = %13
  %103 = load i32*, i32** %6, align 8
  store i32* %103, i32** %5, align 8
  store i32 -707159089, i32* %12
  br label %104

; <label>:104:                                    ; preds = %102, %100, %97, %81, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 488133339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 488133339, label %16
    i32 -3768198, label %21
    i32 -53255061, label %23
    i32 -848837065, label %39
    i32 -85075332, label %56
    i32 1868924959, label %57
    i32 -151603615, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -3768198, i32 -53255061
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1868924959, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 %24, -692362282
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -692362282
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -848837065, i32 -151603615
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 %41, 2007875638
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2007875638
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -85075332, i32 -151603615
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 1868924959, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %6, align 8
  store i32* %60, i32** %5, align 8
  store i32 -848837065, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164577916.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
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
  store i32 819312500, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 819312500, label %16
    i32 -183445947, label %36
    i32 -619110025, label %64
    i32 1574234432, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -183445947, i32 1574234432
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.18
  %38 = load i32, i32* @y.19
  %39 = add i32 %37, -1242741349
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1242741349
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -619110025, i32 1574234432
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -183445947, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
