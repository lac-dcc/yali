; ModuleID = 'Project_CodeNet_C++1400/p02350/s655990508.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655990508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [524288 x i64] zeroinitializer, align 16
@add = global [524288 x i64] zeroinitializer, align 16
@segn = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655990508.cpp, i8* null }]
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
  %5 = sub i32 %3, -226612935
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -226612935
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2057137936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2057137936, label %17
    i32 708204479, label %25
    i32 -882389647, label %42
    i32 1235252852, label %43
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
  %24 = select i1 %22, i32 708204479, i32 1235252852
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1141710754
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1141710754
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -882389647, i32 1235252852
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 708204479, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, -883622046
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -883622046
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2006286852, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %331
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2006286852, label %21
    i32 1917353002, label %41
    i32 -1625299887, label %61
    i32 487904236, label %62
    i32 1801063770, label %68
    i32 1454277713, label %71
    i32 1332571563, label %73
    i32 -1780414919, label %80
    i32 1114199184, label %108
    i32 1608926866, label %140
    i32 26711868, label %141
    i32 951577472, label %150
    i32 -1914190245, label %152
    i32 -2129836962, label %159
    i32 -209971989, label %164
    i32 -730067157, label %180
    i32 -1936755279, label %216
    i32 1481679837, label %217
    i32 243699671, label %244
    i32 555818663, label %271
    i32 -1953532407, label %272
    i32 -1126389729, label %276
    i32 1595405254, label %281
    i32 169971404, label %330
  ]

; <label>:20:                                     ; preds = %18
  br label %331

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
  %40 = select i1 %38, i32 1917353002, i32 -1953532407
  store i32 %40, i32* %17
  br label %331

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -837103510
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -837103510
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1625299887, i32 -1953532407
  store i32 %60, i32* %17
  br label %331

; <label>:61:                                     ; preds = %18
  store i32 487904236, i32* %17
  br label %331

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @segn, align 4
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1801063770, i32 1454277713
  store i32 %67, i32* %17
  br label %331

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @segn, align 4
  %70 = mul nsw i32 %69, 2
  store i32 %70, i32* @segn, align 4
  store i32 487904236, i32* %17
  br label %331

; <label>:71:                                     ; preds = %18
  %72 = load volatile i32*, i32** %3
  store i32 0, i32* %72, align 4
  store i32 1332571563, i32* %17
  br label %331

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @segn, align 4
  %77 = mul nsw i32 %76, 2
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1780414919, i32 951577472
  store i32 %79, i32* %17
  br label %331

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 507812672
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 507812672
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1114199184, i32 -1126389729
  store i32 %107, i32* %17
  br label %331

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %111
  store i64 2147483647, i64* %112, align 8
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -1372926774
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1372926774
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1608926866, i32 -1126389729
  store i32 %139, i32* %17
  br label %331

; <label>:140:                                    ; preds = %18
  store i32 26711868, i32* %17
  br label %331

; <label>:141:                                    ; preds = %18
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load volatile i32*, i32** %3
  store i32 %147, i32* %149, align 4
  store i32 1332571563, i32* %17
  br label %331

; <label>:150:                                    ; preds = %18
  %151 = load volatile i32*, i32** %2
  store i32 0, i32* %151, align 4
  store i32 -1914190245, i32* %17
  br label %331

; <label>:152:                                    ; preds = %18
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @segn, align 4
  %156 = mul nsw i32 %155, 2
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -2129836962, i32 1481679837
  store i32 %158, i32* %17
  br label %331

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32*, i32** %2
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %162
  store i64 -1, i64* %163, align 8
  store i32 -209971989, i32* %17
  br label %331

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, -1860762557
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1860762557
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -730067157, i32 1595405254
  store i32 %179, i32* %17
  br label %331

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = load volatile i32*, i32** %2
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, -1636881124
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1636881124
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1936755279, i32 1595405254
  store i32 %215, i32* %17
  br label %331

; <label>:216:                                    ; preds = %18
  store i32 -1914190245, i32* %17
  br label %331

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 243699671, i32 169971404
  store i32 %243, i32* %17
  br label %331

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 555818663, i32 169971404
  store i32 %270, i32* %17
  br label %331

