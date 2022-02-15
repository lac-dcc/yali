; ModuleID = 'Project_CodeNet_C++1400/p03349/s604877857.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s604877857.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@S = global [305 x [305 x i32]] zeroinitializer, align 16
@F = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604877857.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -546038905
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -546038905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 143117078, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 143117078, label %17
    i32 -978462564, label %37
    i32 -943208955, label %54
    i32 237674378, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -978462564, i32 237674378
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -334852592
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -334852592
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -943208955, i32 237674378
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -978462564, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1108954561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %443
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1108954561, label %16
    i32 783320932, label %22
    i32 1918873584, label %27
    i32 1251094508, label %55
    i32 -1595055460, label %86
    i32 1018653298, label %89
    i32 -1356145421, label %125
    i32 238296325, label %131
    i32 1204276273, label %132
    i32 1443336331, label %137
    i32 209226051, label %139
    i32 1604016626, label %167
    i32 645795119, label %197
    i32 1204757194, label %200
    i32 590672159, label %222
    i32 174809410, label %228
    i32 -1776488469, label %229
    i32 1312304190, label %239
    i32 2091283584, label %240
    i32 386746587, label %245
    i32 -1952567250, label %246
    i32 -771024622, label %251
    i32 365886023, label %319
    i32 -554558551, label %324
    i32 400559949, label %325
    i32 -900316851, label %331
    i32 -615864983, label %359
    i32 -1937218821, label %376
    i32 -1527484346, label %377
    i32 -1416995640, label %381
    i32 -103161670, label %411
    i32 1296351021, label %418
    i32 1427230384, label %419
    i32 -2003375474, label %424
    i32 -1092191667, label %434
    i32 -1941539197, label %438
    i32 1258503031, label %441
  ]

; <label>:15:                                     ; preds = %13
  br label %443

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @K)
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 783320932, i32 1443336331
  store i32 %21, i32* %12
  br label %443

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 4
  store i32 1, i32* %5, align 4
  store i32 1918873584, i32* %12
  br label %443

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1130046210
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1130046210
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1251094508, i32 -1092191667
  store i32 %54, i32* %12
  br label %443

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1550610635
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1550610635
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1595055460, i32 -1092191667
  store i32 %85, i32* %12
  br label %443

; <label>:86:                                     ; preds = %13
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 1018653298, i32 238296325
  store i32 %88, i32* %12
  br label %443

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [305 x i32], [305 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x i32], [305 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %102, 993733170
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 993733170
  %116 = add nsw i32 %102, %112
  %117 = load i32, i32* @mod, align 4
  %118 = srem i32 %115, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 -1356145421, i32* %12
  br label %443

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 1562258659
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1562258659
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  store i32 1918873584, i32* %12
  br label %443

; <label>:131:                                    ; preds = %13
  store i32 1204276273, i32* %12
  br label %443

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %4, align 4
  store i32 -1108954561, i32* %12
  br label %443

; <label>:137:                                    ; preds = %13
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 0, i64 0), align 16
  %138 = load i32, i32* @K, align 4
  store i32 %138, i32* %6, align 4
  store i32 209226051, i32* %12
  br label %443

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -542429519
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -542429519
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1604016626, i32 -1941539197
  store i32 %166, i32* %12
  br label %443

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %6, align 4
  %169 = icmp sge i32 %168, 0
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 361833706
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 361833706
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 645795119, i32 -1941539197
  store i32 %196, i32* %12
  br label %443

; <label>:197:                                    ; preds = %13
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 1204757194, i32 174809410
  store i32 %199, i32* %12
  br label %443

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1), i64 0, i64 %202
  store i32 1, i32* %203, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1), i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 1625814479
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1625814479
  %216 = add nsw i32 %212, 1
  %217 = load i32, i32* @mod, align 4
  %218 = srem i32 %215, %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1), i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  store i32 590672159, i32* %12
  br label %443

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, -1800066038
  %225 = add i32 %224, -1
  %226 = add i32 %225, -1800066038
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %6, align 4
  store i32 209226051, i32* %12
  br label %443

; <label>:228:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -1776488469, i32* %12
  br label %443

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* @n, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = icmp sle i32 %230, %235
  %238 = select i1 %237, i32 1312304190, i32 -2003375474
  store i32 %238, i32* %12
  br label %443

; <label>:239:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2091283584, i32* %12
  br label %443

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* @K, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 386746587, i32 -900316851
  store i32 %244, i32* %12
  br label %443

