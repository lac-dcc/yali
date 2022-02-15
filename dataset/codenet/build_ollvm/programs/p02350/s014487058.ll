; ModuleID = 'Project_CodeNet_C++1400/p02350/s014487058.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s014487058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014487058.cpp, i8* null }]
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
  %5 = sub i32 %3, 1372898434
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1372898434
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1074084536, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1074084536, label %17
    i32 1845703930, label %25
    i32 1596601404, label %54
    i32 31142818, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1845703930, i32 31142818
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1979643600
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1979643600
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1596601404, i32 31142818
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1845703930, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
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
  store i32 411257536, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %341
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 411257536, label %21
    i32 -1240947077, label %29
    i32 225923083, label %61
    i32 1490411664, label %62
    i32 1548114548, label %68
    i32 1627729093, label %84
    i32 1642141596, label %101
    i32 -1694458759, label %102
    i32 934932310, label %104
    i32 994529884, label %119
    i32 2041024475, label %139
    i32 1464643003, label %142
    i32 139115682, label %147
    i32 1598546312, label %155
    i32 -1544997561, label %157
    i32 -423840522, label %164
    i32 -1676797490, label %192
    i32 -1489320427, label %224
    i32 727602580, label %225
    i32 1871296940, label %232
    i32 1396035097, label %260
    i32 2141860829, label %275
    i32 -687074718, label %276
    i32 -1250672072, label %280
    i32 -460852929, label %311
    i32 -466346283, label %335
    i32 597751916, label %340
  ]

; <label>:20:                                     ; preds = %18
  br label %341

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1240947077, i32 -687074718
  store i32 %28, i32* %17
  br label %341

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  store i32 1, i32* @n, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1992375853
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1992375853
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 225923083, i32 -687074718
  store i32 %60, i32* %17
  br label %341

; <label>:61:                                     ; preds = %18
  store i32 1490411664, i32* %17
  br label %341

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @n, align 4
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 1548114548, i32 -1694458759
  store i32 %67, i32* %17
  br label %341

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 1244986275
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1244986275
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1627729093, i32 -1250672072
  store i32 %83, i32* %17
  br label %341

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @n, align 4
  %86 = mul nsw i32 %85, 2
  store i32 %86, i32* @n, align 4
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1642141596, i32 -1250672072
  store i32 %100, i32* %17
  br label %341

; <label>:101:                                    ; preds = %18
  store i32 1490411664, i32* %17
  br label %341

; <label>:102:                                    ; preds = %18
  %103 = load volatile i32*, i32** %4
  store i32 0, i32* %103, align 4
  store i32 934932310, i32* %17
  br label %341

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 994529884, i32 -460852929
  store i32 %118, i32* %17
  br label %341

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @n, align 4
  %123 = mul nsw i32 2, %122
  %124 = icmp slt i32 %121, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2041024475, i32 -460852929
  store i32 %138, i32* %17
  br label %341

; <label>:139:                                    ; preds = %18
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 1464643003, i32 1598546312
  store i32 %141, i32* %17
  br label %341

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %145
  store i64 2147483647, i64* %146, align 8
  store i32 139115682, i32* %17
  br label %341

; <label>:147:                                    ; preds = %18
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, -628134839
  %151 = add i32 %150, 1
  %152 = add i32 %151, -628134839
  %153 = add nsw i32 %149, 1
  %154 = load volatile i32*, i32** %4
  store i32 %152, i32* %154, align 4
  store i32 934932310, i32* %17
  br label %341

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32*, i32** %3
  store i32 0, i32* %156, align 4
  store i32 -1544997561, i32* %17
  br label %341

; <label>:157:                                    ; preds = %18
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @n, align 4
  %161 = mul nsw i32 2, %160
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -423840522, i32 1871296940
  store i32 %163, i32* %17
  br label %341

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, -1658373025
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1658373025
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1676797490, i32 -466346283
  store i32 %191, i32* %17
  br label %341

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %195
  store i64 -1, i64* %196, align 8
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = add i32 %197, 1317941049
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1317941049
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1489320427, i32 -466346283
  store i32 %223, i32* %17
  br label %341

; <label>:224:                                    ; preds = %18
  store i32 727602580, i32* %17
  br label %341