; <label>:271:                                    ; preds = %18
  ret void

; <label>:272:                                    ; preds = %18
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  store i32 %0, i32* %273, align 4
  store i32 1917353002, i32* %17
  br label %331

; <label>:276:                                    ; preds = %18
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %279
  store i64 2147483647, i64* %280, align 8
  store i32 1114199184, i32* %17
  br label %331

; <label>:281:                                    ; preds = %18
  %282 = load volatile i32*, i32** %2
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 %283, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, 1
  %289 = add i32 %283, %288
  %290 = sub i32 %283, 1
  %291 = mul i32 %289, 1
  %292 = shl i32 %283, 1
  %293 = add i32 %283, 1602078927
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1602078927
  %296 = sub i32 %283, 1
  %297 = mul i32 %295, 1
  %298 = add i32 0, 1837705583
  %299 = sub i32 %298, %283
  %300 = sub i32 %299, 1837705583
  %301 = sub i32 0, %283
  %302 = sub i32 %300, 1303526806
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1303526806
  %305 = add i32 %300, 1
  %306 = sub i32 %283, -1264539131
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1264539131
  %309 = sub i32 %283, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, -1066932979
  %312 = sub i32 %311, %283
  %313 = add i32 %312, -1066932979
  %314 = sub i32 0, %283
  %315 = sub i32 %313, -1547689990
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1547689990
  %318 = add i32 %313, 1
  %319 = sub i32 0, -1043615273
  %320 = sub i32 %319, %283
  %321 = add i32 %320, -1043615273
  %322 = sub i32 0, %283
  %323 = sub i32 0, 1
  %324 = sub i32 %321, %323
  %325 = add i32 %321, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %283, %326
  %328 = add nsw i32 %283, 1
  %329 = load volatile i32*, i32** %2
  store i32 %327, i32* %329, align 4
  store i32 -730067157, i32* %17
  br label %331

; <label>:330:                                    ; preds = %18
  store i32 243699671, i32* %17
  br label %331

; <label>:331:                                    ; preds = %330, %281, %276, %272, %244, %217, %216, %180, %164, %159, %152, %150, %141, %140, %108, %80, %73, %71, %68, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updateiii(i32, i32, i32) #4 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2060378162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %256
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2060378162, label %16
    i32 -1312059272, label %20
    i32 -1368714827, label %21
    i32 -579710666, label %48
    i32 -1451893029, label %109
    i32 -248498822, label %110
    i32 -1989459410, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %256

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %17, -1
  %19 = select i1 %18, i32 -1312059272, i32 -1368714827
  store i32 %19, i32* %12
  br label %256

; <label>:20:                                     ; preds = %13
  store i32 -248498822, i32* %12
  br label %256

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
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
  %47 = select i1 %45, i32 -579710666, i32 -1989459410
  store i32 %47, i32* %12
  br label %256

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %65
  store i64 %59, i64* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add i32 %72, -1413981167
  %74 = add i32 %73, 2
  %75 = sub i32 %74, -1413981167
  %76 = add nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %77
  store i64 %70, i64* %78, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %80
  store i64 -1, i64* %81, align 8
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = add i32 %82, 1294561601
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1294561601
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1451893029, i32 -1989459410
  store i32 %108, i32* %12
  br label %256

; <label>:109:                                    ; preds = %13
  store i32 -248498822, i32* %12
  br label %256

