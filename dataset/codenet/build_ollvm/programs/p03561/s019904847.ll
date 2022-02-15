; ModuleID = 'Project_CodeNet_C++1400/p03561/s019904847.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s019904847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019904847.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 744209633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 744209633, label %16
    i32 2146203411, label %24
    i32 775974548, label %40
    i32 607587104, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2146203411, i32 607587104
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 775974548, i32 607587104
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2146203411, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %11 = load i32, i32* @k, align 4
  %12 = xor i32 1, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 1
  store i32 %14, i32* %3
  %16 = alloca i32
  store i32 -1809657937, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %681
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1809657937, label %20
    i32 -1545440918, label %24
    i32 -1787285582, label %25
    i32 1631850111, label %41
    i32 -542224841, label %72
    i32 1682883927, label %75
    i32 1951698411, label %86
    i32 -223690426, label %91
    i32 -227237683, label %106
    i32 -1371468123, label %125
    i32 -1454475243, label %126
    i32 -1839967626, label %153
    i32 -284248451, label %188
    i32 455107248, label %191
    i32 46521391, label %198
    i32 -664216040, label %214
    i32 -141529242, label %245
    i32 -35360105, label %246
    i32 1274635694, label %256
    i32 -1990051004, label %261
    i32 1842454567, label %269
    i32 -294305986, label %270
    i32 460611222, label %271
    i32 -784408364, label %272
    i32 -240553862, label %277
    i32 2043205023, label %305
    i32 1773433696, label %338
    i32 -1212577674, label %339
    i32 1405140835, label %366
    i32 850794866, label %388
    i32 -352323453, label %389
    i32 -676530758, label %405
    i32 -1001047623, label %420
    i32 -1388119313, label %421
    i32 1012610481, label %425
    i32 394046240, label %430
    i32 -1530290728, label %446
    i32 495491119, label %464
    i32 397415951, label %465
    i32 927652556, label %471
    i32 200356472, label %487
    i32 95896236, label %514
    i32 -164117923, label %515
    i32 754875599, label %530
    i32 -244479391, label %557
    i32 570094455, label %558
    i32 168652850, label %562
    i32 1343006198, label %589
    i32 -622269866, label %622
    i32 -784081354, label %635
    i32 881279809, label %641
    i32 -454670925, label %675
    i32 1357919545, label %676
    i32 1884132712, label %679
    i32 -91878827, label %680
  ]

; <label>:19:                                     ; preds = %17
  br label %681

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1545440918, i32 -1388119313
  store i32 %23, i32* %16
  br label %681

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1787285582, i32* %16
  br label %681

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1407700809
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1407700809
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1631850111, i32 570094455
  store i32 %40, i32* %16
  br label %681

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 367279362
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 367279362
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -542224841, i32 570094455
  store i32 %71, i32* %16
  br label %681

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1682883927, i32 -223690426
  store i32 %74, i32* %16
  br label %681

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @k, align 4
  %77 = sdiv i32 %76, 2
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 1951698411, i32* %16
  br label %681

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %5, align 4
  store i32 -1787285582, i32* %16
  br label %681

; <label>:91:                                     ; preds = %17
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
  %105 = select i1 %103, i32 -227237683, i32 168652850
  store i32 %105, i32* %16
  br label %681

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* @n, align 4
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @n, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 2038833830
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2038833830
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1371468123, i32 168652850
  store i32 %124, i32* %16
  br label %681

; <label>:125:                                    ; preds = %17
  store i32 -1454475243, i32* %16
  br label %681

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1839967626, i32 1343006198
  store i32 %152, i32* %16
  br label %681

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, -1
  store i32 %158, i32* %6, align 4
  %160 = icmp ne i32 %154, 0
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 1239876462
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1239876462
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -284248451, i32 1343006198
  store i32 %187, i32* %16
  br label %681

; <label>:188:                                    ; preds = %17
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 455107248, i32 460611222
  store i32 %190, i32* %16
  br label %681

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 46521391, i32 -35360105
  store i32 %197, i32* %16
  br label %681

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1508668890
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1508668890
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -664216040, i32 -622269866
  store i32 %213, i32* %16
  br label %681

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, -1
  store i32 %217, i32* %7, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -141529242, i32 -622269866
  store i32 %244, i32* %16
  br label %681

