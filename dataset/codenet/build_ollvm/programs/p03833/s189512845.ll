; ModuleID = 'Project_CodeNet_C++1400/p03833/s189512845.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s189512845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@d = global [5010 x [210 x i32]] zeroinitializer, align 16
@St = global [210 x [5010 x i32]] zeroinitializer, align 16
@top = global [210 x i32] zeroinitializer, align 16
@add = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189512845.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1321276005, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %315
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1321276005, label %11
    i32 628867180, label %27
    i32 1937159283, label %58
    i32 157236700, label %61
    i32 -1576869184, label %66
    i32 897955030, label %67
    i32 1799864838, label %70
    i32 545174897, label %86
    i32 441834343, label %101
    i32 -1070142592, label %102
    i32 577053171, label %108
    i32 -378359194, label %136
    i32 -429099330, label %178
    i32 -433625329, label %179
    i32 -1079262140, label %183
    i32 1761545150, label %236
    i32 -965367999, label %237
  ]

; <label>:10:                                     ; preds = %8
  br label %315

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 2026336047
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2026336047
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 628867180, i32 -1079262140
  store i32 %26, i32* %7
  br label %315

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = and i1 true, %32
  %34 = xor i1 true, true
  %35 = and i1 %31, %34
  %36 = xor i1 true, true
  %37 = and i1 %36, true
  %38 = and i1 true, %34
  %39 = or i1 %33, %35
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = xor i1 %31, true
  store i1 %41, i1* %1
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 93064950
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 93064950
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1937159283, i32 -1079262140
  store i32 %57, i32* %7
  br label %315

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 157236700, i32 1799864838
  store i32 %60, i32* %7
  br label %315

; <label>:61:                                     ; preds = %8
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = select i1 %64, i32 -1576869184, i32 897955030
  store i32 %65, i32* %7
  br label %315

; <label>:66:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 897955030, i32* %7
  br label %315

; <label>:67:                                     ; preds = %8
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %4, align 1
  store i32 1321276005, i32* %7
  br label %315

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1999651881
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1999651881
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 545174897, i32 1761545150
  store i32 %85, i32* %7
  br label %315

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
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
  %100 = select i1 %98, i32 441834343, i32 1761545150
  store i32 %100, i32* %7
  br label %315

; <label>:101:                                    ; preds = %8
  store i32 -1070142592, i32* %7
  br label %315

; <label>:102:                                    ; preds = %8
  %103 = load i8, i8* %4, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @isdigit(i32 %104) #7
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 577053171, i32 -433625329
  store i32 %107, i32* %7
  br label %315

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1481249315
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1481249315
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -378359194, i32 -965367999
  store i32 %135, i32* %7
  br label %315

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 %137, 10
  %139 = load i8, i8* %4, align 1
  %140 = sext i8 %139 to i32
  %141 = add i32 %138, -1426483521
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1426483521
  %144 = add nsw i32 %138, %140
  %145 = sub i32 %143, 1035007794
  %146 = sub i32 %145, 48
  %147 = add i32 %146, 1035007794
  %148 = sub nsw i32 %143, 48
  store i32 %147, i32* %2, align 4
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %4, align 1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1763224761
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1763224761
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
  %177 = select i1 %175, i32 -429099330, i32 -965367999
  store i32 %177, i32* %7
  br label %315

; <label>:178:                                    ; preds = %8
  store i32 -1070142592, i32* %7
  br label %315

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 %180, %181
  ret i32 %182

; <label>:183:                                    ; preds = %8
  %184 = load i8, i8* %4, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 @isdigit(i32 %185) #7
  %187 = icmp ne i32 %186, 0
  %188 = add i1 false, false
  %189 = sub i1 %188, %187
  %190 = sub i1 %189, false
  %191 = sub i1 false, %187
  %192 = sub i1 false, %190
  %193 = sub i1 false, true
  %194 = add i1 %192, %193
  %195 = sub i1 false, %194
  %196 = add i1 %190, true
  %197 = sub i1 false, true
  %198 = sub i1 %197, %187
  %199 = add i1 %198, true
  %200 = sub i1 false, %187
  %201 = sub i1 false, %199
  %202 = sub i1 false, true
  %203 = add i1 %201, %202
  %204 = sub i1 false, %203
  %205 = add i1 %199, true
  %206 = sub i1 false, %187
  %207 = add i1 false, %206
  %208 = sub i1 false, %187
  %209 = sub i1 %207, false
  %210 = add i1 %209, true
  %211 = add i1 %210, false
  %212 = add i1 %207, true
  %213 = shl i1 %187, true
  %214 = sub i1 false, %187
  %215 = add i1 false, %214
  %216 = sub i1 false, %187
  %217 = sub i1 false, true
  %218 = sub i1 %215, %217
  %219 = add i1 %215, true
  %220 = sub i1 %187, false
  %221 = sub i1 %220, true
  %222 = add i1 %221, false
  %223 = sub i1 %187, true
  %224 = mul i1 %222, true
  %225 = xor i1 %187, true
  %226 = and i1 true, %225
  %227 = xor i1 true, true
  %228 = and i1 %187, %227
  %229 = xor i1 true, true
  %230 = and i1 %229, true
  %231 = and i1 true, %227
  %232 = or i1 %226, %228
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = xor i1 %187, true
  store i32 628867180, i32* %7
  br label %315

