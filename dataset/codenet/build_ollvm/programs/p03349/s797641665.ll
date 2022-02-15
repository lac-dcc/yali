; ModuleID = 'Project_CodeNet_C++1400/p03349/s797641665.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797641665.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [303 x [303 x i32]] zeroinitializer, align 16
@dp = global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797641665.cpp, i8* null }]
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
  store i32 -2052710466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2052710466, label %16
    i32 1197408363, label %24
    i32 1271926187, label %41
    i32 1093242111, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1197408363, i32 1093242111
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1361810475
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1361810475
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1271926187, i32 1093242111
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1197408363, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @Mod)
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 %11, -437031623
  %13 = add i32 %12, 1
  %14 = add i32 %13, -437031623
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @n, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1911804012, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %668
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1911804012, label %20
    i32 -709727405, label %25
    i32 1953112155, label %41
    i32 1132291745, label %79
    i32 -1855368685, label %80
    i32 1567730155, label %85
    i32 1647446246, label %112
    i32 -90678277, label %163
    i32 1545788618, label %164
    i32 -96230944, label %171
    i32 -714919226, label %172
    i32 -238708034, label %178
    i32 -1470976060, label %206
    i32 -934026922, label %222
    i32 -1658046382, label %223
    i32 539528759, label %228
    i32 1320443086, label %232
    i32 -218739045, label %237
    i32 -1500136014, label %238
    i32 246866674, label %243
    i32 865382196, label %248
    i32 470697701, label %263
    i32 2009757501, label %282
    i32 -1369877805, label %285
    i32 -273018880, label %286
    i32 1541744516, label %291
    i32 45063670, label %360
    i32 -1317207588, label %366
    i32 -1267331444, label %367
    i32 -188870703, label %373
    i32 859533941, label %374
    i32 400908423, label %380
    i32 -1121744807, label %408
    i32 -593736303, label %457
    i32 -1300101080, label %459
    i32 -1000215323, label %470
    i32 349350331, label %628
    i32 669697283, label %629
    i32 915849837, label %633
  ]