; <label>:225:                                    ; preds = %18
  %226 = load volatile i32*, i32** %3
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  store i32 -1544997561, i32* %17
  br label %341

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 538809241
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 538809241
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1396035097, i32 597751916
  store i32 %259, i32* %17
  br label %341

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2141860829, i32 597751916
  store i32 %274, i32* %17
  br label %341

; <label>:275:                                    ; preds = %18
  ret void

; <label>:276:                                    ; preds = %18
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  store i32 %0, i32* %277, align 4
  store i32 1, i32* @n, align 4
  store i32 -1240947077, i32* %17
  br label %341

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* @n, align 4
  %282 = sub i32 0, 2
  %283 = add i32 %281, %282
  %284 = sub i32 %281, 2
  %285 = mul i32 %283, 2
  %286 = shl i32 %281, 2
  %287 = sub i32 0, 2
  %288 = add i32 %281, %287
  %289 = sub i32 %281, 2
  %290 = mul i32 %288, 2
  %291 = shl i32 %281, 2
  %292 = shl i32 %281, 2
  %293 = sub i32 0, 2
  %294 = add i32 %281, %293
  %295 = sub i32 %281, 2
  %296 = mul i32 %294, 2
  %297 = sub i32 0, 2
  %298 = add i32 %281, %297
  %299 = sub i32 %281, 2
  %300 = mul i32 %298, 2
  %301 = sub i32 0, 1423388588
  %302 = sub i32 %301, %281
  %303 = add i32 %302, 1423388588
  %304 = sub i32 0, %281
  %305 = sub i32 0, %303
  %306 = sub i32 0, 2
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, 2
  %310 = mul nsw i32 %281, 2
  store i32 %310, i32* @n, align 4
  store i32 1627729093, i32* %17
  br label %341

; <label>:311:                                    ; preds = %18
  %312 = load volatile i32*, i32** %4
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @n, align 4
  %315 = shl i32 2, %314
  %316 = shl i32 2, %314
  %317 = sub i32 0, 2
  %318 = add i32 0, %317
  %319 = sub i32 0, 2
  %320 = sub i32 0, %318
  %321 = sub i32 0, %314
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, %314
  %325 = sub i32 0, -1450809191
  %326 = sub i32 %325, 2
  %327 = add i32 %326, -1450809191
  %328 = sub i32 0, 2
  %329 = sub i32 0, %314
  %330 = sub i32 %327, %329
  %331 = add i32 %327, %314
  %332 = shl i32 2, %314
  %333 = mul nsw i32 2, %314
  %334 = icmp slt i32 %313, %333
  store i32 994529884, i32* %17
  br label %341

; <label>:335:                                    ; preds = %18
  %336 = load volatile i32*, i32** %3
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %338
  store i64 -1, i64* %339, align 8
  store i32 -1676797490, i32* %17
  br label %341

; <label>:340:                                    ; preds = %18
  store i32 1396035097, i32* %17
  br label %341

; <label>:341:                                    ; preds = %340, %335, %311, %280, %276, %260, %232, %225, %224, %192, %164, %157, %155, %147, %142, %139, %119, %104, %102, %101, %84, %68, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11lazy_updatei(i32) #4 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -291552691, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -291552691, label %12
    i32 -2053700124, label %16
    i32 -290252510, label %17
    i32 -661425979, label %26
    i32 -301814035, label %52
    i32 1864880142, label %80
    i32 1132190968, label %110
    i32 262679303, label %111
    i32 1452141673, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, -1
  %15 = select i1 %14, i32 -2053700124, i32 -290252510
  store i32 %15, i32* %8
  br label %116

; <label>:16:                                     ; preds = %9
  store i32 262679303, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -817780382
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -817780382
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  %25 = select i1 %24, i32 -661425979, i32 -301814035
  store i32 %25, i32* %8
  br label %116

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 2
  %33 = sub i32 %32, 2016824464
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2016824464
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %37
  store i64 %30, i64* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 2
  %45 = sub i32 0, %44
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 2
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %50
  store i64 %42, i64* %51, align 8
  store i32 -301814035, i32* %8
  br label %116

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, -592232844
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -592232844
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
  %79 = select i1 %77, i32 1864880142, i32 1452141673
  store i32 %79, i32* %8
  br label %116

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %82
  store i64 -1, i64* %83, align 8
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1132190968, i32 1452141673
  store i32 %109, i32* %8
  br label %116

