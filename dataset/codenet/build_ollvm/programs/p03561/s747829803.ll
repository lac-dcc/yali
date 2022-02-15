; ModuleID = 'Project_CodeNet_C++1400/p03561/s747829803.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s747829803.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747829803.cpp, i8* null }]
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
define i32 @_Z3Deli(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 1464537256
  %13 = add i32 %12, -1
  %14 = sub i32 %13, 1464537256
  %15 = add nsw i32 %11, -1
  store i32 %14, i32* %10, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 1795607860, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %293
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1795607860, label %24
    i32 519578315, label %28
    i32 -1193721806, label %38
    i32 553281184, label %54
    i32 799776262, label %87
    i32 -500793033, label %90
    i32 1981098940, label %97
    i32 -768026745, label %125
    i32 1274250853, label %144
    i32 1940856920, label %147
    i32 -471231826, label %151
    i32 -34834535, label %157
    i32 -1274193387, label %184
    i32 41526052, label %200
    i32 -1450565841, label %201
    i32 -1211162569, label %229
    i32 1160871301, label %245
    i32 -2093554812, label %246
    i32 702924079, label %261
    i32 -812735290, label %277
    i32 -1961465568, label %278
    i32 -1793292286, label %280
    i32 -1276469872, label %286
    i32 1441442536, label %290
    i32 -1270109742, label %291
    i32 1662970588, label %292
  ]

; <label>:23:                                     ; preds = %21
  br label %293

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 519578315, i32 -1193721806
  store i32 %27, i32* %20
  br label %293

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @K, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = call i32 @_Z3Deli(i32 %35)
  store i32 -2093554812, i32* %20
  br label %293

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -386859239
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -386859239
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 553281184, i32 -1793292286
  store i32 %53, i32* %20
  br label %293

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -2147048516
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2147048516
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 799776262, i32 -1793292286
  store i32 %86, i32* %20
  br label %293

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -500793033, i32 -1450565841
  store i32 %89, i32* %20
  br label %293

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %7, align 4
  store i32 1981098940, i32* %20
  br label %293

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -1072402194
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1072402194
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -768026745, i32 -1276469872
  store i32 %124, i32* %20
  br label %293

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %126, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 529587803
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 529587803
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1274250853, i32 -1276469872
  store i32 %143, i32* %20
  br label %293

; <label>:144:                                    ; preds = %21
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 1940856920, i32 -34834535
  store i32 %146, i32* %20
  br label %293

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  store i32 -471231826, i32* %20
  br label %293

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -1026044100
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1026044100
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  store i32 1981098940, i32* %20
  br label %293

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -1274193387, i32 1441442536
  store i32 %183, i32* %20
  br label %293

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 652551274
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 652551274
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 41526052, i32 1441442536
  store i32 %199, i32* %20
  br label %293

; <label>:200:                                    ; preds = %21
  store i32 -1450565841, i32* %20
  br label %293

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -1287850149
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1287850149
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1211162569, i32 -1270109742
  store i32 %228, i32* %20
  br label %293

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, -7414793
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -7414793
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1160871301, i32 -1270109742
  store i32 %244, i32* %20
  br label %293

; <label>:245:                                    ; preds = %21
  store i32 -2093554812, i32* %20
  br label %293

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
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
  %260 = select i1 %258, i32 702924079, i32 1662970588
  store i32 %260, i32* %20
  br label %293

; <label>:261:                                    ; preds = %21
  call void @llvm.trap()
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = add i32 %262, -1377104286
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1377104286
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -812735290, i32 1662970588
  store i32 %276, i32* %20
  br label %293

; <label>:277:                                    ; preds = %21
  unreachable

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %5, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  store i32 553281184, i32* %20
  br label %293

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* @n, align 4
  %289 = icmp sle i32 %287, %288
  store i32 -768026745, i32* %20
  br label %293

; <label>:290:                                    ; preds = %21
  store i32 -1274193387, i32* %20
  br label %293

; <label>:291:                                    ; preds = %21
  store i32 -1211162569, i32* %20
  br label %293

