; ModuleID = 'Project_CodeNet_C++1400/p03349/s484246596.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s484246596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484246596.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -1049134592, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %308
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1049134592, label %9
    i32 799037147, label %22
    i32 227891837, label %37
    i32 -1021493332, label %55
    i32 1594408631, label %58
    i32 1227279681, label %65
    i32 -585892201, label %66
    i32 2083901100, label %76
    i32 -1423164825, label %83
    i32 -114295126, label %84
    i32 1151808621, label %112
    i32 -26922017, label %167
    i32 -591857750, label %168
    i32 401611859, label %172
    i32 -1471276996, label %176
  ]

; <label>:8:                                      ; preds = %6
  br label %308

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = or i1 %16, %18
  %20 = xor i1 %14, true
  %21 = select i1 %19, i32 799037147, i32 -585892201
  store i32 %21, i32* %5
  br label %308

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
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
  %36 = select i1 %34, i32 227891837, i32 401611859
  store i32 %36, i32* %5
  br label %308

; <label>:37:                                     ; preds = %6
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1021493332, i32 401611859
  store i32 %54, i32* %5
  br label %308

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 1594408631, i32 1227279681
  store i32 %57, i32* %5
  br label %308

; <label>:58:                                     ; preds = %6
  %59 = load i64, i64* %3, align 8
  %60 = add i64 0, -2518607929743604783
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -2518607929743604783
  %63 = sub nsw i64 0, %59
  store i64 %62, i64* %3, align 8
  %64 = icmp ne i64 %62, 0
  store i32 1227279681, i32* %5
  br label %308

; <label>:65:                                     ; preds = %6
  store i32 -1049134592, i32* %5
  br label %308

; <label>:66:                                     ; preds = %6
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = xor i32 %68, -1
  %70 = and i32 48, %69
  %71 = xor i32 48, -1
  %72 = and i32 %68, %71
  %73 = or i32 %70, %72
  %74 = xor i32 %68, 48
  %75 = sext i32 %73 to i64
  store i64 %75, i64* %2, align 8
  store i32 2083901100, i32* %5
  br label %308

; <label>:76:                                     ; preds = %6
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @isdigit(i32 %79) #6
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1423164825, i32 -591857750
  store i32 %82, i32* %5
  br label %308

; <label>:83:                                     ; preds = %6
  store i32 -114295126, i32* %5
  br label %308

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 259487498
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 259487498
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1151808621, i32 -1471276996
  store i32 %111, i32* %5
  br label %308

; <label>:112:                                    ; preds = %6
  %113 = load i64, i64* %2, align 8
  %114 = shl i64 %113, 3
  %115 = load i64, i64* %2, align 8
  %116 = shl i64 %115, 1
  %117 = sub i64 0, %114
  %118 = sub i64 0, %116
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %114, %116
  %122 = load i8, i8* %4, align 1
  %123 = sext i8 %122 to i32
  %124 = xor i32 %123, -1
  %125 = and i32 -430907148, %124
  %126 = xor i32 -430907148, -1
  %127 = and i32 %123, %126
  %128 = xor i32 48, -1
  %129 = and i32 %128, -430907148
  %130 = and i32 48, %126
  %131 = or i32 %125, %127
  %132 = or i32 %129, %130
  %133 = xor i32 %131, %132
  %134 = xor i32 %123, 48
  %135 = sext i32 %133 to i64
  %136 = sub i64 0, %120
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %120, %135
  store i64 %139, i64* %2, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -26922017, i32 -1471276996
  store i32 %166, i32* %5
  br label %308

; <label>:167:                                    ; preds = %6
  store i32 2083901100, i32* %5
  br label %308

; <label>:168:                                    ; preds = %6
  %169 = load i64, i64* %2, align 8
  %170 = load i64, i64* %3, align 8
  %171 = mul nsw i64 %169, %170
  ret i64 %171

; <label>:172:                                    ; preds = %6
  %173 = load i8, i8* %4, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 45
  store i32 227891837, i32* %5
  br label %308

