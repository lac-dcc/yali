; ModuleID = 'Project_CodeNet_C++1400/p00117/s237351162.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s237351162.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237351162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1990084744
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1990084744
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1223471508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1223471508, label %17
    i32 -1196791218, label %37
    i32 -1402015543, label %54
    i32 80674992, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1196791218, i32 80674992
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1368176032
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1368176032
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1402015543, i32 80674992
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1196791218, i32* %13
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [36 x [36 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 920179131, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %659
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 920179131, label %28
    i32 -1828103410, label %44
    i32 1094013414, label %62
    i32 -107528765, label %65
    i32 -1474236473, label %66
    i32 -2120741177, label %70
    i32 -429113959, label %86
    i32 437976119, label %119
    i32 1894139594, label %120
    i32 2055357469, label %126
    i32 968600115, label %127
    i32 -1451590954, label %143
    i32 1889910471, label %163
    i32 1238220563, label %164
    i32 1476138367, label %180
    i32 -1023170409, label %208
    i32 513246201, label %209
    i32 -436884312, label %213
    i32 1333032117, label %220
    i32 -275082868, label %248
    i32 -1305013393, label %268
    i32 -2129838990, label %269
    i32 1571129637, label %296
    i32 1722372321, label %325
    i32 136734071, label %326
    i32 802244776, label %354
    i32 -1571453978, label %373
    i32 -972489082, label %376
    i32 -1168536508, label %392
    i32 847642910, label %407
    i32 577484975, label %428
    i32 -1942888787, label %429
    i32 -1292202370, label %431
    i32 1873754645, label %436
    i32 1547812414, label %437
    i32 1684645058, label %442
    i32 -369550007, label %443
    i32 40259577, label %459
    i32 -1398618044, label %478
    i32 438812350, label %481
    i32 252607452, label %514
    i32 1228999458, label %520
    i32 -908687143, label %521
    i32 -1393738511, label %528
    i32 617878263, label %529
    i32 -379990800, label %535
    i32 1124176808, label %566
    i32 -1458627311, label %569
    i32 752196060, label %576
    i32 -1669516808, label %603
    i32 1971205448, label %604
    i32 -2053911230, label %634
    i32 -525843615, label %636
    i32 -904649234, label %640
    i32 -1766070083, label %655
  ]

; <label>:27:                                     ; preds = %25
  br label %659

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -935292875
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -935292875
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1828103410, i32 1124176808
  store i32 %43, i32* %24
  br label %659

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 36
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 949904534
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 949904534
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1094013414, i32 1124176808
  store i32 %61, i32* %24
  br label %659

; <label>:62:                                     ; preds = %25
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -107528765, i32 1238220563
  store i32 %64, i32* %24
  br label %659

; <label>:65:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -1474236473, i32* %24
  br label %659

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 36
  %69 = select i1 %68, i32 -2120741177, i32 2055357469
  store i32 %69, i32* %24
  br label %659

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 332400114
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 332400114
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -429113959, i32 -1458627311
  store i32 %85, i32* %24
  br label %659

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [36 x i32], [36 x i32]* %89, i64 0, i64 %91
  store i32 9999999, i32* %92, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 437976119, i32 -1458627311
  store i32 %118, i32* %24
  br label %659

; <label>:119:                                    ; preds = %25
  store i32 1894139594, i32* %24
  br label %659

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %9, align 4
  %122 = add i32 %121, 1754988585
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1754988585
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %9, align 4
  store i32 -1474236473, i32* %24
  br label %659

; <label>:126:                                    ; preds = %25
  store i32 968600115, i32* %24
  br label %659

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1146741895
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1146741895
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1451590954, i32 752196060
  store i32 %142, i32* %24
  br label %659

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, -936325590
  %146 = add i32 %145, 1
  %147 = add i32 %146, -936325590
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
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
  %162 = select i1 %160, i32 1889910471, i32 752196060
  store i32 %162, i32* %24
  br label %659

; <label>:163:                                    ; preds = %25
  store i32 920179131, i32* %24
  br label %659

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 2145057919
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2145057919
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1476138367, i32 -1669516808
  store i32 %179, i32* %24
  br label %659

; <label>:180:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -863348368
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -863348368
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
  %207 = select i1 %205, i32 -1023170409, i32 -1669516808
  store i32 %207, i32* %24
  br label %659

; <label>:208:                                    ; preds = %25
  store i32 513246201, i32* %24
  br label %659

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %10, align 4
  %211 = icmp slt i32 %210, 36
  %212 = select i1 %211, i32 -436884312, i32 -2129838990
  store i32 %212, i32* %24
  br label %659

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [36 x i32], [36 x i32]* %216, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  store i32 1333032117, i32* %24
  br label %659

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 405284983
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 405284983
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 -275082868, i32 1971205448
  store i32 %247, i32* %24
  br label %659

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %10, align 4
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1989121585
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1989121585
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1305013393, i32 1971205448
  store i32 %267, i32* %24
  br label %659

; <label>:268:                                    ; preds = %25
  store i32 513246201, i32* %24
  br label %659

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1571129637, i32 -2053911230
  store i32 %295, i32* %24
  br label %659

; <label>:296:                                    ; preds = %25
  %297 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %11, align 4
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 38823289
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 38823289
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
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
  %324 = select i1 %322, i32 1722372321, i32 -2053911230
  store i32 %324, i32* %24
  br label %659

; <label>:325:                                    ; preds = %25
  store i32 136734071, i32* %24
  br label %659

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -447480596
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -447480596
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 802244776, i32 -525843615
  store i32 %353, i32* %24
  br label %659

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp slt i32 %355, %356
  store i1 %357, i1* %2
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -185405987
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -185405987
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1571453978, i32 -525843615
  store i32 %372, i32* %24
  br label %659

; <label>:373:                                    ; preds = %25
  %374 = load volatile i1, i1* %2
  %375 = select i1 %374, i32 -972489082, i32 -1942888787
  store i32 %375, i32* %24
  br label %659

; <label>:376:                                    ; preds = %25
  %377 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15)
  %378 = load i32, i32* %14, align 4
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [36 x i32], [36 x i32]* %381, i64 0, i64 %383
  store i32 %378, i32* %384, align 4
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [36 x i32], [36 x i32]* %388, i64 0, i64 %390
  store i32 %385, i32* %391, align 4
  store i32 -1168536508, i32* %24
  br label %659