; <label>:110:                                    ; preds = %9
  store i32 262679303, i32* %8
  br label %116

; <label>:111:                                    ; preds = %9
  ret void

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %114
  store i64 -1, i64* %115, align 8
  store i32 1864880142, i32* %8
  br label %116

; <label>:116:                                    ; preds = %112, %110, %80, %52, %26, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %20 = load i32, i32* %15, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %10
  %24 = alloca i32
  store i32 -1531830845, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %329
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1531830845, label %28
    i32 -451979913, label %32
    i32 -1819752488, label %40
    i32 -590721078, label %45
    i32 357155732, label %60
    i32 1176883753, label %91
    i32 1081225338, label %94
    i32 -492274793, label %99
    i32 -671227655, label %115
    i32 -2054847080, label %134
    i32 -795013294, label %137
    i32 1873502459, label %164
    i32 -486443981, label %195
    i32 -1726679845, label %198
    i32 530153926, label %214
    i32 22432428, label %255
    i32 566137965, label %256
    i32 -2065140089, label %301
    i32 1566409263, label %303
    i32 -758128613, label %307
    i32 657390389, label %311
    i32 -1819057301, label %315
  ]

; <label>:27:                                     ; preds = %25
  br label %329

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %10
  %30 = icmp ne i64 %29, -1
  %31 = select i1 %30, i32 -451979913, i32 -1819752488
  store i32 %31, i32* %24
  br label %329

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  store i32 -1819752488, i32* %24
  br label %329

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1081225338, i32 -590721078
  store i32 %44, i32* %24
  br label %329

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 357155732, i32 1566409263
  store i32 %59, i32* %24
  br label %329

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %16, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %9
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 1060369568
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1060369568
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
  %90 = select i1 %88, i32 1176883753, i32 1566409263
  store i32 %90, i32* %24
  br label %329

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %9
  %93 = select i1 %92, i32 1081225338, i32 -492274793
  store i32 %93, i32* %24
  br label %329

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %11, align 8
  store i32 -2065140089, i32* %24
  br label %329

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = add i32 %100, 18924375
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 18924375
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -671227655, i32 -758128613
  store i32 %114, i32* %24
  br label %329

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %8
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = add i32 %119, -717237168
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -717237168
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2054847080, i32 -758128613
  store i32 %133, i32* %24
  br label %329

; <label>:134:                                    ; preds = %25
  %135 = load volatile i1, i1* %8
  %136 = select i1 %135, i32 -795013294, i32 566137965
  store i32 %136, i32* %24
  br label %329

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1873502459, i32 657390389
  store i32 %163, i32* %24
  br label %329

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %7
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = add i32 %168, -670444979
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -670444979
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -486443981, i32 657390389
  store i32 %194, i32* %24
  br label %329

; <label>:195:                                    ; preds = %25
  %196 = load volatile i1, i1* %7
  %197 = select i1 %196, i32 -1726679845, i32 566137965
  store i32 %197, i32* %24
  br label %329

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.8
  %200 = load i32, i32* @y.9
  %201 = sub i32 %199, 1197754340
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1197754340
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 530153926, i32 -1819057301
  store i32 %213, i32* %24
  br label %329

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %218
  store i64 %216, i64* %219, align 8
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %221
  store i64 %216, i64* %222, align 8
  %223 = load i32, i32* %15, align 4
  call void @_Z11lazy_updatei(i32 %223)
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %11, align 8
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = add i32 %228, 251000184
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 251000184
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 22432428, i32 -1819057301
  store i32 %254, i32* %24
  br label %329