; <label>:176:                                    ; preds = %6
  %177 = load i64, i64* %2, align 8
  %178 = sub i64 0, %177
  %179 = add i64 0, %178
  %180 = sub i64 0, %177
  %181 = sub i64 %179, 5078051714333692492
  %182 = add i64 %181, 3
  %183 = add i64 %182, 5078051714333692492
  %184 = add i64 %179, 3
  %185 = sub i64 %177, 6607253682767748813
  %186 = sub i64 %185, 3
  %187 = add i64 %186, 6607253682767748813
  %188 = sub i64 %177, 3
  %189 = mul i64 %187, 3
  %190 = sub i64 0, -5360167743650303105
  %191 = sub i64 %190, %177
  %192 = add i64 %191, -5360167743650303105
  %193 = sub i64 0, %177
  %194 = sub i64 0, 3
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 3
  %197 = shl i64 %177, 3
  %198 = shl i64 %177, 3
  %199 = shl i64 %177, 3
  %200 = load i64, i64* %2, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 %200, 1
  %204 = mul i64 %202, 1
  %205 = add i64 0, -9013677918375706211
  %206 = sub i64 %205, %200
  %207 = sub i64 %206, -9013677918375706211
  %208 = sub i64 0, %200
  %209 = sub i64 %207, -5272879567464572492
  %210 = add i64 %209, 1
  %211 = add i64 %210, -5272879567464572492
  %212 = add i64 %207, 1
  %213 = sub i64 0, 1
  %214 = add i64 %200, %213
  %215 = sub i64 %200, 1
  %216 = mul i64 %214, 1
  %217 = add i64 %200, 7880391703508423819
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 7880391703508423819
  %220 = sub i64 %200, 1
  %221 = mul i64 %219, 1
  %222 = add i64 %200, -2916049677203007668
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -2916049677203007668
  %225 = sub i64 %200, 1
  %226 = mul i64 %224, 1
  %227 = shl i64 %200, 1
  %228 = sub i64 0, 8777504014020263740
  %229 = sub i64 %228, %200
  %230 = add i64 %229, 8777504014020263740
  %231 = sub i64 0, %200
  %232 = sub i64 0, 1
  %233 = sub i64 %230, %232
  %234 = add i64 %230, 1
  %235 = sub i64 0, %200
  %236 = add i64 0, %235
  %237 = sub i64 0, %200
  %238 = sub i64 0, 1
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 1
  %241 = shl i64 %200, 1
  %242 = shl i64 %199, %241
  %243 = add i64 %199, -2267008331367822342
  %244 = sub i64 %243, %241
  %245 = sub i64 %244, -2267008331367822342
  %246 = sub i64 %199, %241
  %247 = mul i64 %245, %241
  %248 = sub i64 %199, 3724490808509086952
  %249 = sub i64 %248, %241
  %250 = add i64 %249, 3724490808509086952
  %251 = sub i64 %199, %241
  %252 = mul i64 %250, %241
  %253 = sub i64 0, %199
  %254 = add i64 0, %253
  %255 = sub i64 0, %199
  %256 = add i64 %254, -6488554561394984013
  %257 = add i64 %256, %241
  %258 = sub i64 %257, -6488554561394984013
  %259 = add i64 %254, %241
  %260 = sub i64 %199, 6260910516841751
  %261 = add i64 %260, %241
  %262 = add i64 %261, 6260910516841751
  %263 = add nsw i64 %199, %241
  %264 = load i8, i8* %4, align 1
  %265 = sext i8 %264 to i32
  %266 = add i32 0, -2051578470
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -2051578470
  %269 = sub i32 0, %265
  %270 = sub i32 %268, 1147056635
  %271 = add i32 %270, 48
  %272 = add i32 %271, 1147056635
  %273 = add i32 %268, 48
  %274 = shl i32 %265, 48
  %275 = shl i32 %265, 48
  %276 = shl i32 %265, 48
  %277 = sub i32 %265, -307704804
  %278 = sub i32 %277, 48
  %279 = add i32 %278, -307704804
  %280 = sub i32 %265, 48
  %281 = mul i32 %279, 48
  %282 = shl i32 %265, 48
  %283 = xor i32 %265, -1
  %284 = and i32 -1712348602, %283
  %285 = xor i32 -1712348602, -1
  %286 = and i32 %265, %285
  %287 = xor i32 48, -1
  %288 = and i32 %287, -1712348602
  %289 = and i32 48, %285
  %290 = or i32 %284, %286
  %291 = or i32 %288, %289
  %292 = xor i32 %290, %291
  %293 = xor i32 %265, 48
  %294 = sext i32 %292 to i64
  %295 = sub i64 0, %294
  %296 = add i64 %262, %295
  %297 = sub i64 %262, %294
  %298 = mul i64 %296, %294
  %299 = add i64 %262, -6375360430723028106
  %300 = sub i64 %299, %294
  %301 = sub i64 %300, -6375360430723028106
  %302 = sub i64 %262, %294
  %303 = mul i64 %301, %294
  %304 = add i64 %262, 6030982504629717701
  %305 = add i64 %304, %294
  %306 = sub i64 %305, 6030982504629717701
  %307 = add nsw i64 %262, %294
  store i64 %306, i64* %2, align 8
  store i32 1151808621, i32* %5
  br label %308

