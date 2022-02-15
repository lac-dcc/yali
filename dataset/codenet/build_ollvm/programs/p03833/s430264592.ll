; ModuleID = 'Project_CodeNet_C++1400/p03833/s430264592.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s430264592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5002 x i64] zeroinitializer, align 16
@B = global [5002 x [201 x i64]] zeroinitializer, align 16
@go = global [201 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430264592.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i64 0, i64* %7, align 8
  %17 = alloca i32
  store i32 -1225525677, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %724
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1225525677, label %21
    i32 -2091351282, label %31
    i32 -317021423, label %35
    i32 -1584751274, label %41
    i32 871902259, label %42
    i32 1243484861, label %48
    i32 1083257796, label %49
    i32 -274478109, label %55
    i32 -2106807702, label %82
    i32 934166597, label %103
    i32 -1919666024, label %104
    i32 -1730309296, label %120
    i32 967446618, label %153
    i32 -1898205228, label %154
    i32 -896636538, label %155
    i32 -1508417817, label %183
    i32 692007719, label %204
    i32 206433, label %205
    i32 -599710918, label %206
    i32 1209189454, label %211
    i32 2027128927, label %212
    i32 1736931747, label %217
    i32 884792548, label %221
    i32 -1173023598, label %227
    i32 1631243938, label %255
    i32 -994072666, label %284
    i32 -174416596, label %285
    i32 -2047250805, label %300
    i32 -1968614959, label %319
    i32 1310569175, label %322
    i32 -1912934861, label %323
    i32 -2128272327, label %328
    i32 1633944134, label %355
    i32 -679603021, label %383
    i32 -1291357997, label %386
    i32 1445401295, label %418
    i32 1749673534, label %434
    i32 2106504188, label %462
    i32 2067502689, label %463
    i32 -1570762002, label %479
    i32 659032362, label %499
    i32 -656876518, label %500
    i32 -2032365653, label %512
    i32 1505344494, label %518
    i32 -291148521, label %519
    i32 481805793, label %535
    i32 1285946605, label %556
    i32 1774748573, label %557
    i32 -2065973925, label %584
    i32 1971316776, label %603
    i32 -2105752790, label %605
    i32 -1151915656, label %611
    i32 827481813, label %645
    i32 378966619, label %666
    i32 -1958205800, label %668
    i32 2015943986, label %672
    i32 -672325705, label %685
    i32 -178083521, label %686
    i32 1873807969, label %693
    i32 -131095622, label %720
  ]

; <label>:20:                                     ; preds = %18
  br label %724

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1744410055
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1744410055
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -2091351282, i32 -1584751274
  store i32 %30, i32* %17
  br label %724

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %33)
  store i32 -317021423, i32* %17
  br label %724

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, 8258186182006347224
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8258186182006347224
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %7, align 8
  store i32 -1225525677, i32* %17
  br label %724

; <label>:41:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 871902259, i32* %17
  br label %724

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %8, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i32 1243484861, i32 206433
  store i32 %47, i32* %17
  br label %724

; <label>:48:                                     ; preds = %18
  store i64 0, i64* %9, align 8
  store i32 1083257796, i32* %17
  br label %724

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %9, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  %54 = select i1 %53, i32 -274478109, i32 -1898205228
  store i32 %54, i32* %17
  br label %724

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -2106807702, i32 -2105752790
  store i32 %81, i32* %17
  br label %724

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %83
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds [201 x i64], [201 x i64]* %84, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %86)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1038009952
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1038009952
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 934166597, i32 -2105752790
  store i32 %102, i32* %17
  br label %724

; <label>:103:                                    ; preds = %18
  store i32 -1919666024, i32* %17
  br label %724

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 1494135340
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1494135340
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1730309296, i32 -1151915656
  store i32 %119, i32* %17
  br label %724

; <label>:120:                                    ; preds = %18
  %121 = load i64, i64* %9, align 8
  %122 = sub i64 %121, 5632517243198812084
  %123 = add i64 %122, 1
  %124 = add i64 %123, 5632517243198812084
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %9, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -488572503
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -488572503
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 967446618, i32 -1151915656
  store i32 %152, i32* %17
  br label %724

; <label>:153:                                    ; preds = %18
  store i32 1083257796, i32* %17
  br label %724

; <label>:154:                                    ; preds = %18
  store i32 -896636538, i32* %17
  br label %724

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 892649260
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 892649260
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1508417817, i32 827481813
  store i32 %182, i32* %17
  br label %724