; <label>:236:                                    ; preds = %8
  store i32 545174897, i32* %7
  br label %315

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %2, align 4
  %239 = add i32 0, 964709723
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 964709723
  %242 = sub i32 0, %238
  %243 = add i32 %241, -828767860
  %244 = add i32 %243, 10
  %245 = sub i32 %244, -828767860
  %246 = add i32 %241, 10
  %247 = sub i32 %238, 773792572
  %248 = sub i32 %247, 10
  %249 = add i32 %248, 773792572
  %250 = sub i32 %238, 10
  %251 = mul i32 %249, 10
  %252 = shl i32 %238, 10
  %253 = add i32 %238, 659674758
  %254 = sub i32 %253, 10
  %255 = sub i32 %254, 659674758
  %256 = sub i32 %238, 10
  %257 = mul i32 %255, 10
  %258 = add i32 0, -1374281406
  %259 = sub i32 %258, %238
  %260 = sub i32 %259, -1374281406
  %261 = sub i32 0, %238
  %262 = sub i32 0, 10
  %263 = sub i32 %260, %262
  %264 = add i32 %260, 10
  %265 = add i32 %238, 201723131
  %266 = sub i32 %265, 10
  %267 = sub i32 %266, 201723131
  %268 = sub i32 %238, 10
  %269 = mul i32 %267, 10
  %270 = sub i32 0, 10
  %271 = add i32 %238, %270
  %272 = sub i32 %238, 10
  %273 = mul i32 %271, 10
  %274 = mul nsw i32 %238, 10
  %275 = load i8, i8* %4, align 1
  %276 = sext i8 %275 to i32
  %277 = sub i32 %274, -1057578781
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1057578781
  %280 = sub i32 %274, %276
  %281 = mul i32 %279, %276
  %282 = add i32 %274, -1924519610
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, -1924519610
  %285 = sub i32 %274, %276
  %286 = mul i32 %284, %276
  %287 = shl i32 %274, %276
  %288 = sub i32 0, %274
  %289 = add i32 0, %288
  %290 = sub i32 0, %274
  %291 = add i32 %289, 620401448
  %292 = add i32 %291, %276
  %293 = sub i32 %292, 620401448
  %294 = add i32 %289, %276
  %295 = sub i32 0, -259702263
  %296 = sub i32 %295, %274
  %297 = add i32 %296, -259702263
  %298 = sub i32 0, %274
  %299 = sub i32 0, %276
  %300 = sub i32 %297, %299
  %301 = add i32 %297, %276
  %302 = sub i32 0, %276
  %303 = sub i32 %274, %302
  %304 = add nsw i32 %274, %276
  %305 = sub i32 0, 48
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 48
  %308 = mul i32 %306, 48
  %309 = sub i32 %303, -1036014202
  %310 = sub i32 %309, 48
  %311 = add i32 %310, -1036014202
  %312 = sub nsw i32 %303, 48
  store i32 %311, i32* %2, align 4
  %313 = call i32 @getchar()
  %314 = trunc i32 %313 to i8
  store i8 %314, i8* %4, align 1
  store i32 -378359194, i32* %7
  br label %315

