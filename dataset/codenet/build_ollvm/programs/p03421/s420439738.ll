; ModuleID = 'Project_CodeNet_C++1400/p03421/s420439738.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s420439738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7rprintfIPiEvPKcT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@S = global [300011 x i32] zeroinitializer, align 16
@ans = global [300011 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420439738.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -865138992
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -865138992
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -617868836, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -617868836, label %17
    i32 1773723764, label %25
    i32 -84182362, label %54
    i32 -1534730588, label %55
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
  %24 = select i1 %22, i32 1773723764, i32 -1534730588
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 529475240
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 529475240
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
  %53 = select i1 %51, i32 -84182362, i32 -1534730588
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1773723764, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2okv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i32, i32* @N, align 4
  store i32 %17, i32* %4
  %18 = load i32, i32* @A, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 2106786545, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %612
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2106786545, label %23
    i32 -1168973510, label %28
    i32 1717302981, label %33
    i32 1097047142, label %60
    i32 -1332581770, label %87
    i32 596211376, label %88
    i32 -613231478, label %103
    i32 -1204885270, label %104
    i32 -477413413, label %132
    i32 -661417136, label %154
    i32 -1652979492, label %155
    i32 1616521750, label %160
    i32 -1776073461, label %168
    i32 452637298, label %195
    i32 791868940, label %217
    i32 -1085751465, label %218
    i32 -816449750, label %219
    i32 -817704710, label %224
    i32 8396763, label %258
    i32 474705415, label %264
    i32 1363930148, label %269
    i32 -1465927822, label %270
    i32 14596141, label %273
    i32 -697497976, label %289
    i32 1967104596, label %308
    i32 -1293490019, label %311
    i32 343064411, label %326
    i32 -1718531955, label %341
    i32 1872335549, label %360
    i32 167420754, label %363
    i32 -2087905350, label %391
    i32 -769373701, label %429
    i32 673384896, label %430
    i32 838783089, label %445
    i32 2095023078, label %479
    i32 -2116022418, label %480
    i32 304785845, label %491
    i32 -677452275, label %498
    i32 -702850427, label %499
    i32 -27325549, label %501
    i32 515140470, label %502
    i32 578432172, label %524
    i32 1099706244, label %544
    i32 -1849717817, label %548
    i32 -2130046621, label %552
    i32 -1233410061, label %589
  ]

; <label>:22:                                     ; preds = %20
  br label %612

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1717302981, i32 -1168973510
  store i32 %27, i32* %19
  br label %612

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @N, align 4
  %30 = load i32, i32* @B, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1717302981, i32 596211376
  store i32 %32, i32* %19
  br label %612

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1097047142, i32 -27325549
  store i32 %59, i32* %19
  br label %612

; <label>:60:                                     ; preds = %20
  store i1 false, i1* %5, align 1
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1332581770, i32 -27325549
  store i32 %86, i32* %19
  br label %612

; <label>:87:                                     ; preds = %20
  store i32 -702850427, i32* %19
  br label %612

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @A, align 4
  %90 = load i32, i32* @B, align 4
  %91 = add i32 %89, -507210242
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -507210242
  %94 = add nsw i32 %89, %90
  %95 = load i32, i32* @N, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = icmp sgt i32 %93, %99
  %102 = select i1 %101, i32 -613231478, i32 -1204885270
  store i32 %102, i32* %19
  br label %612

; <label>:103:                                    ; preds = %20
  store i1 false, i1* %5, align 1
  store i32 -702850427, i32* %19
  br label %612

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1977853541
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1977853541
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -477413413, i32 515140470
  store i32 %131, i32* %19
  br label %612

; <label>:132:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  %133 = load i32, i32* @A, align 4
  store i32 %133, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @S, i64 0, i64 0), align 16
  %134 = load i32, i32* @A, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, %134
  store i32 %137, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -675439416
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -675439416
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -661417136, i32 515140470
  store i32 %153, i32* %19
  br label %612

; <label>:154:                                    ; preds = %20
  store i32 -1652979492, i32* %19
  br label %612

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @B, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1616521750, i32 -1085751465
  store i32 %159, i32* %19
  br label %612

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %6, align 4
  store i32 -1776073461, i32* %19
  br label %612

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 452637298, i32 578432172
  store i32 %194, i32* %19
  br label %612

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %7, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 903848776
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 903848776
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 791868940, i32 578432172
  store i32 %216, i32* %19
  br label %612