; <label>:183:                                    ; preds = %18
  %184 = load i64, i64* %8, align 8
  %185 = sub i64 %184, -1679770462545988541
  %186 = add i64 %185, 1
  %187 = add i64 %186, -1679770462545988541
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %8, align 8
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 226125310
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 226125310
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 692007719, i32 827481813
  store i32 %203, i32* %17
  br label %724

; <label>:204:                                    ; preds = %18
  store i32 871902259, i32* %17
  br label %724

; <label>:205:                                    ; preds = %18
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -599710918, i32* %17
  br label %724

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 1209189454, i32 1774748573
  store i32 %210, i32* %17
  br label %724

; <label>:211:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 2027128927, i32* %17
  br label %724

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 1736931747, i32 -1173023598
  store i32 %216, i32* %17
  br label %724

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %219
  store i64 0, i64* %220, align 8
  store i32 884792548, i32* %17
  br label %724

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 %222, 862327367
  %224 = add i32 %223, 1
  %225 = add i32 %224, 862327367
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %13, align 4
  store i32 2027128927, i32* %17
  br label %724

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1448950209
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1448950209
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1631243938, i32 378966619
  store i32 %254, i32* %17
  br label %724

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %11, align 4
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1248020629
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1248020629
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -994072666, i32 378966619
  store i32 %283, i32* %17
  br label %724

; <label>:284:                                    ; preds = %18
  store i32 -174416596, i32* %17
  br label %724

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2047250805, i32 -1958205800
  store i32 %299, i32* %17
  br label %724

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %301, %302
  store i1 %303, i1* %3
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 1134867459
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1134867459
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1968614959, i32 -1958205800
  store i32 %318, i32* %17
  br label %724

; <label>:319:                                    ; preds = %18
  %320 = load volatile i1, i1* %3
  %321 = select i1 %320, i32 1310569175, i32 1505344494
  store i32 %321, i32* %17
  br label %724

; <label>:322:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1912934861, i32* %17
  br label %724

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 -2128272327, i32 -656876518
  store i32 %327, i32* %17
  br label %724

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1633944134, i32 2015943986
  store i32 %354, i32* %17
  br label %724

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [201 x i64], [201 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = icmp slt i64 %359, %366
  store i1 %367, i1* %2
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1824514871
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1824514871
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -679603021, i32 2015943986
  store i32 %382, i32* %17
  br label %724

; <label>:383:                                    ; preds = %18
  %384 = load volatile i1, i1* %2
  %385 = select i1 %384, i32 -1291357997, i32 1445401295
  store i32 %385, i32* %17
  br label %724

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %388
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [201 x i64], [201 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %393, -1784531698439280137
  %399 = sub i64 %398, %397
  %400 = sub i64 %399, -1784531698439280137
  %401 = sub nsw i64 %393, %397
  %402 = load i64, i64* %12, align 8
  %403 = sub i64 0, %402
  %404 = sub i64 0, %400
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %402, %400
  store i64 %406, i64* %12, align 8
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %409
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [201 x i64], [201 x i64]* %410, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %416
  store i64 %414, i64* %417, align 8
  store i32 1445401295, i32* %17
  br label %724

; <label>:418:                                    ; preds = %18
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, -1421665072
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1421665072
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1749673534, i32 -672325705
  store i32 %433, i32* %17
  br label %724

; <label>:434:                                    ; preds = %18
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 252443438
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 252443438
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2106504188, i32 -672325705
  store i32 %461, i32* %17
  br label %724

; <label>:462:                                    ; preds = %18
  store i32 2067502689, i32* %17
  br label %724

; <label>:463:                                    ; preds = %18
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = add i32 %464, 1583533302
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1583533302
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1570762002, i32 -178083521
  store i32 %478, i32* %17
  br label %724

; <label>:479:                                    ; preds = %18
  %480 = load i32, i32* %15, align 4
  %481 = add i32 %480, -1606771054
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1606771054
  %484 = add nsw i32 %480, 1
  store i32 %483, i32* %15, align 4
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
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
  %498 = select i1 %496, i32 659032362, i32 -178083521
  store i32 %498, i32* %17
  br label %724

; <label>:499:                                    ; preds = %18
  store i32 -1912934861, i32* %17
  br label %724

; <label>:500:                                    ; preds = %18
  %501 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %502 = load i64, i64* %501, align 8
  store i64 %502, i64* %10, align 8
  %503 = load i32, i32* %14, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i64, i64* %12, align 8
  %508 = sub i64 %507, -5904461725742428509
  %509 = sub i64 %508, %506
  %510 = add i64 %509, -5904461725742428509
  %511 = sub nsw i64 %507, %506
  store i64 %510, i64* %12, align 8
  store i32 -2032365653, i32* %17
  br label %724

; <label>:512:                                    ; preds = %18
  %513 = load i32, i32* %14, align 4
  %514 = add i32 %513, -1451687793
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1451687793
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %14, align 4
  store i32 -174416596, i32* %17
  br label %724

; <label>:518:                                    ; preds = %18
  store i32 -291148521, i32* %17
  br label %724

; <label>:519:                                    ; preds = %18
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = add i32 %520, 559189561
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 559189561
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 481805793, i32 1873807969
  store i32 %534, i32* %17
  br label %724

; <label>:535:                                    ; preds = %18
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 %536, -675944953
  %538 = add i32 %537, 1
  %539 = add i32 %538, -675944953
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %11, align 4
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = add i32 %541, -906232254
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -906232254
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1285946605, i32 1873807969
  store i32 %555, i32* %17
  br label %724

; <label>:556:                                    ; preds = %18
  store i32 -599710918, i32* %17
  br label %724

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -2065973925, i32 -131095622
  store i32 %583, i32* %17
  br label %724

; <label>:584:                                    ; preds = %18
  %585 = load i64, i64* %10, align 8
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %585)
  %587 = load i32, i32* %4, align 4
  store i32 %587, i32* %1
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, -163395926
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -163395926
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1971316776, i32 -131095622
  store i32 %602, i32* %17
  br label %724

; <label>:603:                                    ; preds = %18
  %604 = load volatile i32, i32* %1
  ret i32 %604

; <label>:605:                                    ; preds = %18
  %606 = load i64, i64* %8, align 8
  %607 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %606
  %608 = load i64, i64* %9, align 8
  %609 = getelementptr inbounds [201 x i64], [201 x i64]* %607, i64 0, i64 %608
  %610 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %609)
  store i32 -2106807702, i32* %17
  br label %724

