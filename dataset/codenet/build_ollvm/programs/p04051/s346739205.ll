; ModuleID = 'Project_CodeNet_C++1400/p04051/s346739205.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s346739205.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = global [200011 x i64] zeroinitializer, align 16
@b = global [200011 x i64] zeroinitializer, align 16
@D = global i32 2001, align 4
@fac = global [8022 x i64] zeroinitializer, align 16
@inv = global [8022 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346739205.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 666521018, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %289
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 666521018, label %14
    i32 941531097, label %41
    i32 535025206, label %71
    i32 237077027, label %74
    i32 -1240919111, label %78
    i32 841823461, label %81
    i32 564129052, label %86
    i32 1087186185, label %87
    i32 1507576191, label %90
    i32 -377293220, label %91
    i32 299043736, label %96
    i32 1096153274, label %100
    i32 130348903, label %103
    i32 2135613658, label %130
    i32 1478044647, label %159
    i32 222618688, label %160
    i32 -1382737844, label %188
    i32 -868102715, label %219
    i32 1593322424, label %221
    i32 -1403475560, label %225
    i32 -1173574576, label %271
  ]

; <label>:13:                                     ; preds = %11
  br label %289

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 941531097, i32 1593322424
  store i32 %40, i32* %8
  br label %289

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 535025206, i32 1593322424
  store i32 %70, i32* %8
  br label %289

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -1240919111, i32 237077027
  store i32 %73, i32* %8
  store i1 true, i1* %9
  br label %289

; <label>:74:                                     ; preds = %11
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  store i32 -1240919111, i32* %8
  store i1 %77, i1* %9
  br label %289

; <label>:78:                                     ; preds = %11
  %79 = load i1, i1* %9
  %80 = select i1 %79, i32 841823461, i32 1507576191
  store i32 %80, i32* %8
  br label %289

; <label>:81:                                     ; preds = %11
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  %85 = select i1 %84, i32 564129052, i32 1087186185
  store i32 %85, i32* %8
  br label %289

; <label>:86:                                     ; preds = %11
  store i64 -1, i64* %4, align 8
  store i32 1087186185, i32* %8
  br label %289

; <label>:87:                                     ; preds = %11
  %88 = call i32 @getchar()
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %5, align 1
  store i32 666521018, i32* %8
  br label %289

; <label>:90:                                     ; preds = %11
  store i32 -377293220, i32* %8
  br label %289

; <label>:91:                                     ; preds = %11
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  %95 = select i1 %94, i32 299043736, i32 1096153274
  store i32 %95, i32* %8
  store i1 false, i1* %10
  br label %289

; <label>:96:                                     ; preds = %11
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  store i32 1096153274, i32* %8
  store i1 %99, i1* %10
  br label %289

; <label>:100:                                    ; preds = %11
  %101 = load i1, i1* %10
  %102 = select i1 %101, i32 130348903, i32 222618688
  store i32 %102, i32* %8
  br label %289

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2135613658, i32 -1403475560
  store i32 %129, i32* %8
  br label %289

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %3, align 8
  %132 = mul nsw i64 %131, 10
  %133 = load i8, i8* %5, align 1
  %134 = sext i8 %133 to i64
  %135 = sub i64 %132, -4218103859514237047
  %136 = add i64 %135, %134
  %137 = add i64 %136, -4218103859514237047
  %138 = add nsw i64 %132, %134
  %139 = sub i64 0, 48
  %140 = add i64 %137, %139
  %141 = sub nsw i64 %137, 48
  store i64 %140, i64* %3, align 8
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %5, align 1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -423132777
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -423132777
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1478044647, i32 -1403475560
  store i32 %158, i32* %8
  br label %289

; <label>:159:                                    ; preds = %11
  store i32 -377293220, i32* %8
  br label %289

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -580214702
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -580214702
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1382737844, i32 -1173574576
  store i32 %187, i32* %8
  br label %289