; <label>:19:                                     ; preds = %17
  br label %668

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -709727405, i32 -238708034
  store i32 %24, i32* %16
  br label %668

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -1012194579
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1012194579
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1953112155, i32 -1300101080
  store i32 %40, i32* %16
  br label %668

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [303 x i32], [303 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %49
  %51 = getelementptr inbounds [303 x i32], [303 x i32]* %50, i64 0, i64 0
  store i32 1, i32* %51, align 4
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1300739153
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1300739153
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1132291745, i32 -1300101080
  store i32 %78, i32* %16
  br label %668

; <label>:79:                                     ; preds = %17
  store i32 -1855368685, i32* %16
  br label %668

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1567730155, i32 -96230944
  store i32 %84, i32* %16
  br label %668

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 1647446246, i32 -1000215323
  store i32 %111, i32* %16
  br label %668

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 976004342
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 976004342
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [303 x i32], [303 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [303 x i32], [303 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %126, -944068125
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -944068125
  %140 = add nsw i32 %126, %136
  %141 = load i32, i32* @Mod, align 4
  %142 = srem i32 %139, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [303 x i32], [303 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
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
  %162 = select i1 %160, i32 -90678277, i32 -1000215323
  store i32 %162, i32* %16
  br label %668

; <label>:163:                                    ; preds = %17
  store i32 1545788618, i32* %16
  br label %668

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %5, align 4
  store i32 -1855368685, i32* %16
  br label %668

; <label>:171:                                    ; preds = %17
  store i32 -714919226, i32* %16
  br label %668

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 %173, 1974328156
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1974328156
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  store i32 1911804012, i32* %16
  br label %668

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -1631677600
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1631677600
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1470976060, i32 349350331
  store i32 %205, i32* %16
  br label %668

; <label>:206:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 697196795
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 697196795
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -934026922, i32 349350331
  store i32 %221, i32* %16
  br label %668

; <label>:222:                                    ; preds = %17
  store i32 -1658046382, i32* %16
  br label %668

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* @n, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 539528759, i32 -218739045
  store i32 %227, i32* %16
  br label %668

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %230
  store i32 1, i32* %231, align 4
  store i32 1320443086, i32* %16
  br label %668

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %6, align 4
  store i32 -1658046382, i32* %16
  br label %668

; <label>:237:                                    ; preds = %17
  store i32 2, i32* %7, align 4
  store i32 -1500136014, i32* %16
  br label %668

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* @k, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 246866674, i32 400908423
  store i32 %242, i32* %16
  br label %668

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [303 x i32], [303 x i32]* %246, i64 0, i64 0
  store i32 1, i32* %247, align 4
  store i32 1, i32* %8, align 4
  store i32 865382196, i32* %16
  br label %668

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 470697701, i32 669697283
  store i32 %262, i32* %16
  br label %668

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %264, %265
  store i1 %266, i1* %2
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 781939674
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 781939674
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2009757501, i32 669697283
  store i32 %281, i32* %16
  br label %668

; <label>:282:                                    ; preds = %17
  %283 = load volatile i1, i1* %2
  %284 = select i1 %283, i32 -1369877805, i32 -188870703
  store i32 %284, i32* %16
  br label %668

; <label>:285:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -273018880, i32* %16
  br label %668

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %8, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 1541744516, i32 -1317207588
  store i32 %290, i32* %16
  br label %668

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [303 x i32], [303 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = add i32 %306, -1730801074
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1730801074
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [303 x i32], [303 x i32]* %305, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 1, %314
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, 1739012031
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1739012031
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [303 x i32], [303 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %315, %327
  %329 = load i32, i32* @Mod, align 4
  %330 = sext i32 %329 to i64
  %331 = srem i64 %328, %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 %335, -62206379
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -62206379
  %340 = sub nsw i32 %335, %336
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [303 x i32], [303 x i32]* %334, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %331, %344
  %346 = add i64 %299, 320681872216084693
  %347 = add i64 %346, %345
  %348 = sub i64 %347, 320681872216084693
  %349 = add nsw i64 %299, %345
  %350 = load i32, i32* @Mod, align 4
  %351 = sext i32 %350 to i64
  %352 = srem i64 %348, %351
  %353 = trunc i64 %352 to i32
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %355
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [303 x i32], [303 x i32]* %356, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  store i32 45063670, i32* %16
  br label %668

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 %361, -1250815494
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1250815494
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %9, align 4
  store i32 -273018880, i32* %16
  br label %668

; <label>:366:                                    ; preds = %17
  store i32 -1267331444, i32* %16
  br label %668

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 %368, 366509508
  %370 = add i32 %369, 1
  %371 = add i32 %370, 366509508
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %8, align 4
  store i32 865382196, i32* %16
  br label %668

; <label>:373:                                    ; preds = %17
  store i32 859533941, i32* %16
  br label %668

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 %375, 1302051993
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1302051993
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %7, align 4
  store i32 -1500136014, i32* %16
  br label %668

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, -201490624
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -201490624
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1121744807, i32 915849837
  store i32 %407, i32* %16
  br label %668

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* @k, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %410
  %412 = load i32, i32* @n, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [303 x i32], [303 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  %417 = icmp ne i32 %416, 0
  %418 = xor i1 %417, true
  %419 = and i1 true, %418
  %420 = xor i1 true, true
  %421 = and i1 %417, %420
  %422 = xor i1 true, true
  %423 = and i1 %422, true
  %424 = and i1 true, %420
  %425 = or i1 %419, %421
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = xor i1 %417, true
  %429 = zext i1 %427 to i32
  store i32 %429, i32* %1
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -413423858
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -413423858
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -593736303, i32 915849837
  store i32 %456, i32* %16
  br label %668

; <label>:457:                                    ; preds = %17
  %458 = load volatile i32, i32* %1
  ret i32 %458

; <label>:459:                                    ; preds = %17
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [303 x i32], [303 x i32]* %462, i64 0, i64 %464
  store i32 1, i32* %465, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %467
  %469 = getelementptr inbounds [303 x i32], [303 x i32]* %468, i64 0, i64 0
  store i32 1, i32* %469, align 4
  store i32 1, i32* %5, align 4
  store i32 1953112155, i32* %16
  br label %668

; <label>:470:                                    ; preds = %17
  %471 = load i32, i32* %4, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 0, -663160027
  %478 = sub i32 %477, %471
  %479 = add i32 %478, -663160027
  %480 = sub i32 0, %471
  %481 = add i32 %479, 1789394438
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1789394438
  %484 = add i32 %479, 1
  %485 = shl i32 %471, 1
  %486 = sub i32 0, 1452339228
  %487 = sub i32 %486, %471
  %488 = add i32 %487, 1452339228
  %489 = sub i32 0, %471
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = sub i32 0, %471
  %496 = add i32 0, %495
  %497 = sub i32 0, %471
  %498 = sub i32 0, 1
  %499 = sub i32 %496, %498
  %500 = add i32 %496, 1
  %501 = sub i32 %471, 542763765
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 542763765
  %504 = sub i32 %471, 1
  %505 = mul i32 %503, 1
  %506 = add i32 %471, 2142963349
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 2142963349
  %509 = sub nsw i32 %471, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sub i32 %512, -2062760249
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -2062760249
  %516 = sub i32 %512, 1
  %517 = mul i32 %515, 1
  %518 = sub i32 0, 1
  %519 = add i32 %512, %518
  %520 = sub nsw i32 %512, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [303 x i32], [303 x i32]* %511, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %4, align 4
  %525 = shl i32 %524, 1
  %526 = shl i32 %524, 1
  %527 = shl i32 %524, 1
  %528 = add i32 0, -1402957977
  %529 = sub i32 %528, %524
  %530 = sub i32 %529, -1402957977
  %531 = sub i32 0, %524
  %532 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 1
  %537 = sub i32 0, 1
  %538 = add i32 %524, %537
  %539 = sub i32 %524, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, -1327768518
  %542 = sub i32 %541, %524
  %543 = add i32 %542, -1327768518
  %544 = sub i32 0, %524
  %545 = sub i32 %543, 2107821971
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2107821971
  %548 = add i32 %543, 1
  %549 = sub i32 0, -279223211
  %550 = sub i32 %549, %524
  %551 = add i32 %550, -279223211
  %552 = sub i32 0, %524
  %553 = add i32 %551, 1249628924
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1249628924
  %556 = add i32 %551, 1
  %557 = add i32 %524, -883823452
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -883823452
  %560 = sub nsw i32 %524, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [303 x i32], [303 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %523, %566
  %568 = shl i32 %523, %566
  %569 = shl i32 %523, %566
  %570 = sub i32 0, 1705145428
  %571 = sub i32 %570, %523
  %572 = add i32 %571, 1705145428
  %573 = sub i32 0, %523
  %574 = sub i32 0, %572
  %575 = sub i32 0, %566
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, %566
  %579 = sub i32 0, %523
  %580 = sub i32 0, %566
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %523, %566
  %584 = load i32, i32* @Mod, align 4
  %585 = shl i32 %582, %584
  %586 = sub i32 0, 523683837
  %587 = sub i32 %586, %582
  %588 = add i32 %587, 523683837
  %589 = sub i32 0, %582
  %590 = sub i32 %588, -1815398082
  %591 = add i32 %590, %584
  %592 = add i32 %591, -1815398082
  %593 = add i32 %588, %584
  %594 = shl i32 %582, %584
  %595 = add i32 0, 1366631990
  %596 = sub i32 %595, %582
  %597 = sub i32 %596, 1366631990
  %598 = sub i32 0, %582
  %599 = sub i32 0, %597
  %600 = sub i32 0, %584
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add i32 %597, %584
  %604 = add i32 0, -1545255121
  %605 = sub i32 %604, %582
  %606 = sub i32 %605, -1545255121
  %607 = sub i32 0, %582
  %608 = sub i32 0, %584
  %609 = sub i32 %606, %608
  %610 = add i32 %606, %584
  %611 = sub i32 %582, -414119341
  %612 = sub i32 %611, %584
  %613 = add i32 %612, -414119341
  %614 = sub i32 %582, %584
  %615 = mul i32 %613, %584
  %616 = add i32 %582, 647152434
  %617 = sub i32 %616, %584
  %618 = sub i32 %617, 647152434
  %619 = sub i32 %582, %584
  %620 = mul i32 %618, %584
  %621 = srem i32 %582, %584
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %623
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [303 x i32], [303 x i32]* %624, i64 0, i64 %626
  store i32 %621, i32* %627, align 4
  store i32 1647446246, i32* %16
  br label %668

; <label>:628:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1470976060, i32* %16
  br label %668

; <label>:629:                                    ; preds = %17
  %630 = load i32, i32* %8, align 4
  %631 = load i32, i32* @n, align 4
  %632 = icmp sle i32 %630, %631
  store i32 470697701, i32* %16
  br label %668

; <label>:633:                                    ; preds = %17
  %634 = load i32, i32* @k, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %635
  %637 = load i32, i32* @n, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [303 x i32], [303 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %640)
  %642 = icmp ne i32 %641, 0
  %643 = sub i1 %642, true
  %644 = sub i1 %643, true
  %645 = add i1 %644, true
  %646 = sub i1 %642, true
  %647 = mul i1 %645, true
  %648 = sub i1 false, %642
  %649 = add i1 false, %648
  %650 = sub i1 false, %642
  %651 = sub i1 false, %649
  %652 = sub i1 false, true
  %653 = add i1 %651, %652
  %654 = sub i1 false, %653
  %655 = add i1 %649, true
  %656 = xor i1 %642, true
  %657 = and i1 false, %656
  %658 = xor i1 false, true
  %659 = and i1 %642, %658
  %660 = xor i1 true, true
  %661 = and i1 %660, false
  %662 = and i1 true, %658
  %663 = or i1 %657, %659
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = xor i1 %642, true
  %667 = zext i1 %665 to i32
  store i32 -1121744807, i32* %16
  br label %668

; <label>:668:                                    ; preds = %633, %629, %628, %470, %459, %408, %380, %374, %373, %367, %366, %360, %291, %286, %285, %282, %263, %248, %243, %238, %237, %232, %228, %223, %222, %206, %178, %172, %171, %164, %163, %112, %85, %80, %79, %41, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797641665.cpp() #0 section ".text.startup" {
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
  store i32 1871450836, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1871450836, label %16
    i32 243350283, label %36
    i32 -2048997292, label %64
    i32 -1292893572, label %65
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
  %35 = select i1 %33, i32 243350283, i32 -1292893572
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -1303377679
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1303377679
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2048997292, i32 -1292893572
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 243350283, i32* %12
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
