; ModuleID = 'Project_CodeNet_C++1400/p03707/s690920173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s690920173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@P = global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = global [2005 x [2005 x i32]] zeroinitializer, align 16
@line = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690920173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -888528235
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -888528235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1134010957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1134010957, label %17
    i32 -1796094812, label %37
    i32 873917719, label %54
    i32 -480649959, label %55
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
  %36 = select i1 %34, i32 -1796094812, i32 -480649959
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1291939201
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1291939201
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 873917719, i32 -480649959
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1796094812, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1560954507, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1629
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1560954507, label %28
    i32 -2027647748, label %48
    i32 1976888098, label %85
    i32 -1683036612, label %86
    i32 743024271, label %92
    i32 415248202, label %107
    i32 -1606137940, label %131
    i32 641314624, label %132
    i32 -953743823, label %138
    i32 932719230, label %151
    i32 -645152992, label %167
    i32 526119127, label %203
    i32 -288836028, label %204
    i32 591486735, label %205
    i32 -1341354862, label %214
    i32 -2045229273, label %230
    i32 1831096030, label %246
    i32 947753662, label %247
    i32 993253777, label %254
    i32 545755975, label %256
    i32 703081709, label %283
    i32 -1726205828, label %303
    i32 -531176798, label %306
    i32 880888497, label %308
    i32 -70433518, label %314
    i32 -1133677293, label %377
    i32 2037511593, label %384
    i32 -124606395, label %385
    i32 -1141004491, label %401
    i32 1963216472, label %435
    i32 122347344, label %436
    i32 -678105296, label %438
    i32 -2109800560, label %444
    i32 1453871046, label %446
    i32 -2068591345, label %452
    i32 451203114, label %465
    i32 1104724286, label %493
    i32 1794985937, label %524
    i32 568309585, label %527
    i32 -1113759622, label %536
    i32 -1652708279, label %616
    i32 278890816, label %631
    i32 -976511758, label %666
    i32 -415453112, label %667
    i32 -1454010055, label %683
    i32 -1978509242, label %710
    i32 -311136254, label %711
    i32 -34159754, label %720
    i32 1831264922, label %722
    i32 -996110121, label %750
    i32 1571677569, label %770
    i32 -926288833, label %773
    i32 -468003017, label %775
    i32 -2003458426, label %781
    i32 278033452, label %794
    i32 771881250, label %810
    i32 1644666906, label %840
    i32 230723070, label %843
    i32 1745199260, label %871
    i32 319071063, label %907
    i32 -681741256, label %908
    i32 679021142, label %924
    i32 -408891642, label %1020
    i32 -1422402946, label %1021
    i32 981588729, label %1029
    i32 -1778063145, label %1044
    i32 637301825, label %1072
    i32 -1311642274, label %1073
    i32 -559551966, label %1101
    i32 61595801, label %1123
    i32 1748190016, label %1124
    i32 -951085304, label %1152
    i32 92857850, label %1168
    i32 -195619484, label %1169
    i32 -1068218020, label %1179
    i32 -381911015, label %1188
    i32 -75869895, label %1197
    i32 1802598912, label %1198
    i32 -649805940, label %1203
    i32 -668611854, label %1237
    i32 1681904944, label %1259
    i32 -1616041220, label %1276
    i32 864242681, label %1277
    i32 -733660077, label %1282
    i32 1855380392, label %1335
    i32 -490096659, label %1344
    i32 1655371094, label %1605
    i32 -1758854250, label %1606
    i32 576512496, label %1628
  ]

; <label>:27:                                     ; preds = %25
  br label %1629

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2027647748, i32 -195619484
  store i32 %47, i32* %24
  br label %1629

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i32, align 4
  store i32* %53, i32** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i32, align 4
  store i32* %55, i32** %6
  %56 = alloca i32, align 4
  store i32* %56, i32** %5
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  %58 = load volatile i32*, i32** %12
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1976888098, i32 -195619484
  store i32 %84, i32* %24
  br label %1629

; <label>:85:                                     ; preds = %25
  store i32 -1683036612, i32* %24
  br label %1629

; <label>:86:                                     ; preds = %25
  %87 = load volatile i32*, i32** %12
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 743024271, i32 993253777
  store i32 %91, i32* %24
  br label %1629

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 415248202, i32 -1068218020
  store i32 %106, i32* %24
  br label %1629