; <label>:188:                                    ; preds = %11
  %189 = load i64, i64* %4, align 8
  %190 = load i64, i64* %3, align 8
  %191 = mul nsw i64 %189, %190
  store i64 %191, i64* %1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1247163296
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1247163296
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -868102715, i32 -1173574576
  store i32 %218, i32* %8
  br label %289

; <label>:219:                                    ; preds = %11
  %220 = load volatile i64, i64* %1
  ret i64 %220

; <label>:221:                                    ; preds = %11
  %222 = load i8, i8* %5, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp slt i32 %223, 48
  store i32 941531097, i32* %8
  br label %289

; <label>:225:                                    ; preds = %11
  %226 = load i64, i64* %3, align 8
  %227 = mul nsw i64 %226, 10
  %228 = load i8, i8* %5, align 1
  %229 = sext i8 %228 to i64
  %230 = sub i64 0, -982570088359785934
  %231 = sub i64 %230, %227
  %232 = add i64 %231, -982570088359785934
  %233 = sub i64 0, %227
  %234 = sub i64 0, %229
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %229
  %237 = sub i64 0, %227
  %238 = add i64 0, %237
  %239 = sub i64 0, %227
  %240 = sub i64 0, %238
  %241 = sub i64 0, %229
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, %229
  %245 = add i64 0, -6729327608750176273
  %246 = sub i64 %245, %227
  %247 = sub i64 %246, -6729327608750176273
  %248 = sub i64 0, %227
  %249 = add i64 %247, -1868745165590874605
  %250 = add i64 %249, %229
  %251 = sub i64 %250, -1868745165590874605
  %252 = add i64 %247, %229
  %253 = sub i64 %227, 3551402258816247062
  %254 = add i64 %253, %229
  %255 = add i64 %254, 3551402258816247062
  %256 = add nsw i64 %227, %229
  %257 = sub i64 0, -1942848398304399903
  %258 = sub i64 %257, %255
  %259 = add i64 %258, -1942848398304399903
  %260 = sub i64 0, %255
  %261 = sub i64 0, 48
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 48
  %264 = shl i64 %255, 48
  %265 = sub i64 %255, 3775187642203652172
  %266 = sub i64 %265, 48
  %267 = add i64 %266, 3775187642203652172
  %268 = sub nsw i64 %255, 48
  store i64 %267, i64* %3, align 8
  %269 = call i32 @getchar()
  %270 = trunc i32 %269 to i8
  store i8 %270, i8* %5, align 1
  store i32 2135613658, i32* %8
  br label %289

; <label>:271:                                    ; preds = %11
  %272 = load i64, i64* %4, align 8
  %273 = load i64, i64* %3, align 8
  %274 = sub i64 0, %272
  %275 = add i64 0, %274
  %276 = sub i64 0, %272
  %277 = sub i64 0, %273
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %273
  %280 = sub i64 0, 1179811298256635739
  %281 = sub i64 %280, %272
  %282 = add i64 %281, 1179811298256635739
  %283 = sub i64 0, %272
  %284 = sub i64 %282, -5064480036421540305
  %285 = add i64 %284, %273
  %286 = add i64 %285, -5064480036421540305
  %287 = add i64 %282, %273
  %288 = mul nsw i64 %272, %273
  store i32 -1382737844, i32* %8
  br label %289

; <label>:289:                                    ; preds = %271, %225, %221, %188, %160, %159, %130, %103, %100, %96, %91, %90, %87, %86, %81, %78, %74, %71, %41, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1985173255, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1985173255, label %15
    i32 -231805078, label %20
    i32 -1660807770, label %22
    i32 -1378687940, label %37
    i32 -638953212, label %54
    i32 -169925219, label %56
    i32 1781600370, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -231805078, i32 -1660807770
  store i32 %19, i32* %10
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i32 -169925219, i32* %10
  store i64 %21, i64* %11
  br label %60

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1378687940, i32 1781600370
  store i32 %36, i32* %10
  br label %60

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %7, align 8
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -693984453
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -693984453
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -638953212, i32 1781600370
  store i32 %53, i32* %10
  br label %60

