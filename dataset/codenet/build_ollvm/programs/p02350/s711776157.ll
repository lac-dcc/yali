; ModuleID = 'Project_CodeNet_C++1400/p02350/s711776157.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s711776157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dat = global [262144 x i64] zeroinitializer, align 16
@add = global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711776157.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1472217788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1472217788, label %16
    i32 1513056942, label %24
    i32 -349029248, label %53
    i32 2031178685, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1513056942, i32 2031178685
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1133871330
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1133871330
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -349029248, i32 2031178685
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1513056942, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* @n, align 4
  %7 = alloca i32
  store i32 -1555011203, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %336
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1555011203, label %11
    i32 -1184058159, label %16
    i32 -222217998, label %19
    i32 -1225080499, label %35
    i32 -1333613625, label %51
    i32 755322330, label %52
    i32 -1772986845, label %80
    i32 -508449854, label %99
    i32 -1213179918, label %102
    i32 625215643, label %106
    i32 365403140, label %133
    i32 -1320484378, label %165
    i32 921268955, label %166
    i32 -1315058156, label %167
    i32 -1584142274, label %195
    i32 660486547, label %215
    i32 1037464301, label %218
    i32 -835969775, label %222
    i32 92075128, label %228
    i32 868252046, label %243
    i32 -1073902872, label %259
    i32 -1808867931, label %260
    i32 -486145694, label %261
    i32 -560087585, label %286
    i32 175389745, label %314
    i32 -804966006, label %335
  ]

; <label>:10:                                     ; preds = %8
  br label %336

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1184058159, i32 -222217998
  store i32 %15, i32* %7
  br label %336

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @n, align 4
  %18 = mul nsw i32 %17, 2
  store i32 %18, i32* @n, align 4
  store i32 -1555011203, i32* %7
  br label %336

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 456136128
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 456136128
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1225080499, i32 -1808867931
  store i32 %34, i32* %7
  br label %336

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 478834676
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 478834676
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1333613625, i32 -1808867931
  store i32 %50, i32* %7
  br label %336

; <label>:51:                                     ; preds = %8
  store i32 755322330, i32* %7
  br label %336

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 1420070118
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1420070118
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1772986845, i32 -486145694
  store i32 %79, i32* %7
  br label %336

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = mul nsw i32 2, %82
  %84 = icmp slt i32 %81, %83
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -508449854, i32 -486145694
  store i32 %98, i32* %7
  br label %336

; <label>:99:                                     ; preds = %8
  %100 = load volatile i1, i1* %3
  %101 = select i1 %100, i32 -1213179918, i32 921268955
  store i32 %101, i32* %7
  br label %336

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %104
  store i64 2147483647, i64* %105, align 8
  store i32 625215643, i32* %7
  br label %336

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 365403140, i32 -560087585
  store i32 %132, i32* %7
  br label %336

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -1665827603
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1665827603
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1320484378, i32 -560087585
  store i32 %164, i32* %7
  br label %336

; <label>:165:                                    ; preds = %8
  store i32 755322330, i32* %7
  br label %336

; <label>:166:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1315058156, i32* %7
  br label %336

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, 1350827331
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1350827331
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1584142274, i32 175389745
  store i32 %194, i32* %7
  br label %336

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* @n, align 4
  %198 = mul nsw i32 2, %197
  %199 = icmp slt i32 %196, %198
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, 628265003
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 628265003
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 660486547, i32 175389745
  store i32 %214, i32* %7
  br label %336

; <label>:215:                                    ; preds = %8
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 1037464301, i32 92075128
  store i32 %217, i32* %7
  br label %336

; <label>:218:                                    ; preds = %8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %220
  store i64 -1, i64* %221, align 8
  store i32 -835969775, i32* %7
  br label %336

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 1958131138
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1958131138
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  store i32 -1315058156, i32* %7
  br label %336

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 868252046, i32 -804966006
  store i32 %242, i32* %7
  br label %336

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, -2091895505
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2091895505
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1073902872, i32 -804966006
  store i32 %258, i32* %7
  br label %336

; <label>:259:                                    ; preds = %8
  ret void