; <label>:107:                                    ; preds = %25
  %108 = load volatile i32*, i32** %12
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %110
  %112 = getelementptr inbounds [2005 x i8], [2005 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  %115 = load volatile i32*, i32** %11
  store i32 1, i32* %115, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1267580210
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1267580210
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1606137940, i32 -1068218020
  store i32 %130, i32* %24
  br label %1629

; <label>:131:                                    ; preds = %25
  store i32 641314624, i32* %24
  br label %1629

; <label>:132:                                    ; preds = %25
  %133 = load volatile i32*, i32** %11
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -953743823, i32 -1341354862
  store i32 %137, i32* %24
  br label %1629

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32*, i32** %12
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %141
  %143 = load volatile i32*, i32** %11
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i8], [2005 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = select i1 %149, i32 932719230, i32 -288836028
  store i32 %150, i32* %24
  br label %1629

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, -1916433137
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1916433137
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -645152992, i32 -381911015
  store i32 %166, i32* %24
  br label %1629

; <label>:167:                                    ; preds = %25
  %168 = load volatile i32*, i32** %12
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %170
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %174
  store i32 1, i32* %175, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = add i32 %176, -293064098
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -293064098
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 526119127, i32 -381911015
  store i32 %202, i32* %24
  br label %1629

; <label>:203:                                    ; preds = %25
  store i32 -288836028, i32* %24
  br label %1629

; <label>:204:                                    ; preds = %25
  store i32 591486735, i32* %24
  br label %1629

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = load volatile i32*, i32** %11
  store i32 %211, i32* %213, align 4
  store i32 641314624, i32* %24
  br label %1629

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, 429868437
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 429868437
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2045229273, i32 -75869895
  store i32 %229, i32* %24
  br label %1629

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, 543392175
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 543392175
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1831096030, i32 -75869895
  store i32 %245, i32* %24
  br label %1629

; <label>:246:                                    ; preds = %25
  store i32 947753662, i32* %24
  br label %1629

; <label>:247:                                    ; preds = %25
  %248 = load volatile i32*, i32** %12
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = load volatile i32*, i32** %12
  store i32 %251, i32* %253, align 4
  store i32 -1683036612, i32* %24
  br label %1629

; <label>:254:                                    ; preds = %25
  %255 = load volatile i32*, i32** %10
  store i32 1, i32* %255, align 4
  store i32 545755975, i32* %24
  br label %1629

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 703081709, i32 1802598912
  store i32 %282, i32* %24
  br label %1629

; <label>:283:                                    ; preds = %25
  %284 = load volatile i32*, i32** %10
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* @n, align 4
  %287 = icmp sle i32 %285, %286
  store i1 %287, i1* %4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1163296082
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1163296082
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1726205828, i32 1802598912
  store i32 %302, i32* %24
  br label %1629

; <label>:303:                                    ; preds = %25
  %304 = load volatile i1, i1* %4
  %305 = select i1 %304, i32 -531176798, i32 122347344
  store i32 %305, i32* %24
  br label %1629

; <label>:306:                                    ; preds = %25
  %307 = load volatile i32*, i32** %9
  store i32 1, i32* %307, align 4
  store i32 880888497, i32* %24
  br label %1629

; <label>:308:                                    ; preds = %25
  %309 = load volatile i32*, i32** %9
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @m, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 -70433518, i32 2037511593
  store i32 %313, i32* %24
  br label %1629

; <label>:314:                                    ; preds = %25
  %315 = load volatile i32*, i32** %10
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, -754790370
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -754790370
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %321
  %323 = load volatile i32*, i32** %9
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %10
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %330
  %332 = load volatile i32*, i32** %9
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 1244830667
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1244830667
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2005 x i32], [2005 x i32]* %331, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %327, -391561973
  %342 = add i32 %341, %340
  %343 = add i32 %342, -391561973
  %344 = add nsw i32 %327, %340
  %345 = load volatile i32*, i32** %10
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 1341466836
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1341466836
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %351
  %353 = load volatile i32*, i32** %9
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %343, -1170229910
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1170229910
  %364 = sub nsw i32 %343, %360
  %365 = load volatile i32*, i32** %10
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %367
  %369 = load volatile i32*, i32** %9
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x i32], [2005 x i32]* %368, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %363
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, %363
  store i32 %375, i32* %372, align 4
  store i32 -1133677293, i32* %24
  br label %1629

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = load volatile i32*, i32** %9
  store i32 %381, i32* %383, align 4
  store i32 880888497, i32* %24
  br label %1629

; <label>:384:                                    ; preds = %25
  store i32 -124606395, i32* %24
  br label %1629

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = add i32 %386, 42527311
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 42527311
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1141004491, i32 -649805940
  store i32 %400, i32* %24
  br label %1629

; <label>:401:                                    ; preds = %25
  %402 = load volatile i32*, i32** %10
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = load volatile i32*, i32** %10
  store i32 %405, i32* %407, align 4
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = add i32 %408, 257679250
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 257679250
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1963216472, i32 -649805940
  store i32 %434, i32* %24
  br label %1629

; <label>:435:                                    ; preds = %25
  store i32 545755975, i32* %24
  br label %1629

; <label>:436:                                    ; preds = %25
  %437 = load volatile i32*, i32** %8
  store i32 1, i32* %437, align 4
  store i32 -678105296, i32* %24
  br label %1629

; <label>:438:                                    ; preds = %25
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* @n, align 4
  %442 = icmp sle i32 %440, %441
  %443 = select i1 %442, i32 -2109800560, i32 -34159754
  store i32 %443, i32* %24
  br label %1629

; <label>:444:                                    ; preds = %25
  %445 = load volatile i32*, i32** %7
  store i32 2, i32* %445, align 4
  store i32 1453871046, i32* %24
  br label %1629

; <label>:446:                                    ; preds = %25
  %447 = load volatile i32*, i32** %7
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* @m, align 4
  %450 = icmp sle i32 %448, %449
  %451 = select i1 %450, i32 -2068591345, i32 -415453112
  store i32 %451, i32* %24
  br label %1629

; <label>:452:                                    ; preds = %25
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %455
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2005 x i8], [2005 x i8]* %456, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 49
  %464 = select i1 %463, i32 451203114, i32 -1113759622
  store i32 %464, i32* %24
  br label %1629

; <label>:465:                                    ; preds = %25
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, -1491361137
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1491361137
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1104724286, i32 -668611854
  store i32 %492, i32* %24
  br label %1629

; <label>:493:                                    ; preds = %25
  %494 = load volatile i32*, i32** %8
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %496
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = add i32 %499, -561065812
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -561065812
  %503 = sub nsw i32 %499, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [2005 x i8], [2005 x i8]* %497, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 49
  store i1 %508, i1* %3
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = add i32 %509, -1764169559
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1764169559
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1794985937, i32 -668611854
  store i32 %523, i32* %24
  br label %1629

; <label>:524:                                    ; preds = %25
  %525 = load volatile i1, i1* %3
  %526 = select i1 %525, i32 568309585, i32 -1113759622
  store i32 %526, i32* %24
  br label %1629

; <label>:527:                                    ; preds = %25
  %528 = load volatile i32*, i32** %8
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %530
  %532 = load volatile i32*, i32** %7
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2005 x i32], [2005 x i32]* %531, i64 0, i64 %534
  store i32 1, i32* %535, align 4
  store i32 -1113759622, i32* %24
  br label %1629