; <label>:54:                                     ; preds = %12
  store i32 -169925219, i32* %10
  %55 = load volatile i64, i64* %3
  store i64 %55, i64* %11
  br label %60

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %11
  ret i64 %57

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %7, align 8
  store i32 -1378687940, i32* %10
  br label %60

; <label>:60:                                     ; preds = %58, %54, %37, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1841934382, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %217
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1841934382, label %25
    i32 2122429861, label %45
    i32 -2138818919, label %82
    i32 408065839, label %85
    i32 -1215072048, label %113
    i32 -471632130, label %131
    i32 -1044605920, label %133
    i32 -1838948799, label %149
    i32 1392815116, label %167
    i32 1189585971, label %169
    i32 -1802176151, label %186
    i32 -522959951, label %202
    i32 -1054143789, label %204
    i32 2145097134, label %210
    i32 566902706, label %213
    i32 617052764, label %216
  ]

; <label>:24:                                     ; preds = %22
  br label %217

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2122429861, i32 -1054143789
  store i32 %44, i32* %20
  br label %217

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = load volatile i64*, i64** %8
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %7
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 1527376063
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1527376063
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2138818919, i32 -1054143789
  store i32 %81, i32* %20
  br label %217

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 408065839, i32 -1044605920
  store i32 %84, i32* %20
  br label %217

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -503954852
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -503954852
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1215072048, i32 2145097134
  store i32 %112, i32* %20
  br label %217

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %5
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, -1008716256
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1008716256
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -471632130, i32 2145097134
  store i32 %130, i32* %20
  br label %217

; <label>:131:                                    ; preds = %22
  store i32 1189585971, i32* %20
  %132 = load volatile i64, i64* %5
  store i64 %132, i64* %21
  br label %217

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, -176255066
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -176255066
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1838948799, i32 566902706
  store i32 %148, i32* %20
  br label %217

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 1205512420
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1205512420
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1392815116, i32 566902706
  store i32 %166, i32* %20
  br label %217

; <label>:167:                                    ; preds = %22
  store i32 1189585971, i32* %20
  %168 = load volatile i64, i64* %4
  store i64 %168, i64* %21
  br label %217

; <label>:169:                                    ; preds = %22
  %170 = load i64, i64* %21
  store i64 %170, i64* %3
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, -805786317
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -805786317
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1802176151, i32 617052764
  store i32 %185, i32* %20
  br label %217

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, 215331248
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 215331248
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -522959951, i32 617052764
  store i32 %201, i32* %20
  br label %217

; <label>:202:                                    ; preds = %22
  %203 = load volatile i64, i64* %3
  ret i64 %203

; <label>:204:                                    ; preds = %22
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store i64 %0, i64* %205, align 8
  store i64 %1, i64* %206, align 8
  %207 = load i64, i64* %205, align 8
  %208 = load i64, i64* %206, align 8
  %209 = icmp slt i64 %207, %208
  store i32 2122429861, i32* %20
  br label %217

; <label>:210:                                    ; preds = %22
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  store i32 -1215072048, i32* %20
  br label %217

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64*, i64** %7
  %215 = load i64, i64* %214, align 8
  store i32 -1838948799, i32* %20
  br label %217

; <label>:216:                                    ; preds = %22
  store i32 -1802176151, i32* %20
  br label %217

; <label>:217:                                    ; preds = %216, %213, %210, %204, %186, %169, %167, %149, %133, %131, %113, %85, %82, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4umaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -775698515, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -775698515, label %14
    i32 -2072015856, label %19
    i32 2082462617, label %22
    i32 -197161250, label %38
    i32 711887487, label %54
    i32 1241519239, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2072015856, i32 2082462617
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 2082462617, i32* %10
  br label %56

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 1742239632
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1742239632
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -197161250, i32 1241519239
  store i32 %37, i32* %10
  br label %56

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -591344072
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -591344072
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 711887487, i32 1241519239
  store i32 %53, i32* %10
  br label %56

