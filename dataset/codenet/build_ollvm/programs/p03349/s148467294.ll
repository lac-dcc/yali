; ModuleID = 'Project_CodeNet_C++1400/p03349/s148467294.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148467294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = global [302 x [302 x i32]] zeroinitializer, align 16
@C = global [302 x [302 x i32]] zeroinitializer, align 16
@s = global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148467294.cpp, i8* null }]
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
  store i32 -1820392139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1820392139, label %16
    i32 1711474928, label %24
    i32 1364556324, label %40
    i32 -1076198387, label %41
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
  %23 = select i1 %21, i32 1711474928, i32 -1076198387
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
  %39 = select i1 %37, i32 1364556324, i32 -1076198387
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1711474928, i32* %12
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 883580977
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 883580977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 965679958, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1024
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 965679958, label %29
    i32 -116653502, label %37
    i32 -1027948118, label %78
    i32 -1275908572, label %79
    i32 533735611, label %95
    i32 -690395840, label %114
    i32 -1405632052, label %117
    i32 -1055590055, label %123
    i32 3869481, label %151
    i32 1177082255, label %174
    i32 2041753943, label %175
    i32 -1386898475, label %190
    i32 1962507466, label %207
    i32 -1855292665, label %208
    i32 -2134896648, label %213
    i32 -1832480649, label %229
    i32 2025635703, label %257
    i32 1903390447, label %258
    i32 -26768408, label %265
    i32 2138018149, label %310
    i32 -1879795673, label %318
    i32 1159021192, label %319
    i32 -49036451, label %327
    i32 -518477041, label %329
    i32 1983021753, label %335
    i32 358256642, label %340
    i32 1234445756, label %356
    i32 666433474, label %379
    i32 1631780470, label %380
    i32 120840935, label %383
    i32 1332550826, label %399
    i32 -1710745181, label %425
    i32 318908927, label %432
    i32 -1903243228, label %460
    i32 -199971782, label %477
    i32 -1467106449, label %478
    i32 -2055579995, label %488
    i32 1304048272, label %490
    i32 1796517926, label %506
    i32 -671350852, label %538
    i32 435440146, label %541
    i32 733435256, label %556
    i32 569504066, label %572
    i32 52524365, label %573
    i32 -283655682, label %580
    i32 1454438739, label %663
    i32 237822614, label %672
    i32 -456610842, label %673
    i32 -1284019375, label %689
    i32 -918887487, label %710
    i32 -1190387021, label %711
    i32 -967536085, label %726
    i32 926574029, label %755
    i32 269740514, label %756
    i32 -1497196863, label %767
    i32 -911058885, label %805
    i32 666904975, label %814
    i32 -253332020, label %830
    i32 -1691352238, label %858
    i32 -1544620879, label %859
    i32 -179130871, label %868
    i32 280139813, label %882
    i32 -161621670, label %894
    i32 -673780161, label %898
    i32 858661294, label %927
    i32 -154022511, label %929
    i32 -695490116, label %931
    i32 -2040589078, label %968
    i32 187963164, label %970
    i32 110889108, label %975
    i32 411544014, label %977
    i32 1135210650, label %1020
    i32 -1217617623, label %1023
  ]

; <label>:28:                                     ; preds = %26
  br label %1024

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -116653502, i32 280139813
  store i32 %36, i32* %25
  br label %1024

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %12
  store i32 0, i32* %48, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @p)
  %50 = load volatile i32*, i32** %11
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1955989049
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1955989049
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1027948118, i32 280139813
  store i32 %77, i32* %25
  br label %1024

; <label>:78:                                     ; preds = %26
  store i32 -1275908572, i32* %25
  br label %1024

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -1442960666
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1442960666
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 533735611, i32 -161621670
  store i32 %94, i32* %25
  br label %1024

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32*, i32** %11
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 300
  store i1 %98, i1* %2
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, -29731194
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -29731194
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -690395840, i32 -161621670
  store i32 %113, i32* %25
  br label %1024

; <label>:114:                                    ; preds = %26
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 -1405632052, i32 2041753943
  store i32 %116, i32* %25
  br label %1024

; <label>:117:                                    ; preds = %26
  %118 = load volatile i32*, i32** %11
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %120
  %122 = getelementptr inbounds [302 x i32], [302 x i32]* %121, i64 0, i64 0
  store i32 1, i32* %122, align 8
  store i32 -1055590055, i32* %25
  br label %1024

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1331409641
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1331409641
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 3869481, i32 -673780161
  store i32 %150, i32* %25
  br label %1024