; <label>:536:                                    ; preds = %25
  %537 = load volatile i32*, i32** %8
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %539
  %541 = load volatile i32*, i32** %7
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [2005 x i32], [2005 x i32]* %540, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load volatile i32*, i32** %8
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %551
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x i32], [2005 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, %548
  %559 = sub i32 %557, %558
  %560 = add nsw i32 %557, %548
  store i32 %559, i32* %556, align 4
  %561 = load volatile i32*, i32** %8
  %562 = load i32, i32* %561, align 4
  %563 = add i32 %562, 465074146
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 465074146
  %566 = sub nsw i32 %562, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %567
  %569 = load volatile i32*, i32** %7
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2005 x i32], [2005 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load volatile i32*, i32** %8
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %576
  %578 = load volatile i32*, i32** %7
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x i32], [2005 x i32]* %577, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %582, -293775375
  %584 = add i32 %583, %573
  %585 = add i32 %584, -293775375
  %586 = add nsw i32 %582, %573
  store i32 %585, i32* %581, align 4
  %587 = load volatile i32*, i32** %8
  %588 = load i32, i32* %587, align 4
  %589 = add i32 %588, 154468481
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 154468481
  %592 = sub nsw i32 %588, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %593
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub nsw i32 %596, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [2005 x i32], [2005 x i32]* %594, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load volatile i32*, i32** %8
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %605
  %607 = load volatile i32*, i32** %7
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2005 x i32], [2005 x i32]* %606, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, -814804190
  %613 = sub i32 %612, %602
  %614 = sub i32 %613, -814804190
  %615 = sub nsw i32 %611, %602
  store i32 %614, i32* %610, align 4
  store i32 -1652708279, i32* %24
  br label %1629

; <label>:616:                                    ; preds = %25
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 278890816, i32 1681904944
  store i32 %630, i32* %24
  br label %1629

; <label>:631:                                    ; preds = %25
  %632 = load volatile i32*, i32** %7
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %633, 1
  %639 = load volatile i32*, i32** %7
  store i32 %637, i32* %639, align 4
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -976511758, i32 1681904944
  store i32 %665, i32* %24
  br label %1629

; <label>:666:                                    ; preds = %25
  store i32 1453871046, i32* %24
  br label %1629

; <label>:667:                                    ; preds = %25
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = add i32 %668, 1833303001
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1833303001
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1454010055, i32 -1616041220
  store i32 %682, i32* %24
  br label %1629

; <label>:683:                                    ; preds = %25
  %684 = load i32, i32* @x.4
  %685 = load i32, i32* @y.5
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1978509242, i32 -1616041220
  store i32 %709, i32* %24
  br label %1629

; <label>:710:                                    ; preds = %25
  store i32 -311136254, i32* %24
  br label %1629

; <label>:711:                                    ; preds = %25
  %712 = load volatile i32*, i32** %8
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %713, 1
  %719 = load volatile i32*, i32** %8
  store i32 %717, i32* %719, align 4
  store i32 -678105296, i32* %24
  br label %1629

; <label>:720:                                    ; preds = %25
  %721 = load volatile i32*, i32** %6
  store i32 1, i32* %721, align 4
  store i32 1831264922, i32* %24
  br label %1629

; <label>:722:                                    ; preds = %25
  %723 = load i32, i32* @x.4
  %724 = load i32, i32* @y.5
  %725 = sub i32 %723, -1685101232
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1685101232
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -996110121, i32 864242681
  store i32 %749, i32* %24
  br label %1629

; <label>:750:                                    ; preds = %25
  %751 = load volatile i32*, i32** %6
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* @m, align 4
  %754 = icmp sle i32 %752, %753
  store i1 %754, i1* %2
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = sub i32 %755, 649955735
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 649955735
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1571677569, i32 864242681
  store i32 %769, i32* %24
  br label %1629

; <label>:770:                                    ; preds = %25
  %771 = load volatile i1, i1* %2
  %772 = select i1 %771, i32 -926288833, i32 1748190016
  store i32 %772, i32* %24
  br label %1629

; <label>:773:                                    ; preds = %25
  %774 = load volatile i32*, i32** %5
  store i32 2, i32* %774, align 4
  store i32 -468003017, i32* %24
  br label %1629

; <label>:775:                                    ; preds = %25
  %776 = load volatile i32*, i32** %5
  %777 = load i32, i32* %776, align 4
  %778 = load i32, i32* @n, align 4
  %779 = icmp sle i32 %777, %778
  %780 = select i1 %779, i32 -2003458426, i32 981588729
  store i32 %780, i32* %24
  br label %1629

; <label>:781:                                    ; preds = %25
  %782 = load volatile i32*, i32** %5
  %783 = load i32, i32* %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %784
  %786 = load volatile i32*, i32** %6
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [2005 x i8], [2005 x i8]* %785, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 49
  %793 = select i1 %792, i32 278033452, i32 -681741256
  store i32 %793, i32* %24
  br label %1629

; <label>:794:                                    ; preds = %25
  %795 = load i32, i32* @x.4
  %796 = load i32, i32* @y.5
  %797 = add i32 %795, -1580135070
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1580135070
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 771881250, i32 -733660077
  store i32 %809, i32* %24
  br label %1629

; <label>:810:                                    ; preds = %25
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = add i32 %812, 163830203
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 163830203
  %816 = sub nsw i32 %812, 1
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %817
  %819 = load volatile i32*, i32** %6
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2005 x i8], [2005 x i8]* %818, i64 0, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 49
  store i1 %825, i1* %1
  %826 = load i32, i32* @x.4
  %827 = load i32, i32* @y.5
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1644666906, i32 -733660077
  store i32 %839, i32* %24
  br label %1629

; <label>:840:                                    ; preds = %25
  %841 = load volatile i1, i1* %1
  %842 = select i1 %841, i32 230723070, i32 -681741256
  store i32 %842, i32* %24
  br label %1629

