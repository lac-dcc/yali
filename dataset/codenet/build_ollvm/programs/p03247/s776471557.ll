; ModuleID = 'Project_CodeNet_C++1400/p03247/s776471557.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s776471557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1033 x i64] zeroinitializer, align 16
@y = global [1033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776471557.cpp, i8* null }]
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
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 50685118
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 50685118
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 116920062, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 116920062, label %17
    i32 322957656, label %25
    i32 -956893285, label %53
    i32 1149266426, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 322957656, i32 1149266426
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -956893285, i32 1149266426
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 322957656, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveRxS_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 36028797018963968, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %13 = load i64*, i64** %8, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %10, align 8
  %16 = add i64 %14, 7697363771281745321
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7697363771281745321
  %19 = sub nsw i64 %14, %15
  %20 = call i64 @_ZSt3absx(i64 %18)
  %21 = load i64*, i64** %9, align 8
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_ZSt3absx(i64 %22)
  %24 = add i64 %20, 4056460901947906203
  %25 = add i64 %24, %23
  %26 = sub i64 %25, 4056460901947906203
  %27 = add nsw i64 %20, %23
  store i64 %26, i64* %7
  %28 = load i64, i64* %11, align 8
  store i64 %28, i64* %6
  %29 = alloca i32
  store i32 1362497125, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %544
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1362497125, label %33
    i32 -227371848, label %38
    i32 952308079, label %54
    i32 -343692048, label %84
    i32 1100432737, label %85
    i32 -999197306, label %100
    i32 690199975, label %145
    i32 429979364, label %148
    i32 -577799762, label %163
    i32 1880191961, label %195
    i32 501776567, label %196
    i32 1064716110, label %213
    i32 -406355127, label %228
    i32 1825912580, label %248
    i32 -1527399032, label %264
    i32 -941740904, label %268
    i32 -1575519959, label %276
    i32 1750068801, label %280
    i32 1862642880, label %290
    i32 1329916512, label %294
    i32 682313285, label %303
    i32 605807941, label %330
    i32 1373432426, label %348
    i32 -1584808295, label %351
    i32 1743908274, label %361
    i32 455342109, label %389
    i32 787528804, label %405
    i32 -1895022771, label %406
    i32 977894694, label %465
    i32 1405763203, label %489
    i32 -267710616, label %540
    i32 2118889162, label %543
  ]

; <label>:32:                                     ; preds = %30
  br label %544

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %7
  %35 = load volatile i64, i64* %6
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -227371848, i32 1100432737
  store i32 %37, i32* %29
  br label %544

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, -1856427855
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1856427855
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 952308079, i32 -1895022771
  store i32 %53, i32* %29
  br label %544

; <label>:54:                                     ; preds = %30
  %55 = load i64*, i64** %8, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %10, align 8
  %58 = sub i64 %56, -6632788588422461175
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -6632788588422461175
  %61 = sub nsw i64 %56, %57
  %62 = call i64 @_ZSt3absx(i64 %60)
  %63 = load i64*, i64** %9, align 8
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_ZSt3absx(i64 %64)
  %66 = sub i64 0, %65
  %67 = sub i64 %62, %66
  %68 = add nsw i64 %62, %65
  store i64 %67, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, -1047638226
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1047638226
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -343692048, i32 -1895022771
  store i32 %83, i32* %29
  br label %544

; <label>:84:                                     ; preds = %30
  store i32 1100432737, i32* %29
  br label %544

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -999197306, i32 977894694
  store i32 %99, i32* %29
  br label %544

; <label>:100:                                    ; preds = %30
  %101 = load i64*, i64** %8, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sub i64 %102, 3050411269783183628
  %105 = add i64 %104, %103
  %106 = add i64 %105, 3050411269783183628
  %107 = add nsw i64 %102, %103
  %108 = call i64 @_ZSt3absx(i64 %106)
  %109 = load i64*, i64** %9, align 8
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_ZSt3absx(i64 %110)
  %112 = sub i64 %108, 5324141204168400663
  %113 = add i64 %112, %111
  %114 = add i64 %113, 5324141204168400663
  %115 = add nsw i64 %108, %111
  %116 = load i64, i64* %11, align 8
  %117 = icmp slt i64 %114, %116
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = add i32 %118, 1599486927
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1599486927
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 690199975, i32 977894694
  store i32 %144, i32* %29
  br label %544

