; ModuleID = 'Project_CodeNet_C++1400/p03247/s755857761.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755857761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [2005 x i32] zeroinitializer, align 16
@y = global [2005 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@d = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755857761.cpp, i8* null }]
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 320391250
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 320391250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1773338726, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1773338726, label %17
    i32 -360442160, label %25
    i32 1826209196, label %42
    i32 1317877047, label %43
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
  %24 = select i1 %22, i32 -360442160, i32 1317877047
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -98389095
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -98389095
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1826209196, i32 1317877047
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -360442160, i32* %13
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
define void @_Z5Printii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1113990112, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %359
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1113990112, label %21
    i32 335656681, label %41
    i32 -336346131, label %75
    i32 1325095925, label %76
    i32 1482620624, label %82
    i32 -413979307, label %91
    i32 356333587, label %96
    i32 -350573474, label %110
    i32 553205062, label %137
    i32 669660963, label %165
    i32 -3417101, label %166
    i32 477454545, label %167
    i32 -1390143487, label %172
    i32 -470336038, label %185
    i32 1246273109, label %212
    i32 419150123, label %252
    i32 668249481, label %253
    i32 -1606515573, label %268
    i32 -364495730, label %284
    i32 -2104755765, label %285
    i32 2042729383, label %286
    i32 1516128390, label %295
    i32 -1955783172, label %297
    i32 138881680, label %301
    i32 -1342367630, label %331
    i32 1607332745, label %358
  ]

; <label>:20:                                     ; preds = %18
  br label %359

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 335656681, i32 -1955783172
  store i32 %40, i32* %17
  br label %359

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %3
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = add i32 %48, 184939085
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 184939085
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -336346131, i32 -1955783172
  store i32 %74, i32* %17
  br label %359

; <label>:75:                                     ; preds = %18
  store i32 1325095925, i32* %17
  br label %359

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @len, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1482620624, i32 1516128390
  store i32 %81, i32* %17
  br label %359

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @abs(i32 %84) #6
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @abs(i32 %87) #6
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 -413979307, i32 477454545
  store i32 %90, i32* %17
  br label %359

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 356333587, i32 -350573474
  store i32 %95, i32* %17
  br label %359

; <label>:96:                                     ; preds = %18
  %97 = call i32 @putchar(i32 82)
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 328055840
  %106 = sub i32 %105, %102
  %107 = add i32 %106, 328055840
  %108 = sub nsw i32 %104, %102
  %109 = load volatile i32*, i32** %5
  store i32 %107, i32* %109, align 4
  store i32 -3417101, i32* %17
  br label %359

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 553205062, i32 138881680
  store i32 %136, i32* %17
  br label %359

; <label>:137:                                    ; preds = %18
  %138 = call i32 @putchar(i32 76)
  %139 = load volatile i32*, i32** %3
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, %143
  %149 = load volatile i32*, i32** %5
  store i32 %147, i32* %149, align 4
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, -1855232422
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1855232422
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 669660963, i32 138881680
  store i32 %164, i32* %17
  br label %359

; <label>:165:                                    ; preds = %18
  store i32 -3417101, i32* %17
  br label %359

; <label>:166:                                    ; preds = %18
  store i32 -2104755765, i32* %17
  br label %359

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 -1390143487, i32 -470336038
  store i32 %171, i32* %17
  br label %359

; <label>:172:                                    ; preds = %18
  %173 = call i32 @putchar(i32 85)
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %178
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, %178
  %184 = load volatile i32*, i32** %4
  store i32 %182, i32* %184, align 4
  store i32 668249481, i32* %17
  br label %359

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1246273109, i32 -1342367630
  store i32 %211, i32* %17
  br label %359

; <label>:212:                                    ; preds = %18
  %213 = call i32 @putchar(i32 68)
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %218
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, %218
  %224 = load volatile i32*, i32** %4
  store i32 %222, i32* %224, align 4
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = add i32 %225, -1416728996
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1416728996
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
  %251 = select i1 %249, i32 419150123, i32 -1342367630
  store i32 %251, i32* %17
  br label %359

; <label>:252:                                    ; preds = %18
  store i32 668249481, i32* %17
  br label %359

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1606515573, i32 1607332745
  store i32 %267, i32* %17
  br label %359

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, 1175479380
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1175479380
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -364495730, i32 1607332745
  store i32 %283, i32* %17
  br label %359

; <label>:284:                                    ; preds = %18
  store i32 -2104755765, i32* %17
  br label %359

; <label>:285:                                    ; preds = %18
  store i32 2042729383, i32* %17
  br label %359

; <label>:286:                                    ; preds = %18
  %287 = load volatile i32*, i32** %3
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = load volatile i32*, i32** %3
  store i32 %292, i32* %294, align 4
  store i32 1325095925, i32* %17
  br label %359