; <label>:308:                                    ; preds = %176, %172, %167, %112, %84, %83, %76, %66, %65, %58, %55, %37, %22, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1145729691
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1145729691
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1540191643, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1035
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1540191643, label %27
    i32 506786145, label %47
    i32 -1575653026, label %87
    i32 -1783691881, label %88
    i32 1628001636, label %104
    i32 -1112303442, label %124
    i32 -1987640773, label %127
    i32 1486620168, label %133
    i32 845807423, label %161
    i32 1311995300, label %194
    i32 -510272244, label %197
    i32 1859194693, label %213
    i32 -47247955, label %279
    i32 1827210091, label %280
    i32 1439346060, label %287
    i32 -806126756, label %288
    i32 330391243, label %296
    i32 1622527959, label %298
    i32 355256928, label %304
    i32 -821833422, label %332
    i32 -80495236, label %365
    i32 684788228, label %366
    i32 -668309202, label %375
    i32 -1414696365, label %402
    i32 -925137794, label %419
    i32 132515690, label %420
    i32 -26176874, label %431
    i32 -422187998, label %433
    i32 -213899953, label %439
    i32 -359556194, label %441
    i32 494346323, label %448
    i32 -1706246544, label %510
    i32 -710578272, label %525
    i32 -1475525326, label %548
    i32 509648032, label %549
    i32 1758090884, label %550
    i32 1401745926, label %566
    i32 1167652845, label %599
    i32 896542866, label %600
    i32 1673126427, label %603
    i32 1558736154, label %619
    i32 578669929, label %637
    i32 -1602230247, label %640
    i32 258077061, label %672
    i32 -2114563572, label %680
    i32 1663506912, label %695
    i32 -2111340856, label %723
    i32 2102195974, label %724
    i32 409163679, label %732
    i32 -556270828, label %743
    i32 -271128468, label %755
    i32 -2083327346, label %760
    i32 1806111993, label %766
    i32 -411988555, label %899
    i32 1573006371, label %955
    i32 -100053607, label %957
    i32 -973581741, label %1008
    i32 -2128161862, label %1030
    i32 529564985, label %1034
  ]

; <label>:26:                                     ; preds = %24
  br label %1035

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 506786145, i32 -556270828
  store i32 %46, i32* %23
  br label %1035

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i64, align 8
  store i64* %50, i64** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  store i32 0, i32* %48, align 4
  %56 = call i64 @_Z4readv()
  store i64 %56, i64* @n, align 8
  %57 = call i64 @_Z4readv()
  store i64 %57, i64* @k, align 8
  %58 = call i64 @_Z4readv()
  store i64 %58, i64* @mod, align 8
  %59 = load volatile i64*, i64** %10
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1124564775
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1124564775
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
  %86 = select i1 %84, i32 -1575653026, i32 -556270828
  store i32 %86, i32* %23
  br label %1035

; <label>:87:                                     ; preds = %24
  store i32 -1783691881, i32* %23
  br label %1035

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1899274182
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1899274182
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1628001636, i32 -271128468
  store i32 %103, i32* %23
  br label %1035

; <label>:104:                                    ; preds = %24
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1507680490
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1507680490
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1112303442, i32 -271128468
  store i32 %123, i32* %23
  br label %1035

; <label>:124:                                    ; preds = %24
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -1987640773, i32 330391243
  store i32 %126, i32* %23
  br label %1035

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64*, i64** %10
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %129
  %131 = getelementptr inbounds [305 x i64], [305 x i64]* %130, i64 0, i64 0
  store i64 1, i64* %131, align 8
  %132 = load volatile i64*, i64** %9
  store i64 1, i64* %132, align 8
  store i32 1486620168, i32* %23
  br label %1035

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -578005769
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -578005769
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
  %160 = select i1 %158, i32 845807423, i32 -2083327346
  store i32 %160, i32* %23
  br label %1035

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %10
  %165 = load i64, i64* %164, align 8
  %166 = icmp sle i64 %163, %165
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1337179168
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1337179168
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1311995300, i32 -2083327346
  store i32 %193, i32* %23
  br label %1035

; <label>:194:                                    ; preds = %24
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 -510272244, i32 1439346060
  store i32 %196, i32* %23
  br label %1035