; <label>:292:                                    ; preds = %21
  call void @llvm.trap()
  store i32 702924079, i32* %20
  br label %293

; <label>:293:                                    ; preds = %292, %291, %290, %286, %280, %261, %246, %245, %229, %201, %200, %184, %157, %151, %147, %144, %125, %97, %90, %87, %54, %38, %28, %24, %23
  br label %21
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @K, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = load i32, i32* @K, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1305542170, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %761
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1305542170, label %20
    i32 524311727, label %24
    i32 -886205939, label %25
    i32 -508657332, label %35
    i32 -1591969226, label %37
    i32 -690314371, label %44
    i32 14784597, label %60
    i32 -302729000, label %75
    i32 -1149857703, label %76
    i32 -17990662, label %94
    i32 1814069469, label %95
    i32 814807604, label %100
    i32 -375639255, label %104
    i32 256533540, label %131
    i32 -1433495820, label %161
    i32 -1353703058, label %163
    i32 1081605956, label %165
    i32 1599666822, label %193
    i32 -657968120, label %223
    i32 -396010218, label %224
    i32 -1956969233, label %251
    i32 1117290587, label %271
    i32 -677869569, label %272
    i32 723304555, label %300
    i32 -923530835, label %315
    i32 287852129, label %316
    i32 1864200951, label %317
    i32 -1326096936, label %332
    i32 2079459540, label %362
    i32 -236039385, label %365
    i32 73563450, label %376
    i32 1695894308, label %383
    i32 -404673254, label %398
    i32 -1291931609, label %427
    i32 791351758, label %428
    i32 208951496, label %433
    i32 -1691743952, label %460
    i32 -1358980996, label %489
    i32 -1174361780, label %490
    i32 501461449, label %496
    i32 367353525, label %497
    i32 779068514, label %504
    i32 -1307427581, label %505
    i32 -274199849, label %510
    i32 -1058721354, label %526
    i32 55419922, label %542
    i32 1563096056, label %543
    i32 -1968018623, label %548
    i32 -1955891994, label %554
    i32 855487647, label %560
    i32 15281127, label %576
    i32 -827608524, label %603
    i32 1962224225, label %604
    i32 -1794109126, label %632
    i32 -1706409219, label %659
    i32 -925869371, label %660
    i32 625164296, label %661
    i32 1779222208, label %662
    i32 -1955775456, label %683
    i32 1357717495, label %686
    i32 2098304912, label %709
    i32 -1894470723, label %710
    i32 -2364934, label %714
    i32 -215489057, label %755
    i32 507192684, label %758
    i32 -1991964105, label %759
    i32 724550102, label %760
  ]

; <label>:19:                                     ; preds = %17
  br label %761

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 524311727, i32 -1149857703
  store i32 %23, i32* %15
  br label %761

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -886205939, i32* %15
  br label %761

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add i32 %27, -376988829
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -376988829
  %31 = add nsw i32 %27, 1
  %32 = ashr i32 %30, 1
  %33 = icmp sle i32 %26, %32
  %34 = select i1 %33, i32 -508657332, i32 -690314371
  store i32 %34, i32* %15
  br label %761

; <label>:35:                                     ; preds = %17
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1591969226, i32* %15
  br label %761

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  store i32 -886205939, i32* %15
  br label %761

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1907956184
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1907956184
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 14784597, i32 625164296
  store i32 %59, i32* %15
  br label %761

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -302729000, i32 625164296
  store i32 %74, i32* %15
  br label %761

; <label>:75:                                     ; preds = %17
  store i32 -925869371, i32* %15
  br label %761

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @K, align 4
  %78 = xor i32 %77, -1
  %79 = and i32 -1, %78
  %80 = xor i32 -1, -1
  %81 = and i32 %77, %80
  %82 = or i32 %79, %81
  %83 = xor i32 %77, -1
  %84 = xor i32 %82, -1
  %85 = xor i32 1, -1
  %86 = xor i32 -824435720, -1
  %87 = or i32 %84, %85
  %88 = or i32 -824435720, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %82, 1
  %92 = icmp ne i32 %90, 0
  %93 = select i1 %92, i32 -17990662, i32 287852129
  store i32 %93, i32* %15
  br label %761

