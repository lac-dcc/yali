; ModuleID = 'Project_CodeNet_C++1400/p03349/s728529086.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s728529086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728529086.cpp, i8* null }]
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
  %5 = sub i32 %3, -1251280334
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1251280334
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -215014197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -215014197, label %17
    i32 -1993308581, label %25
    i32 -1594397675, label %54
    i32 -774428785, label %55
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
  %24 = select i1 %22, i32 -1993308581, i32 -774428785
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 648547528
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 648547528
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
  %53 = select i1 %51, i32 -1594397675, i32 -774428785
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1993308581, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 151906612
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 151906612
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1754673792, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %888
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1754673792, label %26
    i32 -22758800, label %46
    i32 -359105697, label %84
    i32 -340202465, label %85
    i32 112652107, label %90
    i32 -1159924659, label %97
    i32 -631300056, label %125
    i32 -704040837, label %158
    i32 -1857948688, label %161
    i32 708964117, label %205
    i32 -803185673, label %221
    i32 1665278438, label %254
    i32 -570908939, label %255
    i32 -1242892503, label %256
    i32 272128508, label %264
    i32 -1184647314, label %280
    i32 -1342939717, label %309
    i32 891958853, label %310
    i32 -1593785580, label %325
    i32 -769334763, label %345
    i32 1841108719, label %348
    i32 -1684887564, label %369
    i32 -742679990, label %385
    i32 1144325834, label %421
    i32 -898351717, label %422
    i32 547233823, label %424
    i32 1609530402, label %435
    i32 -156510764, label %463
    i32 309006035, label %491
    i32 2102233038, label %492
    i32 -1463197713, label %498
    i32 -660881961, label %500
    i32 -1033372769, label %507
    i32 -794304918, label %587
    i32 -332158686, label %595
    i32 446649218, label %596
    i32 437918560, label %604
    i32 487078927, label %607
    i32 -1712855045, label %612
    i32 21617906, label %648
    i32 -1785695514, label %676
    i32 -1239209982, label %699
    i32 -631490671, label %700
    i32 478631917, label %701
    i32 -1188931157, label %710
    i32 -1255897469, label %725
    i32 -2111104168, label %751
    i32 -56944299, label %752
    i32 -249457476, label %762
    i32 749529284, label %768
    i32 -241685093, label %793
    i32 -141719758, label %795
    i32 -1864157407, label %800
    i32 859589807, label %844
    i32 -1787735537, label %846
    i32 1754737170, label %878
  ]

; <label>:25:                                     ; preds = %23
  br label %888

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -22758800, i32 -56944299
  store i32 %45, i32* %22
  br label %888

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  store i32 0, i32* %47, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  %56 = load volatile i32*, i32** %9
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -635953839
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -635953839
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -359105697, i32 -56944299
  store i32 %83, i32* %22
  br label %888

; <label>:84:                                     ; preds = %23
  store i32 -340202465, i32* %22
  br label %888

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 305
  %89 = select i1 %88, i32 112652107, i32 272128508
  store i32 %89, i32* %22
  br label %888

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %93
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %94, i64 0, i64 0
  store i32 1, i32* %95, align 4
  %96 = load volatile i32*, i32** %8
  store i32 1, i32* %96, align 4
  store i32 -1159924659, i32* %22
  br label %888

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 2115055640
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2115055640
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
  %124 = select i1 %122, i32 -631300056, i32 -249457476
  store i32 %124, i32* %22
  br label %888

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %127, %129
  store i1 %130, i1* %2
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1794847630
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1794847630
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -704040837, i32 -249457476
  store i32 %157, i32* %22
  br label %888