; <label>:255:                                    ; preds = %25
  store i32 -2065140089, i32* %24
  br label %329

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* %15, align 4
  call void @_Z11lazy_updatei(i32 %257)
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %13, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %15, align 4
  %262 = mul nsw i32 %261, 2
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %16, align 4
  %268 = load i32, i32* %17, align 4
  %269 = add i32 %267, -324586495
  %270 = add i32 %269, %268
  %271 = sub i32 %270, -324586495
  %272 = add nsw i32 %267, %268
  %273 = sdiv i32 %271, 2
  %274 = call i64 @_Z6updateiiiiii(i32 %258, i32 %259, i32 %260, i32 %264, i32 %266, i32 %273)
  store i64 %274, i64* %18, align 8
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %15, align 4
  %279 = mul nsw i32 %278, 2
  %280 = sub i32 %279, 1059907150
  %281 = add i32 %280, 2
  %282 = add i32 %281, 1059907150
  %283 = add nsw i32 %279, 2
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 %284, %286
  %288 = add nsw i32 %284, %285
  %289 = sdiv i32 %287, 2
  %290 = load i32, i32* %17, align 4
  %291 = call i64 @_Z6updateiiiiii(i32 %275, i32 %276, i32 %277, i32 %282, i32 %289, i32 %290)
  store i64 %291, i64* %19, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %295
  store i64 %293, i64* %296, align 8
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %11, align 8
  store i32 -2065140089, i32* %24
  br label %329

; <label>:301:                                    ; preds = %25
  %302 = load i64, i64* %11, align 8
  ret i64 %302

; <label>:303:                                    ; preds = %25
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %16, align 4
  %306 = icmp sle i32 %304, %305
  store i32 357155732, i32* %24
  br label %329

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %16, align 4
  %310 = icmp sle i32 %308, %309
  store i32 -671227655, i32* %24
  br label %329

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* %17, align 4
  %313 = load i32, i32* %13, align 4
  %314 = icmp sle i32 %312, %313
  store i32 1873502459, i32* %24
  br label %329

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %319
  store i64 %317, i64* %320, align 8
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %322
  store i64 %317, i64* %323, align 8
  %324 = load i32, i32* %15, align 4
  call void @_Z11lazy_updatei(i32 %324)
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %11, align 8
  store i32 530153926, i32* %24
  br label %329

; <label>:329:                                    ; preds = %315, %311, %307, %303, %256, %255, %214, %198, %195, %164, %137, %134, %115, %99, %94, %91, %60, %45, %40, %32, %28, %27
  br label %25
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
  store i32 -792594588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -792594588, label %16
    i32 1200981376, label %21
    i32 203025500, label %23
    i32 838557694, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1200981376, i32 203025500
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 838557694, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 838557694, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -734048243, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -734048243, label %22
    i32 2035829938, label %27
    i32 -1819956882, label %32
    i32 -860420492, label %33
    i32 1892609567, label %38
    i32 2106417638, label %43
    i32 2046852786, label %50
    i32 -2028828465, label %58
    i32 -983198225, label %64
    i32 -1377448671, label %71
    i32 1973432330, label %79
    i32 -860268009, label %120
  ]

; <label>:21:                                     ; preds = %19
  br label %122

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1819956882, i32 2035829938
  store i32 %26, i32* %18
  br label %122

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1819956882, i32 -860420492
  store i32 %31, i32* %18
  br label %122