; <label>:217:                                    ; preds = %20
  store i32 -1652979492, i32* %19
  br label %612

; <label>:218:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -816449750, i32* %19
  br label %612

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* @B, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -817704710, i32 474705415
  store i32 %223, i32* %19
  br label %612

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @A, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %225, -1563208361
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -1563208361
  %233 = sub nsw i32 %225, %229
  store i32 %232, i32* %10, align 4
  %234 = load i32, i32* @N, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %234, -663584312
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -663584312
  %239 = sub nsw i32 %234, %235
  store i32 %238, i32* %11, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, %242
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, %242
  store i32 %250, i32* %245, align 4
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, -265195349
  %255 = add i32 %254, %252
  %256 = add i32 %255, -265195349
  %257 = add nsw i32 %253, %252
  store i32 %256, i32* %6, align 4
  store i32 8396763, i32* %19
  br label %612

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 %259, -462270300
  %261 = add i32 %260, 1
  %262 = add i32 %261, -462270300
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %8, align 4
  store i32 -816449750, i32* %19
  br label %612

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* @N, align 4
  %267 = icmp ne i32 %265, %266
  %268 = select i1 %267, i32 1363930148, i32 -1465927822
  store i32 %268, i32* %19
  br label %612

; <label>:269:                                    ; preds = %20
  store i1 false, i1* %5, align 1
  store i32 -702850427, i32* %19
  br label %612

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* @N, align 4
  store i32 %271, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %272 = load i32, i32* @B, align 4
  store i32 %272, i32* %15, align 4
  store i32 14596141, i32* %19
  br label %612

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1613128166
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1613128166
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -697497976, i32 1099706244
  store i32 %288, i32* %19
  br label %612

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %14, align 4
  %291 = load i32, i32* %15, align 4
  %292 = icmp slt i32 %290, %291
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -1108136721
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1108136721
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1967104596, i32 1099706244
  store i32 %307, i32* %19
  br label %612

; <label>:308:                                    ; preds = %20
  %309 = load volatile i1, i1* %2
  %310 = select i1 %309, i32 -1293490019, i32 -677452275
  store i32 %310, i32* %19
  br label %612

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %312
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %312, %316
  %322 = add i32 %320, 1080595880
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1080595880
  %325 = sub nsw i32 %320, 1
  store i32 %324, i32* %16, align 4
  store i32 343064411, i32* %19
  br label %612

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1718531955, i32 -1849717817
  store i32 %340, i32* %19
  br label %612

; <label>:341:                                    ; preds = %20
  %342 = load i32, i32* %16, align 4
  %343 = load i32, i32* %13, align 4
  %344 = icmp sge i32 %342, %343
  store i1 %344, i1* %1
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -302325548
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -302325548
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1872335549, i32 -1849717817
  store i32 %359, i32* %19
  br label %612

; <label>:360:                                    ; preds = %20
  %361 = load volatile i1, i1* %1
  %362 = select i1 %361, i32 167420754, i32 -2116022418
  store i32 %362, i32* %19
  br label %612

; <label>:363:                                    ; preds = %20
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1842929323
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1842929323
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2087905350, i32 -2130046621
  store i32 %390, i32* %19
  br label %612

; <label>:391:                                    ; preds = %20
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = load i32, i32* %12, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, -1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, -1
  store i32 %400, i32* %12, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1724440938
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1724440938
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -769373701, i32 -2130046621
  store i32 %428, i32* %19
  br label %612

; <label>:429:                                    ; preds = %20
  store i32 673384896, i32* %19
  br label %612

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 838783089, i32 -1233410061
  store i32 %444, i32* %19
  br label %612

; <label>:445:                                    ; preds = %20
  %446 = load i32, i32* %16, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, -1
  store i32 %450, i32* %16, align 4
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = add i32 %452, 518196827
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 518196827
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2095023078, i32 -1233410061
  store i32 %478, i32* %19
  br label %612

; <label>:479:                                    ; preds = %20
  store i32 343064411, i32* %19
  br label %612

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, %484
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, %484
  store i32 %489, i32* %13, align 4
  store i32 304785845, i32* %19
  br label %612

