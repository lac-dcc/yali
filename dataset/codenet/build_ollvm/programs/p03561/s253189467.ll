; ModuleID = 'Project_CodeNet_C++1400/p03561/s253189467.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s253189467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@f = global [310000 x i64] zeroinitializer, align 16
@v = global [310000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253189467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @n)
  %16 = load i32, i32* @K, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 1430766377, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %730
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1430766377, label %22
    i32 2097970975, label %26
    i32 -1311987848, label %42
    i32 1402973108, label %60
    i32 1701771969, label %61
    i32 310400873, label %88
    i32 427438223, label %106
    i32 1643648939, label %109
    i32 250750846, label %112
    i32 -1508935875, label %117
    i32 2098140743, label %118
    i32 -1232590982, label %119
    i32 -576366741, label %124
    i32 1467248731, label %135
    i32 -330203049, label %139
    i32 -2101799075, label %164
    i32 269340336, label %180
    i32 -1934232754, label %211
    i32 1534281035, label %212
    i32 -1658805448, label %213
    i32 2090421912, label %219
    i32 1798051687, label %220
    i32 -31114234, label %236
    i32 -1262122528, label %267
    i32 1683848415, label %270
    i32 -508715593, label %285
    i32 -1030729467, label %298
    i32 502057542, label %302
    i32 -544860514, label %326
    i32 2009558511, label %332
    i32 1382176233, label %339
    i32 -1701509595, label %340
    i32 31450918, label %341
    i32 82620007, label %346
    i32 1153915002, label %375
    i32 53961421, label %402
    i32 -1130717328, label %434
    i32 -2056995194, label %435
    i32 -93836465, label %441
    i32 673765564, label %457
    i32 1423397197, label %484
    i32 -1789230842, label %485
    i32 -65274639, label %520
    i32 -527632704, label %521
    i32 -377151516, label %522
    i32 -1058695255, label %523
    i32 1946798514, label %551
    i32 1012519378, label %572
    i32 288515727, label %573
    i32 -360935305, label %574
    i32 747834253, label %589
    i32 1898187387, label %618
    i32 1924048354, label %620
    i32 1035043999, label %642
    i32 -523302030, label %646
    i32 2056221388, label %650
    i32 1842502230, label %654
    i32 557537447, label %694
    i32 -810550954, label %695
    i32 -1481980044, label %728
  ]

; <label>:21:                                     ; preds = %19
  br label %730

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2097970975, i32 2098140743
  store i32 %25, i32* %18
  br label %730

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 637915817
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 637915817
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1311987848, i32 1924048354
  store i32 %41, i32* %18
  br label %730

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @K, align 4
  %44 = sdiv i32 %43, 2
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 2, i32* %6, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
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
  %59 = select i1 %57, i32 1402973108, i32 1924048354
  store i32 %59, i32* %18
  br label %730

; <label>:60:                                     ; preds = %19
  store i32 1701771969, i32* %18
  br label %730

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 310400873, i32 1035043999
  store i32 %87, i32* %18
  br label %730

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 427438223, i32 1035043999
  store i32 %105, i32* %18
  br label %730

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 1643648939, i32 -1508935875
  store i32 %108, i32* %18
  br label %730

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @K, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 250750846, i32* %18
  br label %730

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %6, align 4
  store i32 1701771969, i32* %18
  br label %730

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -360935305, i32* %18
  br label %730