; <label>:32:                                     ; preds = %19
  store i64 2147483647, i64* %8, align 8
  store i32 -860268009, i32* %18
  br label %122

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1892609567, i32 -983198225
  store i32 %37, i32* %18
  br label %122

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 2106417638, i32 -983198225
  store i32 %42, i32* %18
  br label %122

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %47, -1
  %49 = select i1 %48, i32 2046852786, i32 -2028828465
  store i32 %49, i32* %18
  br label %122

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  store i32 -2028828465, i32* %18
  br label %122

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %59)
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %8, align 8
  store i32 -860268009, i32* %18
  br label %122

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, -1
  %70 = select i1 %69, i32 -1377448671, i32 1973432330
  store i32 %70, i32* %18
  br label %122

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 1973432330, i32* %18
  br label %122

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %11, align 4
  call void @_Z11lazy_updatei(i32 %80)
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = mul nsw i32 %83, 2
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  %98 = sdiv i32 %96, 2
  %99 = call i64 @_Z4findiiiii(i32 %81, i32 %82, i32 %88, i32 %90, i32 %98)
  store i64 %99, i64* %14, align 8
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 %102, 2
  %104 = sub i32 %103, 1571534412
  %105 = add i32 %104, 2
  %106 = add i32 %105, 1571534412
  %107 = add nsw i32 %103, 2
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, %109
  %115 = sdiv i32 %113, 2
  %116 = load i32, i32* %13, align 4
  %117 = call i64 @_Z4findiiiii(i32 %100, i32 %101, i32 %106, i32 %115, i32 %116)
  store i64 %117, i64* %15, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %14)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %8, align 8
  store i32 -860268009, i32* %18
  br label %122

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %8, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %79, %71, %64, %58, %50, %43, %38, %33, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = add i32 %10, 1786778921
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1786778921
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -860511327, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -860511327, label %24
    i32 1503500375, label %32
    i32 256781678, label %71
    i32 1483165219, label %72
    i32 1498913654, label %82
    i32 -1207275184, label %109
    i32 390016417, label %130
    i32 -766080259, label %133
    i32 1583189939, label %150
    i32 -1218550157, label %168
    i32 -1100746732, label %169
    i32 1914113431, label %170
    i32 2098950798, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1503500375, i32 1914113431
  store i32 %31, i32* %20
  br label %187

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  store i32 0, i32* %33, align 4
  %41 = load volatile i32*, i32** %7
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %34, i32* %41)
  %43 = load i32, i32* %34, align 4
  call void @_Z4initi(i32 %43)
  %44 = load i32, i32* @x.14
  %45 = load i32, i32* @y.15
  %46 = sub i32 %44, 1556385652
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1556385652
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 256781678, i32 1914113431
  store i32 %70, i32* %20
  br label %187

; <label>:71:                                     ; preds = %21
  store i32 1483165219, i32* %20
  br label %187

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, -1999061681
  %76 = add i32 %75, -1
  %77 = add i32 %76, -1999061681
  %78 = add nsw i32 %74, -1
  %79 = load volatile i32*, i32** %7
  store i32 %77, i32* %79, align 4
  %80 = icmp ne i32 %74, 0
  %81 = select i1 %80, i32 1498913654, i32 -1100746732
  store i32 %81, i32* %20
  br label %187

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.14
  %84 = load i32, i32* @y.15
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1207275184, i32 2098950798
  store i32 %108, i32* %20
  br label %187

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %6
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %110)
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.14
  %116 = load i32, i32* @y.15
  %117 = sub i32 %115, 161442517
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 161442517
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 390016417, i32 2098950798
  store i32 %129, i32* %20
  br label %187

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -766080259, i32 1583189939
  store i32 %132, i32* %20
  br label %187

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %5
  %135 = load volatile i32*, i32** %4
  %136 = load volatile i32*, i32** %3
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %134, i32* %135, i32* %136)
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 260533892
  %143 = add i32 %142, 1
  %144 = add i32 %143, 260533892
  %145 = add nsw i32 %141, 1
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @n, align 4
  %149 = call i64 @_Z6updateiiiiii(i32 %139, i32 %144, i32 %147, i32 0, i32 0, i32 %148)
  store i32 -1218550157, i32* %20
  br label %187

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32*, i32** %5
  %152 = load volatile i32*, i32** %4
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %151, i32* %152)
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, -993466057
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -993466057
  %161 = add nsw i32 %157, 1
  %162 = load i32, i32* @n, align 4
  %163 = call i64 @_Z4findiiiii(i32 %155, i32 %160, i32 0, i32 0, i32 %162)
  %164 = load volatile i64*, i64** %2
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %2
  %166 = load i64, i64* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %166)
  store i32 -1218550157, i32* %20
  br label %187

; <label>:168:                                    ; preds = %21
  store i32 1483165219, i32* %20
  br label %187

; <label>:169:                                    ; preds = %21
  ret i32 0

; <label>:170:                                    ; preds = %21
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i64, align 8
  store i32 0, i32* %171, align 4
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %172, i32* %173)
  %180 = load i32, i32* %172, align 4
  call void @_Z4initi(i32 %180)
  store i32 1503500375, i32* %20
  br label %187

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32*, i32** %6
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %182)
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  store i32 -1207275184, i32* %20
  br label %187

; <label>:187:                                    ; preds = %181, %170, %168, %150, %133, %130, %109, %82, %72, %71, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014487058.cpp() #0 section ".text.startup" {
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