; <label>:260:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1225080499, i32* %7
  br label %336

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* @n, align 4
  %264 = sub i32 0, %263
  %265 = add i32 2, %264
  %266 = sub i32 2, %263
  %267 = mul i32 %265, %263
  %268 = shl i32 2, %263
  %269 = sub i32 0, 2
  %270 = add i32 0, %269
  %271 = sub i32 0, 2
  %272 = sub i32 0, %270
  %273 = sub i32 0, %263
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, %263
  %277 = sub i32 2, 1106297484
  %278 = sub i32 %277, %263
  %279 = add i32 %278, 1106297484
  %280 = sub i32 2, %263
  %281 = mul i32 %279, %263
  %282 = shl i32 2, %263
  %283 = shl i32 2, %263
  %284 = mul nsw i32 2, %263
  %285 = icmp slt i32 %262, %284
  store i32 -1772986845, i32* %7
  br label %336

; <label>:286:                                    ; preds = %8
  %287 = load i32, i32* %5, align 4
  %288 = shl i32 %287, 1
  %289 = sub i32 0, 1103208561
  %290 = sub i32 %289, %287
  %291 = add i32 %290, 1103208561
  %292 = sub i32 0, %287
  %293 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add i32 %291, 1
  %298 = sub i32 0, 1
  %299 = add i32 %287, %298
  %300 = sub i32 %287, 1
  %301 = mul i32 %299, 1
  %302 = add i32 0, 973673593
  %303 = sub i32 %302, %287
  %304 = sub i32 %303, 973673593
  %305 = sub i32 0, %287
  %306 = sub i32 0, 1
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 1
  %309 = shl i32 %287, 1
  %310 = add i32 %287, 1844450808
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1844450808
  %313 = add nsw i32 %287, 1
  store i32 %312, i32* %5, align 4
  store i32 365403140, i32* %7
  br label %336

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* @n, align 4
  %317 = shl i32 2, %316
  %318 = shl i32 2, %316
  %319 = shl i32 2, %316
  %320 = sub i32 2, 160221276
  %321 = sub i32 %320, %316
  %322 = add i32 %321, 160221276
  %323 = sub i32 2, %316
  %324 = mul i32 %322, %316
  %325 = shl i32 2, %316
  %326 = sub i32 0, 2
  %327 = add i32 0, %326
  %328 = sub i32 0, 2
  %329 = add i32 %327, 421016417
  %330 = add i32 %329, %316
  %331 = sub i32 %330, 421016417
  %332 = add i32 %327, %316
  %333 = mul nsw i32 2, %316
  %334 = icmp slt i32 %315, %333
  store i32 -1584142274, i32* %7
  br label %336

; <label>:335:                                    ; preds = %8
  store i32 868252046, i32* %7
  br label %336

; <label>:336:                                    ; preds = %335, %314, %286, %261, %260, %243, %228, %222, %218, %215, %195, %167, %166, %165, %133, %106, %102, %99, %80, %52, %51, %35, %19, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -668920828
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -668920828
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1636170782, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1636170782, label %20
    i32 321096585, label %40
    i32 1292566635, label %76
    i32 -1628759969, label %79
    i32 1374380760, label %80
    i32 -1668306466, label %89
    i32 385524426, label %116
    i32 -1919996082, label %172
    i32 941891515, label %173
    i32 -1685677262, label %178
    i32 84831052, label %179
    i32 -373081898, label %186
  ]

; <label>:19:                                     ; preds = %17
  br label %254

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
  %39 = select i1 %37, i32 321096585, i32 84831052
  store i32 %39, i32* %16
  br label %254

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %3
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, -1
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -647757996
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -647757996
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1292566635, i32 84831052
  store i32 %75, i32* %16
  br label %254

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -1628759969, i32 1374380760
  store i32 %78, i32* %16
  br label %254