; <label>:110:                                    ; preds = %13
  ret void

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = shl i32 %123, 2
  %125 = sub i32 0, 2
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 2
  %128 = mul i32 %126, 2
  %129 = mul nsw i32 %123, 2
  %130 = sub i32 0, -2145467826
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -2145467826
  %133 = sub i32 0, %129
  %134 = sub i32 0, %132
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %132, 1
  %139 = sub i32 0, -1749605382
  %140 = sub i32 %139, %129
  %141 = add i32 %140, -1749605382
  %142 = sub i32 0, %129
  %143 = sub i32 %141, -1823101047
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1823101047
  %146 = add i32 %141, 1
  %147 = shl i32 %129, 1
  %148 = shl i32 %129, 1
  %149 = sub i32 0, %129
  %150 = add i32 0, %149
  %151 = sub i32 0, %129
  %152 = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 1
  %157 = sub i32 0, %129
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %129, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %162
  store i64 %122, i64* %163, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %5, align 4
  %169 = shl i32 %168, 2
  %170 = sub i32 0, -1696783182
  %171 = sub i32 %170, %168
  %172 = add i32 %171, -1696783182
  %173 = sub i32 0, %168
  %174 = sub i32 %172, 1243977957
  %175 = add i32 %174, 2
  %176 = add i32 %175, 1243977957
  %177 = add i32 %172, 2
  %178 = add i32 0, -1177663728
  %179 = sub i32 %178, %168
  %180 = sub i32 %179, -1177663728
  %181 = sub i32 0, %168
  %182 = add i32 %180, 652167839
  %183 = add i32 %182, 2
  %184 = sub i32 %183, 652167839
  %185 = add i32 %180, 2
  %186 = sub i32 0, %168
  %187 = add i32 0, %186
  %188 = sub i32 0, %168
  %189 = add i32 %187, 1353404549
  %190 = add i32 %189, 2
  %191 = sub i32 %190, 1353404549
  %192 = add i32 %187, 2
  %193 = sub i32 %168, -785078989
  %194 = sub i32 %193, 2
  %195 = add i32 %194, -785078989
  %196 = sub i32 %168, 2
  %197 = mul i32 %195, 2
  %198 = mul nsw i32 %168, 2
  %199 = sub i32 %198, -542107028
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -542107028
  %202 = sub i32 %198, 2
  %203 = mul i32 %201, 2
  %204 = sub i32 0, %198
  %205 = add i32 0, %204
  %206 = sub i32 0, %198
  %207 = add i32 %205, 938292993
  %208 = add i32 %207, 2
  %209 = sub i32 %208, 938292993
  %210 = add i32 %205, 2
  %211 = add i32 %198, -623766760
  %212 = sub i32 %211, 2
  %213 = sub i32 %212, -623766760
  %214 = sub i32 %198, 2
  %215 = mul i32 %213, 2
  %216 = sub i32 0, 2
  %217 = add i32 %198, %216
  %218 = sub i32 %198, 2
  %219 = mul i32 %217, 2
  %220 = shl i32 %198, 2
  %221 = sub i32 0, 737246385
  %222 = sub i32 %221, %198
  %223 = add i32 %222, 737246385
  %224 = sub i32 0, %198
  %225 = sub i32 %223, 898764207
  %226 = add i32 %225, 2
  %227 = add i32 %226, 898764207
  %228 = add i32 %223, 2
  %229 = add i32 0, 32062612
  %230 = sub i32 %229, %198
  %231 = sub i32 %230, 32062612
  %232 = sub i32 0, %198
  %233 = add i32 %231, -2011977291
  %234 = add i32 %233, 2
  %235 = sub i32 %234, -2011977291
  %236 = add i32 %231, 2
  %237 = sub i32 0, 957374982
  %238 = sub i32 %237, %198
  %239 = add i32 %238, 957374982
  %240 = sub i32 0, %198
  %241 = sub i32 0, %239
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add i32 %239, 2
  %246 = sub i32 0, %198
  %247 = sub i32 0, 2
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %198, 2
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %251
  store i64 %167, i64* %252, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %254
  store i64 -1, i64* %255, align 8
  store i32 -579710666, i32* %12
  br label %256

; <label>:256:                                    ; preds = %111, %109, %48, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 1834762702, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %329
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1834762702, label %30
    i32 -809950549, label %38
    i32 -2091095220, label %76
    i32 1001351280, label %79
    i32 2107588405, label %94
    i32 -64242343, label %126
    i32 -1564935958, label %129
    i32 439421831, label %144
    i32 674301891, label %160
    i32 1491558071, label %161
    i32 1577127945, label %168
    i32 -378142269, label %175
    i32 1242597142, label %189
    i32 124376711, label %263
    i32 -1245023010, label %291
    i32 1457654872, label %307
    i32 -1323894931, label %308
    i32 1040677666, label %321
    i32 744676455, label %327
    i32 -1146843562, label %328
  ]