; <label>:118:                                    ; preds = %19
  store i64 1, i64* getelementptr inbounds ([310000 x i64], [310000 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -1232590982, i32* %18
  br label %730

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -576366741, i32 2090421912
  store i32 %123, i32* %18
  br label %730

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -432384093
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -432384093
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, i32 1467248731, i32 -330203049
  store i32 %134, i32* %18
  br label %730

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %137
  store i8 1, i8* %138, align 1
  store i32 -1658805448, i32* %18
  br label %730

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, -1814455215
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1814455215
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* @K, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %155
  store i64 %152, i64* %156, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sitofp i64 %160 to double
  %162 = fcmp oge double %161, 1.000000e+11
  %163 = select i1 %162, i32 -2101799075, i32 1534281035
  store i32 %163, i32* %18
  br label %730

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 1979966553
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1979966553
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 269340336, i32 -523302030
  store i32 %179, i32* %18
  br label %730

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %182
  store i8 1, i8* %183, align 1
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1429504153
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1429504153
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1934232754, i32 -523302030
  store i32 %210, i32* %18
  br label %730

; <label>:211:                                    ; preds = %19
  store i32 1534281035, i32* %18
  br label %730

; <label>:212:                                    ; preds = %19
  store i32 -1658805448, i32* %18
  br label %730

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, -1674521403
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1674521403
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %7, align 4
  store i32 -1232590982, i32* %18
  br label %730

; <label>:219:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i32 1, i32* %11, align 4
  store i32 1798051687, i32* %18
  br label %730

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1983578065
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1983578065
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -31114234, i32 2056221388
  store i32 %235, i32* %18
  br label %730

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* @n, align 4
  %239 = icmp sle i32 %237, %238
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -1007969992
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1007969992
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1262122528, i32 2056221388
  store i32 %266, i32* %18
  br label %730

; <label>:267:                                    ; preds = %19
  %268 = load volatile i1, i1* %2
  %269 = select i1 %268, i32 1683848415, i32 288515727
  store i32 %269, i32* %18
  br label %730

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @n, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %271, -1721311475
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1721311475
  %276 = sub nsw i32 %271, %272
  %277 = sub i32 0, 1
  %278 = sub i32 %275, %277
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = trunc i8 %282 to i1
  %284 = select i1 %283, i32 -508715593, i32 -1030729467
  store i32 %284, i32* %18
  br label %730

; <label>:285:                                    ; preds = %19
  %286 = load i64, i64* %8, align 8
  %287 = add i64 %286, -4651932981439756348
  %288 = add i64 %287, 1
  %289 = sub i64 %288, -4651932981439756348
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* %8, align 8
  %291 = load i32, i32* @K, align 4
  %292 = sdiv i32 %291, 2
  %293 = sub i32 %292, -92227965
  %294 = add i32 %293, 1
  %295 = add i32 %294, -92227965
  %296 = add nsw i32 %292, 1
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  store i32 -377151516, i32* %18
  br label %730

; <label>:298:                                    ; preds = %19
  %299 = load i64, i64* %9, align 8
  %300 = icmp eq i64 %299, -1
  %301 = select i1 %300, i32 502057542, i32 -544860514
  store i32 %301, i32* %18
  br label %730

; <label>:302:                                    ; preds = %19
  %303 = load i64, i64* %8, align 8
  store i64 %303, i64* %9, align 8
  %304 = load i64, i64* %8, align 8
  %305 = load i32, i32* @n, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 %305, 1672875318
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 1672875318
  %310 = sub nsw i32 %305, %306
  %311 = sub i32 %309, -443310524
  %312 = add i32 %311, 1
  %313 = add i32 %312, -443310524
  %314 = add nsw i32 %309, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %304, 5423898291505154897
  %319 = add i64 %318, %317
  %320 = sub i64 %319, 5423898291505154897
  %321 = add nsw i64 %304, %317
  %322 = add i64 %320, 7856214653249251167
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 7856214653249251167
  %325 = sub nsw i64 %320, 1
  store i64 %324, i64* %10, align 8
  store i32 2009558511, i32* %18
  br label %730

; <label>:326:                                    ; preds = %19
  %327 = load i64, i64* %9, align 8
  %328 = add i64 %327, 8405697221420767255
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 8405697221420767255
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %9, align 8
  store i32 2009558511, i32* %18
  br label %730

; <label>:332:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  %333 = load i32, i32* @K, align 4
  store i32 %333, i32* %13, align 4
  %334 = load i64, i64* %9, align 8
  %335 = mul nsw i64 %334, 2
  %336 = load i64, i64* %10, align 8
  %337 = icmp sge i64 %335, %336
  %338 = select i1 %337, i32 1382176233, i32 -1701509595
  store i32 %338, i32* %18
  br label %730

; <label>:339:                                    ; preds = %19
  store i32 288515727, i32* %18
  br label %730

; <label>:340:                                    ; preds = %19
  store i32 31450918, i32* %18
  br label %730

; <label>:341:                                    ; preds = %19
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %13, align 4
  %344 = icmp sle i32 %342, %343
  %345 = select i1 %344, i32 82620007, i32 -1789230842
  store i32 %345, i32* %18
  br label %730

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %347, %348
  %354 = ashr i32 %352, 1
  store i32 %354, i32* %14, align 4
  %355 = load i64, i64* %9, align 8
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = load i32, i32* @n, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %362 = sub nsw i32 %358, %359
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = mul nsw i64 %357, %365
  %367 = add i64 %355, 732776060304861886
  %368 = add i64 %367, %366
  %369 = sub i64 %368, 732776060304861886
  %370 = add nsw i64 %355, %366
  %371 = mul nsw i64 %369, 2
  %372 = load i64, i64* %10, align 8
  %373 = icmp sge i64 %371, %372
  %374 = select i1 %373, i32 1153915002, i32 -2056995194
  store i32 %374, i32* %18
  br label %730

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 53961421, i32 1842502230
  store i32 %401, i32* %18
  br label %730

; <label>:402:                                    ; preds = %19
  %403 = load i32, i32* %14, align 4
  %404 = add i32 %403, -860914622
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -860914622
  %407 = sub nsw i32 %403, 1
  store i32 %406, i32* %13, align 4
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1130717328, i32 1842502230
  store i32 %433, i32* %18
  br label %730

; <label>:434:                                    ; preds = %19
  store i32 -93836465, i32* %18
  br label %730

; <label>:435:                                    ; preds = %19
  %436 = load i32, i32* %14, align 4
  %437 = add i32 %436, 188678921
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 188678921
  %440 = add nsw i32 %436, 1
  store i32 %439, i32* %12, align 4
  store i32 -93836465, i32* %18
  br label %730

; <label>:441:                                    ; preds = %19
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = add i32 %442, -1238257337
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1238257337
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 673765564, i32 557537447
  store i32 %456, i32* %18
  br label %730

; <label>:457:                                    ; preds = %19
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1423397197, i32 557537447
  store i32 %483, i32* %18
  br label %730

; <label>:484:                                    ; preds = %19
  store i32 31450918, i32* %18
  br label %730

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* %13, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  store i32 %490, i32* %13, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = load i32, i32* @n, align 4
  %498 = load i32, i32* %11, align 4
  %499 = sub i32 %497, -1943306497
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1943306497
  %502 = sub nsw i32 %497, %498
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = mul nsw i64 %496, %505
  %507 = load i64, i64* %9, align 8
  %508 = sub i64 0, %507
  %509 = sub i64 0, %506
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add nsw i64 %507, %506
  store i64 %511, i64* %9, align 8
  %513 = load i32, i32* %13, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  %515 = load i64, i64* %9, align 8
  %516 = mul nsw i64 %515, 2
  %517 = load i64, i64* %10, align 8
  %518 = icmp sge i64 %516, %517
  %519 = select i1 %518, i32 -65274639, i32 -527632704
  store i32 %519, i32* %18
  br label %730

; <label>:520:                                    ; preds = %19
  store i32 288515727, i32* %18
  br label %730

; <label>:521:                                    ; preds = %19
  store i32 -377151516, i32* %18
  br label %730

; <label>:522:                                    ; preds = %19
  store i32 -1058695255, i32* %18
  br label %730

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 999273323
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 999273323
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1946798514, i32 -810550954
  store i32 %550, i32* %18
  br label %730

; <label>:551:                                    ; preds = %19
  %552 = load i32, i32* %11, align 4
  %553 = add i32 %552, -1657283079
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1657283079
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %11, align 4
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = add i32 %557, -1613496062
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1613496062
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1012519378, i32 -810550954
  store i32 %571, i32* %18
  br label %730

; <label>:572:                                    ; preds = %19
  store i32 1798051687, i32* %18
  br label %730

; <label>:573:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -360935305, i32* %18
  br label %730

; <label>:574:                                    ; preds = %19
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 747834253, i32 -1481980044
  store i32 %588, i32* %18
  br label %730

; <label>:589:                                    ; preds = %19
  %590 = load i32, i32* %5, align 4
  store i32 %590, i32* %1
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = add i32 %591, 1124993052
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1124993052
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1898187387, i32 -1481980044
  store i32 %617, i32* %18
  br label %730

; <label>:618:                                    ; preds = %19
  %619 = load volatile i32, i32* %1
  ret i32 %619

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* @K, align 4
  %622 = add i32 %621, -510421478
  %623 = sub i32 %622, 2
  %624 = sub i32 %623, -510421478
  %625 = sub i32 %621, 2
  %626 = mul i32 %624, 2
  %627 = shl i32 %621, 2
  %628 = shl i32 %621, 2
  %629 = add i32 %621, 2133437801
  %630 = sub i32 %629, 2
  %631 = sub i32 %630, 2133437801
  %632 = sub i32 %621, 2
  %633 = mul i32 %631, 2
  %634 = shl i32 %621, 2
  %635 = sub i32 0, 2
  %636 = add i32 %621, %635
  %637 = sub i32 %621, 2
  %638 = mul i32 %636, 2
  %639 = shl i32 %621, 2
  %640 = sdiv i32 %621, 2
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %640)
  store i32 2, i32* %6, align 4
  store i32 -1311987848, i32* %18
  br label %730

; <label>:642:                                    ; preds = %19
  %643 = load i32, i32* %6, align 4
  %644 = load i32, i32* @n, align 4
  %645 = icmp sle i32 %643, %644
  store i32 310400873, i32* %18
  br label %730

; <label>:646:                                    ; preds = %19
  %647 = load i32, i32* %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %648
  store i8 1, i8* %649, align 1
  store i32 269340336, i32* %18
  br label %730

; <label>:650:                                    ; preds = %19
  %651 = load i32, i32* %11, align 4
  %652 = load i32, i32* @n, align 4
  %653 = icmp sle i32 %651, %652
  store i32 -31114234, i32* %18
  br label %730

; <label>:654:                                    ; preds = %19
  %655 = load i32, i32* %14, align 4
  %656 = sub i32 0, 1192791077
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1192791077
  %659 = sub i32 0, %655
  %660 = sub i32 %658, -404877101
  %661 = add i32 %660, 1
  %662 = add i32 %661, -404877101
  %663 = add i32 %658, 1
  %664 = sub i32 %655, 1937919691
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1937919691
  %667 = sub i32 %655, 1
  %668 = mul i32 %666, 1
  %669 = add i32 0, -218106975
  %670 = sub i32 %669, %655
  %671 = sub i32 %670, -218106975
  %672 = sub i32 0, %655
  %673 = sub i32 %671, -923679711
  %674 = add i32 %673, 1
  %675 = add i32 %674, -923679711
  %676 = add i32 %671, 1
  %677 = sub i32 0, 1
  %678 = add i32 %655, %677
  %679 = sub i32 %655, 1
  %680 = mul i32 %678, 1
  %681 = shl i32 %655, 1
  %682 = add i32 %655, -226328075
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -226328075
  %685 = sub i32 %655, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 0, 1
  %688 = add i32 %655, %687
  %689 = sub i32 %655, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, 1
  %692 = add i32 %655, %691
  %693 = sub nsw i32 %655, 1
  store i32 %692, i32* %13, align 4
  store i32 53961421, i32* %18
  br label %730

; <label>:694:                                    ; preds = %19
  store i32 673765564, i32* %18
  br label %730

; <label>:695:                                    ; preds = %19
  %696 = load i32, i32* %11, align 4
  %697 = add i32 %696, -389670714
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -389670714
  %700 = sub i32 %696, 1
  %701 = mul i32 %699, 1
  %702 = sub i32 0, %696
  %703 = add i32 0, %702
  %704 = sub i32 0, %696
  %705 = sub i32 0, %703
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add i32 %703, 1
  %710 = add i32 0, -1612709600
  %711 = sub i32 %710, %696
  %712 = sub i32 %711, -1612709600
  %713 = sub i32 0, %696
  %714 = add i32 %712, -224493545
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -224493545
  %717 = add i32 %712, 1
  %718 = shl i32 %696, 1
  %719 = sub i32 0, 1
  %720 = add i32 %696, %719
  %721 = sub i32 %696, 1
  %722 = mul i32 %720, 1
  %723 = sub i32 0, %696
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %696, 1
  store i32 %726, i32* %11, align 4
  store i32 1946798514, i32* %18
  br label %730

; <label>:728:                                    ; preds = %19
  %729 = load i32, i32* %5, align 4
  store i32 747834253, i32* %18
  br label %730

; <label>:730:                                    ; preds = %728, %695, %694, %654, %650, %646, %642, %620, %589, %574, %573, %572, %551, %523, %522, %521, %520, %485, %484, %457, %441, %435, %434, %402, %375, %346, %341, %340, %339, %332, %326, %302, %298, %285, %270, %267, %236, %220, %219, %213, %212, %211, %180, %164, %139, %135, %124, %119, %118, %117, %112, %109, %106, %88, %61, %60, %42, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253189467.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -1960635369, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1960635369, label %16
    i32 -419654041, label %36
    i32 -2130386047, label %64
    i32 -2017190809, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -419654041, i32 -2017190809
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -594552296
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -594552296
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2130386047, i32 -2017190809
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -419654041, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