; <label>:491:                                    ; preds = %20
  %492 = load i32, i32* %14, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 1
  store i32 %496, i32* %14, align 4
  store i32 14596141, i32* %19
  br label %612

; <label>:498:                                    ; preds = %20
  store i1 true, i1* %5, align 1
  store i32 -702850427, i32* %19
  br label %612

; <label>:499:                                    ; preds = %20
  %500 = load i1, i1* %5, align 1
  ret i1 %500

; <label>:501:                                    ; preds = %20
  store i1 false, i1* %5, align 1
  store i32 1097047142, i32* %19
  br label %612

; <label>:502:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  %503 = load i32, i32* @A, align 4
  store i32 %503, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @S, i64 0, i64 0), align 16
  %504 = load i32, i32* @A, align 4
  %505 = load i32, i32* %6, align 4
  %506 = shl i32 %505, %504
  %507 = add i32 0, 1920659258
  %508 = sub i32 %507, %505
  %509 = sub i32 %508, 1920659258
  %510 = sub i32 0, %505
  %511 = sub i32 0, %504
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %504
  %514 = sub i32 0, %505
  %515 = add i32 0, %514
  %516 = sub i32 0, %505
  %517 = sub i32 %515, 1311159560
  %518 = add i32 %517, %504
  %519 = add i32 %518, 1311159560
  %520 = add i32 %515, %504
  %521 = sub i32 0, %504
  %522 = sub i32 %505, %521
  %523 = add nsw i32 %505, %504
  store i32 %522, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -477413413, i32* %19
  br label %612

; <label>:524:                                    ; preds = %20
  %525 = load i32, i32* %7, align 4
  %526 = shl i32 %525, 1
  %527 = add i32 0, -726769293
  %528 = sub i32 %527, %525
  %529 = sub i32 %528, -726769293
  %530 = sub i32 0, %525
  %531 = sub i32 %529, 2052358424
  %532 = add i32 %531, 1
  %533 = add i32 %532, 2052358424
  %534 = add i32 %529, 1
  %535 = add i32 %525, -341539854
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -341539854
  %538 = sub i32 %525, 1
  %539 = mul i32 %537, 1
  %540 = add i32 %525, -1292981339
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1292981339
  %543 = add nsw i32 %525, 1
  store i32 %542, i32* %7, align 4
  store i32 452637298, i32* %19
  br label %612

; <label>:544:                                    ; preds = %20
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %15, align 4
  %547 = icmp slt i32 %545, %546
  store i32 -697497976, i32* %19
  br label %612

; <label>:548:                                    ; preds = %20
  %549 = load i32, i32* %16, align 4
  %550 = load i32, i32* %13, align 4
  %551 = icmp sge i32 %549, %550
  store i32 -1718531955, i32* %19
  br label %612

; <label>:552:                                    ; preds = %20
  %553 = load i32, i32* %12, align 4
  %554 = load i32, i32* %16, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* %12, align 4
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 %557, -1
  %561 = mul i32 %559, -1
  %562 = add i32 0, -1071433988
  %563 = sub i32 %562, %557
  %564 = sub i32 %563, -1071433988
  %565 = sub i32 0, %557
  %566 = add i32 %564, -2093474076
  %567 = add i32 %566, -1
  %568 = sub i32 %567, -2093474076
  %569 = add i32 %564, -1
  %570 = sub i32 0, %557
  %571 = add i32 0, %570
  %572 = sub i32 0, %557
  %573 = sub i32 %571, -1705852546
  %574 = add i32 %573, -1
  %575 = add i32 %574, -1705852546
  %576 = add i32 %571, -1
  %577 = sub i32 0, 2143868675
  %578 = sub i32 %577, %557
  %579 = add i32 %578, 2143868675
  %580 = sub i32 0, %557
  %581 = add i32 %579, -1313262965
  %582 = add i32 %581, -1
  %583 = sub i32 %582, -1313262965
  %584 = add i32 %579, -1
  %585 = add i32 %557, -560788349
  %586 = add i32 %585, -1
  %587 = sub i32 %586, -560788349
  %588 = add nsw i32 %557, -1
  store i32 %587, i32* %12, align 4
  store i32 -2087905350, i32* %19
  br label %612