; <label>:54:                                     ; preds = %11
  ret void

; <label>:55:                                     ; preds = %11
  store i32 -197161250, i32* %10
  br label %56

; <label>:56:                                     ; preds = %55, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4uminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1439624484, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1439624484, label %16
    i32 -2145624422, label %21
    i32 1401657447, label %37
    i32 -577984060, label %67
    i32 -1435130189, label %68
    i32 1260551206, label %96
    i32 -564971519, label %111
    i32 883128556, label %112
    i32 -86583923, label %128
    i32 2095496675, label %145
    i32 736528119, label %147
    i32 1333987427, label %150
    i32 1316455515, label %151
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2145624422, i32 -1435130189
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, -1480537927
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1480537927
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1401657447, i32 736528119
  store i32 %36, i32* %12
  br label %153

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = load i64*, i64** %7, align 8
  store i64 %38, i64* %39, align 8
  store i1 true, i1* %6, align 1
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1153521331
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1153521331
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -577984060, i32 736528119
  store i32 %66, i32* %12
  br label %153

; <label>:67:                                     ; preds = %13
  store i32 883128556, i32* %12
  br label %153

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = add i32 %69, 771138995
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 771138995
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1260551206, i32 1333987427
  store i32 %95, i32* %12
  br label %153

; <label>:96:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -564971519, i32 1333987427
  store i32 %110, i32* %12
  br label %153

; <label>:111:                                    ; preds = %13
  store i32 883128556, i32* %12
  br label %153

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = add i32 %113, 180404608
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 180404608
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -86583923, i32 1316455515
  store i32 %127, i32* %12
  br label %153

; <label>:128:                                    ; preds = %13
  %129 = load i1, i1* %6, align 1
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = add i32 %130, 602729826
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 602729826
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2095496675, i32 1316455515
  store i32 %144, i32* %12
  br label %153

; <label>:145:                                    ; preds = %13
  %146 = load volatile i1, i1* %3
  ret i1 %146

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %8, align 8
  %149 = load i64*, i64** %7, align 8
  store i64 %148, i64* %149, align 8
  store i1 true, i1* %6, align 1
  store i32 1401657447, i32* %12
  br label %153

; <label>:150:                                    ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 1260551206, i32* %12
  br label %153

; <label>:151:                                    ; preds = %13
  %152 = load i1, i1* %6, align 1
  store i32 -86583923, i32* %12
  br label %153

; <label>:153:                                    ; preds = %151, %150, %147, %128, %112, %111, %96, %68, %67, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Qpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = add i32 %8, -963907156
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -963907156
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -943623657, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -943623657, label %22
    i32 -1205851867, label %30
    i32 -919939517, label %63
    i32 631388755, label %64
    i32 -253902977, label %69
    i32 -51485991, label %82
    i32 -2010514994, label %90
    i32 189285899, label %102
    i32 771913323, label %105
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1205851867, i32 771913323
  store i32 %29, i32* %18
  br label %109

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -919939517, i32 771913323
  store i32 %62, i32* %18
  br label %109

; <label>:63:                                     ; preds = %19
  store i32 631388755, i32* %18
  br label %109

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -253902977, i32 189285899
  store i32 %68, i32* %18
  br label %109

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 -4575840749126111080, -1
  %75 = or i64 %72, %73
  %76 = or i64 -4575840749126111080, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = icmp ne i64 %78, 0
  %81 = select i1 %80, i32 -51485991, i32 -2010514994
  store i32 %81, i32* %18
  br label %109

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %3
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = load volatile i64*, i64** %3
  store i64 %88, i64* %89, align 8
  store i32 -2010514994, i32* %18
  br label %109

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i64*, i64** %5
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = ashr i64 %99, 1
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  store i32 631388755, i32* %18
  br label %109

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %19
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  store i64 %0, i64* %106, align 8
  store i64 %1, i64* %107, align 8
  store i64 1, i64* %108, align 8
  store i32 -1205851867, i32* %18
  br label %109