; <label>:295:                                    ; preds = %18
  %296 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:297:                                    ; preds = %18
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 %0, i32* %298, align 4
  store i32 %1, i32* %299, align 4
  store i32 1, i32* %300, align 4
  store i32 335656681, i32* %17
  br label %359

; <label>:301:                                    ; preds = %18
  %302 = call i32 @putchar(i32 76)
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = add i32 0, -143497268
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -143497268
  %313 = sub i32 0, %309
  %314 = add i32 %312, 1069422608
  %315 = add i32 %314, %307
  %316 = sub i32 %315, 1069422608
  %317 = add i32 %312, %307
  %318 = shl i32 %309, %307
  %319 = sub i32 0, %309
  %320 = add i32 0, %319
  %321 = sub i32 0, %309
  %322 = add i32 %320, -354263975
  %323 = add i32 %322, %307
  %324 = sub i32 %323, -354263975
  %325 = add i32 %320, %307
  %326 = add i32 %309, 1352633585
  %327 = add i32 %326, %307
  %328 = sub i32 %327, 1352633585
  %329 = add nsw i32 %309, %307
  %330 = load volatile i32*, i32** %5
  store i32 %328, i32* %330, align 4
  store i32 553205062, i32* %17
  br label %359

; <label>:331:                                    ; preds = %18
  %332 = call i32 @putchar(i32 68)
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = add i32 0, 464626801
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 464626801
  %343 = sub i32 0, %339
  %344 = sub i32 0, %337
  %345 = sub i32 %342, %344
  %346 = add i32 %342, %337
  %347 = shl i32 %339, %337
  %348 = sub i32 0, %337
  %349 = add i32 %339, %348
  %350 = sub i32 %339, %337
  %351 = mul i32 %349, %337
  %352 = sub i32 0, %339
  %353 = sub i32 0, %337
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %339, %337
  %357 = load volatile i32*, i32** %4
  store i32 %355, i32* %357, align 4
  store i32 1246273109, i32* %17
  br label %359

; <label>:358:                                    ; preds = %18
  store i32 -1606515573, i32* %17
  br label %359

; <label>:359:                                    ; preds = %358, %331, %301, %297, %286, %285, %284, %268, %253, %252, %212, %185, %172, %167, %166, %165, %137, %110, %96, %91, %82, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -213666465, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %585
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -213666465, label %13
    i32 -1807675977, label %18
    i32 -274318798, label %46
    i32 -578334296, label %90
    i32 1747731622, label %91
    i32 -81409661, label %97
    i32 1827074741, label %112
    i32 -642558068, label %142
    i32 1942471829, label %145
    i32 -1994653258, label %149
    i32 -823419776, label %151
    i32 -795509912, label %152
    i32 1539512785, label %156
    i32 -1625010851, label %184
    i32 -575604199, label %222
    i32 154659290, label %223
    i32 991397968, label %229
    i32 -497184445, label %233
    i32 886251555, label %249
    i32 -401129439, label %283
    i32 -1303043209, label %284
    i32 1589434335, label %311
    i32 243358593, label %341
    i32 389384993, label %342
    i32 1081903469, label %347
    i32 845080562, label %353
    i32 2000212635, label %359
    i32 -778994852, label %361
    i32 -724501928, label %376
    i32 -270602136, label %407
    i32 1814477172, label %410
    i32 675193588, label %419
    i32 -748771591, label %425
    i32 -593191262, label %427
    i32 259826255, label %512
    i32 1191118785, label %515
    i32 -834552812, label %558
    i32 459214235, label %578
    i32 -1933436040, label %581
  ]

; <label>:12:                                     ; preds = %10
  br label %585

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1807675977, i32 -81409661
  store i32 %17, i32* %9
  br label %585

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1741717975
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1741717975
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -274318798, i32 -593191262
  store i32 %45, i32* %9
  br label %585

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %57, -970072120
  %63 = add i32 %62, %61
  %64 = add i32 %63, -970072120
  %65 = add nsw i32 %57, %61
  %66 = srem i32 %64, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %68, align 4
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 %75, 1086246933
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1086246933
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -578334296, i32 -593191262
  store i32 %89, i32* %9
  br label %585

; <label>:90:                                     ; preds = %10
  store i32 1747731622, i32* %9
  br label %585

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 493462944
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 493462944
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  store i32 -213666465, i32* %9
  br label %585

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1827074741, i32 259826255
  store i32 %111, i32* %9
  br label %585

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 1), align 4
  %114 = icmp ne i32 %113, 0
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = add i32 %115, 1415407219
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1415407219
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -642558068, i32 259826255
  store i32 %141, i32* %9
  br label %585