; <label>:392:                                    ; preds = %25
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
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
  %406 = select i1 %404, i32 847642910, i32 -904649234
  store i32 %406, i32* %24
  br label %659

; <label>:407:                                    ; preds = %25
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 %408, 2109418497
  %410 = add i32 %409, 1
  %411 = add i32 %410, 2109418497
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %11, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, -2104630576
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2104630576
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 577484975, i32 -904649234
  store i32 %427, i32* %24
  br label %659

; <label>:428:                                    ; preds = %25
  store i32 136734071, i32* %24
  br label %659

; <label>:429:                                    ; preds = %25
  %430 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17, i32* %18, i32* %19)
  store i32 1, i32* %20, align 4
  store i32 -1292202370, i32* %24
  br label %659

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* %20, align 4
  %433 = load i32, i32* %5, align 4
  %434 = icmp sle i32 %432, %433
  %435 = select i1 %434, i32 1873754645, i32 -379990800
  store i32 %435, i32* %24
  br label %659

; <label>:436:                                    ; preds = %25
  store i32 1, i32* %21, align 4
  store i32 1547812414, i32* %24
  br label %659

; <label>:437:                                    ; preds = %25
  %438 = load i32, i32* %21, align 4
  %439 = load i32, i32* %5, align 4
  %440 = icmp sle i32 %438, %439
  %441 = select i1 %440, i32 1684645058, i32 -1393738511
  store i32 %441, i32* %24
  br label %659

; <label>:442:                                    ; preds = %25
  store i32 1, i32* %22, align 4
  store i32 -369550007, i32* %24
  br label %659

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1061091138
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1061091138
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 40259577, i32 -1766070083
  store i32 %458, i32* %24
  br label %659

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* %22, align 4
  %461 = load i32, i32* %5, align 4
  %462 = icmp sle i32 %460, %461
  store i1 %462, i1* %1
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, -790522741
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -790522741
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1398618044, i32 -1766070083
  store i32 %477, i32* %24
  br label %659

; <label>:478:                                    ; preds = %25
  %479 = load volatile i1, i1* %1
  %480 = select i1 %479, i32 438812350, i32 1228999458
  store i32 %480, i32* %24
  br label %659