; <label>:109:                                    ; preds = %105, %90, %82, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 603232314, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %140
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 603232314, label %7
    i32 821585554, label %22
    i32 -224092580, label %51
    i32 -732831866, label %54
    i32 -576923109, label %73
    i32 -1296127830, label %101
    i32 2055523359, label %121
    i32 -1408867973, label %122
    i32 -1704254869, label %123
    i32 -623811737, label %126
  ]

; <label>:6:                                      ; preds = %4
  br label %140

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 821585554, i32 -1704254869
  store i32 %21, i32* %3
  br label %140

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %23, 8022
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -224092580, i32 -1704254869
  store i32 %50, i32* %3
  br label %140

; <label>:51:                                     ; preds = %4
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 -732831866, i32 -1408867973
  store i32 %53, i32* %3
  br label %140

; <label>:54:                                     ; preds = %4
  %55 = load i64, i64* %2, align 8
  %56 = add i64 %55, 4387538674383689209
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, 4387538674383689209
  %59 = sub nsw i64 %55, 1
  %60 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %2, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_Z4Qpowxx(i64 %69, i64 1000000005)
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  store i32 -576923109, i32* %3
  br label %140

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = add i32 %74, -1424346545
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1424346545
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1296127830, i32 -623811737
  store i32 %100, i32* %3
  br label %140

; <label>:101:                                    ; preds = %4
  %102 = load i64, i64* %2, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %2, align 8
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 498581561
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 498581561
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2055523359, i32 -623811737
  store i32 %120, i32* %3
  br label %140

; <label>:121:                                    ; preds = %4
  store i32 603232314, i32* %3
  br label %140

; <label>:122:                                    ; preds = %4
  ret void

; <label>:123:                                    ; preds = %4
  %124 = load i64, i64* %2, align 8
  %125 = icmp slt i64 %124, 8022
  store i32 821585554, i32* %3
  br label %140

; <label>:126:                                    ; preds = %4
  %127 = load i64, i64* %2, align 8
  %128 = shl i64 %127, 1
  %129 = sub i64 0, %127
  %130 = add i64 0, %129
  %131 = sub i64 0, %127
  %132 = add i64 %130, 7888013018983199816
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 7888013018983199816
  %135 = add i64 %130, 1
  %136 = add i64 %127, -4425487839906430795
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -4425487839906430795
  %139 = add nsw i64 %127, 1
  store i64 %138, i64* %2, align 8
  store i32 -1296127830, i32* %3
  br label %140

; <label>:140:                                    ; preds = %126, %123, %121, %101, %73, %54, %51, %22, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8022 x i64], [8022 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, 1373735416877555978
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 1373735416877555978
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8022 x i64], [8022 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z4initv()
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 -724858289, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %506
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -724858289, label %15
    i32 24817899, label %20
    i32 -1090640394, label %49
    i32 1399554878, label %76
    i32 -978068445, label %98
    i32 1973444790, label %99
    i32 -526879754, label %100
    i32 -1807626151, label %128
    i32 -616720458, label %158
    i32 -247771852, label %161
    i32 -168635875, label %177
    i32 211277852, label %204
    i32 -990111906, label %205
    i32 1328859999, label %209
    i32 -1453866569, label %243
    i32 -1489166543, label %271
    i32 512915911, label %304
    i32 1429933947, label %305
    i32 -166343296, label %320
    i32 597420307, label %347
    i32 1231978698, label %348
    i32 1596629733, label %354
    i32 -1344397926, label %355
    i32 1998062166, label %371
    i32 -1017471254, label %389
    i32 1885096619, label %392
    i32 1309762594, label %440
    i32 1901061011, label %446
    i32 -559767248, label %458
    i32 1032171813, label %480
    i32 -1595135273, label %483
    i32 -857238136, label %484
    i32 613555779, label %501
    i32 -1209542315, label %502
  ]