; <label>:843:                                    ; preds = %25
  %844 = load i32, i32* @x.4
  %845 = load i32, i32* @y.5
  %846 = sub i32 %844, -342445270
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -342445270
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1745199260, i32 1855380392
  store i32 %870, i32* %24
  br label %1629

; <label>:871:                                    ; preds = %25
  %872 = load volatile i32*, i32** %5
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %874
  %876 = load volatile i32*, i32** %6
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [2005 x i32], [2005 x i32]* %875, i64 0, i64 %878
  store i32 1, i32* %879, align 4
  %880 = load i32, i32* @x.4
  %881 = load i32, i32* @y.5
  %882 = add i32 %880, 1615116960
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1615116960
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 319071063, i32 1855380392
  store i32 %906, i32* %24
  br label %1629

; <label>:907:                                    ; preds = %25
  store i32 -681741256, i32* %24
  br label %1629

; <label>:908:                                    ; preds = %25
  %909 = load i32, i32* @x.4
  %910 = load i32, i32* @y.5
  %911 = sub i32 %909, 1295219140
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1295219140
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 679021142, i32 -490096659
  store i32 %923, i32* %24
  br label %1629

; <label>:924:                                    ; preds = %25
  %925 = load volatile i32*, i32** %5
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 %926, -2141758329
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -2141758329
  %930 = sub nsw i32 %926, 1
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %931
  %933 = load volatile i32*, i32** %6
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [2005 x i32], [2005 x i32]* %932, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = load volatile i32*, i32** %5
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %940
  %942 = load volatile i32*, i32** %6
  %943 = load i32, i32* %942, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [2005 x i32], [2005 x i32]* %941, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = sub i32 0, %937
  %948 = sub i32 %946, %947
  %949 = add nsw i32 %946, %937
  store i32 %948, i32* %945, align 4
  %950 = load volatile i32*, i32** %5
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %952
  %954 = load volatile i32*, i32** %6
  %955 = load i32, i32* %954, align 4
  %956 = add i32 %955, 1227866708
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 1227866708
  %959 = sub nsw i32 %955, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [2005 x i32], [2005 x i32]* %953, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = load volatile i32*, i32** %5
  %964 = load i32, i32* %963, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %965
  %967 = load volatile i32*, i32** %6
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2005 x i32], [2005 x i32]* %966, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = add i32 %971, -932019634
  %973 = add i32 %972, %962
  %974 = sub i32 %973, -932019634
  %975 = add nsw i32 %971, %962
  store i32 %974, i32* %970, align 4
  %976 = load volatile i32*, i32** %5
  %977 = load i32, i32* %976, align 4
  %978 = add i32 %977, -1651440517
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1651440517
  %981 = sub nsw i32 %977, 1
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %982
  %984 = load volatile i32*, i32** %6
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 %985, 1883903061
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1883903061
  %989 = sub nsw i32 %985, 1
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [2005 x i32], [2005 x i32]* %983, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = load volatile i32*, i32** %5
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %995
  %997 = load volatile i32*, i32** %6
  %998 = load i32, i32* %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2005 x i32], [2005 x i32]* %996, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = sub i32 %1001, 774652620
  %1003 = sub i32 %1002, %992
  %1004 = add i32 %1003, 774652620
  %1005 = sub nsw i32 %1001, %992
  store i32 %1004, i32* %1000, align 4
  %1006 = load i32, i32* @x.4
  %1007 = load i32, i32* @y.5
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -408891642, i32 -490096659
  store i32 %1019, i32* %24
  br label %1629

; <label>:1020:                                   ; preds = %25
  store i32 -1422402946, i32* %24
  br label %1629

; <label>:1021:                                   ; preds = %25
  %1022 = load volatile i32*, i32** %5
  %1023 = load i32, i32* %1022, align 4
  %1024 = add i32 %1023, -914784078
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, -914784078
  %1027 = add nsw i32 %1023, 1
  %1028 = load volatile i32*, i32** %5
  store i32 %1026, i32* %1028, align 4
  store i32 -468003017, i32* %24
  br label %1629

; <label>:1029:                                   ; preds = %25
  %1030 = load i32, i32* @x.4
  %1031 = load i32, i32* @y.5
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -1778063145, i32 1655371094
  store i32 %1043, i32* %24
  br label %1629

; <label>:1044:                                   ; preds = %25
  %1045 = load i32, i32* @x.4
  %1046 = load i32, i32* @y.5
  %1047 = sub i32 %1045, -1052802948
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -1052802948
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 637301825, i32 1655371094
  store i32 %1071, i32* %24
  br label %1629

; <label>:1072:                                   ; preds = %25
  store i32 -1311642274, i32* %24
  br label %1629

; <label>:1073:                                   ; preds = %25
  %1074 = load i32, i32* @x.4
  %1075 = load i32, i32* @y.5
  %1076 = add i32 %1074, -1658494325
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1658494325
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -559551966, i32 -1758854250
  store i32 %1100, i32* %24
  br label %1629

; <label>:1101:                                   ; preds = %25
  %1102 = load volatile i32*, i32** %6
  %1103 = load i32, i32* %1102, align 4
  %1104 = add i32 %1103, -2013220993
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, -2013220993
  %1107 = add nsw i32 %1103, 1
  %1108 = load volatile i32*, i32** %6
  store i32 %1106, i32* %1108, align 4
  %1109 = load i32, i32* @x.4
  %1110 = load i32, i32* @y.5
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 61595801, i32 -1758854250
  store i32 %1122, i32* %24
  br label %1629

; <label>:1123:                                   ; preds = %25
  store i32 1831264922, i32* %24
  br label %1629

; <label>:1124:                                   ; preds = %25
  %1125 = load i32, i32* @x.4
  %1126 = load i32, i32* @y.5
  %1127 = sub i32 %1125, 2116231122
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 2116231122
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 -951085304, i32 576512496
  store i32 %1151, i32* %24
  br label %1629