; <label>:29:                                     ; preds = %27
  br label %329

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -809950549, i32 -1323894931
  store i32 %37, i32* %26
  br label %329

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = load volatile i32*, i32** %14
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %13
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %12
  store i32 %2, i32* %47, align 4
  %48 = load volatile i32*, i32** %11
  store i32 %3, i32* %48, align 4
  %49 = load volatile i32*, i32** %10
  store i32 %4, i32* %49, align 4
  %50 = load volatile i32*, i32** %9
  store i32 %5, i32* %50, align 4
  %51 = load volatile i32*, i32** %11
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %10
  %54 = load i32, i32* %53, align 4
  %55 = load volatile i32*, i32** %9
  %56 = load i32, i32* %55, align 4
  call void @_Z11lazy_updateiii(i32 %52, i32 %54, i32 %56)
  %57 = load volatile i32*, i32** %13
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %10
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %58, %60
  store i1 %61, i1* %8
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
  %75 = select i1 %73, i32 -2091095220, i32 -1323894931
  store i32 %75, i32* %26
  br label %329

; <label>:76:                                     ; preds = %27
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 -1564935958, i32 1001351280
  store i32 %78, i32* %26
  br label %329

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2107588405, i32 1040677666
  store i32 %93, i32* %26
  br label %329

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %14
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %96, %98
  store i1 %99, i1* %7
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -64242343, i32 1040677666
  store i32 %125, i32* %26
  br label %329

; <label>:126:                                    ; preds = %27
  %127 = load volatile i1, i1* %7
  %128 = select i1 %127, i32 -1564935958, i32 1491558071
  store i32 %128, i32* %26
  br label %329

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 439421831, i32 744676455
  store i32 %143, i32* %26
  br label %329

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = sub i32 %145, 349732118
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 349732118
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 674301891, i32 744676455
  store i32 %159, i32* %26
  br label %329

; <label>:160:                                    ; preds = %27
  store i32 124376711, i32* %26
  br label %329

; <label>:161:                                    ; preds = %27
  %162 = load volatile i32*, i32** %14
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 1577127945, i32 1242597142
  store i32 %167, i32* %26
  br label %329

; <label>:168:                                    ; preds = %27
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %13
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 -378142269, i32 1242597142
  store i32 %174, i32* %26
  br label %329

; <label>:175:                                    ; preds = %27
  %176 = load volatile i32*, i32** %12
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i32*, i32** %11
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %181
  store i64 %178, i64* %182, align 8
  %183 = load volatile i32*, i32** %11
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %10
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %9
  %188 = load i32, i32* %187, align 4
  call void @_Z11lazy_updateiii(i32 %184, i32 %186, i32 %188)
  store i32 124376711, i32* %26
  br label %329

; <label>:189:                                    ; preds = %27
  %190 = load volatile i32*, i32** %14
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %13
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %11
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 2
  %199 = sub i32 %198, 935193555
  %200 = add i32 %199, 1
  %201 = add i32 %200, 935193555
  %202 = add nsw i32 %198, 1
  %203 = load volatile i32*, i32** %10
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %10
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %206
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %206, %208
  %214 = sdiv i32 %212, 2
  call void @_Z6updateiiiiii(i32 %191, i32 %193, i32 %195, i32 %201, i32 %204, i32 %214)
  %215 = load volatile i32*, i32** %14
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %13
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %12
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %11
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, 2
  %224 = sub i32 %223, -832109321
  %225 = add i32 %224, 2
  %226 = add i32 %225, -832109321
  %227 = add nsw i32 %223, 2
  %228 = load volatile i32*, i32** %10
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %9
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %229, 1979313130
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 1979313130
  %235 = add nsw i32 %229, %231
  %236 = sdiv i32 %234, 2
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  call void @_Z6updateiiiiii(i32 %216, i32 %218, i32 %220, i32 %226, i32 %236, i32 %238)
  %239 = load volatile i32*, i32** %11
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %240, 2
  %242 = add i32 %241, 1412132532
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1412132532
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %246
  %248 = load volatile i32*, i32** %11
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %249, 2
  %251 = add i32 %250, 496102486
  %252 = add i32 %251, 2
  %253 = sub i32 %252, 496102486
  %254 = add nsw i32 %250, 2
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %255
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %247, i64* dereferenceable(8) %256)
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %261
  store i64 %258, i64* %262, align 8
  store i32 124376711, i32* %26
  br label %329

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = add i32 %264, -2100553494
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2100553494
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1245023010, i32 -1146843562
  store i32 %290, i32* %26
  br label %329

