; ModuleID = 'Project_CodeNet_C++1400/p03735/s445451074.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s445451074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@R_mn = global i32 0, align 4
@R_mx = global i32 0, align 4
@B_mn = global i32 0, align 4
@B_mx = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: noinline uwtable
define i32 @_Z6getintv() #0 {
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 607689662, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %288
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 607689662, label %8
    i32 654015417, label %35
    i32 -1471551270, label %73
    i32 -2014360933, label %76
    i32 351693468, label %104
    i32 -1592355931, label %120
    i32 -2035077832, label %121
    i32 -1044011059, label %128
    i32 -226189872, label %135
    i32 -39805146, label %163
    i32 1095033818, label %191
    i32 -732653059, label %192
    i32 -987365009, label %194
    i32 -216667693, label %241
    i32 -530696160, label %242
  ]

; <label>:7:                                      ; preds = %5
  br label %288

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 654015417, i32 -987365009
  store i32 %34, i32* %4
  br label %288

; <label>:35:                                     ; preds = %5
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #6
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = and i1 true, %41
  %43 = xor i1 true, true
  %44 = and i1 %40, %43
  %45 = or i1 %42, %44
  %46 = xor i1 %40, true
  store i1 %45, i1* %1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1471551270, i32 -987365009
  store i32 %72, i32* %4
  br label %288

; <label>:73:                                     ; preds = %5
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -2014360933, i32 -2035077832
  store i32 %75, i32* %4
  br label %288

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 746707639
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 746707639
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
  %103 = select i1 %101, i32 351693468, i32 -216667693
  store i32 %103, i32* %4
  br label %288

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -245295439
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -245295439
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1592355931, i32 -216667693
  store i32 %119, i32* %4
  br label %288

; <label>:120:                                    ; preds = %5
  store i32 607689662, i32* %4
  br label %288

; <label>:121:                                    ; preds = %5
  %122 = load i8, i8* %2, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 %123, -1057824972
  %125 = sub i32 %124, 48
  %126 = add i32 %125, -1057824972
  %127 = sub nsw i32 %123, 48
  store i32 %126, i32* %3, align 4
  store i32 -1044011059, i32* %4
  br label %288

; <label>:128:                                    ; preds = %5
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %2, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 @isdigit(i32 %131) #6
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -226189872, i32 -732653059
  store i32 %134, i32* %4
  br label %288

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1801978837
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1801978837
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -39805146, i32 -530696160
  store i32 %162, i32* %4
  br label %288

; <label>:163:                                    ; preds = %5
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %164, 10
  %166 = load i8, i8* %2, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 0, %165
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %165, %167
  %173 = sub i32 0, 48
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 48
  store i32 %174, i32* %3, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1398504900
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1398504900
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1095033818, i32 -530696160
  store i32 %190, i32* %4
  br label %288

; <label>:191:                                    ; preds = %5
  store i32 -1044011059, i32* %4
  br label %288

; <label>:192:                                    ; preds = %5
  %193 = load i32, i32* %3, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %5
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %2, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 @isdigit(i32 %197) #6
  %199 = icmp ne i32 %198, 0
  %200 = sub i1 false, true
  %201 = add i1 %199, %200
  %202 = sub i1 %199, true
  %203 = mul i1 %201, true
  %204 = shl i1 %199, true
  %205 = shl i1 %199, true
  %206 = sub i1 false, true
  %207 = sub i1 %206, %199
  %208 = add i1 %207, true
  %209 = sub i1 false, %199
  %210 = sub i1 false, true
  %211 = sub i1 %208, %210
  %212 = add i1 %208, true
  %213 = sub i1 false, true
  %214 = add i1 %199, %213
  %215 = sub i1 %199, true
  %216 = mul i1 %214, true
  %217 = add i1 %199, true
  %218 = sub i1 %217, true
  %219 = sub i1 %218, true
  %220 = sub i1 %199, true
  %221 = mul i1 %219, true
  %222 = sub i1 %199, true
  %223 = sub i1 %222, true
  %224 = add i1 %223, true
  %225 = sub i1 %199, true
  %226 = mul i1 %224, true
  %227 = shl i1 %199, true
  %228 = sub i1 false, %199
  %229 = add i1 false, %228
  %230 = sub i1 false, %199
  %231 = sub i1 %229, true
  %232 = add i1 %231, true
  %233 = add i1 %232, true
  %234 = add i1 %229, true
  %235 = xor i1 %199, true
  %236 = and i1 true, %235
  %237 = xor i1 true, true
  %238 = and i1 %199, %237
  %239 = or i1 %236, %238
  %240 = xor i1 %199, true
  store i32 654015417, i32* %4
  br label %288

; <label>:241:                                    ; preds = %5
  store i32 351693468, i32* %4
  br label %288