; <label>:142:                                    ; preds = %10
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 1942471829, i32 -823419776
  store i32 %144, i32* %9
  br label %585

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 0), align 16
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -1994653258, i32 -823419776
  store i32 %148, i32* %9
  br label %585

; <label>:149:                                    ; preds = %10
  %150 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -748771591, i32* %9
  br label %585

; <label>:151:                                    ; preds = %10
  store i32 30, i32* %5, align 4
  store i32 -795509912, i32* %9
  br label %585

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 1539512785, i32 991397968
  store i32 %155, i32* %9
  br label %585

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = add i32 %157, -1919933332
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1919933332
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1625010851, i32 1191118785
  store i32 %183, i32* %9
  br label %585

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = shl i32 1, %185
  %187 = load i32, i32* @len, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* @len, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %193
  store i32 %186, i32* %194, align 4
  %195 = load i32, i32* @x.10
  %196 = load i32, i32* @y.11
  %197 = add i32 %195, -43698491
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -43698491
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -575604199, i32 1191118785
  store i32 %221, i32* %9
  br label %585

; <label>:222:                                    ; preds = %10
  store i32 154659290, i32* %9
  br label %585

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 %224, -1393957462
  %226 = add i32 %225, -1
  %227 = add i32 %226, -1393957462
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %5, align 4
  store i32 -795509912, i32* %9
  br label %585

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 0), align 16
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 -497184445, i32 -1303043209
  store i32 %232, i32* %9
  br label %585

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = add i32 %234, 378603048
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 378603048
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 886251555, i32 -834552812
  store i32 %248, i32* %9
  br label %585

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @len, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* @len, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %254
  store i32 1, i32* %255, align 4
  %256 = load i32, i32* @x.10
  %257 = load i32, i32* @y.11
  %258 = add i32 %256, 1755756175
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1755756175
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -401129439, i32 -834552812
  store i32 %282, i32* %9
  br label %585

; <label>:283:                                    ; preds = %10
  store i32 -1303043209, i32* %9
  br label %585

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* @x.10
  %286 = load i32, i32* @y.11
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1589434335, i32 459214235
  store i32 %310, i32* %9
  br label %585

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* @len, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %312)
  store i32 1, i32* %6, align 4
  %314 = load i32, i32* @x.10
  %315 = load i32, i32* @y.11
  %316 = add i32 %314, -2072023333
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2072023333
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 243358593, i32 459214235
  store i32 %340, i32* %9
  br label %585

; <label>:341:                                    ; preds = %10
  store i32 389384993, i32* %9
  br label %585

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* @len, align 4
  %345 = icmp sle i32 %343, %344
  %346 = select i1 %345, i32 1081903469, i32 2000212635
  store i32 %346, i32* %9
  br label %585

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %351)
  store i32 845080562, i32* %9
  br label %585

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 %354, 174159328
  %356 = add i32 %355, 1
  %357 = add i32 %356, 174159328
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %6, align 4
  store i32 389384993, i32* %9
  br label %585

; <label>:359:                                    ; preds = %10
  %360 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -778994852, i32* %9
  br label %585

; <label>:361:                                    ; preds = %10
  %362 = load i32, i32* @x.10
  %363 = load i32, i32* @y.11
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -724501928, i32 -1933436040
  store i32 %375, i32* %9
  br label %585

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %7, align 4
  %378 = load i32, i32* @n, align 4
  %379 = icmp sle i32 %377, %378
  store i1 %379, i1* %1
  %380 = load i32, i32* @x.10
  %381 = load i32, i32* @y.11
  %382 = add i32 %380, 1825153170
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1825153170
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -270602136, i32 -1933436040
  store i32 %406, i32* %9
  br label %585

; <label>:407:                                    ; preds = %10
  %408 = load volatile i1, i1* %1
  %409 = select i1 %408, i32 1814477172, i32 -748771591
  store i32 %409, i32* %9
  br label %585

; <label>:410:                                    ; preds = %10
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  call void @_Z5Printii(i32 %414, i32 %418)
  store i32 675193588, i32* %9
  br label %585