; <label>:291:                                    ; preds = %27
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 131974260
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 131974260
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1457654872, i32 -1146843562
  store i32 %306, i32* %26
  br label %329

; <label>:307:                                    ; preds = %27
  ret void

; <label>:308:                                    ; preds = %27
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  store i32 %0, i32* %309, align 4
  store i32 %1, i32* %310, align 4
  store i32 %2, i32* %311, align 4
  store i32 %3, i32* %312, align 4
  store i32 %4, i32* %313, align 4
  store i32 %5, i32* %314, align 4
  %315 = load i32, i32* %312, align 4
  %316 = load i32, i32* %313, align 4
  %317 = load i32, i32* %314, align 4
  call void @_Z11lazy_updateiii(i32 %315, i32 %316, i32 %317)
  %318 = load i32, i32* %310, align 4
  %319 = load i32, i32* %313, align 4
  %320 = icmp sle i32 %318, %319
  store i32 -809950549, i32* %26
  br label %329

; <label>:321:                                    ; preds = %27
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %14
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 %323, %325
  store i32 2107588405, i32* %26
  br label %329

; <label>:327:                                    ; preds = %27
  store i32 439421831, i32* %26
  br label %329

; <label>:328:                                    ; preds = %27
  store i32 -1245023010, i32* %26
  br label %329

; <label>:329:                                    ; preds = %328, %327, %321, %308, %291, %263, %189, %175, %168, %161, %160, %144, %129, %126, %94, %79, %76, %38, %30, %29
  br label %27
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
  store i32 964115304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 964115304, label %16
    i32 -17347171, label %21
    i32 -1005700061, label %23
    i32 670043042, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -17347171, i32 -1005700061
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 670043042, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 670043042, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1241780074
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1241780074
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -2037668636, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %413
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -2037668636, label %34
    i32 956982486, label %42
    i32 1895754185, label %81
    i32 1705942789, label %84
    i32 -955832834, label %112
    i32 -1945582604, label %144
    i32 -1430397358, label %147
    i32 -2146654711, label %149
    i32 166130633, label %177
    i32 -1632687209, label %210
    i32 -820996609, label %213
    i32 -683348909, label %241
    i32 1006261007, label %261
    i32 -1892170206, label %264
    i32 1112013331, label %291
    i32 1921875983, label %313
    i32 799136230, label %314
    i32 1090916366, label %370
    i32 601376155, label %373
    i32 -1083222870, label %388
    i32 -1882537682, label %394
    i32 -1053807601, label %400
    i32 -302352884, label %406
  ]

; <label>:33:                                     ; preds = %31
  br label %413

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 956982486, i32 601376155
  store i32 %41, i32* %30
  br label %413

; <label>:42:                                     ; preds = %31
  %43 = alloca i64, align 8
  store i64* %43, i64** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca i32, align 4
  store i32* %48, i32** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = load volatile i32*, i32** %16
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %15
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %13
  store i32 %3, i32* %54, align 4
  %55 = load volatile i32*, i32** %12
  store i32 %4, i32* %55, align 4
  %56 = load volatile i32*, i32** %14
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %13
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %12
  %61 = load i32, i32* %60, align 4
  call void @_Z11lazy_updateiii(i32 %57, i32 %59, i32 %61)
  %62 = load volatile i32*, i32** %15
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %13
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %63, %65
  store i1 %66, i1* %9
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1895754185, i32 601376155
  store i32 %80, i32* %30
  br label %413

; <label>:81:                                     ; preds = %31
  %82 = load volatile i1, i1* %9
  %83 = select i1 %82, i32 -1430397358, i32 1705942789
  store i32 %83, i32* %30
  br label %413

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = sub i32 %85, 1184979929
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1184979929
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -955832834, i32 -1083222870
  store i32 %111, i32* %30
  br label %413