; <label>:242:                                    ; preds = %5
  %243 = load i32, i32* %3, align 4
  %244 = add i32 0, 550842309
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 550842309
  %247 = sub i32 0, %243
  %248 = sub i32 %246, -1219369052
  %249 = add i32 %248, 10
  %250 = add i32 %249, -1219369052
  %251 = add i32 %246, 10
  %252 = shl i32 %243, 10
  %253 = sub i32 0, 10
  %254 = add i32 %243, %253
  %255 = sub i32 %243, 10
  %256 = mul i32 %254, 10
  %257 = shl i32 %243, 10
  %258 = mul nsw i32 %243, 10
  %259 = load i8, i8* %2, align 1
  %260 = sext i8 %259 to i32
  %261 = add i32 0, -2124620569
  %262 = sub i32 %261, %258
  %263 = sub i32 %262, -2124620569
  %264 = sub i32 0, %258
  %265 = sub i32 0, %263
  %266 = sub i32 0, %260
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add i32 %263, %260
  %270 = sub i32 0, %258
  %271 = sub i32 0, %260
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %258, %260
  %275 = shl i32 %273, 48
  %276 = shl i32 %273, 48
  %277 = add i32 0, 88094804
  %278 = sub i32 %277, %273
  %279 = sub i32 %278, 88094804
  %280 = sub i32 0, %273
  %281 = sub i32 %279, 1711651394
  %282 = add i32 %281, 48
  %283 = add i32 %282, 1711651394
  %284 = add i32 %279, 48
  %285 = sub i32 0, 48
  %286 = add i32 %273, %285
  %287 = sub nsw i32 %273, 48
  store i32 %286, i32* %3, align 4
  store i32 -39805146, i32* %4
  br label %288

; <label>:288:                                    ; preds = %242, %241, %194, %191, %163, %135, %128, %121, %120, %104, %76, %73, %35, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define void @_Z2ckRiS_i(i32* dereferenceable(4), i32* dereferenceable(4), i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %4, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %5, align 8
  store i32 %13, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 -1509735524, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1509735524, label %16
    i32 119582756, label %21
    i32 -983791463, label %23
    i32 -202471749, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 119582756, i32 -983791463
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -202471749, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -202471749, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 -2071335611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2071335611, label %16
    i32 -258936251, label %21
    i32 193696147, label %23
    i32 209292164, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -258936251, i32 193696147
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 209292164, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 209292164, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve1v() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1738437753
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1738437753
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2142478410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2142478410, label %19
    i32 1452408721, label %39
    i32 -513407213, label %69
    i32 2072144684, label %70
    i32 91691788, label %86
    i32 -775222885, label %118
    i32 -284899683, label %121
    i32 -5717756, label %142
    i32 -1082927642, label %149
    i32 1609434632, label %164
    i32 -556105463, label %166
  ]

; <label>:18:                                     ; preds = %16
  br label %171

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
  %38 = select i1 %36, i32 1452408721, i32 1609434632
  store i32 %38, i32* %15
  br label %171

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  %41 = load volatile i32*, i32** %2
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 1167252467
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1167252467
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
  %68 = select i1 %66, i32 -513407213, i32 1609434632
  store i32 %68, i32* %15
  br label %171

; <label>:69:                                     ; preds = %16
  store i32 2072144684, i32* %15
  br label %171

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 455382410
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 455382410
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 91691788, i32 -556105463
  store i32 %85, i32* %15
  br label %171

; <label>:86:                                     ; preds = %16
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, 371555362
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 371555362
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -775222885, i32 -556105463
  store i32 %117, i32* %15
  br label %171

; <label>:118:                                    ; preds = %16
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -284899683, i32 -1082927642
  store i32 %120, i32* %15
  br label %171

; <label>:121:                                    ; preds = %16
  %122 = load volatile i32*, i32** %2
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %124
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %128
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %129)
  %131 = load i32, i32* %130, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) @R_mx, i32 %131)
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %134
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %138
  %140 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %135, i32* dereferenceable(4) %139)
  %141 = load i32, i32* %140, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %141)
  store i32 -5717756, i32* %15
  br label %171

; <label>:142:                                    ; preds = %16
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load volatile i32*, i32** %2
  store i32 %146, i32* %148, align 4
  store i32 2072144684, i32* %15
  br label %171

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @R_mx, align 4
  %151 = load i32, i32* @R_mn, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = sext i32 %153 to i64
  %156 = load i32, i32* @B_mx, align 4
  %157 = load i32, i32* @B_mn, align 4
  %158 = add i32 %156, 1601742708
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1601742708
  %161 = sub nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = mul nsw i64 %155, %162
  ret i64 %163

; <label>:164:                                    ; preds = %16
  %165 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %165, align 4
  store i32 1452408721, i32* %15
  br label %171

; <label>:166:                                    ; preds = %16
  %167 = load volatile i32*, i32** %2
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp sle i32 %168, %169
  store i32 91691788, i32* %15
  br label %171

; <label>:171:                                    ; preds = %166, %164, %142, %121, %118, %86, %70, %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve2v() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1894577892, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %439
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1894577892, label %11
    i32 -15538939, label %39
    i32 -1285602434, label %70
    i32 1660385685, label %73
    i32 1332643637, label %89
    i32 -872926731, label %134
    i32 -1217224286, label %135
    i32 1229061451, label %140
    i32 -724160276, label %141
    i32 1304319295, label %157
    i32 68845640, label %176
    i32 -851004139, label %179
    i32 1680700811, label %194
    i32 -581486854, label %219
    i32 41705555, label %220
    i32 -1121981725, label %248
    i32 -948242010, label %268
    i32 -171675298, label %269
    i32 1106812203, label %270
    i32 707920796, label %286
    i32 1130625487, label %316
    i32 321389869, label %319
    i32 616753630, label %331
    i32 -552066069, label %341
    i32 1851622783, label %351
    i32 -1249076072, label %352
    i32 -1967110178, label %359
    i32 -1827468436, label %375
    i32 1286429295, label %379
    i32 -513750564, label %398
    i32 1094478225, label %402
    i32 -682281008, label %412
    i32 -1563969175, label %435
  ]