; <label>:611:                                    ; preds = %18
  %612 = load i64, i64* %9, align 8
  %613 = sub i64 0, 2567338455655213371
  %614 = sub i64 %613, %612
  %615 = add i64 %614, 2567338455655213371
  %616 = sub i64 0, %612
  %617 = add i64 %615, 3274653111711215018
  %618 = add i64 %617, 1
  %619 = sub i64 %618, 3274653111711215018
  %620 = add i64 %615, 1
  %621 = sub i64 0, 1
  %622 = add i64 %612, %621
  %623 = sub i64 %612, 1
  %624 = mul i64 %622, 1
  %625 = sub i64 0, 1
  %626 = add i64 %612, %625
  %627 = sub i64 %612, 1
  %628 = mul i64 %626, 1
  %629 = sub i64 0, %612
  %630 = add i64 0, %629
  %631 = sub i64 0, %612
  %632 = add i64 %630, 574929229447963054
  %633 = add i64 %632, 1
  %634 = sub i64 %633, 574929229447963054
  %635 = add i64 %630, 1
  %636 = shl i64 %612, 1
  %637 = sub i64 %612, -240010791771050344
  %638 = sub i64 %637, 1
  %639 = add i64 %638, -240010791771050344
  %640 = sub i64 %612, 1
  %641 = mul i64 %639, 1
  %642 = sub i64 0, 1
  %643 = sub i64 %612, %642
  %644 = add nsw i64 %612, 1
  store i64 %643, i64* %9, align 8
  store i32 -1730309296, i32* %17
  br label %724

; <label>:645:                                    ; preds = %18
  %646 = load i64, i64* %8, align 8
  %647 = sub i64 0, %646
  %648 = add i64 0, %647
  %649 = sub i64 0, %646
  %650 = sub i64 0, 1
  %651 = sub i64 %648, %650
  %652 = add i64 %648, 1
  %653 = sub i64 0, %646
  %654 = add i64 0, %653
  %655 = sub i64 0, %646
  %656 = sub i64 0, %654
  %657 = sub i64 0, 1
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, 1
  %661 = shl i64 %646, 1
  %662 = add i64 %646, -6112055804616298721
  %663 = add i64 %662, 1
  %664 = sub i64 %663, -6112055804616298721
  %665 = add nsw i64 %646, 1
  store i64 %664, i64* %8, align 8
  store i32 -1508417817, i32* %17
  br label %724

; <label>:666:                                    ; preds = %18
  %667 = load i32, i32* %11, align 4
  store i32 %667, i32* %14, align 4
  store i32 1631243938, i32* %17
  br label %724