; <label>:151:                                    ; preds = %26
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %11
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1177082255, i32 -673780161
  store i32 %173, i32* %25
  br label %1024

; <label>:174:                                    ; preds = %26
  store i32 -1275908572, i32* %25
  br label %1024

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1386898475, i32 858661294
  store i32 %189, i32* %25
  br label %1024

; <label>:190:                                    ; preds = %26
  %191 = load volatile i32*, i32** %10
  store i32 1, i32* %191, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = add i32 %192, 11072288
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 11072288
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1962507466, i32 858661294
  store i32 %206, i32* %25
  br label %1024

; <label>:207:                                    ; preds = %26
  store i32 -1855292665, i32* %25
  br label %1024

; <label>:208:                                    ; preds = %26
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 300
  %212 = select i1 %211, i32 -2134896648, i32 -49036451
  store i32 %212, i32* %25
  br label %1024

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -1314233758
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1314233758
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1832480649, i32 -154022511
  store i32 %228, i32* %25
  br label %1024

; <label>:229:                                    ; preds = %26
  %230 = load volatile i32*, i32** %9
  store i32 1, i32* %230, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2025635703, i32 -154022511
  store i32 %256, i32* %25
  br label %1024

; <label>:257:                                    ; preds = %26
  store i32 1903390447, i32* %25
  br label %1024

; <label>:258:                                    ; preds = %26
  %259 = load volatile i32*, i32** %9
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %260, %262
  %264 = select i1 %263, i32 -26768408, i32 -1879795673
  store i32 %264, i32* %25
  br label %1024