; <label>:79:                                     ; preds = %17
  store i32 -1685677262, i32* %16
  br label %254

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = icmp slt i32 %82, %85
  %88 = select i1 %87, i32 -1668306466, i32 941891515
  store i32 %88, i32* %16
  br label %254

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 385524426, i32 -373081898
  store i32 %115, i32* %16
  br label %254

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i32*, i32** %3
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 2
  %125 = add i32 %124, -1551883229
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1551883229
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %129
  store i64 %121, i64* %130, align 8
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %137, 2
  %139 = add i32 %138, -1833427332
  %140 = add i32 %139, 2
  %141 = sub i32 %140, -1833427332
  %142 = add nsw i32 %138, 2
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %143
  store i64 %135, i64* %144, align 8
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, -87463331
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -87463331
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1919996082, i32 -373081898
  store i32 %171, i32* %16
  br label %254

; <label>:172:                                    ; preds = %17
  store i32 941891515, i32* %16
  br label %254

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %176
  store i64 -1, i64* %177, align 8
  store i32 -1685677262, i32* %16
  br label %254

; <label>:178:                                    ; preds = %17
  ret void

; <label>:179:                                    ; preds = %17
  %180 = alloca i32, align 4
  store i32 %0, i32* %180, align 4
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %184, -1
  store i32 321096585, i32* %16
  br label %254

; <label>:186:                                    ; preds = %17
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub i32 %193, 2
  %197 = mul i32 %195, 2
  %198 = shl i32 %193, 2
  %199 = shl i32 %193, 2
  %200 = mul nsw i32 %193, 2
  %201 = sub i32 0, 1297250428
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1297250428
  %204 = sub i32 0, %200
  %205 = add i32 %203, 243495212
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 243495212
  %208 = add i32 %203, 1
  %209 = add i32 %200, -1395472454
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1395472454
  %212 = sub i32 %200, 1
  %213 = mul i32 %211, 1
  %214 = sub i32 0, 1
  %215 = add i32 %200, %214
  %216 = sub i32 %200, 1
  %217 = mul i32 %215, 1
  %218 = shl i32 %200, 1
  %219 = shl i32 %200, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %200, %220
  %222 = add nsw i32 %200, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %223
  store i64 %191, i64* %224, align 8
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 %231, 2
  %233 = add i32 %232, -840496467
  %234 = sub i32 %233, 2
  %235 = sub i32 %234, -840496467
  %236 = sub i32 %232, 2
  %237 = mul i32 %235, 2
  %238 = shl i32 %232, 2
  %239 = sub i32 %232, 19226161
  %240 = sub i32 %239, 2
  %241 = add i32 %240, 19226161
  %242 = sub i32 %232, 2
  %243 = mul i32 %241, 2
  %244 = sub i32 0, 2
  %245 = add i32 %232, %244
  %246 = sub i32 %232, 2
  %247 = mul i32 %245, 2
  %248 = sub i32 %232, 1626632830
  %249 = add i32 %248, 2
  %250 = add i32 %249, 1626632830
  %251 = add nsw i32 %232, 2
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %252
  store i64 %229, i64* %253, align 8
  store i32 385524426, i32* %16
  br label %254

; <label>:254:                                    ; preds = %186, %179, %173, %172, %116, %89, %80, %79, %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8
  %22 = alloca i32
  store i32 -1717880006, i32* %22
  br label %23

; <label>:23:                                     ; preds = %6, %215
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1717880006, label %26
    i32 1938252856, label %30
    i32 -1170249075, label %38
    i32 1232352556, label %43
    i32 -1151520073, label %58
    i32 -1231907260, label %76
    i32 151034618, label %79
    i32 -1497702391, label %84
    i32 633035364, label %89
    i32 68766368, label %94
    i32 368060917, label %121
    i32 1130236950, label %149
    i32 1803125397, label %150
    i32 1497435530, label %196
    i32 -1230981099, label %198
    i32 -335009345, label %202
  ]

; <label>:25:                                     ; preds = %23
  br label %215

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %8
  %28 = icmp ne i64 %27, -1
  %29 = select i1 %28, i32 1938252856, i32 -1170249075
  store i32 %29, i32* %22
  br label %215

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  store i32 -1170249075, i32* %22
  br label %215

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 151034618, i32 1232352556
  store i32 %42, i32* %22
  br label %215

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1151520073, i32 -1230981099
  store i32 %57, i32* %22
  br label %215

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1231907260, i32 -1230981099
  store i32 %75, i32* %22
  br label %215

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 151034618, i32 -1497702391
  store i32 %78, i32* %22
  br label %215

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %9, align 8
  store i32 1497435530, i32* %22
  br label %215

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 633035364, i32 1803125397
  store i32 %88, i32* %22
  br label %215

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 68766368, i32 1803125397
  store i32 %93, i32* %22
  br label %215

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 368060917, i32 -335009345
  store i32 %120, i32* %22
  br label %215

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %9, align 8
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, -933641215
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -933641215
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1130236950, i32 -335009345
  store i32 %148, i32* %22
  br label %215