; <label>:94:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1814069469, i32* %15
  br label %761

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 814807604, i32 -677869569
  store i32 %99, i32* %15
  br label %761

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -375639255, i32 -1353703058
  store i32 %103, i32* %15
  br label %761

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 256533540, i32 1779222208
  store i32 %130, i32* %15
  br label %761

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @K, align 4
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %3
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, 1445131007
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1445131007
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1433495820, i32 1779222208
  store i32 %160, i32* %15
  br label %761

; <label>:161:                                    ; preds = %17
  store i32 1081605956, i32* %15
  %162 = load volatile i32, i32* %3
  store i32 %162, i32* %16
  br label %761

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @K, align 4
  store i32 1081605956, i32* %15
  store i32 %164, i32* %16
  br label %761

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %16
  store i32 %166, i32* %1
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1599666822, i32 -1955775456
  store i32 %192, i32* %15
  br label %761

; <label>:193:                                    ; preds = %17
  %194 = load volatile i32, i32* %1
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1046747647
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1046747647
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -657968120, i32 -1955775456
  store i32 %222, i32* %15
  br label %761

; <label>:223:                                    ; preds = %17
  store i32 -396010218, i32* %15
  br label %761

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1956969233, i32 1357717495
  store i32 %250, i32* %15
  br label %761

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, 727905516
  %254 = add i32 %253, 1
  %255 = add i32 %254, 727905516
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %7, align 4
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1117290587, i32 1357717495
  store i32 %270, i32* %15
  br label %761

; <label>:271:                                    ; preds = %17
  store i32 1814069469, i32* %15
  br label %761

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, 2140387890
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2140387890
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 723304555, i32 2098304912
  store i32 %299, i32* %15
  br label %761

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -923530835, i32 2098304912
  store i32 %314, i32* %15
  br label %761

; <label>:315:                                    ; preds = %17
  store i32 1962224225, i32* %15
  br label %761

; <label>:316:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1864200951, i32* %15
  br label %761

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1326096936, i32 -1894470723
  store i32 %331, i32* %15
  br label %761

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* @n, align 4
  %335 = icmp sle i32 %333, %334
  store i1 %335, i1* %2
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2079459540, i32 -1894470723
  store i32 %361, i32* %15
  br label %761

; <label>:362:                                    ; preds = %17
  %363 = load volatile i1, i1* %2
  %364 = select i1 %363, i32 -236039385, i32 1695894308
  store i32 %364, i32* %15
  br label %761

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* @K, align 4
  %367 = sdiv i32 %366, 2
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %374
  store i32 %371, i32* %375, align 4
  store i32 73563450, i32* %15
  br label %761

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %8, align 4
  store i32 1864200951, i32* %15
  br label %761

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -404673254, i32 -2364934
  store i32 %397, i32* %15
  br label %761

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* @n, align 4
  %400 = ashr i32 %399, 1
  store i32 %400, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1291931609, i32 -2364934
  store i32 %426, i32* %15
  br label %761

; <label>:427:                                    ; preds = %17
  store i32 791351758, i32* %15
  br label %761

; <label>:428:                                    ; preds = %17
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %9, align 4
  %431 = icmp sle i32 %429, %430
  %432 = select i1 %431, i32 208951496, i32 501461449
  store i32 %432, i32* %15
  br label %761

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1691743952, i32 -215489057
  store i32 %459, i32* %15
  br label %761

; <label>:460:                                    ; preds = %17
  %461 = load i32, i32* @n, align 4
  %462 = call i32 @_Z3Deli(i32 %461)
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1358980996, i32 -215489057
  store i32 %488, i32* %15
  br label %761

; <label>:489:                                    ; preds = %17
  store i32 -1174361780, i32* %15
  br label %761

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %10, align 4
  %492 = add i32 %491, 1497631285
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1497631285
  %495 = add nsw i32 %491, 1
  store i32 %494, i32* %10, align 4
  store i32 791351758, i32* %15
  br label %761