; <label>:315:                                    ; preds = %237, %236, %183, %178, %136, %108, %102, %101, %86, %70, %67, %66, %61, %58, %27, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @m, align 4
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 -620478685, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %916
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -620478685, label %24
    i32 1856849631, label %33
    i32 701219195, label %61
    i32 -1821669172, label %81
    i32 1740989636, label %82
    i32 1005284674, label %98
    i32 -819968537, label %120
    i32 -1673175648, label %121
    i32 -2025759422, label %122
    i32 -1534953013, label %149
    i32 118757974, label %180
    i32 169838177, label %183
    i32 492088718, label %184
    i32 136168710, label %189
    i32 164857109, label %197
    i32 -905298759, label %202
    i32 -1464665152, label %229
    i32 1698880323, label %245
    i32 -1817430995, label %246
    i32 1489336706, label %252
    i32 2038073770, label %254
    i32 820294174, label %281
    i32 619714321, label %310
    i32 492547395, label %313
    i32 642171411, label %314
    i32 139269775, label %319
    i32 603184106, label %320
    i32 76980804, label %347
    i32 -1603945782, label %367
    i32 -11072541, label %370
    i32 491729180, label %395
    i32 -962731385, label %412
    i32 434282947, label %439
    i32 1470191249, label %442
    i32 -7389850, label %449
    i32 277535328, label %510
    i32 658850762, label %519
    i32 1211623131, label %547
    i32 1840834854, label %592
    i32 -1703222265, label %595
    i32 -1322490090, label %648
    i32 -1560896946, label %662
    i32 -1104952974, label %690
    i32 1321607077, label %712
    i32 1611719500, label %713
    i32 557117672, label %728
    i32 920950657, label %745
    i32 446408908, label %746
    i32 536897417, label %751
    i32 2048430496, label %777
    i32 -330702363, label %783
    i32 -406440846, label %784
    i32 732948226, label %791
    i32 -1794257196, label %807
    i32 -1226012926, label %824
    i32 513154621, label %825
    i32 -1478863799, label %830
    i32 2066231713, label %844
    i32 1453684808, label %848
    i32 -168787041, label %849
    i32 1505620524, label %852
    i32 -1877200866, label %858
    i32 -2019023447, label %859
    i32 -1820676995, label %881
    i32 2102664972, label %911
    i32 -830831448, label %913
  ]

; <label>:23:                                     ; preds = %21
  br label %916

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 %26, 1896370549
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1896370549
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  %32 = select i1 %31, i32 1856849631, i32 -1673175648
  store i32 %32, i32* %19
  br label %916

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1140504994
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1140504994
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
  %60 = select i1 %58, i32 701219195, i32 513154621
  store i32 %60, i32* %19
  br label %916

; <label>:61:                                     ; preds = %21
  %62 = call i32 @_Z4readv()
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 2003601448
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2003601448
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1821669172, i32 513154621
  store i32 %80, i32* %19
  br label %916

; <label>:81:                                     ; preds = %21
  store i32 1740989636, i32* %19
  br label %916

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -826700066
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -826700066
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1005284674, i32 -1478863799
  store i32 %97, i32* %19
  br label %916

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %7, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1958103809
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1958103809
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -819968537, i32 -1478863799
  store i32 %119, i32* %19
  br label %916

; <label>:120:                                    ; preds = %21
  store i32 -620478685, i32* %19
  br label %916

; <label>:121:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -2025759422, i32* %19
  br label %916

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1534953013, i32 2066231713
  store i32 %148, i32* %19
  br label %916

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  store i1 %152, i1* %5
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 1654415373
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1654415373
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 118757974, i32 2066231713
  store i32 %179, i32* %19
  br label %916

; <label>:180:                                    ; preds = %21
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 169838177, i32 1489336706
  store i32 %182, i32* %19
  br label %916

; <label>:183:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 492088718, i32* %19
  br label %916

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* @m, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 136168710, i32 -905298759
  store i32 %188, i32* %19
  br label %916