; <label>:10:                                     ; preds = %8
  br label %439

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = add i32 %12, 1713503727
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1713503727
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -15538939, i32 -1827468436
  store i32 %38, i32* %7
  br label %439

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, 2009017729
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2009017729
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1285602434, i32 -1827468436
  store i32 %69, i32* %7
  br label %439

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1660385685, i32 1229061451
  store i32 %72, i32* %7
  br label %439

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 535122791
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 535122791
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1332643637, i32 1286429295
  store i32 %88, i32* %7
  br label %439

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %95)
  %97 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* @R_mn, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %101, i32* dereferenceable(4) %104)
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R_mx, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* @R_mx, align 4
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -872926731, i32 1286429295
  store i32 %133, i32* %7
  br label %439

; <label>:134:                                    ; preds = %8
  store i32 -1217224286, i32* %7
  br label %439

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  store i32 1894577892, i32* %7
  br label %439

; <label>:140:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -724160276, i32* %7
  br label %439

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = add i32 %142, -60724017
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -60724017
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1304319295, i32 -513750564
  store i32 %156, i32* %7
  br label %439

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, -508947113
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -508947113
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 68845640, i32 -513750564
  store i32 %175, i32* %7
  br label %439

; <label>:176:                                    ; preds = %8
  %177 = load volatile i1, i1* %2
  %178 = select i1 %177, i32 -851004139, i32 -171675298
  store i32 %178, i32* %7
  br label %439

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1680700811, i32 1094478225
  store i32 %193, i32* %7
  br label %439

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %199
  %201 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %197, i32* dereferenceable(4) %200)
  %202 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) %201)
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* @B_mn, align 4
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 332607998
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 332607998
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -581486854, i32 1094478225
  store i32 %218, i32* %7
  br label %439

; <label>:219:                                    ; preds = %8
  store i32 41705555, i32* %7
  br label %439

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, -204338706
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -204338706
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1121981725, i32 -682281008
  store i32 %247, i32* %7
  br label %439

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %5, align 4
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, -434359301
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -434359301
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -948242010, i32 -682281008
  store i32 %267, i32* %7
  br label %439

; <label>:268:                                    ; preds = %8
  store i32 -724160276, i32* %7
  br label %439

; <label>:269:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1106812203, i32* %7
  br label %439

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = add i32 %271, -900888406
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -900888406
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 707920796, i32 -1563969175
  store i32 %285, i32* %7
  br label %439

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  store i1 %289, i1* %1
  %290 = load i32, i32* @x.9
  %291 = load i32, i32* @y.10
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1130625487, i32 -1563969175
  store i32 %315, i32* %7
  br label %439

; <label>:316:                                    ; preds = %8
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 321389869, i32 -1967110178
  store i32 %318, i32* %7
  br label %439

; <label>:319:                                    ; preds = %8
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %324
  %326 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %322, i32* dereferenceable(4) %325)
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @B_mn, align 4
  %329 = icmp sge i32 %327, %328
  %330 = select i1 %329, i32 616753630, i32 -552066069
  store i32 %330, i32* %7
  br label %439

; <label>:331:                                    ; preds = %8
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %336
  %338 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %334, i32* dereferenceable(4) %337)
  %339 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @B_mx, i32* dereferenceable(4) %338)
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* @B_mx, align 4
  store i32 1851622783, i32* %7
  br label %439

; <label>:341:                                    ; preds = %8
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %346
  %348 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %344, i32* dereferenceable(4) %347)
  %349 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @B_mx, i32* dereferenceable(4) %348)
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* @B_mx, align 4
  store i32 1851622783, i32* %7
  br label %439

; <label>:351:                                    ; preds = %8
  store i32 -1249076072, i32* %7
  br label %439

; <label>:352:                                    ; preds = %8
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %6, align 4
  store i32 1106812203, i32* %7
  br label %439

; <label>:359:                                    ; preds = %8
  %360 = load i32, i32* @R_mx, align 4
  %361 = load i32, i32* @R_mn, align 4
  %362 = add i32 %360, -415811680
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -415811680
  %365 = sub nsw i32 %360, %361
  %366 = sext i32 %364 to i64
  %367 = load i32, i32* @B_mx, align 4
  %368 = load i32, i32* @B_mn, align 4
  %369 = sub i32 %367, 1561688815
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1561688815
  %372 = sub nsw i32 %367, %368
  %373 = sext i32 %371 to i64
  %374 = mul nsw i64 %366, %373
  ret i64 %374

; <label>:375:                                    ; preds = %8
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* @n, align 4
  %378 = icmp sle i32 %376, %377
  store i32 -15538939, i32* %7
  br label %439