; <label>:496:                                    ; preds = %17
  store i32 367353525, i32* %15
  br label %761

; <label>:497:                                    ; preds = %17
  %498 = load i32, i32* @n, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %502, i32 779068514, i32 -274199849
  store i32 %503, i32* %15
  br label %761

; <label>:504:                                    ; preds = %17
  store i32 -1307427581, i32* %15
  br label %761

; <label>:505:                                    ; preds = %17
  %506 = load i32, i32* @n, align 4
  %507 = sub i32 0, -1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, -1
  store i32 %508, i32* @n, align 4
  store i32 367353525, i32* %15
  br label %761

; <label>:510:                                    ; preds = %17
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = add i32 %511, -28976714
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -28976714
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1058721354, i32 507192684
  store i32 %525, i32* %15
  br label %761

; <label>:526:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 %527, 504009796
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 504009796
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 55419922, i32 507192684
  store i32 %541, i32* %15
  br label %761

; <label>:542:                                    ; preds = %17
  store i32 1563096056, i32* %15
  br label %761

; <label>:543:                                    ; preds = %17
  %544 = load i32, i32* %11, align 4
  %545 = load i32, i32* @n, align 4
  %546 = icmp sle i32 %544, %545
  %547 = select i1 %546, i32 -1968018623, i32 855487647
  store i32 %547, i32* %15
  br label %761

; <label>:548:                                    ; preds = %17
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 -1955891994, i32* %15
  br label %761

; <label>:554:                                    ; preds = %17
  %555 = load i32, i32* %11, align 4
  %556 = add i32 %555, 1841932689
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1841932689
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %11, align 4
  store i32 1563096056, i32* %15
  br label %761

; <label>:560:                                    ; preds = %17
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = add i32 %561, 1802859572
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1802859572
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 15281127, i32 -1991964105
  store i32 %575, i32* %15
  br label %761

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -827608524, i32 -1991964105
  store i32 %602, i32* %15
  br label %761

; <label>:603:                                    ; preds = %17
  store i32 1962224225, i32* %15
  br label %761

; <label>:604:                                    ; preds = %17
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = add i32 %605, 2055306420
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 2055306420
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1794109126, i32 724550102
  store i32 %631, i32* %15
  br label %761

; <label>:632:                                    ; preds = %17
  %633 = load i32, i32* @x.4
  %634 = load i32, i32* @y.5
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1706409219, i32 724550102
  store i32 %658, i32* %15
  br label %761

; <label>:659:                                    ; preds = %17
  store i32 -925869371, i32* %15
  br label %761

; <label>:660:                                    ; preds = %17
  ret i32 0

; <label>:661:                                    ; preds = %17
  store i32 14784597, i32* %15
  br label %761

; <label>:662:                                    ; preds = %17
  %663 = load i32, i32* @K, align 4
  %664 = add i32 0, 1314484478
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 1314484478
  %667 = sub i32 0, %663
  %668 = sub i32 0, %666
  %669 = sub i32 0, 2
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, 2
  %673 = shl i32 %663, 2
  %674 = sub i32 0, 111898667
  %675 = sub i32 %674, %663
  %676 = add i32 %675, 111898667
  %677 = sub i32 0, %663
  %678 = sub i32 %676, 157696418
  %679 = add i32 %678, 2
  %680 = add i32 %679, 157696418
  %681 = add i32 %676, 2
  %682 = sdiv i32 %663, 2
  store i32 256533540, i32* %15
  br label %761

; <label>:683:                                    ; preds = %17
  %684 = load volatile i32, i32* %1
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %684)
  store i32 1599666822, i32* %15
  br label %761