; <label>:245:                                    ; preds = %17
  store i32 -294305986, i32* %16
  br label %681

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, -1
  store i32 %254, i32* %249, align 4
  store i32 1274635694, i32* %16
  br label %681

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -1990051004, i32 1842454567
  store i32 %260, i32* %16
  br label %681

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* @k, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %7, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %267
  store i32 %262, i32* %268, align 4
  store i32 1274635694, i32* %16
  br label %681

; <label>:269:                                    ; preds = %17
  store i32 -294305986, i32* %16
  br label %681

; <label>:270:                                    ; preds = %17
  store i32 -1454475243, i32* %16
  br label %681

; <label>:271:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -784408364, i32* %16
  br label %681

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %8, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 -240553862, i32 -352323453
  store i32 %276, i32* %16
  br label %681

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, -1148318696
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1148318696
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2043205023, i32 -784081354
  store i32 %304, i32* %16
  br label %681

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 551357451
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 551357451
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1773433696, i32 -784081354
  store i32 %337, i32* %16
  br label %681

; <label>:338:                                    ; preds = %17
  store i32 -1212577674, i32* %16
  br label %681

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1405140835, i32 881279809
  store i32 %365, i32* %16
  br label %681

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %8, align 4
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, -980475897
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -980475897
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 850794866, i32 881279809
  store i32 %387, i32* %16
  br label %681

; <label>:388:                                    ; preds = %17
  store i32 -784408364, i32* %16
  br label %681

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 20608544
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 20608544
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -676530758, i32 -454670925
  store i32 %404, i32* %16
  br label %681

; <label>:405:                                    ; preds = %17
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1001047623, i32 -454670925
  store i32 %419, i32* %16
  br label %681

; <label>:420:                                    ; preds = %17
  store i32 -164117923, i32* %16
  br label %681

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* @k, align 4
  %423 = sdiv i32 %422, 2
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  store i32 2, i32* %9, align 4
  store i32 1012610481, i32* %16
  br label %681

; <label>:425:                                    ; preds = %17
  %426 = load i32, i32* %9, align 4
  %427 = load i32, i32* @n, align 4
  %428 = icmp sle i32 %426, %427
  %429 = select i1 %428, i32 394046240, i32 927652556
  store i32 %429, i32* %16
  br label %681

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, 1674941806
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1674941806
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1530290728, i32 1357919545
  store i32 %445, i32* %16
  br label %681

; <label>:446:                                    ; preds = %17
  %447 = load i32, i32* @k, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = add i32 %449, 673566806
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 673566806
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 495491119, i32 1357919545
  store i32 %463, i32* %16
  br label %681

; <label>:464:                                    ; preds = %17
  store i32 397415951, i32* %16
  br label %681

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* %9, align 4
  %467 = add i32 %466, 1616677609
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1616677609
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %9, align 4
  store i32 1012610481, i32* %16
  br label %681

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 1758761858
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1758761858
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 200356472, i32 1884132712
  store i32 %486, i32* %16
  br label %681

; <label>:487:                                    ; preds = %17
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 95896236, i32 1884132712
  store i32 %513, i32* %16
  br label %681

; <label>:514:                                    ; preds = %17
  store i32 -164117923, i32* %16
  br label %681

; <label>:515:                                    ; preds = %17
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 754875599, i32 -91878827
  store i32 %529, i32* %16
  br label %681

; <label>:530:                                    ; preds = %17
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -244479391, i32 -91878827
  store i32 %556, i32* %16
  br label %681

; <label>:557:                                    ; preds = %17
  ret i32 0

; <label>:558:                                    ; preds = %17
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* @n, align 4
  %561 = icmp sle i32 %559, %560
  store i32 1631850111, i32* %16
  br label %681

; <label>:562:                                    ; preds = %17
  %563 = load i32, i32* @n, align 4
  %564 = add i32 %563, 555219807
  %565 = sub i32 %564, 2
  %566 = sub i32 %565, 555219807
  %567 = sub i32 %563, 2
  %568 = mul i32 %566, 2
  %569 = shl i32 %563, 2
  %570 = sub i32 0, %563
  %571 = add i32 0, %570
  %572 = sub i32 0, %563
  %573 = sub i32 0, 2
  %574 = sub i32 %571, %573
  %575 = add i32 %571, 2
  %576 = add i32 0, -455087902
  %577 = sub i32 %576, %563
  %578 = sub i32 %577, -455087902
  %579 = sub i32 0, %563
  %580 = sub i32 0, %578
  %581 = sub i32 0, 2
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, 2
  %585 = shl i32 %563, 2
  %586 = shl i32 %563, 2
  %587 = sdiv i32 %563, 2
  store i32 %587, i32* %6, align 4
  %588 = load i32, i32* @n, align 4
  store i32 %588, i32* %7, align 4
  store i32 -227237683, i32* %16
  br label %681