; <label>:379:                                    ; preds = %8
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %384
  %386 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %382, i32* dereferenceable(4) %385)
  %387 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) %386)
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* @R_mn, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %393
  %395 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %391, i32* dereferenceable(4) %394)
  %396 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R_mx, i32* dereferenceable(4) %395)
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* @R_mx, align 4
  store i32 1332643637, i32* %7
  br label %439

; <label>:398:                                    ; preds = %8
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp sle i32 %399, %400
  store i32 1304319295, i32* %7
  br label %439

; <label>:402:                                    ; preds = %8
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %407
  %409 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %405, i32* dereferenceable(4) %408)
  %410 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) %409)
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* @B_mn, align 4
  store i32 1680700811, i32* %7
  br label %439

; <label>:412:                                    ; preds = %8
  %413 = load i32, i32* %5, align 4
  %414 = shl i32 %413, 1
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 %413, -916482858
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -916482858
  %422 = sub i32 %413, 1
  %423 = mul i32 %421, 1
  %424 = shl i32 %413, 1
  %425 = shl i32 %413, 1
  %426 = sub i32 %413, -1346892586
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1346892586
  %429 = sub i32 %413, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 %413, 2040947989
  %432 = add i32 %431, 1
  %433 = add i32 %432, 2040947989
  %434 = add nsw i32 %413, 1
  store i32 %433, i32* %5, align 4
  store i32 -1121981725, i32* %7
  br label %439

; <label>:435:                                    ; preds = %8
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* @n, align 4
  %438 = icmp sle i32 %436, %437
  store i32 707920796, i32* %7
  br label %439

; <label>:439:                                    ; preds = %435, %412, %402, %398, %379, %375, %352, %351, %341, %331, %319, %316, %286, %270, %269, %268, %248, %220, %219, %194, %179, %176, %157, %141, %140, %135, %134, %89, %73, %70, %39, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve3v() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1347702740
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1347702740
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1545012732, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %796
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1545012732, label %30
    i32 799521488, label %50
    i32 1537490348, label %86
    i32 939996928, label %87
    i32 1037958081, label %102
    i32 -576259276, label %122
    i32 688413390, label %125
    i32 -1423861066, label %148
    i32 770527733, label %157
    i32 -722956732, label %159
    i32 -206845938, label %165
    i32 -168085649, label %174
    i32 -1460447351, label %183
    i32 -1026025967, label %199
    i32 -1902937351, label %220
    i32 -1155112924, label %221
    i32 2022505751, label %237
    i32 1844870556, label %260
    i32 -1707354911, label %263
    i32 -675394681, label %291
    i32 -1938285882, label %325
    i32 1761036983, label %328
    i32 -986066421, label %334
    i32 -322796578, label %335
    i32 -949836780, label %336
    i32 86963450, label %344
    i32 -542204487, label %346
    i32 50796204, label %352
    i32 1634812368, label %361
    i32 -1421619559, label %388
    i32 1989109135, label %411
    i32 -907554534, label %414
    i32 -1344900516, label %415
    i32 -1024759398, label %442
    i32 -131958942, label %464
    i32 760551997, label %467
    i32 1233784369, label %476
    i32 -723702199, label %477
    i32 -1361430124, label %505
    i32 998191563, label %577
    i32 -1042913699, label %580
    i32 -1593410628, label %586
    i32 1485657186, label %592
    i32 -356277188, label %593
    i32 604745523, label %600
    i32 -1038752956, label %616
    i32 -1753264771, label %624
    i32 -1911217041, label %629
    i32 1166524288, label %635
    i32 1765135406, label %643
    i32 794963697, label %651
    i32 588049740, label %659
    i32 -1720654586, label %667
  ]

; <label>:29:                                     ; preds = %27
  br label %796

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 799521488, i32 -1038752956
  store i32 %49, i32* %26
  br label %796

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  %58 = load volatile i32*, i32** %13
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1709162406
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1709162406
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1537490348, i32 -1038752956
  store i32 %85, i32* %26
  br label %796

; <label>:86:                                     ; preds = %27
  store i32 939996928, i32* %26
  br label %796

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1037958081, i32 -1753264771
  store i32 %101, i32* %26
  br label %796

; <label>:102:                                    ; preds = %27
  %103 = load volatile i32*, i32** %13
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = add i32 %107, 660654484
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 660654484
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -576259276, i32 -1753264771
  store i32 %121, i32* %26
  br label %796

; <label>:122:                                    ; preds = %27
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 688413390, i32 770527733
  store i32 %124, i32* %26
  br label %796

; <label>:125:                                    ; preds = %27
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %128
  %130 = load volatile i32*, i32** %13
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %132
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %133)
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) %134)
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* @R_mn, align 4
  %137 = load volatile i32*, i32** %13
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %139
  %141 = load volatile i32*, i32** %13
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %140, i32* dereferenceable(4) %144)
  %146 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R_mx, i32* dereferenceable(4) %145)
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* @R_mx, align 4
  store i32 -1423861066, i32* %26
  br label %796