; <label>:145:                                    ; preds = %30
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 429979364, i32 501776567
  store i32 %147, i32* %29
  br label %544

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -577799762, i32 1405763203
  store i32 %162, i32* %29
  br label %544

; <label>:163:                                    ; preds = %30
  %164 = load i64*, i64** %8, align 8
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %10, align 8
  %167 = sub i64 0, %165
  %168 = sub i64 0, %166
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add nsw i64 %165, %166
  %172 = call i64 @_ZSt3absx(i64 %170)
  %173 = load i64*, i64** %9, align 8
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_ZSt3absx(i64 %174)
  %176 = sub i64 0, %172
  %177 = sub i64 0, %175
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %172, %175
  store i64 %179, i64* %11, align 8
  store i32 2, i32* %12, align 4
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1880191961, i32 1405763203
  store i32 %194, i32* %29
  br label %544

; <label>:195:                                    ; preds = %30
  store i32 501776567, i32* %29
  br label %544

; <label>:196:                                    ; preds = %30
  %197 = load i64*, i64** %8, align 8
  %198 = load i64, i64* %197, align 8
  %199 = call i64 @_ZSt3absx(i64 %198)
  %200 = load i64*, i64** %9, align 8
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %10, align 8
  %203 = sub i64 0, %202
  %204 = add i64 %201, %203
  %205 = sub nsw i64 %201, %202
  %206 = call i64 @_ZSt3absx(i64 %204)
  %207 = sub i64 0, %206
  %208 = sub i64 %199, %207
  %209 = add nsw i64 %199, %206
  %210 = load i64, i64* %11, align 8
  %211 = icmp slt i64 %208, %210
  %212 = select i1 %211, i32 1064716110, i32 -406355127
  store i32 %212, i32* %29
  br label %544

; <label>:213:                                    ; preds = %30
  %214 = load i64*, i64** %8, align 8
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_ZSt3absx(i64 %215)
  %217 = load i64*, i64** %9, align 8
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %10, align 8
  %220 = sub i64 %218, -4012432204883879410
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -4012432204883879410
  %223 = sub nsw i64 %218, %219
  %224 = call i64 @_ZSt3absx(i64 %222)
  %225 = sub i64 0, %224
  %226 = sub i64 %216, %225
  %227 = add nsw i64 %216, %224
  store i64 %226, i64* %11, align 8
  store i32 3, i32* %12, align 4
  store i32 -406355127, i32* %29
  br label %544

; <label>:228:                                    ; preds = %30
  %229 = load i64*, i64** %8, align 8
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_ZSt3absx(i64 %230)
  %232 = load i64*, i64** %9, align 8
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %10, align 8
  %235 = sub i64 0, %233
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %233, %234
  %240 = call i64 @_ZSt3absx(i64 %238)
  %241 = sub i64 %231, 2656266039469957202
  %242 = add i64 %241, %240
  %243 = add i64 %242, 2656266039469957202
  %244 = add nsw i64 %231, %240
  %245 = load i64, i64* %11, align 8
  %246 = icmp slt i64 %243, %245
  %247 = select i1 %246, i32 1825912580, i32 -1527399032
  store i32 %247, i32* %29
  br label %544

; <label>:248:                                    ; preds = %30
  %249 = load i64*, i64** %8, align 8
  %250 = load i64, i64* %249, align 8
  %251 = call i64 @_ZSt3absx(i64 %250)
  %252 = load i64*, i64** %9, align 8
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %10, align 8
  %255 = sub i64 %253, 5220334580914081343
  %256 = add i64 %255, %254
  %257 = add i64 %256, 5220334580914081343
  %258 = add nsw i64 %253, %254
  %259 = call i64 @_ZSt3absx(i64 %257)
  %260 = add i64 %251, 8749215625660795194
  %261 = add i64 %260, %259
  %262 = sub i64 %261, 8749215625660795194
  %263 = add nsw i64 %251, %259
  store i64 %262, i64* %11, align 8
  store i32 4, i32* %12, align 4
  store i32 -1527399032, i32* %29
  br label %544

; <label>:264:                                    ; preds = %30
  %265 = load i32, i32* %12, align 4
  %266 = icmp eq i32 %265, 1
  %267 = select i1 %266, i32 -941740904, i32 -1575519959
  store i32 %267, i32* %29
  br label %544