; <label>:112:                                    ; preds = %31
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %16
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %114, %116
  store i1 %117, i1* %8
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
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
  %143 = select i1 %141, i32 -1945582604, i32 -1083222870
  store i32 %143, i32* %30
  br label %413

; <label>:144:                                    ; preds = %31
  %145 = load volatile i1, i1* %8
  %146 = select i1 %145, i32 -1430397358, i32 -2146654711
  store i32 %146, i32* %30
  br label %413

; <label>:147:                                    ; preds = %31
  %148 = load volatile i64*, i64** %17
  store i64 2147483647, i64* %148, align 8
  store i32 1090916366, i32* %30
  br label %413

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = add i32 %150, 1165834999
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1165834999
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 166130633, i32 -1882537682
  store i32 %176, i32* %30
  br label %413

; <label>:177:                                    ; preds = %31
  %178 = load volatile i32*, i32** %16
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %13
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %179, %181
  store i1 %182, i1* %7
  %183 = load i32, i32* @x.12
  %184 = load i32, i32* @y.13
  %185 = sub i32 %183, -1899709082
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1899709082
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1632687209, i32 -1882537682
  store i32 %209, i32* %30
  br label %413

; <label>:210:                                    ; preds = %31
  %211 = load volatile i1, i1* %7
  %212 = select i1 %211, i32 -820996609, i32 799136230
  store i32 %212, i32* %30
  br label %413

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* @x.12
  %215 = load i32, i32* @y.13
  %216 = sub i32 %214, 533934626
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 533934626
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -683348909, i32 -1053807601
  store i32 %240, i32* %30
  br label %413

; <label>:241:                                    ; preds = %31
  %242 = load volatile i32*, i32** %12
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %15
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %243, %245
  store i1 %246, i1* %6
  %247 = load i32, i32* @x.12
  %248 = load i32, i32* @y.13
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1006261007, i32 -1053807601
  store i32 %260, i32* %30
  br label %413

; <label>:261:                                    ; preds = %31
  %262 = load volatile i1, i1* %6
  %263 = select i1 %262, i32 -1892170206, i32 799136230
  store i32 %263, i32* %30
  br label %413

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* @x.12
  %266 = load i32, i32* @y.13
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 1112013331, i32 -302352884
  store i32 %290, i32* %30
  br label %413

; <label>:291:                                    ; preds = %31
  %292 = load volatile i32*, i32** %14
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %17
  store i64 %296, i64* %297, align 8
  %298 = load i32, i32* @x.12
  %299 = load i32, i32* @y.13
  %300 = sub i32 %298, -237145101
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -237145101
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1921875983, i32 -302352884
  store i32 %312, i32* %30
  br label %413

; <label>:313:                                    ; preds = %31
  store i32 1090916366, i32* %30
  br label %413

; <label>:314:                                    ; preds = %31
  %315 = load volatile i32*, i32** %16
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %15
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %14
  %320 = load i32, i32* %319, align 4
  %321 = mul nsw i32 %320, 2
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = load volatile i32*, i32** %13
  %328 = load i32, i32* %327, align 4
  %329 = load volatile i32*, i32** %13
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %12
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %330, -684487674
  %334 = add i32 %333, %332
  %335 = add i32 %334, -684487674
  %336 = add nsw i32 %330, %332
  %337 = sdiv i32 %335, 2
  %338 = call i64 @_Z3getiiiii(i32 %316, i32 %318, i32 %325, i32 %328, i32 %337)
  %339 = load volatile i64*, i64** %11
  store i64 %338, i64* %339, align 8
  %340 = load volatile i32*, i32** %16
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %15
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %14
  %345 = load i32, i32* %344, align 4
  %346 = mul nsw i32 %345, 2
  %347 = sub i32 0, %346
  %348 = sub i32 0, 2
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 2
  %352 = load volatile i32*, i32** %13
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %12
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %353, -1830994328
  %357 = add i32 %356, %355
  %358 = add i32 %357, -1830994328
  %359 = add nsw i32 %353, %355
  %360 = sdiv i32 %358, 2
  %361 = load volatile i32*, i32** %12
  %362 = load i32, i32* %361, align 4
  %363 = call i64 @_Z3getiiiii(i32 %341, i32 %343, i32 %350, i32 %360, i32 %362)
  %364 = load volatile i64*, i64** %10
  store i64 %363, i64* %364, align 8
  %365 = load volatile i64*, i64** %11
  %366 = load volatile i64*, i64** %10
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %365, i64* dereferenceable(8) %366)
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %17
  store i64 %368, i64* %369, align 8
  store i32 1090916366, i32* %30
  br label %413