; <label>:589:                                    ; preds = %17
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 0, -1
  %592 = add i32 %590, %591
  %593 = sub i32 %590, -1
  %594 = mul i32 %592, -1
  %595 = shl i32 %590, -1
  %596 = sub i32 0, %590
  %597 = add i32 0, %596
  %598 = sub i32 0, %590
  %599 = add i32 %597, 2008682135
  %600 = add i32 %599, -1
  %601 = sub i32 %600, 2008682135
  %602 = add i32 %597, -1
  %603 = sub i32 0, -1
  %604 = add i32 %590, %603
  %605 = sub i32 %590, -1
  %606 = mul i32 %604, -1
  %607 = sub i32 0, 2139848240
  %608 = sub i32 %607, %590
  %609 = add i32 %608, 2139848240
  %610 = sub i32 0, %590
  %611 = sub i32 0, %609
  %612 = sub i32 0, -1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, -1
  %616 = sub i32 0, %590
  %617 = sub i32 0, -1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %620 = add nsw i32 %590, -1
  store i32 %619, i32* %6, align 4
  %621 = icmp ne i32 %590, 0
  store i32 -1839967626, i32* %16
  br label %681

; <label>:622:                                    ; preds = %17
  %623 = load i32, i32* %7, align 4
  %624 = shl i32 %623, -1
  %625 = shl i32 %623, -1
  %626 = sub i32 %623, -984771419
  %627 = sub i32 %626, -1
  %628 = add i32 %627, -984771419
  %629 = sub i32 %623, -1
  %630 = mul i32 %628, -1
  %631 = sub i32 %623, -114784199
  %632 = add i32 %631, -1
  %633 = add i32 %632, -114784199
  %634 = add nsw i32 %623, -1
  store i32 %633, i32* %7, align 4
  store i32 -664216040, i32* %16
  br label %681

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* %8, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %639)
  store i32 2043205023, i32* %16
  br label %681

; <label>:641:                                    ; preds = %17
  %642 = load i32, i32* %8, align 4
  %643 = sub i32 0, -379930620
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -379930620
  %646 = sub i32 0, %642
  %647 = sub i32 0, 1
  %648 = sub i32 %645, %647
  %649 = add i32 %645, 1
  %650 = sub i32 %642, 1907982130
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1907982130
  %653 = sub i32 %642, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %642, %655
  %657 = sub i32 %642, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 %642, 1345815378
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1345815378
  %662 = sub i32 %642, 1
  %663 = mul i32 %661, 1
  %664 = add i32 %642, 793919162
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 793919162
  %667 = sub i32 %642, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %642, 1
  %670 = shl i32 %642, 1
  %671 = sub i32 %642, -906943592
  %672 = add i32 %671, 1
  %673 = add i32 %672, -906943592
  %674 = add nsw i32 %642, 1
  store i32 %673, i32* %8, align 4
  store i32 1405140835, i32* %16
  br label %681

; <label>:675:                                    ; preds = %17
  store i32 -676530758, i32* %16
  br label %681

; <label>:676:                                    ; preds = %17
  %677 = load i32, i32* @k, align 4
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %677)
  store i32 -1530290728, i32* %16
  br label %681

; <label>:679:                                    ; preds = %17
  store i32 200356472, i32* %16
  br label %681

; <label>:680:                                    ; preds = %17
  store i32 754875599, i32* %16
  br label %681

; <label>:681:                                    ; preds = %680, %679, %676, %675, %641, %635, %622, %589, %562, %558, %530, %515, %514, %487, %471, %465, %464, %446, %430, %425, %421, %420, %405, %389, %388, %366, %339, %338, %305, %277, %272, %271, %270, %269, %261, %256, %246, %245, %214, %198, %191, %188, %153, %126, %125, %106, %91, %86, %75, %72, %41, %25, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019904847.cpp() #0 section ".text.startup" {
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
  store i32 -512444297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -512444297, label %16
    i32 -799027238, label %36
    i32 1172184363, label %51
    i32 -1321453625, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -799027238, i32 -1321453625
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1172184363, i32 -1321453625
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -799027238, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