; <label>:419:                                    ; preds = %10
  %420 = load i32, i32* %7, align 4
  %421 = add i32 %420, -686276543
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -686276543
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %7, align 4
  store i32 -778994852, i32* %9
  br label %585

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %3, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %10
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %429
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %432
  %434 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %430, i32* %433)
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* @x, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2005 x i32], [2005 x i32]* @y, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %438
  %444 = add i32 0, %443
  %445 = sub i32 0, %438
  %446 = sub i32 0, %442
  %447 = sub i32 %444, %446
  %448 = add i32 %444, %442
  %449 = add i32 0, 1506666466
  %450 = sub i32 %449, %438
  %451 = sub i32 %450, 1506666466
  %452 = sub i32 0, %438
  %453 = sub i32 %451, -172254373
  %454 = add i32 %453, %442
  %455 = add i32 %454, -172254373
  %456 = add i32 %451, %442
  %457 = shl i32 %438, %442
  %458 = shl i32 %438, %442
  %459 = sub i32 0, %442
  %460 = add i32 %438, %459
  %461 = sub i32 %438, %442
  %462 = mul i32 %460, %442
  %463 = sub i32 0, %438
  %464 = sub i32 0, %442
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %438, %442
  %468 = shl i32 %466, 2
  %469 = sub i32 %466, 1759057539
  %470 = sub i32 %469, 2
  %471 = add i32 %470, 1759057539
  %472 = sub i32 %466, 2
  %473 = mul i32 %471, 2
  %474 = sub i32 0, %466
  %475 = add i32 0, %474
  %476 = sub i32 0, %466
  %477 = sub i32 0, 2
  %478 = sub i32 %475, %477
  %479 = add i32 %475, 2
  %480 = srem i32 %466, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = shl i32 %483, 1
  %485 = add i32 0, -409940690
  %486 = sub i32 %485, %483
  %487 = sub i32 %486, -409940690
  %488 = sub i32 0, %483
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = sub i32 0, 1
  %495 = add i32 %483, %494
  %496 = sub i32 %483, 1
  %497 = mul i32 %495, 1
  %498 = sub i32 0, %483
  %499 = add i32 0, %498
  %500 = sub i32 0, %483
  %501 = sub i32 0, 1
  %502 = sub i32 %499, %501
  %503 = add i32 %499, 1
  %504 = sub i32 %483, -860671067
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -860671067
  %507 = sub i32 %483, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %483, %509
  %511 = add nsw i32 %483, 1
  store i32 %510, i32* %482, align 4
  store i32 -274318798, i32* %9
  br label %585

; <label>:512:                                    ; preds = %10
  %513 = load i32, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @f, i64 0, i64 1), align 4
  %514 = icmp ne i32 %513, 0
  store i32 1827074741, i32* %9
  br label %585

; <label>:515:                                    ; preds = %10
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 0, 1
  %518 = add i32 0, %517
  %519 = sub i32 0, 1
  %520 = sub i32 %518, 1721162686
  %521 = add i32 %520, %516
  %522 = add i32 %521, 1721162686
  %523 = add i32 %518, %516
  %524 = add i32 0, 1231272699
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1231272699
  %527 = sub i32 0, 1
  %528 = sub i32 0, %526
  %529 = sub i32 0, %516
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, %516
  %533 = sub i32 1, -775039462
  %534 = sub i32 %533, %516
  %535 = add i32 %534, -775039462
  %536 = sub i32 1, %516
  %537 = mul i32 %535, %516
  %538 = shl i32 1, %516
  %539 = sub i32 0, %516
  %540 = add i32 1, %539
  %541 = sub i32 1, %516
  %542 = mul i32 %540, %516
  %543 = shl i32 1, %516
  %544 = load i32, i32* @len, align 4
  %545 = add i32 0, 58971167
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 58971167
  %548 = sub i32 0, %544
  %549 = sub i32 %547, 1356068422
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1356068422
  %552 = add i32 %547, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %544, %553
  %555 = add nsw i32 %544, 1
  store i32 %554, i32* @len, align 4
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %556
  store i32 %543, i32* %557, align 4
  store i32 -1625010851, i32* %9
  br label %585

; <label>:558:                                    ; preds = %10
  %559 = load i32, i32* @len, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = add i32 %559, -381736564
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -381736564
  %565 = sub i32 %559, 1
  %566 = mul i32 %564, 1
  %567 = sub i32 0, 1
  %568 = add i32 %559, %567
  %569 = sub i32 %559, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %559, 1
  %572 = shl i32 %559, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %559, %573
  %575 = add nsw i32 %559, 1
  store i32 %574, i32* @len, align 4
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %576
  store i32 1, i32* %577, align 4
  store i32 886251555, i32* %9
  br label %585

; <label>:578:                                    ; preds = %10
  %579 = load i32, i32* @len, align 4
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %579)
  store i32 1, i32* %6, align 4
  store i32 1589434335, i32* %9
  br label %585

; <label>:581:                                    ; preds = %10
  %582 = load i32, i32* %7, align 4
  %583 = load i32, i32* @n, align 4
  %584 = icmp sle i32 %582, %583
  store i32 -724501928, i32* %9
  br label %585

; <label>:585:                                    ; preds = %581, %578, %558, %515, %512, %427, %419, %410, %407, %376, %361, %359, %353, %347, %342, %341, %311, %284, %283, %249, %233, %229, %223, %222, %184, %156, %152, %151, %149, %145, %142, %112, %97, %91, %90, %46, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755857761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