; <label>:14:                                     ; preds = %12
  br label %506

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 24817899, i32 1973444790
  store i32 %19, i32* %11
  br label %506

; <label>:20:                                     ; preds = %12
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = call i64 @_Z4readv()
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i32, i32* @D, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %31
  %33 = add i64 %28, %32
  %34 = sub nsw i64 %28, %31
  %35 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %33
  %36 = load i32, i32* @D, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %37, %41
  %43 = sub nsw i64 %37, %40
  %44 = getelementptr inbounds [4011 x i64], [4011 x i64]* %35, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  store i64 %47, i64* %44, align 8
  store i32 -1090640394, i32* %11
  br label %506

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1399554878, i32 -559767248
  store i32 %75, i32* %11
  br label %506

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %5, align 8
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = add i32 %83, 1366391900
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1366391900
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -978068445, i32 -559767248
  store i32 %97, i32* %11
  br label %506

; <label>:98:                                     ; preds = %12
  store i32 -724858289, i32* %11
  br label %506

; <label>:99:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -526879754, i32* %11
  br label %506

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = add i32 %101, 927697209
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 927697209
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1807626151, i32 1032171813
  store i32 %127, i32* %11
  br label %506

; <label>:128:                                    ; preds = %12
  %129 = load i64, i64* %6, align 8
  %130 = icmp slt i64 %129, 4011
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = sub i32 %131, 135024100
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 135024100
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -616720458, i32 1032171813
  store i32 %157, i32* %11
  br label %506

; <label>:158:                                    ; preds = %12
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 -247771852, i32 1596629733
  store i32 %160, i32* %11
  br label %506

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.17
  %163 = load i32, i32* @y.18
  %164 = add i32 %162, -1203230755
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1203230755
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -168635875, i32 -1595135273
  store i32 %176, i32* %11
  br label %506

; <label>:177:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  %178 = load i32, i32* @x.17
  %179 = load i32, i32* @y.18
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 211277852, i32 -1595135273
  store i32 %203, i32* %11
  br label %506

; <label>:204:                                    ; preds = %12
  store i32 -990111906, i32* %11
  br label %506

; <label>:205:                                    ; preds = %12
  %206 = load i64, i64* %7, align 8
  %207 = icmp slt i64 %206, 4011
  %208 = select i1 %207, i32 1328859999, i32 1429933947
  store i32 %208, i32* %11
  br label %506