; <label>:589:                                    ; preds = %20
  %590 = load i32, i32* %16, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %593 = sub i32 0, %590
  %594 = sub i32 0, -1
  %595 = sub i32 %592, %594
  %596 = add i32 %592, -1
  %597 = shl i32 %590, -1
  %598 = add i32 0, 124287897
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, 124287897
  %601 = sub i32 0, %590
  %602 = sub i32 0, %600
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add i32 %600, -1
  %607 = sub i32 0, %590
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %590, -1
  store i32 %610, i32* %16, align 4
  store i32 838783089, i32* %19
  br label %612

; <label>:612:                                    ; preds = %589, %552, %548, %544, %524, %502, %501, %498, %491, %480, %479, %445, %430, %429, %391, %363, %360, %341, %326, %311, %308, %289, %273, %270, %269, %264, %258, %224, %219, %218, %217, %195, %168, %160, %155, %154, %132, %104, %103, %88, %87, %60, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
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
  store i32 -868327029, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -868327029, label %23
    i32 2011831894, label %31
    i32 -1500419423, label %59
    i32 -930387419, label %62
    i32 2126937742, label %66
    i32 1400566782, label %70
    i32 1834152363, label %97
    i32 -121594430, label %127
    i32 1239843822, label %129
    i32 -1217784191, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2011831894, i32 1239843822
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %6
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -2047526164
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2047526164
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1500419423, i32 1239843822
  store i32 %58, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -930387419, i32 2126937742
  store i32 %61, i32* %19
  br label %141

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %5
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %7
  store i32* %64, i32** %65, align 8
  store i32 1400566782, i32* %19
  br label %141

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %6
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %7
  store i32* %68, i32** %69, align 8
  store i32 1400566782, i32* %19
  br label %141

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1834152363, i32 -1217784191
  store i32 %96, i32* %19
  br label %141

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32**, i32*** %7
  %99 = load i32*, i32** %98, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = add i32 %100, -156385211
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -156385211
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -121594430, i32 -1217784191
  store i32 %126, i32* %19
  br label %141

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %131, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 2011831894, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  store i32 1834152363, i32* %19
  br label %141

; <label>:141:                                    ; preds = %138, %129, %97, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z4MAINv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 1931278375
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1931278375
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1448489575, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1448489575, label %18
    i32 -1675066618, label %26
    i32 985019760, label %44
    i32 762088761, label %47
    i32 1284639588, label %75
    i32 -969115325, label %105
    i32 51354317, label %106
    i32 927733466, label %108
    i32 1247729620, label %109
    i32 -28816888, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1675066618, i32 1247729620
  store i32 %25, i32* %14
  br label %116

; <label>:26:                                     ; preds = %15
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %28 = call zeroext i1 @_Z2okv()
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1704429587
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1704429587
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 985019760, i32 1247729620
  store i32 %43, i32* %14
  br label %116

; <label>:44:                                     ; preds = %15
  %45 = load volatile i1, i1* %1
  %46 = select i1 %45, i32 762088761, i32 51354317
  store i32 %46, i32* %14
  br label %116

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, -1145071954
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1145071954
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1284639588, i32 -28816888
  store i32 %74, i32* %14
  br label %116

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @N, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i32 0, i32 0), i64 %77
  call void @_Z7rprintfIPiEvPKcT_S3_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i32 0, i32 0), i32* %78)
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -969115325, i32 -28816888
  store i32 %104, i32* %14
  br label %116

; <label>:105:                                    ; preds = %15
  store i32 927733466, i32* %14
  br label %116

; <label>:106:                                    ; preds = %15
  %107 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 927733466, i32* %14
  br label %116

; <label>:108:                                    ; preds = %15
  ret void

; <label>:109:                                    ; preds = %15
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @A, i32* @B)
  %111 = call zeroext i1 @_Z2okv()
  store i32 -1675066618, i32* %14
  br label %116

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @N, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i32 0, i32 0), i64 %114
  call void @_Z7rprintfIPiEvPKcT_S3_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i32 0, i32 0), i32* %115)
  store i32 1284639588, i32* %14
  br label %116