; <label>:149:                                    ; preds = %23
  store i32 1497435530, i32* %22
  br label %215

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %13, align 4
  call void @_Z11lazy_updatei(i32 %151)
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %13, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add i32 %156, 1172714813
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1172714813
  %160 = add nsw i32 %156, 1
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %15, align 4
  %164 = add i32 %162, -2005528534
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -2005528534
  %167 = add nsw i32 %162, %163
  %168 = sdiv i32 %166, 2
  %169 = call i64 @_Z6updateiiiiii(i32 %152, i32 %153, i32 %154, i32 %159, i32 %161, i32 %168)
  store i64 %169, i64* %16, align 8
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = mul nsw i32 %173, 2
  %175 = sub i32 0, 2
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 2
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %15, align 4
  %180 = add i32 %178, 1035580308
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1035580308
  %183 = add nsw i32 %178, %179
  %184 = sdiv i32 %182, 2
  %185 = load i32, i32* %15, align 4
  %186 = call i64 @_Z6updateiiiiii(i32 %170, i32 %171, i32 %172, i32 %176, i32 %184, i32 %185)
  store i64 %186, i64* %17, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %9, align 8
  store i32 1497435530, i32* %22
  br label %215

; <label>:196:                                    ; preds = %23
  %197 = load i64, i64* %9, align 8
  ret i64 %197

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp sle i32 %199, %200
  store i32 -1151520073, i32* %22
  br label %215

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %209
  store i64 %204, i64* %210, align 8
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %9, align 8
  store i32 368060917, i32* %22
  br label %215

; <label>:215:                                    ; preds = %202, %198, %150, %149, %121, %94, %89, %84, %79, %76, %58, %43, %38, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 497164888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 497164888, label %16
    i32 1770568645, label %21
    i32 -235178600, label %23
    i32 525301972, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1770568645, i32 -235178600
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 525301972, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 525301972, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.12
  %18 = load i32, i32* @y.13
  %19 = add i32 %17, 2094881965
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2094881965
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -2015744701, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %471
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2015744701, label %31
    i32 -1119429190, label %51
    i32 -2083616593, label %86
    i32 412556560, label %89
    i32 -368488099, label %99
    i32 5758954, label %106
    i32 1279840086, label %113
    i32 -1892152501, label %115
    i32 1583965611, label %122
    i32 -1371215007, label %129
    i32 -2006197287, label %136
    i32 1576310862, label %151
    i32 -1979228885, label %233
    i32 -565472371, label %234
    i32 786516640, label %237
    i32 1140809978, label %251
  ]

; <label>:30:                                     ; preds = %28
  br label %471

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -1119429190, i32 786516640
  store i32 %50, i32* %27
  br label %471

; <label>:51:                                     ; preds = %28
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca i64, align 8
  store i64* %59, i64** %7
  %60 = load volatile i32*, i32** %13
  store i32 %0, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  store i32 %1, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  store i32 %2, i32* %62, align 4
  %63 = load volatile i32*, i32** %10
  store i32 %3, i32* %63, align 4
  %64 = load volatile i32*, i32** %9
  store i32 %4, i32* %64, align 4
  %65 = load volatile i32*, i32** %11
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, -1
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = add i32 %71, 364095368
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 364095368
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2083616593, i32 786516640
  store i32 %85, i32* %27
  br label %471

; <label>:86:                                     ; preds = %28
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 412556560, i32 -368488099
  store i32 %88, i32* %27
  br label %471

; <label>:89:                                     ; preds = %28
  %90 = load volatile i32*, i32** %11
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  store i32 -368488099, i32* %27
  br label %471

; <label>:99:                                     ; preds = %28
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %13
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 1279840086, i32 5758954
  store i32 %105, i32* %27
  br label %471