; <label>:197:                                    ; preds = %24
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -272868161
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -272868161
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1859194693, i32 1806111993
  store i32 %212, i32* %23
  br label %1035

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub nsw i64 %215, 1
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %217
  %220 = load volatile i64*, i64** %9
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds [305 x i64], [305 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %10
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, -6256226203689351484
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, -6256226203689351484
  %229 = sub nsw i64 %225, 1
  %230 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %228
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, 8909471260495334347
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, 8909471260495334347
  %236 = sub nsw i64 %232, 1
  %237 = getelementptr inbounds [305 x i64], [305 x i64]* %230, i64 0, i64 %235
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %223
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %223, %238
  %244 = load i64, i64* @mod, align 8
  %245 = srem i64 %242, %244
  %246 = load volatile i64*, i64** %10
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %247
  %249 = load volatile i64*, i64** %9
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [305 x i64], [305 x i64]* %248, i64 0, i64 %250
  store i64 %245, i64* %251, align 8
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -860501449
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -860501449
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -47247955, i32 1806111993
  store i32 %278, i32* %23
  br label %1035

; <label>:279:                                    ; preds = %24
  store i32 1827210091, i32* %23
  br label %1035

; <label>:280:                                    ; preds = %24
  %281 = load volatile i64*, i64** %9
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, 1
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, 1
  %286 = load volatile i64*, i64** %9
  store i64 %284, i64* %286, align 8
  store i32 1486620168, i32* %23
  br label %1035

; <label>:287:                                    ; preds = %24
  store i32 -806126756, i32* %23
  br label %1035

; <label>:288:                                    ; preds = %24
  %289 = load volatile i64*, i64** %10
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, 8964340905105847071
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 8964340905105847071
  %294 = add nsw i64 %290, 1
  %295 = load volatile i64*, i64** %10
  store i64 %293, i64* %295, align 8
  store i32 -1783691881, i32* %23
  br label %1035

; <label>:296:                                    ; preds = %24
  %297 = load volatile i64*, i64** %8
  store i64 0, i64* %297, align 8
  store i32 1622527959, i32* %23
  br label %1035

; <label>:298:                                    ; preds = %24
  %299 = load volatile i64*, i64** %8
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* @k, align 8
  %302 = icmp sle i64 %300, %301
  %303 = select i1 %302, i32 355256928, i32 -668309202
  store i32 %303, i32* %23
  br label %1035

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, -1121114129
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1121114129
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -821833422, i32 -411988555
  store i32 %331, i32* %23
  br label %1035

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64*, i64** %8
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %334
  store i64 1, i64* %335, align 8
  %336 = load i64, i64* @k, align 8
  %337 = load volatile i64*, i64** %8
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %336, -3068913941181677813
  %340 = sub i64 %339, %338
  %341 = sub i64 %340, -3068913941181677813
  %342 = sub nsw i64 %336, %338
  %343 = add i64 %341, 3325692028402540884
  %344 = add i64 %343, 1
  %345 = sub i64 %344, 3325692028402540884
  %346 = add nsw i64 %341, 1
  %347 = load volatile i64*, i64** %8
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %348
  store i64 %345, i64* %349, align 8
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 1785550226
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1785550226
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -80495236, i32 -411988555
  store i32 %364, i32* %23
  br label %1035

; <label>:365:                                    ; preds = %24
  store i32 684788228, i32* %23
  br label %1035

; <label>:366:                                    ; preds = %24
  %367 = load volatile i64*, i64** %8
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %368
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add nsw i64 %368, 1
  %374 = load volatile i64*, i64** %8
  store i64 %372, i64* %374, align 8
  store i32 1622527959, i32* %23
  br label %1035

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1414696365, i32 1573006371
  store i32 %401, i32* %23
  br label %1035

; <label>:402:                                    ; preds = %24
  %403 = load volatile i64*, i64** %7
  store i64 2, i64* %403, align 8
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, -1503044947
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1503044947
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -925137794, i32 1573006371
  store i32 %418, i32* %23
  br label %1035

; <label>:419:                                    ; preds = %24
  store i32 132515690, i32* %23
  br label %1035

; <label>:420:                                    ; preds = %24
  %421 = load volatile i64*, i64** %7
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* @n, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1
  %429 = icmp sle i64 %422, %427
  %430 = select i1 %429, i32 -26176874, i32 409163679
  store i32 %430, i32* %23
  br label %1035

; <label>:431:                                    ; preds = %24
  %432 = load volatile i64*, i64** %6
  store i64 0, i64* %432, align 8
  store i32 -422187998, i32* %23
  br label %1035

; <label>:433:                                    ; preds = %24
  %434 = load volatile i64*, i64** %6
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* @k, align 8
  %437 = icmp sle i64 %435, %436
  %438 = select i1 %437, i32 -213899953, i32 896542866
  store i32 %438, i32* %23
  br label %1035

; <label>:439:                                    ; preds = %24
  %440 = load volatile i64*, i64** %5
  store i64 1, i64* %440, align 8
  store i32 -359556194, i32* %23
  br label %1035

; <label>:441:                                    ; preds = %24
  %442 = load volatile i64*, i64** %5
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %7
  %445 = load i64, i64* %444, align 8
  %446 = icmp slt i64 %443, %445
  %447 = select i1 %446, i32 494346323, i32 509648032
  store i32 %447, i32* %23
  br label %1035

; <label>:448:                                    ; preds = %24
  %449 = load volatile i64*, i64** %7
  %450 = load i64, i64* %449, align 8
  %451 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %450
  %452 = load volatile i64*, i64** %6
  %453 = load i64, i64* %452, align 8
  %454 = getelementptr inbounds [305 x i64], [305 x i64]* %451, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i64*, i64** %7
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i64*, i64** %5
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %459
  %461 = add i64 %457, %460
  %462 = sub nsw i64 %457, %459
  %463 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %461
  %464 = load volatile i64*, i64** %6
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds [305 x i64], [305 x i64]* %463, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i64*, i64** %5
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %469
  %471 = load volatile i64*, i64** %6
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, 1
  %474 = sub i64 %472, %473
  %475 = add nsw i64 %472, 1
  %476 = getelementptr inbounds [305 x i64], [305 x i64]* %470, i64 0, i64 %474
  %477 = load i64, i64* %476, align 8
  %478 = mul nsw i64 %467, %477
  %479 = load i64, i64* @mod, align 8
  %480 = srem i64 %478, %479
  %481 = load volatile i64*, i64** %7
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, 2
  %484 = add i64 %482, %483
  %485 = sub nsw i64 %482, 2
  %486 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %484
  %487 = load volatile i64*, i64** %5
  %488 = load i64, i64* %487, align 8
  %489 = add i64 %488, 928312985908544124
  %490 = sub i64 %489, 1
  %491 = sub i64 %490, 928312985908544124
  %492 = sub nsw i64 %488, 1
  %493 = getelementptr inbounds [305 x i64], [305 x i64]* %486, i64 0, i64 %491
  %494 = load i64, i64* %493, align 8
  %495 = mul nsw i64 %480, %494
  %496 = load i64, i64* @mod, align 8
  %497 = srem i64 %495, %496
  %498 = sub i64 %455, -7821804432500303831
  %499 = add i64 %498, %497
  %500 = add i64 %499, -7821804432500303831
  %501 = add nsw i64 %455, %497
  %502 = load i64, i64* @mod, align 8
  %503 = srem i64 %500, %502
  %504 = load volatile i64*, i64** %7
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %505
  %507 = load volatile i64*, i64** %6
  %508 = load i64, i64* %507, align 8
  %509 = getelementptr inbounds [305 x i64], [305 x i64]* %506, i64 0, i64 %508
  store i64 %503, i64* %509, align 8
  store i32 -1706246544, i32* %23
  br label %1035

; <label>:510:                                    ; preds = %24
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -710578272, i32 -100053607
  store i32 %524, i32* %23
  br label %1035

; <label>:525:                                    ; preds = %24
  %526 = load volatile i64*, i64** %5
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 0, %527
  %529 = sub i64 0, 1
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %532 = add nsw i64 %527, 1
  %533 = load volatile i64*, i64** %5
  store i64 %531, i64* %533, align 8
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1475525326, i32 -100053607
  store i32 %547, i32* %23
  br label %1035

; <label>:548:                                    ; preds = %24
  store i32 -359556194, i32* %23
  br label %1035

; <label>:549:                                    ; preds = %24
  store i32 1758090884, i32* %23
  br label %1035

; <label>:550:                                    ; preds = %24
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, -570916671
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -570916671
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1401745926, i32 -973581741
  store i32 %565, i32* %23
  br label %1035

; <label>:566:                                    ; preds = %24
  %567 = load volatile i64*, i64** %6
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, 1
  %570 = sub i64 %568, %569
  %571 = add nsw i64 %568, 1
  %572 = load volatile i64*, i64** %6
  store i64 %570, i64* %572, align 8
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1167652845, i32 -973581741
  store i32 %598, i32* %23
  br label %1035

; <label>:599:                                    ; preds = %24
  store i32 -422187998, i32* %23
  br label %1035

; <label>:600:                                    ; preds = %24
  %601 = load i64, i64* @k, align 8
  %602 = load volatile i64*, i64** %4
  store i64 %601, i64* %602, align 8
  store i32 1673126427, i32* %23
  br label %1035

; <label>:603:                                    ; preds = %24
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, -2002401410
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -2002401410
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1558736154, i32 -2128161862
  store i32 %618, i32* %23
  br label %1035

; <label>:619:                                    ; preds = %24
  %620 = load volatile i64*, i64** %4
  %621 = load i64, i64* %620, align 8
  %622 = icmp ne i64 %621, 0
  store i1 %622, i1* %1
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 578669929, i32 -2128161862
  store i32 %636, i32* %23
  br label %1035

; <label>:637:                                    ; preds = %24
  %638 = load volatile i1, i1* %1
  %639 = select i1 %638, i32 -1602230247, i32 -2114563572
  store i32 %639, i32* %23
  br label %1035

; <label>:640:                                    ; preds = %24
  %641 = load i64, i64* @mod, align 8
  %642 = load volatile i64*, i64** %7
  %643 = load i64, i64* %642, align 8
  %644 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %643
  %645 = load volatile i64*, i64** %4
  %646 = load i64, i64* %645, align 8
  %647 = sub i64 %646, 4422657009543844784
  %648 = add i64 %647, 1
  %649 = add i64 %648, 4422657009543844784
  %650 = add nsw i64 %646, 1
  %651 = getelementptr inbounds [305 x i64], [305 x i64]* %644, i64 0, i64 %649
  %652 = load i64, i64* %651, align 8
  %653 = load volatile i64*, i64** %7
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %654
  %656 = load volatile i64*, i64** %4
  %657 = load i64, i64* %656, align 8
  %658 = getelementptr inbounds [305 x i64], [305 x i64]* %655, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = add i64 %652, -2443006642116739898
  %661 = add i64 %660, %659
  %662 = sub i64 %661, -2443006642116739898
  %663 = add nsw i64 %652, %659
  %664 = load volatile i64*, i64** %7
  %665 = load i64, i64* %664, align 8
  %666 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %665
  %667 = load volatile i64*, i64** %4
  %668 = load i64, i64* %667, align 8
  %669 = getelementptr inbounds [305 x i64], [305 x i64]* %666, i64 0, i64 %668
  store i64 %662, i64* %669, align 8
  %670 = load i64, i64* %669, align 8
  %671 = srem i64 %670, %641
  store i64 %671, i64* %669, align 8
  store i32 258077061, i32* %23
  br label %1035

; <label>:672:                                    ; preds = %24
  %673 = load volatile i64*, i64** %4
  %674 = load i64, i64* %673, align 8
  %675 = add i64 %674, 6613346704067714602
  %676 = add i64 %675, -1
  %677 = sub i64 %676, 6613346704067714602
  %678 = add nsw i64 %674, -1
  %679 = load volatile i64*, i64** %4
  store i64 %677, i64* %679, align 8
  store i32 1673126427, i32* %23
  br label %1035

; <label>:680:                                    ; preds = %24
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1663506912, i32 529564985
  store i32 %694, i32* %23
  br label %1035

; <label>:695:                                    ; preds = %24
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 %696, 1518131161
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1518131161
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -2111340856, i32 529564985
  store i32 %722, i32* %23
  br label %1035

; <label>:723:                                    ; preds = %24
  store i32 2102195974, i32* %23
  br label %1035

; <label>:724:                                    ; preds = %24
  %725 = load volatile i64*, i64** %7
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 %726, 6186109176542909558
  %728 = add i64 %727, 1
  %729 = add i64 %728, 6186109176542909558
  %730 = add nsw i64 %726, 1
  %731 = load volatile i64*, i64** %7
  store i64 %729, i64* %731, align 8
  store i32 132515690, i32* %23
  br label %1035

; <label>:732:                                    ; preds = %24
  %733 = load i64, i64* @n, align 8
  %734 = sub i64 0, %733
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add nsw i64 %733, 1
  %739 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %737
  %740 = getelementptr inbounds [305 x i64], [305 x i64]* %739, i64 0, i64 0
  %741 = load i64, i64* %740, align 8
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %741)
  ret i32 0