; <label>:209:                                    ; preds = %12
  %210 = load i64, i64* %6, align 8
  %211 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %210
  %212 = load i64, i64* %7, align 8
  %213 = getelementptr inbounds [4011 x i64], [4011 x i64]* %211, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %6, align 8
  %216 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %215
  %217 = load i64, i64* %7, align 8
  %218 = add i64 %217, 3902955609968386815
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, 3902955609968386815
  %221 = sub nsw i64 %217, 1
  %222 = getelementptr inbounds [4011 x i64], [4011 x i64]* %216, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 %214, %224
  %226 = add nsw i64 %214, %223
  %227 = load i64, i64* %6, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub nsw i64 %227, 1
  %231 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %229
  %232 = load i64, i64* %7, align 8
  %233 = getelementptr inbounds [4011 x i64], [4011 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 %225, %235
  %237 = add nsw i64 %225, %234
  %238 = srem i64 %236, 1000000007
  %239 = load i64, i64* %6, align 8
  %240 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %239
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [4011 x i64], [4011 x i64]* %240, i64 0, i64 %241
  store i64 %238, i64* %242, align 8
  store i32 -1453866569, i32* %11
  br label %506

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* @x.17
  %245 = load i32, i32* @y.18
  %246 = add i32 %244, -1310494901
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1310494901
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1489166543, i32 -857238136
  store i32 %270, i32* %11
  br label %506

; <label>:271:                                    ; preds = %12
  %272 = load i64, i64* %7, align 8
  %273 = add i64 %272, -6101600619130652943
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -6101600619130652943
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %7, align 8
  %277 = load i32, i32* @x.17
  %278 = load i32, i32* @y.18
  %279 = add i32 %277, -2124866362
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2124866362
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 512915911, i32 -857238136
  store i32 %303, i32* %11
  br label %506

; <label>:304:                                    ; preds = %12
  store i32 -990111906, i32* %11
  br label %506

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* @x.17
  %307 = load i32, i32* @y.18
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -166343296, i32 613555779
  store i32 %319, i32* %11
  br label %506

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* @x.17
  %322 = load i32, i32* @y.18
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
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
  %346 = select i1 %344, i32 597420307, i32 613555779
  store i32 %346, i32* %11
  br label %506

; <label>:347:                                    ; preds = %12
  store i32 1231978698, i32* %11
  br label %506

; <label>:348:                                    ; preds = %12
  %349 = load i64, i64* %6, align 8
  %350 = sub i64 %349, 1422831173625207783
  %351 = add i64 %350, 1
  %352 = add i64 %351, 1422831173625207783
  %353 = add nsw i64 %349, 1
  store i64 %352, i64* %6, align 8
  store i32 -526879754, i32* %11
  br label %506

; <label>:354:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1344397926, i32* %11
  br label %506

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* @x.17
  %357 = load i32, i32* @y.18
  %358 = sub i32 %356, -2084844086
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2084844086
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1998062166, i32 -1209542315
  store i32 %370, i32* %11
  br label %506

; <label>:371:                                    ; preds = %12
  %372 = load i64, i64* %9, align 8
  %373 = load i64, i64* %4, align 8
  %374 = icmp sle i64 %372, %373
  store i1 %374, i1* %1
  %375 = load i32, i32* @x.17
  %376 = load i32, i32* @y.18
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1017471254, i32 -1209542315
  store i32 %388, i32* %11
  br label %506

; <label>:389:                                    ; preds = %12
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 1885096619, i32 1901061011
  store i32 %391, i32* %11
  br label %506

; <label>:392:                                    ; preds = %12
  %393 = load i64, i64* %8, align 8
  %394 = load i32, i32* @D, align 4
  %395 = sext i32 %394 to i64
  %396 = load i64, i64* %9, align 8
  %397 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %395, 8676349506010284619
  %400 = add i64 %399, %398
  %401 = add i64 %400, 8676349506010284619
  %402 = add nsw i64 %395, %398
  %403 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %401
  %404 = load i32, i32* @D, align 4
  %405 = sext i32 %404 to i64
  %406 = load i64, i64* %9, align 8
  %407 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %405, -1064233654913240326
  %410 = add i64 %409, %408
  %411 = sub i64 %410, -1064233654913240326
  %412 = add nsw i64 %405, %408
  %413 = getelementptr inbounds [4011 x i64], [4011 x i64]* %403, i64 0, i64 %411
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %393, -3942849377730919456
  %416 = add i64 %415, %414
  %417 = sub i64 %416, -3942849377730919456
  %418 = add nsw i64 %393, %414
  %419 = load i64, i64* %9, align 8
  %420 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 2, %421
  %423 = load i64, i64* %9, align 8
  %424 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = mul nsw i64 2, %425
  %427 = add i64 %422, 4591086105175518502
  %428 = add i64 %427, %426
  %429 = sub i64 %428, 4591086105175518502
  %430 = add nsw i64 %422, %426
  %431 = load i64, i64* %9, align 8
  %432 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = mul nsw i64 2, %433
  %435 = call i64 @_Z1Cxx(i64 %429, i64 %434)
  %436 = sub i64 0, %435
  %437 = add i64 %417, %436
  %438 = sub nsw i64 %417, %435
  %439 = srem i64 %437, 1000000007
  store i64 %439, i64* %8, align 8
  store i32 1309762594, i32* %11
  br label %506

; <label>:440:                                    ; preds = %12
  %441 = load i64, i64* %9, align 8
  %442 = add i64 %441, 3923764420324762415
  %443 = add i64 %442, 1
  %444 = sub i64 %443, 3923764420324762415
  %445 = add nsw i64 %441, 1
  store i64 %444, i64* %9, align 8
  store i32 -1344397926, i32* %11
  br label %506

; <label>:446:                                    ; preds = %12
  %447 = load i64, i64* %8, align 8
  %448 = load i64, i64* getelementptr inbounds ([8022 x i64], [8022 x i64]* @inv, i64 0, i64 2), align 16
  %449 = mul nsw i64 %447, %448
  %450 = srem i64 %449, 1000000007
  %451 = sub i64 0, %450
  %452 = sub i64 0, 1000000007
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add nsw i64 %450, 1000000007
  %456 = srem i64 %454, 1000000007
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %456)
  ret i32 0