; <label>:106:                                    ; preds = %28
  %107 = load volatile i32*, i32** %12
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %10
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 1279840086, i32 -1892152501
  store i32 %112, i32* %27
  br label %471

; <label>:113:                                    ; preds = %28
  %114 = load volatile i64*, i64** %14
  store i64 2147483647, i64* %114, align 8
  store i32 -565472371, i32* %27
  br label %471

; <label>:115:                                    ; preds = %28
  %116 = load volatile i32*, i32** %13
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 1583965611, i32 -2006197287
  store i32 %121, i32* %27
  br label %471

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %12
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 -1371215007, i32 -2006197287
  store i32 %128, i32* %27
  br label %471

; <label>:129:                                    ; preds = %28
  %130 = load volatile i32*, i32** %11
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %14
  store i64 %134, i64* %135, align 8
  store i32 -565472371, i32* %27
  br label %471

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1576310862, i32 1140809978
  store i32 %150, i32* %27
  br label %471

; <label>:151:                                    ; preds = %28
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  call void @_Z11lazy_updatei(i32 %153)
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %12
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, 2
  %161 = add i32 %160, -193938431
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -193938431
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %168
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %168, %170
  %176 = sdiv i32 %174, 2
  %177 = call i64 @_Z4findiiiii(i32 %155, i32 %157, i32 %163, i32 %166, i32 %176)
  %178 = load volatile i64*, i64** %8
  store i64 %177, i64* %178, align 8
  %179 = load volatile i32*, i32** %13
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %12
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %11
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %184, 2
  %186 = add i32 %185, 600075627
  %187 = add i32 %186, 2
  %188 = sub i32 %187, 600075627
  %189 = add nsw i32 %185, 2
  %190 = load volatile i32*, i32** %10
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %9
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %196 = add nsw i32 %191, %193
  %197 = sdiv i32 %195, 2
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = call i64 @_Z4findiiiii(i32 %180, i32 %182, i32 %188, i32 %197, i32 %199)
  %201 = load volatile i64*, i64** %7
  store i64 %200, i64* %201, align 8
  %202 = load volatile i64*, i64** %8
  %203 = load volatile i64*, i64** %7
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %203, i64* dereferenceable(8) %202)
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %14
  store i64 %205, i64* %206, align 8
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1979228885, i32 1140809978
  store i32 %232, i32* %27
  br label %471

; <label>:233:                                    ; preds = %28
  store i32 -565472371, i32* %27
  br label %471

; <label>:234:                                    ; preds = %28
  %235 = load volatile i64*, i64** %14
  %236 = load i64, i64* %235, align 8
  ret i64 %236

; <label>:237:                                    ; preds = %28
  %238 = alloca i64, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  store i32 %0, i32* %239, align 4
  store i32 %1, i32* %240, align 4
  store i32 %2, i32* %241, align 4
  store i32 %3, i32* %242, align 4
  store i32 %4, i32* %243, align 4
  %246 = load i32, i32* %241, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = icmp ne i64 %249, -1
  store i32 -1119429190, i32* %27
  br label %471