; <label>:148:                                    ; preds = %27
  %149 = load volatile i32*, i32** %13
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = load volatile i32*, i32** %13
  store i32 %154, i32* %156, align 4
  store i32 939996928, i32* %26
  br label %796

; <label>:157:                                    ; preds = %27
  %158 = load volatile i32*, i32** %12
  store i32 1, i32* %158, align 4
  store i32 -722956732, i32* %26
  br label %796

; <label>:159:                                    ; preds = %27
  %160 = load volatile i32*, i32** %12
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -206845938, i32 86963450
  store i32 %164, i32* %26
  br label %796

; <label>:165:                                    ; preds = %27
  %166 = load volatile i32*, i32** %12
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @R_mn, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -1460447351, i32 -168085649
  store i32 %173, i32* %26
  br label %796

; <label>:174:                                    ; preds = %27
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @R_mx, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -1460447351, i32 -1155112924
  store i32 %182, i32* %26
  br label %796

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, -910156497
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -910156497
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1026025967, i32 -1911217041
  store i32 %198, i32* %26
  br label %796

; <label>:199:                                    ; preds = %27
  %200 = load volatile i32*, i32** %12
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %204)
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 %205, -1427877852
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1427877852
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1902937351, i32 -1911217041
  store i32 %219, i32* %26
  br label %796

; <label>:220:                                    ; preds = %27
  store i32 -322796578, i32* %26
  br label %796

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = add i32 %222, -1521229019
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1521229019
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2022505751, i32 1166524288
  store i32 %236, i32* %26
  br label %796

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32*, i32** %12
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @R_mn, align 4
  %244 = icmp eq i32 %242, %243
  store i1 %244, i1* %5
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, -399569842
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -399569842
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1844870556, i32 1166524288
  store i32 %259, i32* %26
  br label %796

; <label>:260:                                    ; preds = %27
  %261 = load volatile i1, i1* %5
  %262 = select i1 %261, i32 1761036983, i32 -1707354911
  store i32 %262, i32* %26
  br label %796

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 %264, 1656689095
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1656689095
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -675394681, i32 1765135406
  store i32 %290, i32* %26
  br label %796

; <label>:291:                                    ; preds = %27
  %292 = load volatile i32*, i32** %12
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* @R_mx, align 4
  %298 = icmp eq i32 %296, %297
  store i1 %298, i1* %4
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1938285882, i32 1765135406
  store i32 %324, i32* %26
  br label %796

; <label>:325:                                    ; preds = %27
  %326 = load volatile i1, i1* %4
  %327 = select i1 %326, i32 1761036983, i32 -986066421
  store i32 %327, i32* %26
  br label %796

; <label>:328:                                    ; preds = %27
  %329 = load volatile i32*, i32** %12
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %333)
  store i32 -986066421, i32* %26
  br label %796

; <label>:334:                                    ; preds = %27
  store i32 -322796578, i32* %26
  br label %796

; <label>:335:                                    ; preds = %27
  store i32 -949836780, i32* %26
  br label %796

; <label>:336:                                    ; preds = %27
  %337 = load volatile i32*, i32** %12
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, 235851505
  %340 = add i32 %339, 1
  %341 = add i32 %340, 235851505
  %342 = add nsw i32 %338, 1
  %343 = load volatile i32*, i32** %12
  store i32 %341, i32* %343, align 4
  store i32 -722956732, i32* %26
  br label %796

; <label>:344:                                    ; preds = %27
  %345 = load volatile i32*, i32** %11
  store i32 1, i32* %345, align 4
  store i32 -542204487, i32* %26
  br label %796

; <label>:346:                                    ; preds = %27
  %347 = load volatile i32*, i32** %11
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* @n, align 4
  %350 = icmp sle i32 %348, %349
  %351 = select i1 %350, i32 50796204, i32 604745523
  store i32 %351, i32* %26
  br label %796

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* @B_mn, align 4
  %354 = load volatile i32*, i32** %11
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sle i32 %353, %358
  %360 = select i1 %359, i32 1634812368, i32 -1344900516
  store i32 %360, i32* %26
  br label %796

; <label>:361:                                    ; preds = %27
  %362 = load i32, i32* @x.11
  %363 = load i32, i32* @y.12
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1421619559, i32 794963697
  store i32 %387, i32* %26
  br label %796

; <label>:388:                                    ; preds = %27
  %389 = load volatile i32*, i32** %11
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* @B_mx, align 4
  %395 = icmp sle i32 %393, %394
  store i1 %395, i1* %3
  %396 = load i32, i32* @x.11
  %397 = load i32, i32* @y.12
  %398 = sub i32 %396, 1044686381
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1044686381
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1989109135, i32 794963697
  store i32 %410, i32* %26
  br label %796

; <label>:411:                                    ; preds = %27
  %412 = load volatile i1, i1* %3
  %413 = select i1 %412, i32 -907554534, i32 -1344900516
  store i32 %413, i32* %26
  br label %796

; <label>:414:                                    ; preds = %27
  store i32 -356277188, i32* %26
  br label %796

; <label>:415:                                    ; preds = %27
  %416 = load i32, i32* @x.11
  %417 = load i32, i32* @y.12
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1024759398, i32 588049740
  store i32 %441, i32* %26
  br label %796