; <label>:268:                                    ; preds = %30
  %269 = call i32 @putchar(i32 82)
  %270 = load i64, i64* %10, align 8
  %271 = load i64*, i64** %8, align 8
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %270
  %274 = add i64 %272, %273
  %275 = sub nsw i64 %272, %270
  store i64 %274, i64* %271, align 8
  store i32 -1575519959, i32* %29
  br label %544

; <label>:276:                                    ; preds = %30
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 2
  %279 = select i1 %278, i32 1750068801, i32 1862642880
  store i32 %279, i32* %29
  br label %544

; <label>:280:                                    ; preds = %30
  %281 = call i32 @putchar(i32 76)
  %282 = load i64, i64* %10, align 8
  %283 = load i64*, i64** %8, align 8
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, %282
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, %282
  store i64 %288, i64* %283, align 8
  store i32 1862642880, i32* %29
  br label %544

; <label>:290:                                    ; preds = %30
  %291 = load i32, i32* %12, align 4
  %292 = icmp eq i32 %291, 3
  %293 = select i1 %292, i32 1329916512, i32 682313285
  store i32 %293, i32* %29
  br label %544

; <label>:294:                                    ; preds = %30
  %295 = call i32 @putchar(i32 85)
  %296 = load i64, i64* %10, align 8
  %297 = load i64*, i64** %9, align 8
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %298, -7401366558115538615
  %300 = sub i64 %299, %296
  %301 = add i64 %300, -7401366558115538615
  %302 = sub nsw i64 %298, %296
  store i64 %301, i64* %297, align 8
  store i32 682313285, i32* %29
  br label %544

; <label>:303:                                    ; preds = %30
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 605807941, i32 -267710616
  store i32 %329, i32* %29
  br label %544

; <label>:330:                                    ; preds = %30
  %331 = load i32, i32* %12, align 4
  %332 = icmp eq i32 %331, 4
  store i1 %332, i1* %4
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = add i32 %333, -664403807
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -664403807
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1373432426, i32 -267710616
  store i32 %347, i32* %29
  br label %544

; <label>:348:                                    ; preds = %30
  %349 = load volatile i1, i1* %4
  %350 = select i1 %349, i32 -1584808295, i32 1743908274
  store i32 %350, i32* %29
  br label %544

; <label>:351:                                    ; preds = %30
  %352 = call i32 @putchar(i32 68)
  %353 = load i64, i64* %10, align 8
  %354 = load i64*, i64** %9, align 8
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %355
  %357 = sub i64 0, %353
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %355, %353
  store i64 %359, i64* %354, align 8
  store i32 1743908274, i32* %29
  br label %544

; <label>:361:                                    ; preds = %30
  %362 = load i32, i32* @x.9
  %363 = load i32, i32* @y.10
  %364 = sub i32 %362, 634184621
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 634184621
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 455342109, i32 2118889162
  store i32 %388, i32* %29
  br label %544

; <label>:389:                                    ; preds = %30
  %390 = load i32, i32* @x.9
  %391 = load i32, i32* @y.10
  %392 = add i32 %390, 2105191490
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2105191490
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 787528804, i32 2118889162
  store i32 %404, i32* %29
  br label %544

; <label>:405:                                    ; preds = %30
  ret void