; <label>:686:                                    ; preds = %17
  %687 = load i32, i32* %7, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 %687, 1
  %691 = mul i32 %689, 1
  %692 = shl i32 %687, 1
  %693 = add i32 0, 1935845190
  %694 = sub i32 %693, %687
  %695 = sub i32 %694, 1935845190
  %696 = sub i32 0, %687
  %697 = sub i32 0, 1
  %698 = sub i32 %695, %697
  %699 = add i32 %695, 1
  %700 = add i32 %687, 2078451571
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 2078451571
  %703 = sub i32 %687, 1
  %704 = mul i32 %702, 1
  %705 = sub i32 %687, -850548422
  %706 = add i32 %705, 1
  %707 = add i32 %706, -850548422
  %708 = add nsw i32 %687, 1
  store i32 %707, i32* %7, align 4
  store i32 -1956969233, i32* %15
  br label %761

; <label>:709:                                    ; preds = %17
  store i32 723304555, i32* %15
  br label %761

; <label>:710:                                    ; preds = %17
  %711 = load i32, i32* %8, align 4
  %712 = load i32, i32* @n, align 4
  %713 = icmp sle i32 %711, %712
  store i32 -1326096936, i32* %15
  br label %761

; <label>:714:                                    ; preds = %17
  %715 = load i32, i32* @n, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 %715, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 0, %715
  %721 = add i32 0, %720
  %722 = sub i32 0, %715
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = sub i32 0, 1
  %729 = add i32 %715, %728
  %730 = sub i32 %715, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 0, 1
  %733 = add i32 %715, %732
  %734 = sub i32 %715, 1
  %735 = mul i32 %733, 1
  %736 = add i32 0, 1877901347
  %737 = sub i32 %736, %715
  %738 = sub i32 %737, 1877901347
  %739 = sub i32 0, %715
  %740 = add i32 %738, 1199237383
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1199237383
  %743 = add i32 %738, 1
  %744 = shl i32 %715, 1
  %745 = sub i32 0, 565603744
  %746 = sub i32 %745, %715
  %747 = add i32 %746, 565603744
  %748 = sub i32 0, %715
  %749 = add i32 %747, -735392455
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -735392455
  %752 = add i32 %747, 1
  %753 = shl i32 %715, 1
  %754 = ashr i32 %715, 1
  store i32 %754, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -404673254, i32* %15
  br label %761

; <label>:755:                                    ; preds = %17
  %756 = load i32, i32* @n, align 4
  %757 = call i32 @_Z3Deli(i32 %756)
  store i32 -1691743952, i32* %15
  br label %761

; <label>:758:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -1058721354, i32* %15
  br label %761

; <label>:759:                                    ; preds = %17
  store i32 15281127, i32* %15
  br label %761

; <label>:760:                                    ; preds = %17
  store i32 -1794109126, i32* %15
  br label %761

; <label>:761:                                    ; preds = %760, %759, %758, %755, %714, %710, %709, %686, %683, %662, %661, %659, %632, %604, %603, %576, %560, %554, %548, %543, %542, %526, %510, %505, %504, %497, %496, %490, %489, %460, %433, %428, %427, %398, %383, %376, %365, %362, %332, %317, %316, %315, %300, %272, %271, %251, %224, %223, %193, %165, %163, %161, %131, %104, %100, %95, %94, %76, %75, %60, %44, %37, %35, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1853633817, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %253
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1853633817, label %15
    i32 -1125006522, label %43
    i32 1105331937, label %73
    i32 1859882909, label %76
    i32 269555823, label %80
    i32 -1878857064, label %83
    i32 -667781586, label %98
    i32 -1269546331, label %116
    i32 -1024832067, label %119
    i32 1193171175, label %146
    i32 1269799574, label %161
    i32 -2127662186, label %162
    i32 1917450856, label %165
    i32 2029485681, label %166
    i32 893418083, label %171
    i32 -586574620, label %199
    i32 -1339499103, label %218
    i32 618718799, label %220
    i32 -1379346557, label %223
    i32 1096165319, label %236
    i32 -1300568306, label %240
    i32 -1693801415, label %244
    i32 -916501895, label %248
    i32 -284982105, label %249
  ]

; <label>:14:                                     ; preds = %12
  br label %253

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -1321166472
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1321166472
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1125006522, i32 -1300568306
  store i32 %42, i32* %9
  br label %253