; <label>:1152:                                   ; preds = %25
  %1153 = load i32, i32* @x.4
  %1154 = load i32, i32* @y.5
  %1155 = add i32 %1153, 1061027287
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 1061027287
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 92857850, i32 576512496
  store i32 %1167, i32* %24
  br label %1629

; <label>:1168:                                   ; preds = %25
  ret void

; <label>:1169:                                   ; preds = %25
  %1170 = alloca i32, align 4
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  %1175 = alloca i32, align 4
  %1176 = alloca i32, align 4
  %1177 = alloca i32, align 4
  %1178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %1170, align 4
  store i32 -2027647748, i32* %24
  br label %1629

; <label>:1179:                                   ; preds = %25
  %1180 = load volatile i32*, i32** %12
  %1181 = load i32, i32* %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %1182
  %1184 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1183, i32 0, i32 0
  %1185 = getelementptr inbounds i8, i8* %1184, i64 1
  %1186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1185)
  %1187 = load volatile i32*, i32** %11
  store i32 1, i32* %1187, align 4
  store i32 415248202, i32* %24
  br label %1629

; <label>:1188:                                   ; preds = %25
  %1189 = load volatile i32*, i32** %12
  %1190 = load i32, i32* %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %1191
  %1193 = load volatile i32*, i32** %11
  %1194 = load i32, i32* %1193, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1192, i64 0, i64 %1195
  store i32 1, i32* %1196, align 4
  store i32 -645152992, i32* %24
  br label %1629

; <label>:1197:                                   ; preds = %25
  store i32 -2045229273, i32* %24
  br label %1629

; <label>:1198:                                   ; preds = %25
  %1199 = load volatile i32*, i32** %10
  %1200 = load i32, i32* %1199, align 4
  %1201 = load i32, i32* @n, align 4
  %1202 = icmp sle i32 %1200, %1201
  store i32 703081709, i32* %24
  br label %1629

; <label>:1203:                                   ; preds = %25
  %1204 = load volatile i32*, i32** %10
  %1205 = load i32, i32* %1204, align 4
  %1206 = sub i32 0, %1205
  %1207 = add i32 0, %1206
  %1208 = sub i32 0, %1205
  %1209 = sub i32 %1207, -380509562
  %1210 = add i32 %1209, 1
  %1211 = add i32 %1210, -380509562
  %1212 = add i32 %1207, 1
  %1213 = shl i32 %1205, 1
  %1214 = sub i32 %1205, -1165181461
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -1165181461
  %1217 = sub i32 %1205, 1
  %1218 = mul i32 %1216, 1
  %1219 = add i32 0, 1942907689
  %1220 = sub i32 %1219, %1205
  %1221 = sub i32 %1220, 1942907689
  %1222 = sub i32 0, %1205
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1221, %1223
  %1225 = add i32 %1221, 1
  %1226 = add i32 %1205, 505239157
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, 505239157
  %1229 = sub i32 %1205, 1
  %1230 = mul i32 %1228, 1
  %1231 = shl i32 %1205, 1
  %1232 = sub i32 %1205, -950259688
  %1233 = add i32 %1232, 1
  %1234 = add i32 %1233, -950259688
  %1235 = add nsw i32 %1205, 1
  %1236 = load volatile i32*, i32** %10
  store i32 %1234, i32* %1236, align 4
  store i32 -1141004491, i32* %24
  br label %1629

; <label>:1237:                                   ; preds = %25
  %1238 = load volatile i32*, i32** %8
  %1239 = load i32, i32* %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %1240
  %1242 = load volatile i32*, i32** %7
  %1243 = load i32, i32* %1242, align 4
  %1244 = add i32 %1243, 1644662727
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, 1644662727
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1246, 1
  %1249 = shl i32 %1243, 1
  %1250 = sub i32 %1243, -1964349637
  %1251 = sub i32 %1250, 1
  %1252 = add i32 %1251, -1964349637
  %1253 = sub nsw i32 %1243, 1
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1241, i64 0, i64 %1254
  %1256 = load i8, i8* %1255, align 1
  %1257 = sext i8 %1256 to i32
  %1258 = icmp eq i32 %1257, 49
  store i32 1104724286, i32* %24
  br label %1629

; <label>:1259:                                   ; preds = %25
  %1260 = load volatile i32*, i32** %7
  %1261 = load i32, i32* %1260, align 4
  %1262 = shl i32 %1261, 1
  %1263 = shl i32 %1261, 1
  %1264 = add i32 %1261, -803476397
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, -803476397
  %1267 = sub i32 %1261, 1
  %1268 = mul i32 %1266, 1
  %1269 = shl i32 %1261, 1
  %1270 = shl i32 %1261, 1
  %1271 = add i32 %1261, 1663200005
  %1272 = add i32 %1271, 1
  %1273 = sub i32 %1272, 1663200005
  %1274 = add nsw i32 %1261, 1
  %1275 = load volatile i32*, i32** %7
  store i32 %1273, i32* %1275, align 4
  store i32 278890816, i32* %24
  br label %1629

; <label>:1276:                                   ; preds = %25
  store i32 -1454010055, i32* %24
  br label %1629

; <label>:1277:                                   ; preds = %25
  %1278 = load volatile i32*, i32** %6
  %1279 = load i32, i32* %1278, align 4
  %1280 = load i32, i32* @m, align 4
  %1281 = icmp sle i32 %1279, %1280
  store i32 -996110121, i32* %24
  br label %1629