; <label>:743:                                    ; preds = %24
  %744 = alloca i32, align 4
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca i64, align 8
  %748 = alloca i64, align 8
  %749 = alloca i64, align 8
  %750 = alloca i64, align 8
  %751 = alloca i64, align 8
  store i32 0, i32* %744, align 4
  %752 = call i64 @_Z4readv()
  store i64 %752, i64* @n, align 8
  %753 = call i64 @_Z4readv()
  store i64 %753, i64* @k, align 8
  %754 = call i64 @_Z4readv()
  store i64 %754, i64* @mod, align 8
  store i64 0, i64* %745, align 8
  store i32 506786145, i32* %23
  br label %1035

; <label>:755:                                    ; preds = %24
  %756 = load volatile i64*, i64** %10
  %757 = load i64, i64* %756, align 8
  %758 = load i64, i64* @n, align 8
  %759 = icmp sle i64 %757, %758
  store i32 1628001636, i32* %23
  br label %1035

; <label>:760:                                    ; preds = %24
  %761 = load volatile i64*, i64** %9
  %762 = load i64, i64* %761, align 8
  %763 = load volatile i64*, i64** %10
  %764 = load i64, i64* %763, align 8
  %765 = icmp sle i64 %762, %764
  store i32 845807423, i32* %23
  br label %1035