; <label>:406:                                    ; preds = %30
  %407 = load i64*, i64** %8, align 8
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %10, align 8
  %410 = sub i64 0, %409
  %411 = add i64 %408, %410
  %412 = sub i64 %408, %409
  %413 = mul i64 %411, %409
  %414 = shl i64 %408, %409
  %415 = add i64 %408, -5739746361780129588
  %416 = sub i64 %415, %409
  %417 = sub i64 %416, -5739746361780129588
  %418 = sub i64 %408, %409
  %419 = mul i64 %417, %409
  %420 = sub i64 %408, -7312925496755075639
  %421 = sub i64 %420, %409
  %422 = add i64 %421, -7312925496755075639
  %423 = sub nsw i64 %408, %409
  %424 = call i64 @_ZSt3absx(i64 %422)
  %425 = load i64*, i64** %9, align 8
  %426 = load i64, i64* %425, align 8
  %427 = call i64 @_ZSt3absx(i64 %426)
  %428 = add i64 0, 6497267367720688217
  %429 = sub i64 %428, %424
  %430 = sub i64 %429, 6497267367720688217
  %431 = sub i64 0, %424
  %432 = add i64 %430, 7339752957031662265
  %433 = add i64 %432, %427
  %434 = sub i64 %433, 7339752957031662265
  %435 = add i64 %430, %427
  %436 = sub i64 0, %427
  %437 = add i64 %424, %436
  %438 = sub i64 %424, %427
  %439 = mul i64 %437, %427
  %440 = sub i64 0, 7582020522955040618
  %441 = sub i64 %440, %424
  %442 = add i64 %441, 7582020522955040618
  %443 = sub i64 0, %424
  %444 = sub i64 %442, -6536811068219186823
  %445 = add i64 %444, %427
  %446 = add i64 %445, -6536811068219186823
  %447 = add i64 %442, %427
  %448 = sub i64 0, %424
  %449 = add i64 0, %448
  %450 = sub i64 0, %424
  %451 = add i64 %449, -7280640169887975357
  %452 = add i64 %451, %427
  %453 = sub i64 %452, -7280640169887975357
  %454 = add i64 %449, %427
  %455 = add i64 %424, -1658282841960441496
  %456 = sub i64 %455, %427
  %457 = sub i64 %456, -1658282841960441496
  %458 = sub i64 %424, %427
  %459 = mul i64 %457, %427
  %460 = shl i64 %424, %427
  %461 = sub i64 %424, -5141458256762457460
  %462 = add i64 %461, %427
  %463 = add i64 %462, -5141458256762457460
  %464 = add nsw i64 %424, %427
  store i64 %463, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 952308079, i32* %29
  br label %544

; <label>:465:                                    ; preds = %30
  %466 = load i64*, i64** %8, align 8
  %467 = load i64, i64* %466, align 8
  %468 = load i64, i64* %10, align 8
  %469 = shl i64 %467, %468
  %470 = add i64 %467, 5293197476049095005
  %471 = sub i64 %470, %468
  %472 = sub i64 %471, 5293197476049095005
  %473 = sub i64 %467, %468
  %474 = mul i64 %472, %468
  %475 = sub i64 0, %468
  %476 = sub i64 %467, %475
  %477 = add nsw i64 %467, %468
  %478 = call i64 @_ZSt3absx(i64 %476)
  %479 = load i64*, i64** %9, align 8
  %480 = load i64, i64* %479, align 8
  %481 = call i64 @_ZSt3absx(i64 %480)
  %482 = sub i64 0, %478
  %483 = sub i64 0, %481
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add nsw i64 %478, %481
  %487 = load i64, i64* %11, align 8
  %488 = icmp slt i64 %485, %487
  store i32 -999197306, i32* %29
  br label %544

; <label>:489:                                    ; preds = %30
  %490 = load i64*, i64** %8, align 8
  %491 = load i64, i64* %490, align 8
  %492 = load i64, i64* %10, align 8
  %493 = sub i64 %491, 7636358154721605269
  %494 = sub i64 %493, %492
  %495 = add i64 %494, 7636358154721605269
  %496 = sub i64 %491, %492
  %497 = mul i64 %495, %492
  %498 = sub i64 0, %492
  %499 = add i64 %491, %498
  %500 = sub i64 %491, %492
  %501 = mul i64 %499, %492
  %502 = add i64 0, 3294722013331694470
  %503 = sub i64 %502, %491
  %504 = sub i64 %503, 3294722013331694470
  %505 = sub i64 0, %491
  %506 = sub i64 0, %504
  %507 = sub i64 0, %492
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, %492
  %511 = shl i64 %491, %492
  %512 = add i64 0, 3959090506956022965
  %513 = sub i64 %512, %491
  %514 = sub i64 %513, 3959090506956022965
  %515 = sub i64 0, %491
  %516 = sub i64 0, %514
  %517 = sub i64 0, %492
  %518 = add i64 %516, %517
  %519 = sub i64 0, %518
  %520 = add i64 %514, %492
  %521 = sub i64 0, %491
  %522 = sub i64 0, %492
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add nsw i64 %491, %492
  %526 = call i64 @_ZSt3absx(i64 %524)
  %527 = load i64*, i64** %9, align 8
  %528 = load i64, i64* %527, align 8
  %529 = call i64 @_ZSt3absx(i64 %528)
  %530 = shl i64 %526, %529
  %531 = shl i64 %526, %529
  %532 = shl i64 %526, %529
  %533 = shl i64 %526, %529
  %534 = shl i64 %526, %529
  %535 = sub i64 0, %526
  %536 = sub i64 0, %529
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add nsw i64 %526, %529
  store i64 %538, i64* %11, align 8
  store i32 2, i32* %12, align 4
  store i32 -577799762, i32* %29
  br label %544