; <label>:370:                                    ; preds = %31
  %371 = load volatile i64*, i64** %17
  %372 = load i64, i64* %371, align 8
  ret i64 %372

; <label>:373:                                    ; preds = %31
  %374 = alloca i64, align 8
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  store i32 %0, i32* %375, align 4
  store i32 %1, i32* %376, align 4
  store i32 %2, i32* %377, align 4
  store i32 %3, i32* %378, align 4
  store i32 %4, i32* %379, align 4
  %382 = load i32, i32* %377, align 4
  %383 = load i32, i32* %378, align 4
  %384 = load i32, i32* %379, align 4
  call void @_Z11lazy_updateiii(i32 %382, i32 %383, i32 %384)
  %385 = load i32, i32* %376, align 4
  %386 = load i32, i32* %378, align 4
  %387 = icmp sle i32 %385, %386
  store i32 956982486, i32* %30
  br label %413

; <label>:388:                                    ; preds = %31
  %389 = load volatile i32*, i32** %12
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %16
  %392 = load i32, i32* %391, align 4
  %393 = icmp sle i32 %390, %392
  store i32 -955832834, i32* %30
  br label %413

; <label>:394:                                    ; preds = %31
  %395 = load volatile i32*, i32** %16
  %396 = load i32, i32* %395, align 4
  %397 = load volatile i32*, i32** %13
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %396, %398
  store i32 166130633, i32* %30
  br label %413

; <label>:400:                                    ; preds = %31
  %401 = load volatile i32*, i32** %12
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %15
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %402, %404
  store i32 -683348909, i32* %30
  br label %413

; <label>:406:                                    ; preds = %31
  %407 = load volatile i32*, i32** %14
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i64*, i64** %17
  store i64 %411, i64* %412, align 8
  store i32 1112013331, i32* %30
  br label %413

; <label>:413:                                    ; preds = %406, %400, %394, %388, %373, %314, %313, %291, %264, %261, %241, %213, %210, %177, %149, %147, %144, %112, %84, %81, %42, %34, %33
  br label %31
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  call void @_Z4initi(i32 %13)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 1139373494, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %336
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1139373494, label %18
    i32 515672850, label %34
    i32 411121718, label %65
    i32 -1386983243, label %68
    i32 -516536626, label %96
    i32 953485168, label %126
    i32 241851424, label %129
    i32 -596884491, label %139
    i32 303005079, label %166
    i32 -78416880, label %204
    i32 1859941148, label %205
    i32 -1186456690, label %221
    i32 1289190191, label %248
    i32 2106262484, label %249
    i32 -2066349126, label %277
    i32 1616358993, label %298
    i32 1136462004, label %299
    i32 -143067421, label %300
    i32 2134533296, label %304
    i32 1291251400, label %308
    i32 42125786, label %324
    i32 942847654, label %325
  ]

; <label>:17:                                     ; preds = %15
  br label %336

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = sub i32 %19, 925349154
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 925349154
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 515672850, i32 -143067421
  store i32 %33, i32* %14
  br label %336

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, 1534526628
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1534526628
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
  %64 = select i1 %62, i32 411121718, i32 -143067421
  store i32 %64, i32* %14
  br label %336

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1386983243, i32 1136462004
  store i32 %67, i32* %14
  br label %336

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.14
  %70 = load i32, i32* @y.15
  %71 = add i32 %69, 515363670
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 515363670
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -516536626, i32 2134533296
  store i32 %95, i32* %14
  br label %336