; <label>:43:                                     ; preds = %12
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1105331937, i32 -1300568306
  store i32 %72, i32* %9
  br label %253

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 269555823, i32 1859882909
  store i32 %75, i32* %9
  store i1 true, i1* %10
  br label %253

; <label>:76:                                     ; preds = %12
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  store i32 269555823, i32* %9
  store i1 %79, i1* %10
  br label %253

; <label>:80:                                     ; preds = %12
  %81 = load i1, i1* %10
  %82 = select i1 %81, i32 -1878857064, i32 1917450856
  store i32 %82, i32* %9
  br label %253

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -667781586, i32 -1693801415
  store i32 %97, i32* %9
  br label %253

; <label>:98:                                     ; preds = %12
  %99 = load i8, i8* %6, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1269546331, i32 -1693801415
  store i32 %115, i32* %9
  br label %253

; <label>:116:                                    ; preds = %12
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -1024832067, i32 -2127662186
  store i32 %118, i32* %9
  br label %253

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1193171175, i32 -916501895
  store i32 %145, i32* %9
  br label %253

; <label>:146:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1269799574, i32 -916501895
  store i32 %160, i32* %9
  br label %253

; <label>:161:                                    ; preds = %12
  store i32 -2127662186, i32* %9
  br label %253

; <label>:162:                                    ; preds = %12
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %6, align 1
  store i32 -1853633817, i32* %9
  br label %253

; <label>:165:                                    ; preds = %12
  store i32 2029485681, i32* %9
  br label %253

; <label>:166:                                    ; preds = %12
  %167 = load i8, i8* %6, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  %170 = select i1 %169, i32 893418083, i32 618718799
  store i32 %170, i32* %9
  store i1 false, i1* %11
  br label %253

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 1512138207
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1512138207
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -586574620, i32 -284982105
  store i32 %198, i32* %9
  br label %253

; <label>:199:                                    ; preds = %12
  %200 = load i8, i8* %6, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 57
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1519884925
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1519884925
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1339499103, i32 -284982105
  store i32 %217, i32* %9
  br label %253

; <label>:218:                                    ; preds = %12
  store i32 618718799, i32* %9
  %219 = load volatile i1, i1* %1
  store i1 %219, i1* %11
  br label %253

; <label>:220:                                    ; preds = %12
  %221 = load i1, i1* %11
  %222 = select i1 %221, i32 -1379346557, i32 1096165319
  store i32 %222, i32* %9
  br label %253

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %4, align 4
  %225 = mul nsw i32 %224, 10
  %226 = load i8, i8* %6, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 0, %227
  %229 = sub i32 %225, %228
  %230 = add nsw i32 %225, %227
  %231 = sub i32 0, 48
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, 48
  store i32 %232, i32* %4, align 4
  %234 = call i32 @getchar()
  %235 = trunc i32 %234 to i8
  store i8 %235, i8* %6, align 1
  store i32 2029485681, i32* %9
  br label %253

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = mul nsw i32 %237, %238
  ret i32 %239

; <label>:240:                                    ; preds = %12
  %241 = load i8, i8* %6, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp slt i32 %242, 48
  store i32 -1125006522, i32* %9
  br label %253

; <label>:244:                                    ; preds = %12
  %245 = load i8, i8* %6, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 45
  store i32 -667781586, i32* %9
  br label %253

; <label>:248:                                    ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 1193171175, i32* %9
  br label %253

; <label>:249:                                    ; preds = %12
  %250 = load i8, i8* %6, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 57
  store i32 -586574620, i32* %9
  br label %253

; <label>:253:                                    ; preds = %249, %248, %244, %240, %223, %220, %218, %199, %171, %166, %165, %162, %161, %146, %119, %116, %98, %83, %80, %76, %73, %43, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747829803.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1819078361
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1819078361
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1626347394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1626347394, label %17
    i32 1590697949, label %37
    i32 -303106416, label %65
    i32 736869912, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1590697949, i32 736869912
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -269707592
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -269707592
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
  %64 = select i1 %62, i32 -303106416, i32 736869912
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1590697949, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