; <label>:540:                                    ; preds = %30
  %541 = load i32, i32* %12, align 4
  %542 = icmp eq i32 %541, 4
  store i32 605807941, i32* %29
  br label %544

; <label>:543:                                    ; preds = %30
  store i32 455342109, i32* %29
  br label %544

; <label>:544:                                    ; preds = %543, %540, %489, %465, %406, %389, %361, %351, %348, %330, %303, %294, %290, %280, %276, %268, %264, %248, %228, %213, %196, %195, %163, %148, %145, %100, %85, %84, %54, %38, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -310375616740153005
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -310375616740153005
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1797938263, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %672
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1797938263, label %14
    i32 -1203957399, label %19
    i32 1944420619, label %60
    i32 1285995721, label %76
    i32 13191017, label %93
    i32 114728738, label %94
    i32 -2001095283, label %95
    i32 -493148314, label %111
    i32 1390624218, label %144
    i32 -1641769195, label %145
    i32 -40757920, label %175
    i32 133986585, label %185
    i32 -862072129, label %201
    i32 999859096, label %233
    i32 983854542, label %234
    i32 -565727782, label %240
    i32 1122067505, label %244
    i32 867172099, label %272
    i32 -1963860246, label %289
    i32 -795461234, label %290
    i32 2143603552, label %292
    i32 1698827295, label %307
    i32 1749356941, label %338
    i32 1933743697, label %341
    i32 -73052189, label %342
    i32 1761644682, label %352
    i32 -660385722, label %362
    i32 -1205117832, label %390
    i32 577463230, label %410
    i32 1955585607, label %411
    i32 1095685659, label %439
    i32 362076487, label %457
    i32 1460660927, label %460
    i32 1075997660, label %467
    i32 -1167361005, label %483
    i32 1513168621, label %499
    i32 -1564120801, label %500
    i32 1542125221, label %528
    i32 751596225, label %548
    i32 2131116002, label %549
    i32 -25562231, label %551
    i32 -1658784259, label %553
    i32 900694277, label %580
    i32 1826793565, label %615
    i32 940242192, label %617
    i32 -453893655, label %621
    i32 1802988346, label %634
    i32 -210888366, label %637
    i32 -518622295, label %639
  ]

; <label>:13:                                     ; preds = %11
  br label %672

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1203957399, i32 -1641769195
  store i32 %18, i32* %10
  br label %672

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %22, i64* %25)
  %27 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %28 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %29 = sub i64 %27, -4426522476703692598
  %30 = add i64 %29, %28
  %31 = add i64 %30, -4426522476703692598
  %32 = add nsw i64 %27, %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %31, -5822099552868813262
  %38 = add i64 %37, %36
  %39 = add i64 %38, -5822099552868813262
  %40 = add nsw i64 %31, %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %39, 4640929996932928133
  %46 = add i64 %45, %44
  %47 = add i64 %46, 4640929996932928133
  %48 = add nsw i64 %39, %44
  %49 = call i64 @_ZSt3absx(i64 %47)
  %50 = xor i64 %49, -1
  %51 = xor i64 1, -1
  %52 = xor i64 9113195257802204374, -1
  %53 = or i64 %50, %51
  %54 = or i64 9113195257802204374, %52
  %55 = xor i64 %53, -1
  %56 = and i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp ne i64 %56, 0
  %59 = select i1 %58, i32 1944420619, i32 114728738
  store i32 %59, i32* %10
  br label %672

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = add i32 %61, -1258980334
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1258980334
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1285995721, i32 -25562231
  store i32 %75, i32* %10
  br label %672

; <label>:76:                                     ; preds = %11
  %77 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = add i32 %78, -301416278
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -301416278
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 13191017, i32 -25562231
  store i32 %92, i32* %10
  br label %672

; <label>:93:                                     ; preds = %11
  store i32 2131116002, i32* %10
  br label %672

; <label>:94:                                     ; preds = %11
  store i32 -2001095283, i32* %10
  br label %672

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, -160442357
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -160442357
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -493148314, i32 -1658784259
  store i32 %110, i32* %10
  br label %672

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
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
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1390624218, i32 -1658784259
  store i32 %143, i32* %10
  br label %672