; <label>:766:                                    ; preds = %24
  %767 = load volatile i64*, i64** %10
  %768 = load i64, i64* %767, align 8
  %769 = shl i64 %768, 1
  %770 = add i64 0, -4629499636228563999
  %771 = sub i64 %770, %768
  %772 = sub i64 %771, -4629499636228563999
  %773 = sub i64 0, %768
  %774 = add i64 %772, -8147259587850735789
  %775 = add i64 %774, 1
  %776 = sub i64 %775, -8147259587850735789
  %777 = add i64 %772, 1
  %778 = add i64 %768, -7990812022012799527
  %779 = sub i64 %778, 1
  %780 = sub i64 %779, -7990812022012799527
  %781 = sub nsw i64 %768, 1
  %782 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %780
  %783 = load volatile i64*, i64** %9
  %784 = load i64, i64* %783, align 8
  %785 = getelementptr inbounds [305 x i64], [305 x i64]* %782, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = load volatile i64*, i64** %10
  %788 = load i64, i64* %787, align 8
  %789 = shl i64 %788, 1
  %790 = shl i64 %788, 1
  %791 = add i64 0, -6025492373322685049
  %792 = sub i64 %791, %788
  %793 = sub i64 %792, -6025492373322685049
  %794 = sub i64 0, %788
  %795 = sub i64 %793, -6654789267342453615
  %796 = add i64 %795, 1
  %797 = add i64 %796, -6654789267342453615
  %798 = add i64 %793, 1
  %799 = sub i64 0, 889419340827700213
  %800 = sub i64 %799, %788
  %801 = add i64 %800, 889419340827700213
  %802 = sub i64 0, %788
  %803 = sub i64 %801, -7210178893588960710
  %804 = add i64 %803, 1
  %805 = add i64 %804, -7210178893588960710
  %806 = add i64 %801, 1
  %807 = shl i64 %788, 1
  %808 = shl i64 %788, 1
  %809 = shl i64 %788, 1
  %810 = sub i64 %788, 5820962923007751467
  %811 = sub i64 %810, 1
  %812 = add i64 %811, 5820962923007751467
  %813 = sub nsw i64 %788, 1
  %814 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %812
  %815 = load volatile i64*, i64** %9
  %816 = load i64, i64* %815, align 8
  %817 = shl i64 %816, 1
  %818 = add i64 %816, -974117220503941085
  %819 = sub i64 %818, 1
  %820 = sub i64 %819, -974117220503941085
  %821 = sub i64 %816, 1
  %822 = mul i64 %820, 1
  %823 = sub i64 0, 2523074309949699839
  %824 = sub i64 %823, %816
  %825 = add i64 %824, 2523074309949699839
  %826 = sub i64 0, %816
  %827 = sub i64 0, %825
  %828 = sub i64 0, 1
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add i64 %825, 1
  %832 = sub i64 0, 1
  %833 = add i64 %816, %832
  %834 = sub i64 %816, 1
  %835 = mul i64 %833, 1
  %836 = sub i64 0, %816
  %837 = add i64 0, %836
  %838 = sub i64 0, %816
  %839 = sub i64 0, %837
  %840 = sub i64 0, 1
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %843 = add i64 %837, 1
  %844 = sub i64 %816, 4545858039517445948
  %845 = sub i64 %844, 1
  %846 = add i64 %845, 4545858039517445948
  %847 = sub nsw i64 %816, 1
  %848 = getelementptr inbounds [305 x i64], [305 x i64]* %814, i64 0, i64 %846
  %849 = load i64, i64* %848, align 8
  %850 = shl i64 %786, %849
  %851 = add i64 %786, 341364334763756645
  %852 = sub i64 %851, %849
  %853 = sub i64 %852, 341364334763756645
  %854 = sub i64 %786, %849
  %855 = mul i64 %853, %849
  %856 = shl i64 %786, %849
  %857 = add i64 0, 4338555464906011662
  %858 = sub i64 %857, %786
  %859 = sub i64 %858, 4338555464906011662
  %860 = sub i64 0, %786
  %861 = add i64 %859, 1813525660944467280
  %862 = add i64 %861, %849
  %863 = sub i64 %862, 1813525660944467280
  %864 = add i64 %859, %849
  %865 = shl i64 %786, %849
  %866 = sub i64 0, %849
  %867 = sub i64 %786, %866
  %868 = add nsw i64 %786, %849
  %869 = load i64, i64* @mod, align 8
  %870 = shl i64 %867, %869
  %871 = sub i64 0, -6903545538181620206
  %872 = sub i64 %871, %867
  %873 = add i64 %872, -6903545538181620206
  %874 = sub i64 0, %867
  %875 = sub i64 0, %873
  %876 = sub i64 0, %869
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, %869
  %880 = shl i64 %867, %869
  %881 = sub i64 0, %867
  %882 = add i64 0, %881
  %883 = sub i64 0, %867
  %884 = add i64 %882, -3469236369576085166
  %885 = add i64 %884, %869
  %886 = sub i64 %885, -3469236369576085166
  %887 = add i64 %882, %869
  %888 = sub i64 0, %869
  %889 = add i64 %867, %888
  %890 = sub i64 %867, %869
  %891 = mul i64 %889, %869
  %892 = srem i64 %867, %869
  %893 = load volatile i64*, i64** %10
  %894 = load i64, i64* %893, align 8
  %895 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %894
  %896 = load volatile i64*, i64** %9
  %897 = load i64, i64* %896, align 8
  %898 = getelementptr inbounds [305 x i64], [305 x i64]* %895, i64 0, i64 %897
  store i64 %892, i64* %898, align 8
  store i32 1859194693, i32* %23
  br label %1035