; <label>:116:                                    ; preds = %112, %109, %106, %105, %75, %47, %44, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7rprintfIPiEvPKcT_S3_(i8*, i32*, i32*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 -1107213798, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %139
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1107213798, label %23
    i32 1710378413, label %31
    i32 -183568764, label %66
    i32 -2498201, label %67
    i32 -829288577, label %74
    i32 866842087, label %79
    i32 -394087683, label %81
    i32 1802009763, label %83
    i32 -1912219356, label %90
    i32 -1956681933, label %106
    i32 560932208, label %126
    i32 -1002314179, label %127
    i32 -1259582064, label %129
    i32 1561425296, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %139

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1710378413, i32 -1259582064
  store i32 %30, i32* %19
  br label %139

; <label>:31:                                     ; preds = %20
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = alloca i8, align 1
  store i8* %35, i8** %4
  %36 = load volatile i8**, i8*** %7
  store i8* %0, i8** %36, align 8
  %37 = load volatile i32**, i32*** %6
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %2, i32** %38, align 8
  %39 = load volatile i8*, i8** %4
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -183568764, i32 -1259582064
  store i32 %65, i32* %19
  br label %139

; <label>:66:                                     ; preds = %20
  store i32 -2498201, i32* %19
  br label %139

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %5
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 -829288577, i32 -1002314179
  store i32 %73, i32* %19
  br label %139

; <label>:74:                                     ; preds = %20
  %75 = load volatile i8*, i8** %4
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 866842087, i32 -394087683
  store i32 %78, i32* %19
  br label %139

; <label>:79:                                     ; preds = %20
  %80 = call i32 @putchar(i32 32)
  store i32 1802009763, i32* %19
  br label %139

; <label>:81:                                     ; preds = %20
  %82 = load volatile i8*, i8** %4
  store i8 1, i8* %82, align 1
  store i32 1802009763, i32* %19
  br label %139

; <label>:83:                                     ; preds = %20
  %84 = load volatile i8**, i8*** %7
  %85 = load i8*, i8** %84, align 8
  %86 = load volatile i32**, i32*** %6
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* %85, i32 %88)
  store i32 -1912219356, i32* %19
  br label %139

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = add i32 %91, -927738044
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -927738044
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1956681933, i32 1561425296
  store i32 %105, i32* %19
  br label %139

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  %110 = load volatile i32**, i32*** %6
  store i32* %109, i32** %110, align 8
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = add i32 %111, -252324394
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -252324394
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 560932208, i32 1561425296
  store i32 %125, i32* %19
  br label %139

; <label>:126:                                    ; preds = %20
  store i32 -2498201, i32* %19
  br label %139

; <label>:127:                                    ; preds = %20
  %128 = call i32 @putchar(i32 10)
  ret void

; <label>:129:                                    ; preds = %20
  %130 = alloca i8*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i8, align 1
  store i8* %0, i8** %130, align 8
  store i32* %1, i32** %131, align 8
  store i32* %2, i32** %132, align 8
  store i8 0, i8* %133, align 1
  store i32 1710378413, i32* %19
  br label %139

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  %138 = load volatile i32**, i32*** %6
  store i32* %137, i32** %138, align 8
  store i32 -1956681933, i32* %19
  br label %139

; <label>:139:                                    ; preds = %134, %129, %126, %106, %90, %83, %81, %79, %74, %67, %66, %31, %23, %22
  br label %20
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %4, align 4
  %6 = alloca i32
  store i32 1289255509, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1289255509, label %10
    i32 -1585519878, label %15
    i32 -1785890121, label %16
    i32 68291624, label %22
    i32 138325311, label %38
    i32 401097337, label %54
    i32 -742376493, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1585519878, i32 68291624
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  call void @_Z4MAINv()
  store i32 -1785890121, i32* %6
  br label %56

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -798755117
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -798755117
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  store i32 1289255509, i32* %6
  br label %56

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 2136992634
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2136992634
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 138325311, i32 -742376493
  store i32 %37, i32* %6
  br label %56

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, -2119426687
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2119426687
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 401097337, i32 -742376493
  store i32 %53, i32* %6
  br label %56

; <label>:54:                                     ; preds = %7
  ret i32 0

; <label>:55:                                     ; preds = %7
  store i32 138325311, i32* %6
  br label %56

; <label>:56:                                     ; preds = %55, %38, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420439738.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1872436887
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1872436887
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 308767581, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 308767581, label %17
    i32 -1380116305, label %37
    i32 -1979047679, label %52
    i32 -256490728, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1380116305, i32 -256490728
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1979047679, i32 -256490728
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1380116305, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