; <label>:144:                                    ; preds = %11
  store i32 1797938263, i32* %10
  br label %672

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %147 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %148 = sub i64 %146, 5562049835568503503
  %149 = add i64 %148, %147
  %150 = add i64 %149, 5562049835568503503
  %151 = add nsw i64 %146, %147
  %152 = call i64 @_ZSt3absx(i64 %150)
  %153 = xor i64 %152, -1
  %154 = xor i64 1, -1
  %155 = xor i64 4561859514873809441, -1
  %156 = or i64 %153, %154
  %157 = or i64 4561859514873809441, %155
  %158 = xor i64 %156, -1
  %159 = and i64 %158, %157
  %160 = and i64 %152, 1
  %161 = icmp ne i64 %159, 0
  %162 = xor i1 %161, true
  %163 = and i1 true, %162
  %164 = xor i1 true, true
  %165 = and i1 %161, %164
  %166 = or i1 %163, %165
  %167 = xor i1 %161, true
  %168 = zext i1 %166 to i32
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 31, -1240985894
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1240985894
  %173 = add nsw i32 31, %169
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 30, i32* %6, align 4
  store i32 -40757920, i32* %10
  br label %672

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = xor i32 %176, -1
  %178 = and i32 -1, %177
  %179 = xor i32 -1, -1
  %180 = and i32 %176, %179
  %181 = or i32 %178, %180
  %182 = xor i32 %176, -1
  %183 = icmp ne i32 %181, 0
  %184 = select i1 %183, i32 133986585, i32 -565727782
  store i32 %184, i32* %10
  br label %672

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = add i32 %186, -1310423776
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1310423776
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -862072129, i32 900694277
  store i32 %200, i32* %10
  br label %672

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = zext i32 %202 to i64
  %204 = shl i64 1, %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %204)
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = sub i32 %206, 703166393
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 703166393
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 999859096, i32 900694277
  store i32 %232, i32* %10
  br label %672

; <label>:233:                                    ; preds = %11
  store i32 983854542, i32* %10
  br label %672

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = add i32 %235, 584436072
  %237 = add i32 %236, -1
  %238 = sub i32 %237, 584436072
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %6, align 4
  store i32 -40757920, i32* %10
  br label %672

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 1122067505, i32 -795461234
  store i32 %243, i32* %10
  br label %672

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = add i32 %245, 1347978092
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1347978092
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 867172099, i32 1826793565
  store i32 %271, i32* %10
  br label %672

; <label>:272:                                    ; preds = %11
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %274 = load i32, i32* @x.13
  %275 = load i32, i32* @y.14
  %276 = add i32 %274, 1412312783
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1412312783
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1963860246, i32 1826793565
  store i32 %288, i32* %10
  br label %672

; <label>:289:                                    ; preds = %11
  store i32 -795461234, i32* %10
  br label %672

; <label>:290:                                    ; preds = %11
  %291 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 2143603552, i32* %10
  br label %672

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* @x.13
  %294 = load i32, i32* @y.14
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1698827295, i32 940242192
  store i32 %306, i32* %10
  br label %672

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %7, align 4
  %309 = load i32, i32* @n, align 4
  %310 = icmp sle i32 %308, %309
  store i1 %310, i1* %2
  %311 = load i32, i32* @x.13
  %312 = load i32, i32* @y.14
  %313 = add i32 %311, -725727803
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -725727803
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1749356941, i32 940242192
  store i32 %337, i32* %10
  br label %672

; <label>:338:                                    ; preds = %11
  %339 = load volatile i1, i1* %2
  %340 = select i1 %339, i32 1933743697, i32 2131116002
  store i32 %340, i32* %10
  br label %672

; <label>:341:                                    ; preds = %11
  store i32 30, i32* %8, align 4
  store i32 -73052189, i32* %10
  br label %672

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %8, align 4
  %344 = xor i32 %343, -1
  %345 = and i32 -1, %344
  %346 = xor i32 -1, -1
  %347 = and i32 %343, %346
  %348 = or i32 %345, %347
  %349 = xor i32 %343, -1
  %350 = icmp ne i32 %348, 0
  %351 = select i1 %350, i32 1761644682, i32 1955585607
  store i32 %351, i32* %10
  br label %672

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %357
  %359 = load i32, i32* %8, align 4
  %360 = zext i32 %359 to i64
  %361 = shl i64 1, %360
  call void @_Z5solveRxS_x(i64* dereferenceable(8) %355, i64* dereferenceable(8) %358, i64 %361)
  store i32 -660385722, i32* %10
  br label %672

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* @x.13
  %364 = load i32, i32* @y.14
  %365 = sub i32 %363, 344267355
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 344267355
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1205117832, i32 -453893655
  store i32 %389, i32* %10
  br label %672

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %8, align 4
  %392 = add i32 %391, -220041212
  %393 = add i32 %392, -1
  %394 = sub i32 %393, -220041212
  %395 = add nsw i32 %391, -1
  store i32 %394, i32* %8, align 4
  %396 = load i32, i32* @x.13
  %397 = load i32, i32* @y.14
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 577463230, i32 -453893655
  store i32 %409, i32* %10
  br label %672