; <label>:251:                                    ; preds = %28
  %252 = load volatile i32*, i32** %11
  %253 = load i32, i32* %252, align 4
  call void @_Z11lazy_updatei(i32 %253)
  %254 = load volatile i32*, i32** %13
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %12
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %11
  %259 = load i32, i32* %258, align 4
  %260 = shl i32 %259, 2
  %261 = shl i32 %259, 2
  %262 = sub i32 %259, 1443351572
  %263 = sub i32 %262, 2
  %264 = add i32 %263, 1443351572
  %265 = sub i32 %259, 2
  %266 = mul i32 %264, 2
  %267 = add i32 0, 1403852046
  %268 = sub i32 %267, %259
  %269 = sub i32 %268, 1403852046
  %270 = sub i32 0, %259
  %271 = sub i32 0, 2
  %272 = sub i32 %269, %271
  %273 = add i32 %269, 2
  %274 = shl i32 %259, 2
  %275 = shl i32 %259, 2
  %276 = mul nsw i32 %259, 2
  %277 = sub i32 0, 1174070796
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1174070796
  %280 = sub i32 0, %276
  %281 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %276, %286
  %288 = add nsw i32 %276, 1
  %289 = load volatile i32*, i32** %10
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %10
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %9
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 0, 618844622
  %296 = sub i32 %295, %292
  %297 = add i32 %296, 618844622
  %298 = sub i32 0, %292
  %299 = sub i32 %297, -1632373895
  %300 = add i32 %299, %294
  %301 = add i32 %300, -1632373895
  %302 = add i32 %297, %294
  %303 = sub i32 0, %292
  %304 = add i32 0, %303
  %305 = sub i32 0, %292
  %306 = sub i32 0, %294
  %307 = sub i32 %304, %306
  %308 = add i32 %304, %294
  %309 = sub i32 0, %294
  %310 = add i32 %292, %309
  %311 = sub i32 %292, %294
  %312 = mul i32 %310, %294
  %313 = sub i32 0, 649575727
  %314 = sub i32 %313, %292
  %315 = add i32 %314, 649575727
  %316 = sub i32 0, %292
  %317 = sub i32 0, %294
  %318 = sub i32 %315, %317
  %319 = add i32 %315, %294
  %320 = sub i32 %292, 23551188
  %321 = add i32 %320, %294
  %322 = add i32 %321, 23551188
  %323 = add nsw i32 %292, %294
  %324 = sdiv i32 %322, 2
  %325 = call i64 @_Z4findiiiii(i32 %255, i32 %257, i32 %287, i32 %290, i32 %324)
  %326 = load volatile i64*, i64** %8
  store i64 %325, i64* %326, align 8
  %327 = load volatile i32*, i32** %13
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %12
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %11
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, -4357281
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -4357281
  %336 = sub i32 0, %332
  %337 = sub i32 0, 2
  %338 = sub i32 %335, %337
  %339 = add i32 %335, 2
  %340 = sub i32 0, %332
  %341 = add i32 0, %340
  %342 = sub i32 0, %332
  %343 = sub i32 0, %341
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, 2
  %348 = add i32 0, 1846633830
  %349 = sub i32 %348, %332
  %350 = sub i32 %349, 1846633830
  %351 = sub i32 0, %332
  %352 = sub i32 0, %350
  %353 = sub i32 0, 2
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, 2
  %357 = shl i32 %332, 2
  %358 = sub i32 %332, -1811197410
  %359 = sub i32 %358, 2
  %360 = add i32 %359, -1811197410
  %361 = sub i32 %332, 2
  %362 = mul i32 %360, 2
  %363 = sub i32 %332, 531343305
  %364 = sub i32 %363, 2
  %365 = add i32 %364, 531343305
  %366 = sub i32 %332, 2
  %367 = mul i32 %365, 2
  %368 = sub i32 0, 2
  %369 = add i32 %332, %368
  %370 = sub i32 %332, 2
  %371 = mul i32 %369, 2
  %372 = mul nsw i32 %332, 2
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %375 = sub i32 0, %372
  %376 = sub i32 0, %374
  %377 = sub i32 0, 2
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, 2
  %381 = sub i32 0, 211323439
  %382 = sub i32 %381, %372
  %383 = add i32 %382, 211323439
  %384 = sub i32 0, %372
  %385 = add i32 %383, 1190062123
  %386 = add i32 %385, 2
  %387 = sub i32 %386, 1190062123
  %388 = add i32 %383, 2
  %389 = sub i32 0, %372
  %390 = add i32 0, %389
  %391 = sub i32 0, %372
  %392 = sub i32 0, 2
  %393 = sub i32 %390, %392
  %394 = add i32 %390, 2
  %395 = add i32 0, -1938961101
  %396 = sub i32 %395, %372
  %397 = sub i32 %396, -1938961101
  %398 = sub i32 0, %372
  %399 = sub i32 %397, -943447321
  %400 = add i32 %399, 2
  %401 = add i32 %400, -943447321
  %402 = add i32 %397, 2
  %403 = shl i32 %372, 2
  %404 = sub i32 %372, 492050538
  %405 = add i32 %404, 2
  %406 = add i32 %405, 492050538
  %407 = add nsw i32 %372, 2
  %408 = load volatile i32*, i32** %10
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %9
  %411 = load i32, i32* %410, align 4
  %412 = shl i32 %409, %411
  %413 = sub i32 0, 168042084
  %414 = sub i32 %413, %409
  %415 = add i32 %414, 168042084
  %416 = sub i32 0, %409
  %417 = sub i32 0, %411
  %418 = sub i32 %415, %417
  %419 = add i32 %415, %411
  %420 = sub i32 %409, 1211809391
  %421 = sub i32 %420, %411
  %422 = add i32 %421, 1211809391
  %423 = sub i32 %409, %411
  %424 = mul i32 %422, %411
  %425 = sub i32 %409, 1561968512
  %426 = sub i32 %425, %411
  %427 = add i32 %426, 1561968512
  %428 = sub i32 %409, %411
  %429 = mul i32 %427, %411
  %430 = shl i32 %409, %411
  %431 = sub i32 0, %409
  %432 = sub i32 0, %411
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %409, %411
  %436 = sub i32 0, 1865698669
  %437 = sub i32 %436, %434
  %438 = add i32 %437, 1865698669
  %439 = sub i32 0, %434
  %440 = sub i32 0, %438
  %441 = sub i32 0, 2
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add i32 %438, 2
  %445 = sub i32 0, 1510723096
  %446 = sub i32 %445, %434
  %447 = add i32 %446, 1510723096
  %448 = sub i32 0, %434
  %449 = add i32 %447, 760279292
  %450 = add i32 %449, 2
  %451 = sub i32 %450, 760279292
  %452 = add i32 %447, 2
  %453 = sub i32 0, %434
  %454 = add i32 0, %453
  %455 = sub i32 0, %434
  %456 = add i32 %454, 581699932
  %457 = add i32 %456, 2
  %458 = sub i32 %457, 581699932
  %459 = add i32 %454, 2
  %460 = shl i32 %434, 2
  %461 = sdiv i32 %434, 2
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = call i64 @_Z4findiiiii(i32 %328, i32 %330, i32 %406, i32 %461, i32 %463)
  %465 = load volatile i64*, i64** %7
  store i64 %464, i64* %465, align 8
  %466 = load volatile i64*, i64** %8
  %467 = load volatile i64*, i64** %7
  %468 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %467, i64* dereferenceable(8) %466)
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %14
  store i64 %469, i64* %470, align 8
  store i32 1576310862, i32* %27
  br label %471