; <label>:158:                                    ; preds = %23
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 -1857948688, i32 -570908939
  store i32 %160, i32* %22
  br label %888

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %167
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -1563087567
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1563087567
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [305 x i32], [305 x i32]* %168, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1770957266
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1770957266
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %184
  %186 = load volatile i32*, i32** %8
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x i32], [305 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %177, 1773789121
  %192 = add i32 %191, %190
  %193 = add i32 %192, 1773789121
  %194 = add nsw i32 %177, %190
  %195 = load i32, i32* @MOD, align 4
  %196 = srem i32 %193, %195
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %199
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x i32], [305 x i32]* %200, i64 0, i64 %203
  store i32 %196, i32* %204, align 4
  store i32 708964117, i32* %22
  br label %888

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -1521882971
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1521882971
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -803185673, i32 749529284
  store i32 %220, i32* %22
  br label %888

; <label>:221:                                    ; preds = %23
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = load volatile i32*, i32** %8
  store i32 %225, i32* %227, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1665278438, i32 749529284
  store i32 %253, i32* %22
  br label %888

; <label>:254:                                    ; preds = %23
  store i32 -1159924659, i32* %22
  br label %888

; <label>:255:                                    ; preds = %23
  store i32 -1242892503, i32* %22
  br label %888

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %9
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, -922178857
  %260 = add i32 %259, 1
  %261 = add i32 %260, -922178857
  %262 = add nsw i32 %258, 1
  %263 = load volatile i32*, i32** %9
  store i32 %261, i32* %263, align 4
  store i32 -340202465, i32* %22
  br label %888

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 486885432
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 486885432
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1184647314, i32 -241685093
  store i32 %279, i32* %22
  br label %888

; <label>:280:                                    ; preds = %23
  %281 = load volatile i32*, i32** %7
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 76216041
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 76216041
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1342939717, i32 -241685093
  store i32 %308, i32* %22
  br label %888

; <label>:309:                                    ; preds = %23
  store i32 891958853, i32* %22
  br label %888

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1593785580, i32 -141719758
  store i32 %324, i32* %22
  br label %888

; <label>:325:                                    ; preds = %23
  %326 = load volatile i32*, i32** %7
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @m, align 4
  %329 = icmp sle i32 %327, %328
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1055693498
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1055693498
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -769334763, i32 -141719758
  store i32 %344, i32* %22
  br label %888

; <label>:345:                                    ; preds = %23
  %346 = load volatile i1, i1* %1
  %347 = select i1 %346, i32 1841108719, i32 -898351717
  store i32 %347, i32* %22
  br label %888

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %351
  store i32 1, i32* %352, align 4
  %353 = load i32, i32* @m, align 4
  %354 = load volatile i32*, i32** %7
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %353, %356
  %358 = sub nsw i32 %353, %355
  %359 = sub i32 %357, -1409906913
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1409906913
  %362 = add nsw i32 %357, 1
  %363 = load i32, i32* @MOD, align 4
  %364 = srem i32 %361, %363
  %365 = load volatile i32*, i32** %7
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %367
  store i32 %364, i32* %368, align 4
  store i32 -1684887564, i32* %22
  br label %888

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -377397521
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -377397521
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -742679990, i32 -1864157407
  store i32 %384, i32* %22
  br label %888

; <label>:385:                                    ; preds = %23
  %386 = load volatile i32*, i32** %7
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  %393 = load volatile i32*, i32** %7
  store i32 %391, i32* %393, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = add i32 %394, -1324639019
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1324639019
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1144325834, i32 -1864157407
  store i32 %420, i32* %22
  br label %888

; <label>:421:                                    ; preds = %23
  store i32 891958853, i32* %22
  br label %888

; <label>:422:                                    ; preds = %23
  %423 = load volatile i32*, i32** %6
  store i32 2, i32* %423, align 4
  store i32 547233823, i32* %22
  br label %888

; <label>:424:                                    ; preds = %23
  %425 = load volatile i32*, i32** %6
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* @n, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  %433 = icmp sle i32 %426, %431
  %434 = select i1 %433, i32 1609530402, i32 -1188931157
  store i32 %434, i32* %22
  br label %888

; <label>:435:                                    ; preds = %23
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, -1651257878
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1651257878
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -156510764, i32 859589807
  store i32 %462, i32* %22
  br label %888

; <label>:463:                                    ; preds = %23
  %464 = load volatile i32*, i32** %5
  store i32 0, i32* %464, align 4
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 309006035, i32 859589807
  store i32 %490, i32* %22
  br label %888