; <label>:410:                                    ; preds = %11
  store i32 -73052189, i32* %10
  br label %672

; <label>:411:                                    ; preds = %11
  %412 = load i32, i32* @x.13
  %413 = load i32, i32* @y.14
  %414 = add i32 %412, 1642803083
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1642803083
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1095685659, i32 1802988346
  store i32 %438, i32* %10
  br label %672

; <label>:439:                                    ; preds = %11
  %440 = load i32, i32* %5, align 4
  %441 = icmp ne i32 %440, 0
  store i1 %441, i1* %1
  %442 = load i32, i32* @x.13
  %443 = load i32, i32* @y.14
  %444 = add i32 %442, -453362535
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -453362535
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 362076487, i32 1802988346
  store i32 %456, i32* %10
  br label %672

; <label>:457:                                    ; preds = %11
  %458 = load volatile i1, i1* %1
  %459 = select i1 %458, i32 1460660927, i32 1075997660
  store i32 %459, i32* %10
  br label %672

; <label>:460:                                    ; preds = %11
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %462
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %465
  call void @_Z5solveRxS_x(i64* dereferenceable(8) %463, i64* dereferenceable(8) %466, i64 1)
  store i32 1075997660, i32* %10
  br label %672

; <label>:467:                                    ; preds = %11
  %468 = load i32, i32* @x.13
  %469 = load i32, i32* @y.14
  %470 = sub i32 %468, -2104329752
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2104329752
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1167361005, i32 -210888366
  store i32 %482, i32* %10
  br label %672

; <label>:483:                                    ; preds = %11
  %484 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  %485 = load i32, i32* @x.13
  %486 = load i32, i32* @y.14
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1513168621, i32 -210888366
  store i32 %498, i32* %10
  br label %672

; <label>:499:                                    ; preds = %11
  store i32 -1564120801, i32* %10
  br label %672

; <label>:500:                                    ; preds = %11
  %501 = load i32, i32* @x.13
  %502 = load i32, i32* @y.14
  %503 = sub i32 %501, 2099554824
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 2099554824
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1542125221, i32 -518622295
  store i32 %527, i32* %10
  br label %672

; <label>:528:                                    ; preds = %11
  %529 = load i32, i32* %7, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %7, align 4
  %533 = load i32, i32* @x.13
  %534 = load i32, i32* @y.14
  %535 = add i32 %533, -1751363412
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1751363412
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 751596225, i32 -518622295
  store i32 %547, i32* %10
  br label %672

; <label>:548:                                    ; preds = %11
  store i32 2143603552, i32* %10
  br label %672

; <label>:549:                                    ; preds = %11
  %550 = load i32, i32* %3, align 4
  ret i32 %550

; <label>:551:                                    ; preds = %11
  %552 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1285995721, i32* %10
  br label %672

; <label>:553:                                    ; preds = %11
  %554 = load i32, i32* %4, align 4
  %555 = sub i32 %554, 2112532907
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 2112532907
  %558 = sub i32 %554, 1
  %559 = mul i32 %557, 1
  %560 = add i32 0, -960368395
  %561 = sub i32 %560, %554
  %562 = sub i32 %561, -960368395
  %563 = sub i32 0, %554
  %564 = sub i32 %562, -1118065407
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1118065407
  %567 = add i32 %562, 1
  %568 = sub i32 0, %554
  %569 = add i32 0, %568
  %570 = sub i32 0, %554
  %571 = sub i32 0, %569
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add i32 %569, 1
  %576 = add i32 %554, -1336215878
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1336215878
  %579 = add nsw i32 %554, 1
  store i32 %578, i32* %4, align 4
  store i32 -493148314, i32* %10
  br label %672