; <label>:458:                                    ; preds = %12
  %459 = load i64, i64* %5, align 8
  %460 = shl i64 %459, 1
  %461 = sub i64 0, 1
  %462 = add i64 %459, %461
  %463 = sub i64 %459, 1
  %464 = mul i64 %462, 1
  %465 = shl i64 %459, 1
  %466 = shl i64 %459, 1
  %467 = shl i64 %459, 1
  %468 = add i64 0, -6411182854868293109
  %469 = sub i64 %468, %459
  %470 = sub i64 %469, -6411182854868293109
  %471 = sub i64 0, %459
  %472 = sub i64 %470, -5888186542886692086
  %473 = add i64 %472, 1
  %474 = add i64 %473, -5888186542886692086
  %475 = add i64 %470, 1
  %476 = add i64 %459, -3849511905462151903
  %477 = add i64 %476, 1
  %478 = sub i64 %477, -3849511905462151903
  %479 = add nsw i64 %459, 1
  store i64 %478, i64* %5, align 8
  store i32 1399554878, i32* %11
  br label %506

; <label>:480:                                    ; preds = %12
  %481 = load i64, i64* %6, align 8
  %482 = icmp slt i64 %481, 4011
  store i32 -1807626151, i32* %11
  br label %506

; <label>:483:                                    ; preds = %12
  store i64 1, i64* %7, align 8
  store i32 -168635875, i32* %11
  br label %506

; <label>:484:                                    ; preds = %12
  %485 = load i64, i64* %7, align 8
  %486 = shl i64 %485, 1
  %487 = shl i64 %485, 1
  %488 = sub i64 0, %485
  %489 = add i64 0, %488
  %490 = sub i64 0, %485
  %491 = sub i64 0, %489
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 1
  %496 = shl i64 %485, 1
  %497 = add i64 %485, 1944967736024992260
  %498 = add i64 %497, 1
  %499 = sub i64 %498, 1944967736024992260
  %500 = add nsw i64 %485, 1
  store i64 %499, i64* %7, align 8
  store i32 -1489166543, i32* %11
  br label %506

; <label>:501:                                    ; preds = %12
  store i32 -166343296, i32* %11
  br label %506

; <label>:502:                                    ; preds = %12
  %503 = load i64, i64* %9, align 8
  %504 = load i64, i64* %4, align 8
  %505 = icmp sle i64 %503, %504
  store i32 1998062166, i32* %11
  br label %506

; <label>:506:                                    ; preds = %502, %501, %484, %483, %480, %458, %440, %392, %389, %371, %355, %354, %348, %347, %320, %305, %304, %271, %243, %209, %205, %204, %177, %161, %158, %128, %100, %99, %98, %76, %49, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346739205.cpp() #0 section ".text.startup" {
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