; <label>:491:                                    ; preds = %23
  store i32 2102233038, i32* %22
  br label %888

; <label>:492:                                    ; preds = %23
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* @m, align 4
  %496 = icmp sle i32 %494, %495
  %497 = select i1 %496, i32 -1463197713, i32 437918560
  store i32 %497, i32* %22
  br label %888

; <label>:498:                                    ; preds = %23
  %499 = load volatile i32*, i32** %4
  store i32 1, i32* %499, align 4
  store i32 -660881961, i32* %22
  br label %888

; <label>:500:                                    ; preds = %23
  %501 = load volatile i32*, i32** %4
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = icmp slt i32 %502, %504
  %506 = select i1 %505, i32 -1033372769, i32 -332158686
  store i32 %506, i32* %22
  br label %888

; <label>:507:                                    ; preds = %23
  %508 = load volatile i32*, i32** %4
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %510
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [305 x i32], [305 x i32]* %511, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load volatile i32*, i32** %6
  %519 = load i32, i32* %518, align 4
  %520 = load volatile i32*, i32** %4
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %519, 103659884
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 103659884
  %525 = sub nsw i32 %519, %521
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %526
  %528 = load volatile i32*, i32** %5
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [305 x i32], [305 x i32]* %527, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = mul nsw i64 %517, %536
  %538 = load i32, i32* @MOD, align 4
  %539 = sext i32 %538 to i64
  %540 = srem i64 %537, %539
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, 1282046679
  %544 = sub i32 %543, 2
  %545 = add i32 %544, 1282046679
  %546 = sub nsw i32 %542, 2
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %547
  %549 = load volatile i32*, i32** %4
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [305 x i32], [305 x i32]* %548, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %540, %557
  %559 = load i32, i32* @MOD, align 4
  %560 = sext i32 %559 to i64
  %561 = srem i64 %558, %560
  %562 = load volatile i32*, i32** %6
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %564
  %566 = load volatile i32*, i32** %5
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [305 x i32], [305 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = sub i64 0, %571
  %573 = sub i64 %561, %572
  %574 = add nsw i64 %561, %571
  %575 = load i32, i32* @MOD, align 4
  %576 = sext i32 %575 to i64
  %577 = srem i64 %573, %576
  %578 = trunc i64 %577 to i32
  %579 = load volatile i32*, i32** %6
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %581
  %583 = load volatile i32*, i32** %5
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [305 x i32], [305 x i32]* %582, i64 0, i64 %585
  store i32 %578, i32* %586, align 4
  store i32 -794304918, i32* %22
  br label %888

; <label>:587:                                    ; preds = %23
  %588 = load volatile i32*, i32** %4
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, 1117258741
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1117258741
  %593 = add nsw i32 %589, 1
  %594 = load volatile i32*, i32** %4
  store i32 %592, i32* %594, align 4
  store i32 -660881961, i32* %22
  br label %888

; <label>:595:                                    ; preds = %23
  store i32 446649218, i32* %22
  br label %888

; <label>:596:                                    ; preds = %23
  %597 = load volatile i32*, i32** %5
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %598, 842656860
  %600 = add i32 %599, 1
  %601 = add i32 %600, 842656860
  %602 = add nsw i32 %598, 1
  %603 = load volatile i32*, i32** %5
  store i32 %601, i32* %603, align 4
  store i32 2102233038, i32* %22
  br label %888

; <label>:604:                                    ; preds = %23
  %605 = load i32, i32* @m, align 4
  %606 = load volatile i32*, i32** %3
  store i32 %605, i32* %606, align 4
  store i32 487078927, i32* %22
  br label %888

; <label>:607:                                    ; preds = %23
  %608 = load volatile i32*, i32** %3
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 0
  %611 = select i1 %610, i32 -1712855045, i32 -631490671
  store i32 %611, i32* %22
  br label %888

; <label>:612:                                    ; preds = %23
  %613 = load volatile i32*, i32** %6
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %615
  %617 = load volatile i32*, i32** %3
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %618, 1154319584
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1154319584
  %622 = add nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [305 x i32], [305 x i32]* %616, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load volatile i32*, i32** %6
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %628
  %630 = load volatile i32*, i32** %3
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [305 x i32], [305 x i32]* %629, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 %625, %635
  %637 = add nsw i32 %625, %634
  %638 = load i32, i32* @MOD, align 4
  %639 = srem i32 %636, %638
  %640 = load volatile i32*, i32** %6
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %642
  %644 = load volatile i32*, i32** %3
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [305 x i32], [305 x i32]* %643, i64 0, i64 %646
  store i32 %639, i32* %647, align 4
  store i32 21617906, i32* %22
  br label %888

; <label>:648:                                    ; preds = %23
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, 1625139419
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1625139419
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1785695514, i32 -1787735537
  store i32 %675, i32* %22
  br label %888

; <label>:676:                                    ; preds = %23
  %677 = load volatile i32*, i32** %3
  %678 = load i32, i32* %677, align 4
  %679 = add i32 %678, 1477765531
  %680 = add i32 %679, -1
  %681 = sub i32 %680, 1477765531
  %682 = add nsw i32 %678, -1
  %683 = load volatile i32*, i32** %3
  store i32 %681, i32* %683, align 4
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = add i32 %684, 1992858168
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1992858168
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1239209982, i32 -1787735537
  store i32 %698, i32* %22
  br label %888

; <label>:699:                                    ; preds = %23
  store i32 487078927, i32* %22
  br label %888

; <label>:700:                                    ; preds = %23
  store i32 478631917, i32* %22
  br label %888

; <label>:701:                                    ; preds = %23
  %702 = load volatile i32*, i32** %6
  %703 = load i32, i32* %702, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add nsw i32 %703, 1
  %709 = load volatile i32*, i32** %6
  store i32 %707, i32* %709, align 4
  store i32 547233823, i32* %22
  br label %888

; <label>:710:                                    ; preds = %23
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1255897469, i32 1754737170
  store i32 %724, i32* %22
  br label %888

; <label>:725:                                    ; preds = %23
  %726 = load i32, i32* @n, align 4
  %727 = add i32 %726, 1322342013
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1322342013
  %730 = add nsw i32 %726, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %731
  %733 = getelementptr inbounds [305 x i32], [305 x i32]* %732, i64 0, i64 0
  %734 = load i32, i32* %733, align 4
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %734)
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = add i32 %736, -1220480486
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1220480486
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -2111104168, i32 1754737170
  store i32 %750, i32* %22
  br label %888