; <label>:245:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1952567250, i32* %12
  br label %443

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -771024622, i32 -554558551
  store i32 %250, i32* %12
  br label %443

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x i32], [305 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %264 = sub nsw i32 %260, %261
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [305 x i32], [305 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [305 x i32], [305 x i32]* %274, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %271, %282
  %284 = load i32, i32* @mod, align 4
  %285 = sext i32 %284 to i64
  %286 = srem i64 %283, %285
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, 2
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 2
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [305 x i32], [305 x i32]* %292, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %286, %300
  %302 = load i32, i32* @mod, align 4
  %303 = sext i32 %302 to i64
  %304 = srem i64 %301, %303
  %305 = add i64 %259, 1106049317293855525
  %306 = add i64 %305, %304
  %307 = sub i64 %306, 1106049317293855525
  %308 = add nsw i64 %259, %304
  %309 = load i32, i32* @mod, align 4
  %310 = sext i32 %309 to i64
  %311 = srem i64 %307, %310
  %312 = trunc i64 %311 to i32
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [305 x i32], [305 x i32]* %315, i64 0, i64 %317
  store i32 %312, i32* %318, align 4
  store i32 365886023, i32* %12
  br label %443

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %9, align 4
  store i32 -1952567250, i32* %12
  br label %443

; <label>:324:                                    ; preds = %13
  store i32 400559949, i32* %12
  br label %443

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 %326, -449772909
  %328 = add i32 %327, 1
  %329 = add i32 %328, -449772909
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %8, align 4
  store i32 2091283584, i32* %12
  br label %443

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, -1292705565
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1292705565
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -615864983, i32 1258503031
  store i32 %358, i32* %12
  br label %443

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* @K, align 4
  store i32 %360, i32* %10, align 4
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, 1255914923
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1255914923
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1937218821, i32 1258503031
  store i32 %375, i32* %12
  br label %443

; <label>:376:                                    ; preds = %13
  store i32 -1527484346, i32* %12
  br label %443

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %10, align 4
  %379 = icmp sge i32 %378, 0
  %380 = select i1 %379, i32 -1416995640, i32 1296351021
  store i32 %380, i32* %12
  br label %443

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [305 x i32], [305 x i32]* %384, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %393
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [305 x i32], [305 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %391, -1180620674
  %400 = add i32 %399, %398
  %401 = sub i32 %400, -1180620674
  %402 = add nsw i32 %391, %398
  %403 = load i32, i32* @mod, align 4
  %404 = srem i32 %401, %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [305 x i32], [305 x i32]* %407, i64 0, i64 %409
  store i32 %404, i32* %410, align 4
  store i32 -103161670, i32* %12
  br label %443

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, -1
  store i32 %416, i32* %10, align 4
  store i32 -1527484346, i32* %12
  br label %443

; <label>:418:                                    ; preds = %13
  store i32 1427230384, i32* %12
  br label %443

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  store i32 %422, i32* %7, align 4
  store i32 -1776488469, i32* %12
  br label %443

; <label>:424:                                    ; preds = %13
  %425 = load i32, i32* @n, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %429
  %431 = getelementptr inbounds [305 x i32], [305 x i32]* %430, i64 0, i64 0
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  ret i32 0

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %4, align 4
  %437 = icmp sle i32 %435, %436
  store i32 1251094508, i32* %12
  br label %443

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %6, align 4
  %440 = icmp sge i32 %439, 0
  store i32 1604016626, i32* %12
  br label %443

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* @K, align 4
  store i32 %442, i32* %10, align 4
  store i32 -615864983, i32* %12
  br label %443

; <label>:443:                                    ; preds = %441, %438, %434, %419, %418, %411, %381, %377, %376, %359, %331, %325, %324, %319, %251, %246, %245, %240, %239, %229, %228, %222, %200, %197, %167, %139, %137, %132, %131, %125, %89, %86, %55, %27, %22, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1244453241
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1244453241
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1952552002, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1952552002, label %23
    i32 -537733470, label %31
    i32 -82039437, label %71
    i32 1829984649, label %74
    i32 86097212, label %78
    i32 -582385565, label %82
    i32 1127015892, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -537733470, i32 1127015892
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -934668662
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -934668662
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -82039437, i32 1127015892
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1829984649, i32 86097212
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -582385565, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -582385565, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -537733470, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604877857.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 841981932
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 841981932
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2063326303, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2063326303, label %17
    i32 -1999543578, label %37
    i32 68477755, label %65
    i32 614096179, label %66
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
  %36 = select i1 %34, i32 -1999543578, i32 614096179
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 426745697
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 426745697
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
  %64 = select i1 %62, i32 68477755, i32 614096179
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1999543578, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