; <label>:1282:                                   ; preds = %25
  %1283 = load volatile i32*, i32** %5
  %1284 = load i32, i32* %1283, align 4
  %1285 = add i32 %1284, 474322763
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 474322763
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1287, 1
  %1290 = sub i32 0, %1284
  %1291 = add i32 0, %1290
  %1292 = sub i32 0, %1284
  %1293 = sub i32 0, 1
  %1294 = sub i32 %1291, %1293
  %1295 = add i32 %1291, 1
  %1296 = sub i32 %1284, -1396092764
  %1297 = sub i32 %1296, 1
  %1298 = add i32 %1297, -1396092764
  %1299 = sub i32 %1284, 1
  %1300 = mul i32 %1298, 1
  %1301 = sub i32 0, 1
  %1302 = add i32 %1284, %1301
  %1303 = sub i32 %1284, 1
  %1304 = mul i32 %1302, 1
  %1305 = sub i32 0, %1284
  %1306 = add i32 0, %1305
  %1307 = sub i32 0, %1284
  %1308 = sub i32 %1306, 276624653
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, 276624653
  %1311 = add i32 %1306, 1
  %1312 = shl i32 %1284, 1
  %1313 = sub i32 0, 1289558241
  %1314 = sub i32 %1313, %1284
  %1315 = add i32 %1314, 1289558241
  %1316 = sub i32 0, %1284
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1315, %1317
  %1319 = add i32 %1315, 1
  %1320 = shl i32 %1284, 1
  %1321 = shl i32 %1284, 1
  %1322 = add i32 %1284, 488796908
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, 488796908
  %1325 = sub nsw i32 %1284, 1
  %1326 = sext i32 %1324 to i64
  %1327 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %1326
  %1328 = load volatile i32*, i32** %6
  %1329 = load i32, i32* %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1327, i64 0, i64 %1330
  %1332 = load i8, i8* %1331, align 1
  %1333 = sext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 49
  store i32 771881250, i32* %24
  br label %1629

; <label>:1335:                                   ; preds = %25
  %1336 = load volatile i32*, i32** %5
  %1337 = load i32, i32* %1336, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %1338
  %1340 = load volatile i32*, i32** %6
  %1341 = load i32, i32* %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1339, i64 0, i64 %1342
  store i32 1, i32* %1343, align 4
  store i32 1745199260, i32* %24
  br label %1629