; <label>:899:                                    ; preds = %24
  %900 = load volatile i64*, i64** %8
  %901 = load i64, i64* %900, align 8
  %902 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %901
  store i64 1, i64* %902, align 8
  %903 = load i64, i64* @k, align 8
  %904 = load volatile i64*, i64** %8
  %905 = load i64, i64* %904, align 8
  %906 = shl i64 %903, %905
  %907 = sub i64 0, %903
  %908 = add i64 0, %907
  %909 = sub i64 0, %903
  %910 = add i64 %908, -6481250938544402276
  %911 = add i64 %910, %905
  %912 = sub i64 %911, -6481250938544402276
  %913 = add i64 %908, %905
  %914 = sub i64 0, %903
  %915 = add i64 0, %914
  %916 = sub i64 0, %903
  %917 = sub i64 0, %905
  %918 = sub i64 %915, %917
  %919 = add i64 %915, %905
  %920 = sub i64 0, 6145998729066409921
  %921 = sub i64 %920, %903
  %922 = add i64 %921, 6145998729066409921
  %923 = sub i64 0, %903
  %924 = sub i64 0, %922
  %925 = sub i64 0, %905
  %926 = add i64 %924, %925
  %927 = sub i64 0, %926
  %928 = add i64 %922, %905
  %929 = add i64 %903, 9103184179687109424
  %930 = sub i64 %929, %905
  %931 = sub i64 %930, 9103184179687109424
  %932 = sub nsw i64 %903, %905
  %933 = shl i64 %931, 1
  %934 = shl i64 %931, 1
  %935 = shl i64 %931, 1
  %936 = add i64 %931, -8465356928968477804
  %937 = sub i64 %936, 1
  %938 = sub i64 %937, -8465356928968477804
  %939 = sub i64 %931, 1
  %940 = mul i64 %938, 1
  %941 = sub i64 0, -972763196408967556
  %942 = sub i64 %941, %931
  %943 = add i64 %942, -972763196408967556
  %944 = sub i64 0, %931
  %945 = add i64 %943, -3989261555220763839
  %946 = add i64 %945, 1
  %947 = sub i64 %946, -3989261555220763839
  %948 = add i64 %943, 1
  %949 = sub i64 0, 1
  %950 = sub i64 %931, %949
  %951 = add nsw i64 %931, 1
  %952 = load volatile i64*, i64** %8
  %953 = load i64, i64* %952, align 8
  %954 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %953
  store i64 %950, i64* %954, align 8
  store i32 -821833422, i32* %23
  br label %1035