; <label>:442:                                    ; preds = %27
  %443 = load i32, i32* @B_mn, align 4
  %444 = load volatile i32*, i32** %11
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sle i32 %443, %448
  store i1 %449, i1* %2
  %450 = load i32, i32* @x.11
  %451 = load i32, i32* @y.12
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -131958942, i32 588049740
  store i32 %463, i32* %26
  br label %796

; <label>:464:                                    ; preds = %27
  %465 = load volatile i1, i1* %2
  %466 = select i1 %465, i32 760551997, i32 -723702199
  store i32 %466, i32* %26
  br label %796

; <label>:467:                                    ; preds = %27
  %468 = load volatile i32*, i32** %11
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* @B_mx, align 4
  %474 = icmp sle i32 %472, %473
  %475 = select i1 %474, i32 1233784369, i32 -723702199
  store i32 %475, i32* %26
  br label %796

; <label>:476:                                    ; preds = %27
  store i32 -356277188, i32* %26
  br label %796

; <label>:477:                                    ; preds = %27
  %478 = load i32, i32* @x.11
  %479 = load i32, i32* @y.12
  %480 = add i32 %478, 1749748675
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1749748675
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1361430124, i32 -1720654586
  store i32 %504, i32* %26
  br label %796

; <label>:505:                                    ; preds = %27
  %506 = load volatile i32*, i32** %11
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @B_mn, align 4
  %512 = sub i32 %510, 1698893766
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1698893766
  %515 = sub nsw i32 %510, %511
  %516 = call i32 @abs(i32 %514) #7
  %517 = load volatile i32*, i32** %10
  store i32 %516, i32* %517, align 4
  %518 = load volatile i32*, i32** %11
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* @B_mx, align 4
  %524 = add i32 %522, -248738319
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -248738319
  %527 = sub nsw i32 %522, %523
  %528 = call i32 @abs(i32 %526) #7
  %529 = load volatile i32*, i32** %9
  store i32 %528, i32* %529, align 4
  %530 = load volatile i32*, i32** %10
  %531 = load volatile i32*, i32** %9
  %532 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %530, i32* dereferenceable(4) %531)
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %11
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* @B_mn, align 4
  %540 = sub i32 %538, 318226107
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 318226107
  %543 = sub nsw i32 %538, %539
  %544 = call i32 @abs(i32 %542) #7
  %545 = load volatile i32*, i32** %8
  store i32 %544, i32* %545, align 4
  %546 = load volatile i32*, i32** %11
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* @B_mx, align 4
  %552 = sub i32 %550, 390479074
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 390479074
  %555 = sub nsw i32 %550, %551
  %556 = call i32 @abs(i32 %554) #7
  %557 = load volatile i32*, i32** %7
  store i32 %556, i32* %557, align 4
  %558 = load volatile i32*, i32** %8
  %559 = load volatile i32*, i32** %7
  %560 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %558, i32* dereferenceable(4) %559)
  %561 = load i32, i32* %560, align 4
  %562 = icmp slt i32 %533, %561
  store i1 %562, i1* %1
  %563 = load i32, i32* @x.11
  %564 = load i32, i32* @y.12
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 998191563, i32 -1720654586
  store i32 %576, i32* %26
  br label %796

; <label>:577:                                    ; preds = %27
  %578 = load volatile i1, i1* %1
  %579 = select i1 %578, i32 -1042913699, i32 -1593410628
  store i32 %579, i32* %26
  br label %796

; <label>:580:                                    ; preds = %27
  %581 = load volatile i32*, i32** %11
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %585)
  store i32 1485657186, i32* %26
  br label %796

; <label>:586:                                    ; preds = %27
  %587 = load volatile i32*, i32** %11
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %591)
  store i32 1485657186, i32* %26
  br label %796

; <label>:592:                                    ; preds = %27
  store i32 -356277188, i32* %26
  br label %796

; <label>:593:                                    ; preds = %27
  %594 = load volatile i32*, i32** %11
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, 1
  %599 = load volatile i32*, i32** %11
  store i32 %597, i32* %599, align 4
  store i32 -542204487, i32* %26
  br label %796

; <label>:600:                                    ; preds = %27
  %601 = load i32, i32* @R_mx, align 4
  %602 = load i32, i32* @R_mn, align 4
  %603 = sub i32 %601, 1172178994
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1172178994
  %606 = sub nsw i32 %601, %602
  %607 = sext i32 %605 to i64
  %608 = load i32, i32* @B_mx, align 4
  %609 = load i32, i32* @B_mn, align 4
  %610 = add i32 %608, -912076691
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -912076691
  %613 = sub nsw i32 %608, %609
  %614 = sext i32 %612 to i64
  %615 = mul nsw i64 %607, %614
  ret i64 %615

; <label>:616:                                    ; preds = %27
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %617, align 4
  store i32 799521488, i32* %26
  br label %796

; <label>:624:                                    ; preds = %27
  %625 = load volatile i32*, i32** %13
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* @n, align 4
  %628 = icmp sle i32 %626, %627
  store i32 1037958081, i32* %26
  br label %796