; <label>:1344:                                   ; preds = %25
  %1345 = load volatile i32*, i32** %5
  %1346 = load i32, i32* %1345, align 4
  %1347 = shl i32 %1346, 1
  %1348 = shl i32 %1346, 1
  %1349 = sub i32 0, %1346
  %1350 = add i32 0, %1349
  %1351 = sub i32 0, %1346
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1350, %1352
  %1354 = add i32 %1350, 1
  %1355 = sub i32 %1346, -1335607018
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, -1335607018
  %1358 = sub i32 %1346, 1
  %1359 = mul i32 %1357, 1
  %1360 = add i32 %1346, 98356909
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 98356909
  %1363 = sub i32 %1346, 1
  %1364 = mul i32 %1362, 1
  %1365 = shl i32 %1346, 1
  %1366 = sub i32 %1346, -1029334431
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, -1029334431
  %1369 = sub nsw i32 %1346, 1
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %1370
  %1372 = load volatile i32*, i32** %6
  %1373 = load i32, i32* %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1371, i64 0, i64 %1374
  %1376 = load i32, i32* %1375, align 4
  %1377 = load volatile i32*, i32** %5
  %1378 = load i32, i32* %1377, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %1379
  %1381 = load volatile i32*, i32** %6
  %1382 = load i32, i32* %1381, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1380, i64 0, i64 %1383
  %1385 = load i32, i32* %1384, align 4
  %1386 = shl i32 %1385, %1376
  %1387 = sub i32 %1385, 1611513951
  %1388 = sub i32 %1387, %1376
  %1389 = add i32 %1388, 1611513951
  %1390 = sub i32 %1385, %1376
  %1391 = mul i32 %1389, %1376
  %1392 = sub i32 0, %1385
  %1393 = add i32 0, %1392
  %1394 = sub i32 0, %1385
  %1395 = add i32 %1393, -888511045
  %1396 = add i32 %1395, %1376
  %1397 = sub i32 %1396, -888511045
  %1398 = add i32 %1393, %1376
  %1399 = shl i32 %1385, %1376
  %1400 = add i32 0, -1236113158
  %1401 = sub i32 %1400, %1385
  %1402 = sub i32 %1401, -1236113158
  %1403 = sub i32 0, %1385
  %1404 = sub i32 0, %1402
  %1405 = sub i32 0, %1376
  %1406 = add i32 %1404, %1405
  %1407 = sub i32 0, %1406
  %1408 = add i32 %1402, %1376
  %1409 = shl i32 %1385, %1376
  %1410 = sub i32 %1385, -947218628
  %1411 = add i32 %1410, %1376
  %1412 = add i32 %1411, -947218628
  %1413 = add nsw i32 %1385, %1376
  store i32 %1412, i32* %1384, align 4
  %1414 = load volatile i32*, i32** %5
  %1415 = load i32, i32* %1414, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %1416
  %1418 = load volatile i32*, i32** %6
  %1419 = load i32, i32* %1418, align 4
  %1420 = sub i32 0, %1419
  %1421 = add i32 0, %1420
  %1422 = sub i32 0, %1419
  %1423 = sub i32 0, %1421
  %1424 = sub i32 0, 1
  %1425 = add i32 %1423, %1424
  %1426 = sub i32 0, %1425
  %1427 = add i32 %1421, 1
  %1428 = sub i32 %1419, 1775681929
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, 1775681929
  %1431 = sub i32 %1419, 1
  %1432 = mul i32 %1430, 1
  %1433 = shl i32 %1419, 1
  %1434 = sub i32 0, %1419
  %1435 = add i32 0, %1434
  %1436 = sub i32 0, %1419
  %1437 = sub i32 0, 1
  %1438 = sub i32 %1435, %1437
  %1439 = add i32 %1435, 1
  %1440 = shl i32 %1419, 1
  %1441 = sub i32 %1419, -1903493392
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, -1903493392
  %1444 = sub nsw i32 %1419, 1
  %1445 = sext i32 %1443 to i64
  %1446 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1417, i64 0, i64 %1445
  %1447 = load i32, i32* %1446, align 4
  %1448 = load volatile i32*, i32** %5
  %1449 = load i32, i32* %1448, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %1450
  %1452 = load volatile i32*, i32** %6
  %1453 = load i32, i32* %1452, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1451, i64 0, i64 %1454
  %1456 = load i32, i32* %1455, align 4
  %1457 = add i32 0, -304182520
  %1458 = sub i32 %1457, %1456
  %1459 = sub i32 %1458, -304182520
  %1460 = sub i32 0, %1456
  %1461 = add i32 %1459, 1226272375
  %1462 = add i32 %1461, %1447
  %1463 = sub i32 %1462, 1226272375
  %1464 = add i32 %1459, %1447
  %1465 = sub i32 0, %1456
  %1466 = add i32 0, %1465
  %1467 = sub i32 0, %1456
  %1468 = sub i32 0, %1447
  %1469 = sub i32 %1466, %1468
  %1470 = add i32 %1466, %1447
  %1471 = add i32 0, 884899381
  %1472 = sub i32 %1471, %1456
  %1473 = sub i32 %1472, 884899381
  %1474 = sub i32 0, %1456
  %1475 = sub i32 0, %1447
  %1476 = sub i32 %1473, %1475
  %1477 = add i32 %1473, %1447
  %1478 = sub i32 0, %1456
  %1479 = add i32 0, %1478
  %1480 = sub i32 0, %1456
  %1481 = sub i32 0, %1447
  %1482 = sub i32 %1479, %1481
  %1483 = add i32 %1479, %1447
  %1484 = sub i32 %1456, 568777423
  %1485 = add i32 %1484, %1447
  %1486 = add i32 %1485, 568777423
  %1487 = add nsw i32 %1456, %1447
  store i32 %1486, i32* %1455, align 4
  %1488 = load volatile i32*, i32** %5
  %1489 = load i32, i32* %1488, align 4
  %1490 = shl i32 %1489, 1
  %1491 = add i32 0, 1271991654
  %1492 = sub i32 %1491, %1489
  %1493 = sub i32 %1492, 1271991654
  %1494 = sub i32 0, %1489
  %1495 = sub i32 0, 1
  %1496 = sub i32 %1493, %1495
  %1497 = add i32 %1493, 1
  %1498 = add i32 %1489, 1563984083
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, 1563984083
  %1501 = sub i32 %1489, 1
  %1502 = mul i32 %1500, 1
  %1503 = add i32 %1489, 1070372627
  %1504 = sub i32 %1503, 1
  %1505 = sub i32 %1504, 1070372627
  %1506 = sub i32 %1489, 1
  %1507 = mul i32 %1505, 1
  %1508 = sub i32 %1489, -1152853146
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, -1152853146
  %1511 = sub i32 %1489, 1
  %1512 = mul i32 %1510, 1
  %1513 = add i32 %1489, 1403115023
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, 1403115023
  %1516 = sub nsw i32 %1489, 1
  %1517 = sext i32 %1515 to i64
  %1518 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %1517
  %1519 = load volatile i32*, i32** %6
  %1520 = load i32, i32* %1519, align 4
  %1521 = add i32 %1520, 871075454
  %1522 = sub i32 %1521, 1
  %1523 = sub i32 %1522, 871075454
  %1524 = sub i32 %1520, 1
  %1525 = mul i32 %1523, 1
  %1526 = shl i32 %1520, 1
  %1527 = sub i32 0, 391836706
  %1528 = sub i32 %1527, %1520
  %1529 = add i32 %1528, 391836706
  %1530 = sub i32 0, %1520
  %1531 = sub i32 %1529, 363581669
  %1532 = add i32 %1531, 1
  %1533 = add i32 %1532, 363581669
  %1534 = add i32 %1529, 1
  %1535 = shl i32 %1520, 1
  %1536 = shl i32 %1520, 1
  %1537 = shl i32 %1520, 1
  %1538 = sub i32 0, -668619986
  %1539 = sub i32 %1538, %1520
  %1540 = add i32 %1539, -668619986
  %1541 = sub i32 0, %1520
  %1542 = sub i32 0, %1540
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %1546 = add i32 %1540, 1
  %1547 = sub i32 0, 1
  %1548 = add i32 %1520, %1547
  %1549 = sub nsw i32 %1520, 1
  %1550 = sext i32 %1548 to i64
  %1551 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1518, i64 0, i64 %1550
  %1552 = load i32, i32* %1551, align 4
  %1553 = load volatile i32*, i32** %5
  %1554 = load i32, i32* %1553, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %1555
  %1557 = load volatile i32*, i32** %6
  %1558 = load i32, i32* %1557, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1556, i64 0, i64 %1559
  %1561 = load i32, i32* %1560, align 4
  %1562 = shl i32 %1561, %1552
  %1563 = sub i32 0, 808186178
  %1564 = sub i32 %1563, %1561
  %1565 = add i32 %1564, 808186178
  %1566 = sub i32 0, %1561
  %1567 = sub i32 0, %1552
  %1568 = sub i32 %1565, %1567
  %1569 = add i32 %1565, %1552
  %1570 = shl i32 %1561, %1552
  %1571 = add i32 %1561, 376539337
  %1572 = sub i32 %1571, %1552
  %1573 = sub i32 %1572, 376539337
  %1574 = sub i32 %1561, %1552
  %1575 = mul i32 %1573, %1552
  %1576 = add i32 %1561, 1548004827
  %1577 = sub i32 %1576, %1552
  %1578 = sub i32 %1577, 1548004827
  %1579 = sub i32 %1561, %1552
  %1580 = mul i32 %1578, %1552
  %1581 = sub i32 0, %1552
  %1582 = add i32 %1561, %1581
  %1583 = sub i32 %1561, %1552
  %1584 = mul i32 %1582, %1552
  %1585 = add i32 0, 574910350
  %1586 = sub i32 %1585, %1561
  %1587 = sub i32 %1586, 574910350
  %1588 = sub i32 0, %1561
  %1589 = sub i32 0, %1552
  %1590 = sub i32 %1587, %1589
  %1591 = add i32 %1587, %1552
  %1592 = shl i32 %1561, %1552
  %1593 = add i32 0, 1630752198
  %1594 = sub i32 %1593, %1561
  %1595 = sub i32 %1594, 1630752198
  %1596 = sub i32 0, %1561
  %1597 = add i32 %1595, 979941499
  %1598 = add i32 %1597, %1552
  %1599 = sub i32 %1598, 979941499
  %1600 = add i32 %1595, %1552
  %1601 = add i32 %1561, -414112527
  %1602 = sub i32 %1601, %1552
  %1603 = sub i32 %1602, -414112527
  %1604 = sub nsw i32 %1561, %1552
  store i32 %1603, i32* %1560, align 4
  store i32 679021142, i32* %24
  br label %1629