; <label>:265:                                    ; preds = %26
  %266 = load volatile i32*, i32** %10
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %267, 1124556669
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1124556669
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %272
  %274 = load volatile i32*, i32** %9
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [302 x i32], [302 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %10
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, 1786351229
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1786351229
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %285
  %287 = load volatile i32*, i32** %9
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -942182749
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -942182749
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [302 x i32], [302 x i32]* %286, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %278, -298023422
  %297 = add i32 %296, %295
  %298 = add i32 %297, -298023422
  %299 = add nsw i32 %278, %295
  %300 = load i32, i32* @p, align 4
  %301 = srem i32 %298, %300
  %302 = load volatile i32*, i32** %10
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %304
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [302 x i32], [302 x i32]* %305, i64 0, i64 %308
  store i32 %301, i32* %309, align 4
  store i32 2138018149, i32* %25
  br label %1024

; <label>:310:                                    ; preds = %26
  %311 = load volatile i32*, i32** %9
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, -1071042237
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1071042237
  %316 = add nsw i32 %312, 1
  %317 = load volatile i32*, i32** %9
  store i32 %315, i32* %317, align 4
  store i32 1903390447, i32* %25
  br label %1024

; <label>:318:                                    ; preds = %26
  store i32 1159021192, i32* %25
  br label %1024

; <label>:319:                                    ; preds = %26
  %320 = load volatile i32*, i32** %10
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -2073575429
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -2073575429
  %325 = add nsw i32 %321, 1
  %326 = load volatile i32*, i32** %10
  store i32 %324, i32* %326, align 4
  store i32 -1855292665, i32* %25
  br label %1024

; <label>:327:                                    ; preds = %26
  %328 = load volatile i32*, i32** %8
  store i32 0, i32* %328, align 4
  store i32 -518477041, i32* %25
  br label %1024

; <label>:329:                                    ; preds = %26
  %330 = load volatile i32*, i32** %8
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* @k, align 4
  %333 = icmp sle i32 %331, %332
  %334 = select i1 %333, i32 1983021753, i32 1631780470
  store i32 %334, i32* %25
  br label %1024

; <label>:335:                                    ; preds = %26
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %338
  store i32 1, i32* %339, align 4
  store i32 358256642, i32* %25
  br label %1024

; <label>:340:                                    ; preds = %26
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, -1626804673
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1626804673
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1234445756, i32 -695490116
  store i32 %355, i32* %25
  br label %1024

; <label>:356:                                    ; preds = %26
  %357 = load volatile i32*, i32** %8
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  %364 = load volatile i32*, i32** %8
  store i32 %362, i32* %364, align 4
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 666433474, i32 -695490116
  store i32 %378, i32* %25
  br label %1024

; <label>:379:                                    ; preds = %26
  store i32 -518477041, i32* %25
  br label %1024

; <label>:380:                                    ; preds = %26
  %381 = load i32, i32* @k, align 4
  %382 = load volatile i32*, i32** %7
  store i32 %381, i32* %382, align 4
  store i32 120840935, i32* %25
  br label %1024

; <label>:383:                                    ; preds = %26
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = xor i32 %385, -1
  %387 = and i32 -1620801725, %386
  %388 = xor i32 -1620801725, -1
  %389 = and i32 %385, %388
  %390 = xor i32 -1, -1
  %391 = and i32 %390, -1620801725
  %392 = and i32 -1, %388
  %393 = or i32 %387, %389
  %394 = or i32 %391, %392
  %395 = xor i32 %393, %394
  %396 = xor i32 %385, -1
  %397 = icmp ne i32 %395, 0
  %398 = select i1 %397, i32 1332550826, i32 318908927
  store i32 %398, i32* %25
  br label %1024

; <label>:399:                                    ; preds = %26
  %400 = load volatile i32*, i32** %7
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %7
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %409, 1853311344
  %416 = add i32 %415, %414
  %417 = add i32 %416, 1853311344
  %418 = add nsw i32 %409, %414
  %419 = load i32, i32* @p, align 4
  %420 = srem i32 %417, %419
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [302 x i32], [302 x i32]* getelementptr inbounds ([302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1), i64 0, i64 %423
  store i32 %420, i32* %424, align 4
  store i32 -1710745181, i32* %25
  br label %1024

; <label>:425:                                    ; preds = %26
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, -1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, -1
  %431 = load volatile i32*, i32** %7
  store i32 %429, i32* %431, align 4
  store i32 120840935, i32* %25
  br label %1024

; <label>:432:                                    ; preds = %26
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1090762311
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1090762311
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
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
  %459 = select i1 %457, i32 -1903243228, i32 -2040589078
  store i32 %459, i32* %25
  br label %1024

; <label>:460:                                    ; preds = %26
  %461 = load volatile i32*, i32** %6
  store i32 2, i32* %461, align 4
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -1171565243
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1171565243
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -199971782, i32 -2040589078
  store i32 %476, i32* %25
  br label %1024

; <label>:477:                                    ; preds = %26
  store i32 -1467106449, i32* %25
  br label %1024

; <label>:478:                                    ; preds = %26
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* @n, align 4
  %482 = add i32 %481, -934815234
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -934815234
  %485 = add nsw i32 %481, 1
  %486 = icmp sle i32 %480, %484
  %487 = select i1 %486, i32 -2055579995, i32 -179130871
  store i32 %487, i32* %25
  br label %1024

; <label>:488:                                    ; preds = %26
  %489 = load volatile i32*, i32** %5
  store i32 0, i32* %489, align 4
  store i32 1304048272, i32* %25
  br label %1024

; <label>:490:                                    ; preds = %26
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 %491, -1321997881
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1321997881
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1796517926, i32 187963164
  store i32 %505, i32* %25
  br label %1024

; <label>:506:                                    ; preds = %26
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* @k, align 4
  %510 = icmp sle i32 %508, %509
  store i1 %510, i1* %1
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, -535923099
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -535923099
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -671350852, i32 187963164
  store i32 %537, i32* %25
  br label %1024

; <label>:538:                                    ; preds = %26
  %539 = load volatile i1, i1* %1
  %540 = select i1 %539, i32 435440146, i32 -1190387021
  store i32 %540, i32* %25
  br label %1024

; <label>:541:                                    ; preds = %26
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 733435256, i32 110889108
  store i32 %555, i32* %25
  br label %1024

; <label>:556:                                    ; preds = %26
  %557 = load volatile i32*, i32** %4
  store i32 1, i32* %557, align 4
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 569504066, i32 110889108
  store i32 %571, i32* %25
  br label %1024

; <label>:572:                                    ; preds = %26
  store i32 52524365, i32* %25
  br label %1024

; <label>:573:                                    ; preds = %26
  %574 = load volatile i32*, i32** %4
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %6
  %577 = load i32, i32* %576, align 4
  %578 = icmp slt i32 %575, %577
  %579 = select i1 %578, i32 -283655682, i32 237822614
  store i32 %579, i32* %25
  br label %1024

; <label>:580:                                    ; preds = %26
  %581 = load volatile i32*, i32** %6
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %583
  %585 = load volatile i32*, i32** %5
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [302 x i32], [302 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile i32*, i32** %4
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %593
  %595 = load volatile i32*, i32** %5
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %596, -419459857
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -419459857
  %600 = add nsw i32 %596, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [302 x i32], [302 x i32]* %594, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = mul nsw i64 1, %604
  %606 = load volatile i32*, i32** %6
  %607 = load i32, i32* %606, align 4
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %607, 320853411
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 320853411
  %613 = sub nsw i32 %607, %609
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %614
  %616 = load volatile i32*, i32** %5
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [302 x i32], [302 x i32]* %615, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = mul nsw i64 %605, %621
  %623 = load i32, i32* @p, align 4
  %624 = sext i32 %623 to i64
  %625 = srem i64 %622, %624
  %626 = load volatile i32*, i32** %6
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, 2
  %629 = add i32 %627, %628
  %630 = sub nsw i32 %627, 2
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %631
  %633 = load volatile i32*, i32** %4
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %634, 2091287153
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2091287153
  %638 = sub nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [302 x i32], [302 x i32]* %632, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %625, %642
  %644 = load i32, i32* @p, align 4
  %645 = sext i32 %644 to i64
  %646 = srem i64 %643, %645
  %647 = add i64 %590, 4528317765914241942
  %648 = add i64 %647, %646
  %649 = sub i64 %648, 4528317765914241942
  %650 = add nsw i64 %590, %646
  %651 = load i32, i32* @p, align 4
  %652 = sext i32 %651 to i64
  %653 = srem i64 %649, %652
  %654 = trunc i64 %653 to i32
  %655 = load volatile i32*, i32** %6
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %657
  %659 = load volatile i32*, i32** %5
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [302 x i32], [302 x i32]* %658, i64 0, i64 %661
  store i32 %654, i32* %662, align 4
  store i32 1454438739, i32* %25
  br label %1024

; <label>:663:                                    ; preds = %26
  %664 = load volatile i32*, i32** %4
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, 1
  %671 = load volatile i32*, i32** %4
  store i32 %669, i32* %671, align 4
  store i32 52524365, i32* %25
  br label %1024

; <label>:672:                                    ; preds = %26
  store i32 -456610842, i32* %25
  br label %1024

; <label>:673:                                    ; preds = %26
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 %674, 1262491173
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1262491173
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1284019375, i32 411544014
  store i32 %688, i32* %25
  br label %1024

; <label>:689:                                    ; preds = %26
  %690 = load volatile i32*, i32** %5
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %694 = add nsw i32 %691, 1
  %695 = load volatile i32*, i32** %5
  store i32 %693, i32* %695, align 4
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -918887487, i32 411544014
  store i32 %709, i32* %25
  br label %1024

; <label>:710:                                    ; preds = %26
  store i32 1304048272, i32* %25
  br label %1024

; <label>:711:                                    ; preds = %26
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -967536085, i32 1135210650
  store i32 %725, i32* %25
  br label %1024

; <label>:726:                                    ; preds = %26
  %727 = load i32, i32* @k, align 4
  %728 = load volatile i32*, i32** %3
  store i32 %727, i32* %728, align 4
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 926574029, i32 1135210650
  store i32 %754, i32* %25
  br label %1024

; <label>:755:                                    ; preds = %26
  store i32 269740514, i32* %25
  br label %1024

; <label>:756:                                    ; preds = %26
  %757 = load volatile i32*, i32** %3
  %758 = load i32, i32* %757, align 4
  %759 = xor i32 %758, -1
  %760 = and i32 -1, %759
  %761 = xor i32 -1, -1
  %762 = and i32 %758, %761
  %763 = or i32 %760, %762
  %764 = xor i32 %758, -1
  %765 = icmp ne i32 %763, 0
  %766 = select i1 %765, i32 -1497196863, i32 666904975
  store i32 %766, i32* %25
  br label %1024

; <label>:767:                                    ; preds = %26
  %768 = load volatile i32*, i32** %6
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %770
  %772 = load volatile i32*, i32** %3
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add nsw i32 %773, 1
  %779 = sext i32 %777 to i64
  %780 = getelementptr inbounds [302 x i32], [302 x i32]* %771, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load volatile i32*, i32** %6
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %784
  %786 = load volatile i32*, i32** %3
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [302 x i32], [302 x i32]* %785, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 %781, -1591009130
  %792 = add i32 %791, %790
  %793 = add i32 %792, -1591009130
  %794 = add nsw i32 %781, %790
  %795 = load i32, i32* @p, align 4
  %796 = srem i32 %793, %795
  %797 = load volatile i32*, i32** %6
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %799
  %801 = load volatile i32*, i32** %3
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [302 x i32], [302 x i32]* %800, i64 0, i64 %803
  store i32 %796, i32* %804, align 4
  store i32 -911058885, i32* %25
  br label %1024

; <label>:805:                                    ; preds = %26
  %806 = load volatile i32*, i32** %3
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, -1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %807, -1
  %813 = load volatile i32*, i32** %3
  store i32 %811, i32* %813, align 4
  store i32 269740514, i32* %25
  br label %1024

; <label>:814:                                    ; preds = %26
  %815 = load i32, i32* @x.2
  %816 = load i32, i32* @y.3
  %817 = sub i32 %815, 1082971701
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1082971701
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -253332020, i32 -1217617623
  store i32 %829, i32* %25
  br label %1024

; <label>:830:                                    ; preds = %26
  %831 = load i32, i32* @x.2
  %832 = load i32, i32* @y.3
  %833 = sub i32 %831, -2114138402
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -2114138402
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1691352238, i32 -1217617623
  store i32 %857, i32* %25
  br label %1024

; <label>:858:                                    ; preds = %26
  store i32 -1544620879, i32* %25
  br label %1024

; <label>:859:                                    ; preds = %26
  %860 = load volatile i32*, i32** %6
  %861 = load i32, i32* %860, align 4
  %862 = sub i32 0, %861
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add nsw i32 %861, 1
  %867 = load volatile i32*, i32** %6
  store i32 %865, i32* %867, align 4
  store i32 -1467106449, i32* %25
  br label %1024

; <label>:868:                                    ; preds = %26
  %869 = load i32, i32* @n, align 4
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add nsw i32 %869, 1
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %875
  %877 = getelementptr inbounds [302 x i32], [302 x i32]* %876, i64 0, i64 0
  %878 = load i32, i32* %877, align 8
  %879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %878)
  %880 = load volatile i32*, i32** %12
  %881 = load i32, i32* %880, align 4
  ret i32 %881

; <label>:882:                                    ; preds = %26
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i32, align 4
  store i32 0, i32* %883, align 4
  %893 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @p)
  store i32 0, i32* %884, align 4
  store i32 -116653502, i32* %25
  br label %1024

; <label>:894:                                    ; preds = %26
  %895 = load volatile i32*, i32** %11
  %896 = load i32, i32* %895, align 4
  %897 = icmp sle i32 %896, 300
  store i32 533735611, i32* %25
  br label %1024

; <label>:898:                                    ; preds = %26
  %899 = load volatile i32*, i32** %11
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, 2002883084
  %902 = sub i32 %901, %900
  %903 = add i32 %902, 2002883084
  %904 = sub i32 0, %900
  %905 = sub i32 0, %903
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, 1
  %910 = shl i32 %900, 1
  %911 = sub i32 0, 1
  %912 = add i32 %900, %911
  %913 = sub i32 %900, 1
  %914 = mul i32 %912, 1
  %915 = sub i32 0, %900
  %916 = add i32 0, %915
  %917 = sub i32 0, %900
  %918 = sub i32 0, %916
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 1
  %923 = sub i32 0, 1
  %924 = sub i32 %900, %923
  %925 = add nsw i32 %900, 1
  %926 = load volatile i32*, i32** %11
  store i32 %924, i32* %926, align 4
  store i32 3869481, i32* %25
  br label %1024

; <label>:927:                                    ; preds = %26
  %928 = load volatile i32*, i32** %10
  store i32 1, i32* %928, align 4
  store i32 -1386898475, i32* %25
  br label %1024

; <label>:929:                                    ; preds = %26
  %930 = load volatile i32*, i32** %9
  store i32 1, i32* %930, align 4
  store i32 -1832480649, i32* %25
  br label %1024

; <label>:931:                                    ; preds = %26
  %932 = load volatile i32*, i32** %8
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, -1228396465
  %935 = sub i32 %934, %933
  %936 = add i32 %935, -1228396465
  %937 = sub i32 0, %933
  %938 = sub i32 %936, -1720775951
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1720775951
  %941 = add i32 %936, 1
  %942 = shl i32 %933, 1
  %943 = sub i32 0, 342457931
  %944 = sub i32 %943, %933
  %945 = add i32 %944, 342457931
  %946 = sub i32 0, %933
  %947 = sub i32 0, 1
  %948 = sub i32 %945, %947
  %949 = add i32 %945, 1
  %950 = shl i32 %933, 1
  %951 = shl i32 %933, 1
  %952 = sub i32 %933, 243423940
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 243423940
  %955 = sub i32 %933, 1
  %956 = mul i32 %954, 1
  %957 = shl i32 %933, 1
  %958 = add i32 %933, 650083520
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 650083520
  %961 = sub i32 %933, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 %933, 1689590340
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1689590340
  %966 = add nsw i32 %933, 1
  %967 = load volatile i32*, i32** %8
  store i32 %965, i32* %967, align 4
  store i32 1234445756, i32* %25
  br label %1024

; <label>:968:                                    ; preds = %26
  %969 = load volatile i32*, i32** %6
  store i32 2, i32* %969, align 4
  store i32 -1903243228, i32* %25
  br label %1024

; <label>:970:                                    ; preds = %26
  %971 = load volatile i32*, i32** %5
  %972 = load i32, i32* %971, align 4
  %973 = load i32, i32* @k, align 4
  %974 = icmp sle i32 %972, %973
  store i32 1796517926, i32* %25
  br label %1024

; <label>:975:                                    ; preds = %26
  %976 = load volatile i32*, i32** %4
  store i32 1, i32* %976, align 4
  store i32 733435256, i32* %25
  br label %1024

; <label>:977:                                    ; preds = %26
  %978 = load volatile i32*, i32** %5
  %979 = load i32, i32* %978, align 4
  %980 = add i32 %979, 1285675113
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1285675113
  %983 = sub i32 %979, 1
  %984 = mul i32 %982, 1
  %985 = sub i32 %979, 1584818994
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1584818994
  %988 = sub i32 %979, 1
  %989 = mul i32 %987, 1
  %990 = add i32 0, -2126788349
  %991 = sub i32 %990, %979
  %992 = sub i32 %991, -2126788349
  %993 = sub i32 0, %979
  %994 = sub i32 %992, 616376605
  %995 = add i32 %994, 1
  %996 = add i32 %995, 616376605
  %997 = add i32 %992, 1
  %998 = sub i32 0, 1
  %999 = add i32 %979, %998
  %1000 = sub i32 %979, 1
  %1001 = mul i32 %999, 1
  %1002 = sub i32 0, -1767723
  %1003 = sub i32 %1002, %979
  %1004 = add i32 %1003, -1767723
  %1005 = sub i32 0, %979
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1004, %1006
  %1008 = add i32 %1004, 1
  %1009 = shl i32 %979, 1
  %1010 = sub i32 %979, -1294481342
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -1294481342
  %1013 = sub i32 %979, 1
  %1014 = mul i32 %1012, 1
  %1015 = add i32 %979, 1464309714
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1464309714
  %1018 = add nsw i32 %979, 1
  %1019 = load volatile i32*, i32** %5
  store i32 %1017, i32* %1019, align 4
  store i32 -1284019375, i32* %25
  br label %1024

; <label>:1020:                                   ; preds = %26
  %1021 = load i32, i32* @k, align 4
  %1022 = load volatile i32*, i32** %3
  store i32 %1021, i32* %1022, align 4
  store i32 -967536085, i32* %25
  br label %1024

; <label>:1023:                                   ; preds = %26
  store i32 -253332020, i32* %25
  br label %1024

; <label>:1024:                                   ; preds = %1023, %1020, %977, %975, %970, %968, %931, %929, %927, %898, %894, %882, %859, %858, %830, %814, %805, %767, %756, %755, %726, %711, %710, %689, %673, %672, %663, %580, %573, %572, %556, %541, %538, %506, %490, %488, %478, %477, %460, %432, %425, %399, %383, %380, %379, %356, %340, %335, %329, %327, %319, %318, %310, %265, %258, %257, %229, %213, %208, %207, %190, %175, %174, %151, %123, %117, %114, %95, %79, %78, %37, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148467294.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1918915757
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1918915757
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1883436142, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1883436142, label %17
    i32 1755951528, label %37
    i32 -417362413, label %53
    i32 -1969011683, label %54
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
  %36 = select i1 %34, i32 1755951528, i32 -1969011683
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 1805783132
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1805783132
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -417362413, i32 -1969011683
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1755951528, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