; <label>:751:                                    ; preds = %23
  ret i32 0

; <label>:752:                                    ; preds = %23
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  store i32 0, i32* %753, align 4
  %761 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 0, i32* %754, align 4
  store i32 -22758800, i32* %22
  br label %888

; <label>:762:                                    ; preds = %23
  %763 = load volatile i32*, i32** %8
  %764 = load i32, i32* %763, align 4
  %765 = load volatile i32*, i32** %9
  %766 = load i32, i32* %765, align 4
  %767 = icmp sle i32 %764, %766
  store i32 -631300056, i32* %22
  br label %888

; <label>:768:                                    ; preds = %23
  %769 = load volatile i32*, i32** %8
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 1
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %773, 1
  %776 = shl i32 %770, 1
  %777 = sub i32 0, %770
  %778 = add i32 0, %777
  %779 = sub i32 0, %770
  %780 = sub i32 %778, -840493898
  %781 = add i32 %780, 1
  %782 = add i32 %781, -840493898
  %783 = add i32 %778, 1
  %784 = shl i32 %770, 1
  %785 = shl i32 %770, 1
  %786 = shl i32 %770, 1
  %787 = sub i32 0, %770
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %770, 1
  %792 = load volatile i32*, i32** %8
  store i32 %790, i32* %792, align 4
  store i32 -803185673, i32* %22
  br label %888

; <label>:793:                                    ; preds = %23
  %794 = load volatile i32*, i32** %7
  store i32 0, i32* %794, align 4
  store i32 -1184647314, i32* %22
  br label %888