; <label>:96:                                     ; preds = %15
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.14
  %101 = load i32, i32* @y.15
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 953485168, i32 2134533296
  store i32 %125, i32* %14
  br label %336

; <label>:126:                                    ; preds = %15
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -596884491, i32 241851424
  store i32 %128, i32* %14
  br label %336

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %132, 1632502945
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1632502945
  %136 = add nsw i32 %132, 1
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* @segn, align 4
  call void @_Z6updateiiiiii(i32 %131, i32 %135, i32 %137, i32 0, i32 0, i32 %138)
  store i32 1859941148, i32* %14
  br label %336

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* @x.14
  %141 = load i32, i32* @y.15
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 303005079, i32 1291251400
  store i32 %165, i32* %14
  br label %336

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add i32 %169, -1792064705
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1792064705
  %173 = add nsw i32 %169, 1
  %174 = load i32, i32* @segn, align 4
  %175 = call i64 @_Z3getiiiii(i32 %168, i32 %172, i32 0, i32 0, i32 %174)
  store i64 %175, i64* %11, align 8
  %176 = load i64, i64* %11, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %176)
  %178 = load i32, i32* @x.14
  %179 = load i32, i32* @y.15
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
  %203 = select i1 %201, i32 -78416880, i32 1291251400
  store i32 %203, i32* %14
  br label %336

; <label>:204:                                    ; preds = %15
  store i32 1859941148, i32* %14
  br label %336

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* @x.14
  %207 = load i32, i32* @y.15
  %208 = sub i32 %206, 1029984532
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1029984532
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1186456690, i32 42125786
  store i32 %220, i32* %14
  br label %336

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* @x.14
  %223 = load i32, i32* @y.15
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1289190191, i32 42125786
  store i32 %247, i32* %14
  br label %336

; <label>:248:                                    ; preds = %15
  store i32 2106262484, i32* %14
  br label %336

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* @x.14
  %251 = load i32, i32* @y.15
  %252 = add i32 %250, 1118797419
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1118797419
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2066349126, i32 942847654
  store i32 %276, i32* %14
  br label %336

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %10, align 4
  %279 = sub i32 %278, -1060930885
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1060930885
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %10, align 4
  %283 = load i32, i32* @x.14
  %284 = load i32, i32* @y.15
  %285 = add i32 %283, -956894378
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -956894378
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1616358993, i32 942847654
  store i32 %297, i32* %14
  br label %336

; <label>:298:                                    ; preds = %15
  store i32 1139373494, i32* %14
  br label %336

; <label>:299:                                    ; preds = %15
  ret i32 0

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %301, %302
  store i32 515672850, i32* %14
  br label %336

; <label>:304:                                    ; preds = %15
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %306 = load i32, i32* %6, align 4
  %307 = icmp ne i32 %306, 0
  store i32 -516536626, i32* %14
  br label %336

; <label>:308:                                    ; preds = %15
  %309 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %310 = load i32, i32* %7, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 %311, -116967396
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -116967396
  %315 = sub i32 %311, 1
  %316 = mul i32 %314, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %311, %317
  %319 = add nsw i32 %311, 1
  %320 = load i32, i32* @segn, align 4
  %321 = call i64 @_Z3getiiiii(i32 %310, i32 %318, i32 0, i32 0, i32 %320)
  store i64 %321, i64* %11, align 8
  %322 = load i64, i64* %11, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %322)
  store i32 303005079, i32* %14
  br label %336

; <label>:324:                                    ; preds = %15
  store i32 -1186456690, i32* %14
  br label %336

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 %326, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, %326
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %326, 1
  store i32 %334, i32* %10, align 4
  store i32 -2066349126, i32* %14
  br label %336

; <label>:336:                                    ; preds = %325, %324, %308, %304, %300, %298, %277, %249, %248, %221, %205, %204, %166, %139, %129, %126, %96, %68, %65, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655990508.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1696986680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1696986680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1935747783, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1935747783, label %17
    i32 -2138664284, label %25
    i32 -818520665, label %41
    i32 1737253403, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2138664284, i32 1737253403
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 %26, -1279089345
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1279089345
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -818520665, i32 1737253403
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2138664284, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