; <label>:580:                                    ; preds = %11
  %581 = load i32, i32* %6, align 4
  %582 = zext i32 %581 to i64
  %583 = add i64 1, -2220318721420426425
  %584 = sub i64 %583, %582
  %585 = sub i64 %584, -2220318721420426425
  %586 = sub i64 1, %582
  %587 = mul i64 %585, %582
  %588 = sub i64 0, -8756589488821704824
  %589 = sub i64 %588, 1
  %590 = add i64 %589, -8756589488821704824
  %591 = sub i64 0, 1
  %592 = sub i64 0, %590
  %593 = sub i64 0, %582
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, %582
  %597 = sub i64 0, 1
  %598 = add i64 0, %597
  %599 = sub i64 0, 1
  %600 = sub i64 0, %582
  %601 = sub i64 %598, %600
  %602 = add i64 %598, %582
  %603 = shl i64 1, %582
  %604 = sub i64 0, -4731857991681854989
  %605 = sub i64 %604, 1
  %606 = add i64 %605, -4731857991681854989
  %607 = sub i64 0, 1
  %608 = add i64 %606, -7027308401627154749
  %609 = add i64 %608, %582
  %610 = sub i64 %609, -7027308401627154749
  %611 = add i64 %606, %582
  %612 = shl i64 1, %582
  %613 = shl i64 1, %582
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %613)
  store i32 -862072129, i32* %10
  br label %672

; <label>:615:                                    ; preds = %11
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 867172099, i32* %10
  br label %672

; <label>:617:                                    ; preds = %11
  %618 = load i32, i32* %7, align 4
  %619 = load i32, i32* @n, align 4
  %620 = icmp sle i32 %618, %619
  store i32 1698827295, i32* %10
  br label %672

; <label>:621:                                    ; preds = %11
  %622 = load i32, i32* %8, align 4
  %623 = add i32 0, 383787145
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 383787145
  %626 = sub i32 0, %622
  %627 = sub i32 0, -1
  %628 = sub i32 %625, %627
  %629 = add i32 %625, -1
  %630 = shl i32 %622, -1
  %631 = sub i32 0, -1
  %632 = sub i32 %622, %631
  %633 = add nsw i32 %622, -1
  store i32 %632, i32* %8, align 4
  store i32 -1205117832, i32* %10
  br label %672

; <label>:634:                                    ; preds = %11
  %635 = load i32, i32* %5, align 4
  %636 = icmp ne i32 %635, 0
  store i32 1095685659, i32* %10
  br label %672

; <label>:637:                                    ; preds = %11
  %638 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1167361005, i32* %10
  br label %672

; <label>:639:                                    ; preds = %11
  %640 = load i32, i32* %7, align 4
  %641 = add i32 %640, 1523136503
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1523136503
  %644 = sub i32 %640, 1
  %645 = mul i32 %643, 1
  %646 = add i32 %640, 1368484519
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1368484519
  %649 = sub i32 %640, 1
  %650 = mul i32 %648, 1
  %651 = add i32 0, 1887871673
  %652 = sub i32 %651, %640
  %653 = sub i32 %652, 1887871673
  %654 = sub i32 0, %640
  %655 = sub i32 %653, -2003521495
  %656 = add i32 %655, 1
  %657 = add i32 %656, -2003521495
  %658 = add i32 %653, 1
  %659 = sub i32 0, 285147154
  %660 = sub i32 %659, %640
  %661 = add i32 %660, 285147154
  %662 = sub i32 0, %640
  %663 = add i32 %661, -466043192
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -466043192
  %666 = add i32 %661, 1
  %667 = sub i32 0, %640
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %640, 1
  store i32 %670, i32* %7, align 4
  store i32 1542125221, i32* %10
  br label %672

; <label>:672:                                    ; preds = %639, %637, %634, %621, %617, %615, %580, %553, %551, %548, %528, %500, %499, %483, %467, %460, %457, %439, %411, %410, %390, %362, %352, %342, %341, %338, %307, %292, %290, %289, %272, %244, %240, %234, %233, %201, %185, %175, %145, %144, %111, %95, %94, %93, %76, %60, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776471557.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 2047988888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2047988888, label %16
    i32 -1091357516, label %24
    i32 1194175800, label %52
    i32 2095230605, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1091357516, i32 2095230605
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, -519982584
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -519982584
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1194175800, i32 2095230605
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1091357516, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