; <label>:795:                                    ; preds = %23
  %796 = load volatile i32*, i32** %7
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* @m, align 4
  %799 = icmp sle i32 %797, %798
  store i32 -1593785580, i32* %22
  br label %888

; <label>:800:                                    ; preds = %23
  %801 = load volatile i32*, i32** %7
  %802 = load i32, i32* %801, align 4
  %803 = shl i32 %802, 1
  %804 = shl i32 %802, 1
  %805 = add i32 0, 1835560757
  %806 = sub i32 %805, %802
  %807 = sub i32 %806, 1835560757
  %808 = sub i32 0, %802
  %809 = sub i32 0, %807
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add i32 %807, 1
  %814 = shl i32 %802, 1
  %815 = sub i32 %802, -1832410690
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1832410690
  %818 = sub i32 %802, 1
  %819 = mul i32 %817, 1
  %820 = sub i32 0, -2061498810
  %821 = sub i32 %820, %802
  %822 = add i32 %821, -2061498810
  %823 = sub i32 0, %802
  %824 = sub i32 0, %822
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add i32 %822, 1
  %829 = shl i32 %802, 1
  %830 = add i32 0, -1021883715
  %831 = sub i32 %830, %802
  %832 = sub i32 %831, -1021883715
  %833 = sub i32 0, %802
  %834 = sub i32 0, %832
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add i32 %832, 1
  %839 = add i32 %802, 546436095
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 546436095
  %842 = add nsw i32 %802, 1
  %843 = load volatile i32*, i32** %7
  store i32 %841, i32* %843, align 4
  store i32 -742679990, i32* %22
  br label %888

; <label>:844:                                    ; preds = %23
  %845 = load volatile i32*, i32** %5
  store i32 0, i32* %845, align 4
  store i32 -156510764, i32* %22
  br label %888

; <label>:846:                                    ; preds = %23
  %847 = load volatile i32*, i32** %3
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %851 = sub i32 0, %848
  %852 = add i32 %850, -1389405743
  %853 = add i32 %852, -1
  %854 = sub i32 %853, -1389405743
  %855 = add i32 %850, -1
  %856 = add i32 %848, -662933904
  %857 = sub i32 %856, -1
  %858 = sub i32 %857, -662933904
  %859 = sub i32 %848, -1
  %860 = mul i32 %858, -1
  %861 = sub i32 %848, -626043347
  %862 = sub i32 %861, -1
  %863 = add i32 %862, -626043347
  %864 = sub i32 %848, -1
  %865 = mul i32 %863, -1
  %866 = sub i32 0, -301357392
  %867 = sub i32 %866, %848
  %868 = add i32 %867, -301357392
  %869 = sub i32 0, %848
  %870 = add i32 %868, 879460243
  %871 = add i32 %870, -1
  %872 = sub i32 %871, 879460243
  %873 = add i32 %868, -1
  %874 = sub i32 0, -1
  %875 = sub i32 %848, %874
  %876 = add nsw i32 %848, -1
  %877 = load volatile i32*, i32** %3
  store i32 %875, i32* %877, align 4
  store i32 -1785695514, i32* %22
  br label %888

; <label>:878:                                    ; preds = %23
  %879 = load i32, i32* @n, align 4
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %882 = add nsw i32 %879, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %883
  %885 = getelementptr inbounds [305 x i32], [305 x i32]* %884, i64 0, i64 0
  %886 = load i32, i32* %885, align 4
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %886)
  store i32 -1255897469, i32* %22
  br label %888

; <label>:888:                                    ; preds = %878, %846, %844, %800, %795, %793, %768, %762, %752, %725, %710, %701, %700, %699, %676, %648, %612, %607, %604, %596, %595, %587, %507, %500, %498, %492, %491, %463, %435, %424, %422, %421, %385, %369, %348, %345, %325, %310, %309, %280, %264, %256, %255, %254, %221, %205, %161, %158, %125, %97, %90, %85, %84, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728529086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