; <label>:955:                                    ; preds = %24
  %956 = load volatile i64*, i64** %7
  store i64 2, i64* %956, align 8
  store i32 -1414696365, i32* %23
  br label %1035

; <label>:957:                                    ; preds = %24
  %958 = load volatile i64*, i64** %5
  %959 = load i64, i64* %958, align 8
  %960 = sub i64 0, %959
  %961 = add i64 0, %960
  %962 = sub i64 0, %959
  %963 = sub i64 0, %961
  %964 = sub i64 0, 1
  %965 = add i64 %963, %964
  %966 = sub i64 0, %965
  %967 = add i64 %961, 1
  %968 = sub i64 0, 7287641987523181742
  %969 = sub i64 %968, %959
  %970 = add i64 %969, 7287641987523181742
  %971 = sub i64 0, %959
  %972 = sub i64 0, %970
  %973 = sub i64 0, 1
  %974 = add i64 %972, %973
  %975 = sub i64 0, %974
  %976 = add i64 %970, 1
  %977 = add i64 %959, -5857655885802145521
  %978 = sub i64 %977, 1
  %979 = sub i64 %978, -5857655885802145521
  %980 = sub i64 %959, 1
  %981 = mul i64 %979, 1
  %982 = add i64 0, 6587437859359495557
  %983 = sub i64 %982, %959
  %984 = sub i64 %983, 6587437859359495557
  %985 = sub i64 0, %959
  %986 = sub i64 0, 1
  %987 = sub i64 %984, %986
  %988 = add i64 %984, 1
  %989 = sub i64 %959, -3068592129100444037
  %990 = sub i64 %989, 1
  %991 = add i64 %990, -3068592129100444037
  %992 = sub i64 %959, 1
  %993 = mul i64 %991, 1
  %994 = sub i64 %959, 3902226029464976383
  %995 = sub i64 %994, 1
  %996 = add i64 %995, 3902226029464976383
  %997 = sub i64 %959, 1
  %998 = mul i64 %996, 1
  %999 = sub i64 %959, 6210964292163603763
  %1000 = sub i64 %999, 1
  %1001 = add i64 %1000, 6210964292163603763
  %1002 = sub i64 %959, 1
  %1003 = mul i64 %1001, 1
  %1004 = sub i64 0, 1
  %1005 = sub i64 %959, %1004
  %1006 = add nsw i64 %959, 1
  %1007 = load volatile i64*, i64** %5
  store i64 %1005, i64* %1007, align 8
  store i32 -710578272, i32* %23
  br label %1035

; <label>:1008:                                   ; preds = %24
  %1009 = load volatile i64*, i64** %6
  %1010 = load i64, i64* %1009, align 8
  %1011 = sub i64 0, 1
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 %1010, 1
  %1014 = mul i64 %1012, 1
  %1015 = shl i64 %1010, 1
  %1016 = shl i64 %1010, 1
  %1017 = sub i64 0, %1010
  %1018 = add i64 0, %1017
  %1019 = sub i64 0, %1010
  %1020 = sub i64 0, 1
  %1021 = sub i64 %1018, %1020
  %1022 = add i64 %1018, 1
  %1023 = shl i64 %1010, 1
  %1024 = sub i64 0, %1010
  %1025 = sub i64 0, 1
  %1026 = add i64 %1024, %1025
  %1027 = sub i64 0, %1026
  %1028 = add nsw i64 %1010, 1
  %1029 = load volatile i64*, i64** %6
  store i64 %1027, i64* %1029, align 8
  store i32 1401745926, i32* %23
  br label %1035

; <label>:1030:                                   ; preds = %24
  %1031 = load volatile i64*, i64** %4
  %1032 = load i64, i64* %1031, align 8
  %1033 = icmp ne i64 %1032, 0
  store i32 1558736154, i32* %23
  br label %1035

; <label>:1034:                                   ; preds = %24
  store i32 1663506912, i32* %23
  br label %1035

; <label>:1035:                                   ; preds = %1034, %1030, %1008, %957, %955, %899, %766, %760, %755, %743, %724, %723, %695, %680, %672, %640, %637, %619, %603, %600, %599, %566, %550, %549, %548, %525, %510, %448, %441, %439, %433, %431, %420, %419, %402, %375, %366, %365, %332, %304, %298, %296, %288, %287, %280, %279, %213, %197, %194, %161, %133, %127, %124, %104, %88, %87, %47, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484246596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