; <label>:481:                                    ; preds = %25
  %482 = load i32, i32* %21, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %483
  %485 = load i32, i32* %22, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [36 x i32], [36 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %21, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %489
  %491 = load i32, i32* %20, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [36 x i32], [36 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %496
  %498 = load i32, i32* %22, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [36 x i32], [36 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %494, 1138641058
  %503 = add i32 %502, %501
  %504 = sub i32 %503, 1138641058
  %505 = add nsw i32 %494, %501
  store i32 %504, i32* %23, align 4
  %506 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %487, i32* dereferenceable(4) %23)
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %21, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %509
  %511 = load i32, i32* %22, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [36 x i32], [36 x i32]* %510, i64 0, i64 %512
  store i32 %507, i32* %513, align 4
  store i32 252607452, i32* %24
  br label %659

; <label>:514:                                    ; preds = %25
  %515 = load i32, i32* %22, align 4
  %516 = add i32 %515, 966429838
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 966429838
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %22, align 4
  store i32 -369550007, i32* %24
  br label %659

; <label>:520:                                    ; preds = %25
  store i32 -908687143, i32* %24
  br label %659

; <label>:521:                                    ; preds = %25
  %522 = load i32, i32* %21, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  store i32 %526, i32* %21, align 4
  store i32 1547812414, i32* %24
  br label %659

; <label>:528:                                    ; preds = %25
  store i32 617878263, i32* %24
  br label %659

; <label>:529:                                    ; preds = %25
  %530 = load i32, i32* %20, align 4
  %531 = sub i32 %530, -1354896349
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1354896349
  %534 = add nsw i32 %530, 1
  store i32 %533, i32* %20, align 4
  store i32 -1292202370, i32* %24
  br label %659

; <label>:535:                                    ; preds = %25
  %536 = load i32, i32* %18, align 4
  %537 = load i32, i32* %16, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %538
  %540 = load i32, i32* %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [36 x i32], [36 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %545
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [36 x i32], [36 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, %543
  %552 = sub i32 0, %550
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %543, %550
  %556 = load i32, i32* %19, align 4
  %557 = add i32 %554, 2077002842
  %558 = add i32 %557, %556
  %559 = sub i32 %558, 2077002842
  %560 = add nsw i32 %554, %556
  %561 = add i32 %536, -646852312
  %562 = sub i32 %561, %559
  %563 = sub i32 %562, -646852312
  %564 = sub nsw i32 %536, %559
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  ret i32 0

; <label>:566:                                    ; preds = %25
  %567 = load i32, i32* %8, align 4
  %568 = icmp slt i32 %567, 36
  store i32 -1828103410, i32* %24
  br label %659

; <label>:569:                                    ; preds = %25
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %7, i64 0, i64 %571
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [36 x i32], [36 x i32]* %572, i64 0, i64 %574
  store i32 9999999, i32* %575, align 4
  store i32 -429113959, i32* %24
  br label %659

; <label>:576:                                    ; preds = %25
  %577 = load i32, i32* %8, align 4
  %578 = sub i32 0, -1914280708
  %579 = sub i32 %578, %577
  %580 = add i32 %579, -1914280708
  %581 = sub i32 0, %577
  %582 = add i32 %580, 908574189
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 908574189
  %585 = add i32 %580, 1
  %586 = shl i32 %577, 1
  %587 = sub i32 %577, -1163774137
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1163774137
  %590 = sub i32 %577, 1
  %591 = mul i32 %589, 1
  %592 = shl i32 %577, 1
  %593 = shl i32 %577, 1
  %594 = sub i32 %577, 744261160
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 744261160
  %597 = sub i32 %577, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 %577, 829687286
  %600 = add i32 %599, 1
  %601 = add i32 %600, 829687286
  %602 = add nsw i32 %577, 1
  store i32 %601, i32* %8, align 4
  store i32 -1451590954, i32* %24
  br label %659

; <label>:603:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1476138367, i32* %24
  br label %659

; <label>:604:                                    ; preds = %25
  %605 = load i32, i32* %10, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %608 = sub i32 0, %605
  %609 = add i32 %607, -556578906
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -556578906
  %612 = add i32 %607, 1
  %613 = sub i32 0, 1173086848
  %614 = sub i32 %613, %605
  %615 = add i32 %614, 1173086848
  %616 = sub i32 0, %605
  %617 = sub i32 0, 1
  %618 = sub i32 %615, %617
  %619 = add i32 %615, 1
  %620 = shl i32 %605, 1
  %621 = shl i32 %605, 1
  %622 = add i32 0, 1523391931
  %623 = sub i32 %622, %605
  %624 = sub i32 %623, 1523391931
  %625 = sub i32 0, %605
  %626 = sub i32 0, 1
  %627 = sub i32 %624, %626
  %628 = add i32 %624, 1
  %629 = sub i32 0, %605
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %605, 1
  store i32 %632, i32* %10, align 4
  store i32 -275082868, i32* %24
  br label %659

; <label>:634:                                    ; preds = %25
  %635 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %11, align 4
  store i32 1571129637, i32* %24
  br label %659

; <label>:636:                                    ; preds = %25
  %637 = load i32, i32* %11, align 4
  %638 = load i32, i32* %6, align 4
  %639 = icmp slt i32 %637, %638
  store i32 802244776, i32* %24
  br label %659

; <label>:640:                                    ; preds = %25
  %641 = load i32, i32* %11, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 %641, 1
  %645 = mul i32 %643, 1
  %646 = add i32 %641, 805622577
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 805622577
  %649 = sub i32 %641, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 %641, -452741464
  %652 = add i32 %651, 1
  %653 = add i32 %652, -452741464
  %654 = add nsw i32 %641, 1
  store i32 %653, i32* %11, align 4
  store i32 847642910, i32* %24
  br label %659

; <label>:655:                                    ; preds = %25
  %656 = load i32, i32* %22, align 4
  %657 = load i32, i32* %5, align 4
  %658 = icmp sle i32 %656, %657
  store i32 40259577, i32* %24
  br label %659

; <label>:659:                                    ; preds = %655, %640, %636, %634, %604, %603, %576, %569, %566, %529, %528, %521, %520, %514, %481, %478, %459, %443, %442, %437, %436, %431, %429, %428, %407, %392, %376, %373, %354, %326, %325, %296, %269, %268, %248, %220, %213, %209, %208, %180, %164, %163, %143, %127, %126, %120, %119, %86, %70, %66, %65, %62, %44, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 2063331532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2063331532, label %16
    i32 915257308, label %21
    i32 337531082, label %23
    i32 1565665226, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 915257308, i32 337531082
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1565665226, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1565665226, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237351162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