; <label>:1605:                                   ; preds = %25
  store i32 -1778063145, i32* %24
  br label %1629

; <label>:1606:                                   ; preds = %25
  %1607 = load volatile i32*, i32** %6
  %1608 = load i32, i32* %1607, align 4
  %1609 = sub i32 0, 189203151
  %1610 = sub i32 %1609, %1608
  %1611 = add i32 %1610, 189203151
  %1612 = sub i32 0, %1608
  %1613 = sub i32 0, 1
  %1614 = sub i32 %1611, %1613
  %1615 = add i32 %1611, 1
  %1616 = shl i32 %1608, 1
  %1617 = sub i32 %1608, -1018433665
  %1618 = sub i32 %1617, 1
  %1619 = add i32 %1618, -1018433665
  %1620 = sub i32 %1608, 1
  %1621 = mul i32 %1619, 1
  %1622 = sub i32 0, %1608
  %1623 = sub i32 0, 1
  %1624 = add i32 %1622, %1623
  %1625 = sub i32 0, %1624
  %1626 = add nsw i32 %1608, 1
  %1627 = load volatile i32*, i32** %6
  store i32 %1625, i32* %1627, align 4
  store i32 -559551966, i32* %24
  br label %1629

; <label>:1628:                                   ; preds = %25
  store i32 -951085304, i32* %24
  br label %1629

; <label>:1629:                                   ; preds = %1628, %1606, %1605, %1344, %1335, %1282, %1277, %1276, %1259, %1237, %1203, %1198, %1197, %1188, %1179, %1169, %1152, %1124, %1123, %1101, %1073, %1072, %1044, %1029, %1021, %1020, %924, %908, %907, %871, %843, %840, %810, %794, %781, %775, %773, %770, %750, %722, %720, %711, %710, %683, %667, %666, %631, %616, %536, %527, %524, %493, %465, %452, %446, %444, %438, %436, %435, %401, %385, %384, %377, %314, %308, %306, %303, %283, %256, %254, %247, %246, %230, %214, %205, %204, %203, %167, %151, %138, %132, %131, %107, %92, %86, %85, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %4, i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, -1570785623
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1570785623
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %14, %26
  %28 = sub nsw i32 %14, %25
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 61104373
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 61104373
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %27, %40
  %42 = sub nsw i32 %27, %39
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, 995202160
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 995202160
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -190796476
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -190796476
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %41, -1483896303
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1483896303
  %61 = add nsw i32 %41, %57
  store i32 %60, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %68, 252820909
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 252820909
  %79 = sub nsw i32 %68, %75
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 1661726297
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1661726297
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %78, -1586582027
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1586582027
  %94 = sub nsw i32 %78, %90
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -230182546
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -230182546
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %97, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %93, %106
  %108 = add nsw i32 %93, %105
  store i32 %107, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %1, align 4
  %117 = add i32 %116, 1270832670
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1270832670
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %115, %127
  %129 = sub nsw i32 %115, %126
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %128, -1106362910
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1106362910
  %140 = sub nsw i32 %128, %136
  %141 = load i32, i32* %1, align 4
  %142 = sub i32 %141, -1157459335
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1157459335
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %139
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %139, %151
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, %155
  store i32 %159, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %161, -931083904
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -931083904
  %166 = sub nsw i32 %161, %162
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1137194169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1137194169, label %17
    i32 -39254835, label %25
    i32 -1624404049, label %43
    i32 -1174865186, label %44
    i32 -1779514288, label %52
    i32 -1037955277, label %53
    i32 -298094604, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -39254835, i32 -298094604
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32* %26, i32** %1
  %27 = load volatile i32*, i32** %1
  store i32 0, i32* %27, align 4
  call void @_Z4initv()
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = add i32 %28, -959844512
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -959844512
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1624404049, i32 -298094604
  store i32 %42, i32* %13
  br label %58

; <label>:43:                                     ; preds = %14
  store i32 -1174865186, i32* %13
  br label %58

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @q, align 4
  %46 = sub i32 %45, 1041900252
  %47 = add i32 %46, -1
  %48 = add i32 %47, 1041900252
  %49 = add nsw i32 %45, -1
  store i32 %48, i32* @q, align 4
  %50 = icmp ne i32 %45, 0
  %51 = select i1 %50, i32 -1779514288, i32 -1037955277
  store i32 %51, i32* %13
  br label %58

; <label>:52:                                     ; preds = %14
  call void @_Z5solvev()
  store i32 -1174865186, i32* %13
  br label %58

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32*, i32** %1
  %55 = load i32, i32* %54, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %14
  %57 = alloca i32, align 4
  store i32 0, i32* %57, align 4
  call void @_Z4initv()
  store i32 -39254835, i32* %13
  br label %58

; <label>:58:                                     ; preds = %56, %52, %44, %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690920173.cpp() #0 section ".text.startup" {
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