; <label>:471:                                    ; preds = %251, %237, %233, %151, %136, %129, %122, %115, %113, %106, %99, %89, %86, %51, %31, %30
  br label %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %10)
  %11 = alloca i32
  store i32 -982226063, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -982226063, label %15
    i32 1142276221, label %22
    i32 1597130121, label %27
    i32 -526751173, label %38
    i32 3141493, label %50
    i32 72785036, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, -1
  store i32 %18, i32* %3, align 4
  %20 = icmp ne i32 %16, 0
  %21 = select i1 %20, i32 1142276221, i32 72785036
  store i32 %21, i32* %11
  br label %52

; <label>:22:                                     ; preds = %12
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1597130121, i32 -526751173
  store i32 %26, i32* %11
  br label %52

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 39682832
  %32 = add i32 %31, 1
  %33 = add i32 %32, 39682832
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* @n, align 4
  %37 = call i64 @_Z6updateiiiiii(i32 %29, i32 %33, i32 %35, i32 0, i32 0, i32 %36)
  store i32 3141493, i32* %11
  br label %52

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -722512710
  %43 = add i32 %42, 1
  %44 = add i32 %43, -722512710
  %45 = add nsw i32 %41, 1
  %46 = load i32, i32* @n, align 4
  %47 = call i64 @_Z4findiiiii(i32 %40, i32 %44, i32 0, i32 0, i32 %46)
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %48)
  store i32 3141493, i32* %11
  br label %52

; <label>:50:                                     ; preds = %12
  store i32 -982226063, i32* %11
  br label %52

; <label>:51:                                     ; preds = %12
  ret i32 0

; <label>:52:                                     ; preds = %50, %38, %27, %22, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711776157.cpp() #0 section ".text.startup" {
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