; <label>:629:                                    ; preds = %27
  %630 = load volatile i32*, i32** %12
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %634)
  store i32 -1026025967, i32* %26
  br label %796

; <label>:635:                                    ; preds = %27
  %636 = load volatile i32*, i32** %12
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* @R_mn, align 4
  %642 = icmp eq i32 %640, %641
  store i32 2022505751, i32* %26
  br label %796

; <label>:643:                                    ; preds = %27
  %644 = load volatile i32*, i32** %12
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* @R_mx, align 4
  %650 = icmp eq i32 %648, %649
  store i32 -675394681, i32* %26
  br label %796

; <label>:651:                                    ; preds = %27
  %652 = load volatile i32*, i32** %11
  %653 = load i32, i32* %652, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* @B_mx, align 4
  %658 = icmp sle i32 %656, %657
  store i32 -1421619559, i32* %26
  br label %796

; <label>:659:                                    ; preds = %27
  %660 = load i32, i32* @B_mn, align 4
  %661 = load volatile i32*, i32** %11
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sle i32 %660, %665
  store i32 -1024759398, i32* %26
  br label %796

; <label>:667:                                    ; preds = %27
  %668 = load volatile i32*, i32** %11
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* @B_mn, align 4
  %674 = sub i32 0, 297586535
  %675 = sub i32 %674, %672
  %676 = add i32 %675, 297586535
  %677 = sub i32 0, %672
  %678 = add i32 %676, 473985082
  %679 = add i32 %678, %673
  %680 = sub i32 %679, 473985082
  %681 = add i32 %676, %673
  %682 = sub i32 0, %673
  %683 = add i32 %672, %682
  %684 = sub nsw i32 %672, %673
  %685 = call i32 @abs(i32 %683) #7
  %686 = load volatile i32*, i32** %10
  store i32 %685, i32* %686, align 4
  %687 = load volatile i32*, i32** %11
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* @B_mx, align 4
  %693 = sub i32 0, -818110908
  %694 = sub i32 %693, %691
  %695 = add i32 %694, -818110908
  %696 = sub i32 0, %691
  %697 = add i32 %695, 115138015
  %698 = add i32 %697, %692
  %699 = sub i32 %698, 115138015
  %700 = add i32 %695, %692
  %701 = sub i32 0, -599537295
  %702 = sub i32 %701, %691
  %703 = add i32 %702, -599537295
  %704 = sub i32 0, %691
  %705 = sub i32 0, %692
  %706 = sub i32 %703, %705
  %707 = add i32 %703, %692
  %708 = shl i32 %691, %692
  %709 = sub i32 %691, 627099619
  %710 = sub i32 %709, %692
  %711 = add i32 %710, 627099619
  %712 = sub nsw i32 %691, %692
  %713 = call i32 @abs(i32 %711) #7
  %714 = load volatile i32*, i32** %9
  store i32 %713, i32* %714, align 4
  %715 = load volatile i32*, i32** %10
  %716 = load volatile i32*, i32** %9
  %717 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %715, i32* dereferenceable(4) %716)
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %11
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* @B_mn, align 4
  %725 = sub i32 0, 1651202109
  %726 = sub i32 %725, %723
  %727 = add i32 %726, 1651202109
  %728 = sub i32 0, %723
  %729 = add i32 %727, -1379131085
  %730 = add i32 %729, %724
  %731 = sub i32 %730, -1379131085
  %732 = add i32 %727, %724
  %733 = sub i32 %723, -871240687
  %734 = sub i32 %733, %724
  %735 = add i32 %734, -871240687
  %736 = sub i32 %723, %724
  %737 = mul i32 %735, %724
  %738 = sub i32 %723, 1818769523
  %739 = sub i32 %738, %724
  %740 = add i32 %739, 1818769523
  %741 = sub i32 %723, %724
  %742 = mul i32 %740, %724
  %743 = sub i32 0, %723
  %744 = add i32 0, %743
  %745 = sub i32 0, %723
  %746 = sub i32 0, %744
  %747 = sub i32 0, %724
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add i32 %744, %724
  %751 = sub i32 %723, -345933788
  %752 = sub i32 %751, %724
  %753 = add i32 %752, -345933788
  %754 = sub i32 %723, %724
  %755 = mul i32 %753, %724
  %756 = add i32 %723, 348903229
  %757 = sub i32 %756, %724
  %758 = sub i32 %757, 348903229
  %759 = sub i32 %723, %724
  %760 = mul i32 %758, %724
  %761 = sub i32 %723, 896863098
  %762 = sub i32 %761, %724
  %763 = add i32 %762, 896863098
  %764 = sub nsw i32 %723, %724
  %765 = call i32 @abs(i32 %763) #7
  %766 = load volatile i32*, i32** %8
  store i32 %765, i32* %766, align 4
  %767 = load volatile i32*, i32** %11
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* @B_mx, align 4
  %773 = add i32 %771, -844173540
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -844173540
  %776 = sub i32 %771, %772
  %777 = mul i32 %775, %772
  %778 = shl i32 %771, %772
  %779 = sub i32 0, %771
  %780 = add i32 0, %779
  %781 = sub i32 0, %771
  %782 = sub i32 0, %772
  %783 = sub i32 %780, %782
  %784 = add i32 %780, %772
  %785 = sub i32 %771, 1195113168
  %786 = sub i32 %785, %772
  %787 = add i32 %786, 1195113168
  %788 = sub nsw i32 %771, %772
  %789 = call i32 @abs(i32 %787) #7
  %790 = load volatile i32*, i32** %7
  store i32 %789, i32* %790, align 4
  %791 = load volatile i32*, i32** %8
  %792 = load volatile i32*, i32** %7
  %793 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %791, i32* dereferenceable(4) %792)
  %794 = load i32, i32* %793, align 4
  %795 = icmp slt i32 %718, %794
  store i32 -1361430124, i32* %26
  br label %796