; <label>:189:                                    ; preds = %21
  %190 = call i32 @_Z4readv()
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [210 x i32], [210 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 164857109, i32* %19
  br label %916

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %9, align 4
  store i32 492088718, i32* %19
  br label %916

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -1464665152, i32 1453684808
  store i32 %228, i32* %19
  br label %916

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 678488583
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 678488583
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1698880323, i32 1453684808
  store i32 %244, i32* %19
  br label %916

; <label>:245:                                    ; preds = %21
  store i32 -1817430995, i32* %19
  br label %916

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %8, align 4
  %248 = add i32 %247, 1867411276
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1867411276
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %8, align 4
  store i32 -2025759422, i32* %19
  br label %916

; <label>:252:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  %253 = load i32, i32* @n, align 4
  store i32 %253, i32* %11, align 4
  store i32 2038073770, i32* %19
  br label %916

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 820294174, i32 -168787041
  store i32 %280, i32* %19
  br label %916

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %11, align 4
  %283 = icmp sge i32 %282, 1
  store i1 %283, i1* %4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 619714321, i32 -168787041
  store i32 %309, i32* %19
  br label %916

; <label>:310:                                    ; preds = %21
  %311 = load volatile i1, i1* %4
  %312 = select i1 %311, i32 492547395, i32 732948226
  store i32 %312, i32* %19
  br label %916

; <label>:313:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 642171411, i32* %19
  br label %916

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* @m, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 139269775, i32 1611719500
  store i32 %318, i32* %19
  br label %916

; <label>:319:                                    ; preds = %21
  store i32 603184106, i32* %19
  br label %916

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
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
  %346 = select i1 %344, i32 76980804, i32 1505620524
  store i32 %346, i32* %19
  br label %916

; <label>:347:                                    ; preds = %21
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  store i1 %352, i1* %3
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1603945782, i32 1505620524
  store i32 %366, i32* %19
  br label %916

; <label>:367:                                    ; preds = %21
  %368 = load volatile i1, i1* %3
  %369 = select i1 %368, i32 -11072541, i32 491729180
  store i32 %369, i32* %19
  store i1 false, i1* %20
  br label %916

; <label>:370:                                    ; preds = %21
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %372
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5010 x i32], [5010 x i32]* %373, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [210 x i32], [210 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [210 x i32], [210 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sle i32 %386, %393
  store i32 491729180, i32* %19
  store i1 %394, i1* %20
  br label %916

; <label>:395:                                    ; preds = %21
  %396 = load i1, i1* %20
  store i1 %396, i1* %1
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, 663729222
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 663729222
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -962731385, i32 -1877200866
  store i32 %411, i32* %19
  br label %916

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 434282947, i32 -1877200866
  store i32 %438, i32* %19
  br label %916

; <label>:439:                                    ; preds = %21
  %440 = load volatile i1, i1* %1
  %441 = select i1 %440, i32 1470191249, i32 658850762
  store i32 %441, i32* %19
  br label %916

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %446, 1
  %448 = select i1 %447, i32 -7389850, i32 277535328
  store i32 %448, i32* %19
  br label %916

; <label>:449:                                    ; preds = %21
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %451
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [5010 x i32], [5010 x i32]* %452, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %463
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [210 x i32], [210 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %470
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5010 x i32], [5010 x i32]* %471, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %479
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [210 x i32], [210 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %468, 1197096252
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1197096252
  %488 = sub nsw i32 %468, %484
  %489 = sext i32 %487 to i64
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %491
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = add i32 %496, 338001931
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 338001931
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [5010 x i32], [5010 x i32]* %492, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 0, %489
  %508 = add i64 %506, %507
  %509 = sub nsw i64 %506, %489
  store i64 %508, i64* %505, align 8
  store i32 277535328, i32* %19
  br label %916

; <label>:510:                                    ; preds = %21
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, -1358365801
  %516 = add i32 %515, -1
  %517 = sub i32 %516, -1358365801
  %518 = add nsw i32 %514, -1
  store i32 %517, i32* %513, align 4
  store i32 603184106, i32* %19
  br label %916

; <label>:519:                                    ; preds = %21
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1947134412
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1947134412
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1211623131, i32 -2019023447
  store i32 %546, i32* %19
  br label %916

; <label>:547:                                    ; preds = %21
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %550
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  store i32 %557, i32* %554, align 4
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [5010 x i32], [5010 x i32]* %551, i64 0, i64 %559
  store i32 %548, i32* %560, align 4
  %561 = load i32, i32* %14, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sgt i32 %564, 1
  store i1 %565, i1* %2
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1840834854, i32 -2019023447
  store i32 %591, i32* %19
  br label %916

; <label>:592:                                    ; preds = %21
  %593 = load volatile i1, i1* %2
  %594 = select i1 %593, i32 -1703222265, i32 -1322490090
  store i32 %594, i32* %19
  br label %916

; <label>:595:                                    ; preds = %21
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %597
  %599 = load i32, i32* %14, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, -538162547
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -538162547
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [5010 x i32], [5010 x i32]* %598, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %610
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [210 x i32], [210 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %617
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [210 x i32], [210 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %615, %623
  %625 = sub nsw i32 %615, %622
  %626 = sext i32 %624 to i64
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %628
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %633, -1303200873
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1303200873
  %637 = sub nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [5010 x i32], [5010 x i32]* %629, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = sub i64 %643, 1477477450803715325
  %645 = add i64 %644, %626
  %646 = add i64 %645, 1477477450803715325
  %647 = add nsw i64 %643, %626
  store i64 %646, i64* %642, align 8
  store i32 -1322490090, i32* %19
  br label %916

; <label>:648:                                    ; preds = %21
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @d, i64 0, i64 %650
  %652 = load i32, i32* %14, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [210 x i32], [210 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = load i64, i64* %13, align 8
  %658 = sub i64 %657, -9116303831349423695
  %659 = add i64 %658, %656
  %660 = add i64 %659, -9116303831349423695
  %661 = add nsw i64 %657, %656
  store i64 %660, i64* %13, align 8
  store i32 -1560896946, i32* %19
  br label %916

; <label>:662:                                    ; preds = %21
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = add i32 %663, 1083512630
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1083512630
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1104952974, i32 -1820676995
  store i32 %689, i32* %19
  br label %916

; <label>:690:                                    ; preds = %21
  %691 = load i32, i32* %14, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  store i32 %695, i32* %14, align 4
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = add i32 %697, -763282220
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -763282220
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1321607077, i32 -1820676995
  store i32 %711, i32* %19
  br label %916

; <label>:712:                                    ; preds = %21
  store i32 642171411, i32* %19
  br label %916

; <label>:713:                                    ; preds = %21
  %714 = load i32, i32* @x.3
  %715 = load i32, i32* @y.4
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 557117672, i32 2102664972
  store i32 %727, i32* %19
  br label %916

; <label>:728:                                    ; preds = %21
  %729 = load i32, i32* %11, align 4
  store i32 %729, i32* %15, align 4
  %730 = load i32, i32* @x.3
  %731 = load i32, i32* @y.4
  %732 = sub i32 %730, -593517128
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -593517128
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 920950657, i32 2102664972
  store i32 %744, i32* %19
  br label %916

; <label>:745:                                    ; preds = %21
  store i32 446408908, i32* %19
  br label %916

; <label>:746:                                    ; preds = %21
  %747 = load i32, i32* %15, align 4
  %748 = load i32, i32* @n, align 4
  %749 = icmp sle i32 %747, %748
  %750 = select i1 %749, i32 536897417, i32 -330702363
  store i32 %750, i32* %19
  br label %916

; <label>:751:                                    ; preds = %21
  %752 = load i32, i32* %15, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [5010 x i64], [5010 x i64]* @add, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i64, i64* %13, align 8
  %757 = sub i64 0, %755
  %758 = sub i64 %756, %757
  %759 = add nsw i64 %756, %755
  store i64 %758, i64* %13, align 8
  %760 = load i64, i64* %13, align 8
  %761 = load i64, i64* %12, align 8
  %762 = add i64 %760, -3205351931434569016
  %763 = sub i64 %762, %761
  %764 = sub i64 %763, -3205351931434569016
  %765 = sub nsw i64 %760, %761
  store i64 %764, i64* %16, align 8
  %766 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %16)
  %767 = load i64, i64* %766, align 8
  store i64 %767, i64* %10, align 8
  %768 = load i32, i32* %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = load i64, i64* %12, align 8
  %774 = sub i64 0, %772
  %775 = sub i64 %773, %774
  %776 = add nsw i64 %773, %772
  store i64 %775, i64* %12, align 8
  store i32 2048430496, i32* %19
  br label %916

; <label>:777:                                    ; preds = %21
  %778 = load i32, i32* %15, align 4
  %779 = sub i32 %778, -14763514
  %780 = add i32 %779, 1
  %781 = add i32 %780, -14763514
  %782 = add nsw i32 %778, 1
  store i32 %781, i32* %15, align 4
  store i32 446408908, i32* %19
  br label %916

; <label>:783:                                    ; preds = %21
  store i32 -406440846, i32* %19
  br label %916

; <label>:784:                                    ; preds = %21
  %785 = load i32, i32* %11, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, -1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %785, -1
  store i32 %789, i32* %11, align 4
  store i32 2038073770, i32* %19
  br label %916

; <label>:791:                                    ; preds = %21
  %792 = load i32, i32* @x.3
  %793 = load i32, i32* @y.4
  %794 = add i32 %792, -432850426
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -432850426
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1794257196, i32 -830831448
  store i32 %806, i32* %19
  br label %916

; <label>:807:                                    ; preds = %21
  %808 = load i64, i64* %10, align 8
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %808)
  %810 = load i32, i32* @x.3
  %811 = load i32, i32* @y.4
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1226012926, i32 -830831448
  store i32 %823, i32* %19
  br label %916

; <label>:824:                                    ; preds = %21
  ret i32 0

; <label>:825:                                    ; preds = %21
  %826 = call i32 @_Z4readv()
  %827 = load i32, i32* %7, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %828
  store i32 %826, i32* %829, align 4
  store i32 701219195, i32* %19
  br label %916

; <label>:830:                                    ; preds = %21
  %831 = load i32, i32* %7, align 4
  %832 = add i32 0, -1109395610
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, -1109395610
  %835 = sub i32 0, %831
  %836 = add i32 %834, -1250417981
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1250417981
  %839 = add i32 %834, 1
  %840 = sub i32 %831, 862762436
  %841 = add i32 %840, 1
  %842 = add i32 %841, 862762436
  %843 = add nsw i32 %831, 1
  store i32 %842, i32* %7, align 4
  store i32 1005284674, i32* %19
  br label %916

; <label>:844:                                    ; preds = %21
  %845 = load i32, i32* %8, align 4
  %846 = load i32, i32* @n, align 4
  %847 = icmp sle i32 %845, %846
  store i32 -1534953013, i32* %19
  br label %916

; <label>:848:                                    ; preds = %21
  store i32 -1464665152, i32* %19
  br label %916

; <label>:849:                                    ; preds = %21
  %850 = load i32, i32* %11, align 4
  %851 = icmp sge i32 %850, 1
  store i32 820294174, i32* %19
  br label %916

; <label>:852:                                    ; preds = %21
  %853 = load i32, i32* %14, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = icmp ne i32 %856, 0
  store i32 76980804, i32* %19
  br label %916

; <label>:858:                                    ; preds = %21
  store i32 -962731385, i32* %19
  br label %916

; <label>:859:                                    ; preds = %21
  %860 = load i32, i32* %11, align 4
  %861 = load i32, i32* %14, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @St, i64 0, i64 %862
  %864 = load i32, i32* %14, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = shl i32 %867, 1
  %869 = shl i32 %867, 1
  %870 = add i32 %867, 598099342
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 598099342
  %873 = add nsw i32 %867, 1
  store i32 %872, i32* %866, align 4
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [5010 x i32], [5010 x i32]* %863, i64 0, i64 %874
  store i32 %860, i32* %875, align 4
  %876 = load i32, i32* %14, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = icmp sgt i32 %879, 1
  store i32 1211623131, i32* %19
  br label %916

; <label>:881:                                    ; preds = %21
  %882 = load i32, i32* %14, align 4
  %883 = shl i32 %882, 1
  %884 = shl i32 %882, 1
  %885 = shl i32 %882, 1
  %886 = sub i32 0, 1
  %887 = add i32 %882, %886
  %888 = sub i32 %882, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %882, 1
  %891 = sub i32 %882, 1097876128
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1097876128
  %894 = sub i32 %882, 1
  %895 = mul i32 %893, 1
  %896 = shl i32 %882, 1
  %897 = shl i32 %882, 1
  %898 = add i32 0, 1733052645
  %899 = sub i32 %898, %882
  %900 = sub i32 %899, 1733052645
  %901 = sub i32 0, %882
  %902 = sub i32 %900, -629517141
  %903 = add i32 %902, 1
  %904 = add i32 %903, -629517141
  %905 = add i32 %900, 1
  %906 = sub i32 0, %882
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %882, 1
  store i32 %909, i32* %14, align 4
  store i32 -1104952974, i32* %19
  br label %916

; <label>:911:                                    ; preds = %21
  %912 = load i32, i32* %11, align 4
  store i32 %912, i32* %15, align 4
  store i32 557117672, i32* %19
  br label %916

; <label>:913:                                    ; preds = %21
  %914 = load i64, i64* %10, align 8
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %914)
  store i32 -1794257196, i32* %19
  br label %916

; <label>:916:                                    ; preds = %913, %911, %881, %859, %858, %852, %849, %848, %844, %830, %825, %807, %791, %784, %783, %777, %751, %746, %745, %728, %713, %712, %690, %662, %648, %595, %592, %547, %519, %510, %449, %442, %439, %412, %395, %370, %367, %347, %320, %319, %314, %313, %310, %281, %254, %252, %246, %245, %229, %202, %197, %189, %184, %183, %180, %149, %122, %121, %120, %98, %82, %81, %61, %33, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1084060935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1084060935, label %16
    i32 750741698, label %21
    i32 343608419, label %23
    i32 362902390, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 750741698, i32 343608419
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 362902390, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 362902390, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189512845.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