; <label>:668:                                    ; preds = %18
  %669 = load i32, i32* %14, align 4
  %670 = load i32, i32* %5, align 4
  %671 = icmp slt i32 %669, %670
  store i32 -2047250805, i32* %17
  br label %724

; <label>:672:                                    ; preds = %18
  %673 = load i32, i32* %15, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = load i32, i32* %14, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %678
  %680 = load i32, i32* %15, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [201 x i64], [201 x i64]* %679, i64 0, i64 %681
  %683 = load i64, i64* %682, align 8
  %684 = icmp slt i64 %676, %683
  store i32 1633944134, i32* %17
  br label %724

; <label>:685:                                    ; preds = %18
  store i32 1749673534, i32* %17
  br label %724

; <label>:686:                                    ; preds = %18
  %687 = load i32, i32* %15, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %687, 1
  store i32 %691, i32* %15, align 4
  store i32 -1570762002, i32* %17
  br label %724

; <label>:693:                                    ; preds = %18
  %694 = load i32, i32* %11, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 0, %694
  %697 = add i32 0, %696
  %698 = sub i32 0, %694
  %699 = sub i32 0, %697
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add i32 %697, 1
  %704 = sub i32 0, %694
  %705 = add i32 0, %704
  %706 = sub i32 0, %694
  %707 = sub i32 0, 1
  %708 = sub i32 %705, %707
  %709 = add i32 %705, 1
  %710 = shl i32 %694, 1
  %711 = sub i32 %694, -42986441
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -42986441
  %714 = sub i32 %694, 1
  %715 = mul i32 %713, 1
  %716 = shl i32 %694, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %694, %717
  %719 = add nsw i32 %694, 1
  store i32 %718, i32* %11, align 4
  store i32 481805793, i32* %17
  br label %724

; <label>:720:                                    ; preds = %18
  %721 = load i64, i64* %10, align 8
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %721)
  %723 = load i32, i32* %4, align 4
  store i32 -2065973925, i32* %17
  br label %724

; <label>:724:                                    ; preds = %720, %693, %686, %685, %672, %668, %666, %645, %611, %605, %584, %557, %556, %535, %519, %518, %512, %500, %499, %479, %463, %462, %434, %418, %386, %383, %355, %328, %323, %322, %319, %300, %285, %284, %255, %227, %221, %217, %212, %211, %206, %205, %204, %183, %155, %154, %153, %120, %104, %103, %82, %55, %49, %48, %42, %41, %35, %31, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
  store i32 915809838, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 915809838, label %23
    i32 -768262782, label %31
    i32 2131081576, label %58
    i32 -1903997886, label %61
    i32 -606467033, label %65
    i32 -2080567228, label %69
    i32 -2080709830, label %85
    i32 1369306025, label %102
    i32 -2140059550, label %104
    i32 -680882816, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -768262782, i32 -2140059550
  store i32 %30, i32* %19
  br label %116

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
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
  %57 = select i1 %55, i32 2131081576, i32 -2140059550
  store i32 %57, i32* %19
  br label %116

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1903997886, i32 -606467033
  store i32 %60, i32* %19
  br label %116

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %7
  store i64* %63, i64** %64, align 8
  store i32 -2080567228, i32* %19
  br label %116

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64**, i64*** %6
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %7
  store i64* %67, i64** %68, align 8
  store i32 -2080567228, i32* %19
  br label %116

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -1436065554
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1436065554
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2080709830, i32 -680882816
  store i32 %84, i32* %19
  br label %116

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %7
  %87 = load i64*, i64** %86, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
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
  %101 = select i1 %99, i32 1369306025, i32 -680882816
  store i32 %101, i32* %19
  br label %116

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %20
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  %107 = alloca i64*, align 8
  store i64* %0, i64** %106, align 8
  store i64* %1, i64** %107, align 8
  %108 = load i64*, i64** %106, align 8
  %109 = load i64, i64* %108, align 8
  %110 = load i64*, i64** %107, align 8
  %111 = load i64, i64* %110, align 8
  %112 = icmp slt i64 %109, %111
  store i32 -768262782, i32* %19
  br label %116

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %7
  %115 = load i64*, i64** %114, align 8
  store i32 -2080709830, i32* %19
  br label %116

; <label>:116:                                    ; preds = %113, %104, %85, %69, %65, %61, %58, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430264592.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1067092088
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1067092088
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -38520387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -38520387, label %17
    i32 1295944916, label %37
    i32 2139457955, label %53
    i32 -1520221942, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1295944916, i32 -1520221942
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 101198081
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 101198081
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2139457955, i32 -1520221942
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1295944916, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