; <label>:796:                                    ; preds = %667, %659, %651, %643, %635, %629, %624, %616, %593, %592, %586, %580, %577, %505, %477, %476, %467, %464, %442, %415, %414, %411, %388, %361, %352, %346, %344, %336, %335, %334, %328, %325, %291, %263, %260, %237, %221, %220, %199, %183, %174, %165, %159, %157, %148, %125, %122, %102, %87, %86, %50, %30, %29
  br label %27
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = add i32 %7, -529316025
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -529316025
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -653278461, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %211
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -653278461, label %21
    i32 -1751102850, label %41
    i32 1866696557, label %64
    i32 1439364694, label %65
    i32 1733364199, label %71
    i32 -121593912, label %86
    i32 -893544183, label %112
    i32 -61738391, label %113
    i32 63459462, label %121
    i32 697395002, label %137
    i32 -1909746424, label %178
    i32 406190434, label %179
    i32 116794727, label %186
    i32 -2130493200, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %211

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1751102850, i32 406190434
  store i32 %40, i32* %17
  br label %211

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64, align 8
  store i64* %45, i64** %2
  %46 = alloca i64, align 8
  store i64* %46, i64** %1
  store i32 0, i32* %42, align 4
  %47 = call i32 @_Z6getintv()
  store i32 %47, i32* @n, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, -1091266333
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1091266333
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1866696557, i32 406190434
  store i32 %63, i32* %17
  br label %211

; <label>:64:                                     ; preds = %18
  store i32 1439364694, i32* %17
  br label %211

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1733364199, i32 63459462
  store i32 %70, i32* %17
  br label %211

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -121593912, i32 116794727
  store i32 %85, i32* %17
  br label %211

; <label>:86:                                     ; preds = %18
  %87 = call i32 @_Z6getintv()
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = call i32 @_Z6getintv()
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = add i32 %97, 843219377
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 843219377
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -893544183, i32 116794727
  store i32 %111, i32* %17
  br label %211

; <label>:112:                                    ; preds = %18
  store i32 -61738391, i32* %17
  br label %211

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -86725368
  %117 = add i32 %116, 1
  %118 = add i32 %117, -86725368
  %119 = add nsw i32 %115, 1
  %120 = load volatile i32*, i32** %4
  store i32 %118, i32* %120, align 4
  store i32 1439364694, i32* %17
  br label %211

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = add i32 %122, -754871453
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -754871453
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 697395002, i32 -2130493200
  store i32 %136, i32* %17
  br label %211

; <label>:137:                                    ; preds = %18
  %138 = call i64 @_Z6solve1v()
  %139 = load volatile i64*, i64** %3
  store i64 %138, i64* %139, align 8
  %140 = call i64 @_Z6solve2v()
  %141 = load volatile i64*, i64** %2
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %3
  %143 = load volatile i64*, i64** %2
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %143)
  %145 = call i64 @_Z6solve3v()
  %146 = load volatile i64*, i64** %1
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %1
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %149)
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, -282378076
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -282378076
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1909746424, i32 -2130493200
  store i32 %177, i32* %17
  br label %211

; <label>:178:                                    ; preds = %18
  ret i32 0

; <label>:179:                                    ; preds = %18
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i32 0, i32* %180, align 4
  %185 = call i32 @_Z6getintv()
  store i32 %185, i32* @n, align 4
  store i32 1, i32* %181, align 4
  store i32 -1751102850, i32* %17
  br label %211

; <label>:186:                                    ; preds = %18
  %187 = call i32 @_Z6getintv()
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = call i32 @_Z6getintv()
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  store i32 -121593912, i32* %17
  br label %211

; <label>:197:                                    ; preds = %18
  %198 = call i64 @_Z6solve1v()
  %199 = load volatile i64*, i64** %3
  store i64 %198, i64* %199, align 8
  %200 = call i64 @_Z6solve2v()
  %201 = load volatile i64*, i64** %2
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %3
  %203 = load volatile i64*, i64** %2
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %202, i64* dereferenceable(8) %203)
  %205 = call i64 @_Z6solve3v()
  %206 = load volatile i64*, i64** %1
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %1
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %209)
  store i32 697395002, i32* %17
  br label %211

; <label>:211:                                    ; preds = %197, %186, %179, %137, %121, %113, %112, %86, %71, %65, %64, %41, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 -1631353118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1631353118, label %16
    i32 -1548765239, label %21
    i32 257805554, label %23
    i32 -867814557, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1548765239, i32 257805554
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -867814557, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -867814557, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
