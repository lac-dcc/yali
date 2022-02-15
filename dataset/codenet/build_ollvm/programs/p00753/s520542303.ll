; ModuleID = 'Project_CodeNet_C++1400/p00753/s520542303.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s520542303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520542303.cpp, i8* null }]
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
  %5 = sub i32 %3, 321636421
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 321636421
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1063668503, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1063668503, label %17
    i32 1678521615, label %37
    i32 -1144636944, label %66
    i32 -377878313, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1678521615, i32 -377878313
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -483300466
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -483300466
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1144636944, i32 -377878313
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1678521615, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -381608127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %814
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -381608127, label %17
    i32 1960305379, label %45
    i32 -1759030391, label %63
    i32 -1630790530, label %66
    i32 1249832975, label %82
    i32 356801741, label %101
    i32 458779988, label %102
    i32 -29285708, label %118
    i32 564716420, label %151
    i32 -1426119375, label %152
    i32 77040425, label %155
    i32 261345629, label %159
    i32 -609639962, label %175
    i32 767245513, label %208
    i32 691779112, label %211
    i32 -1121065234, label %212
    i32 745009782, label %239
    i32 -1472315796, label %263
    i32 1994518761, label %266
    i32 -1519769955, label %275
    i32 -154601981, label %281
    i32 1260272013, label %308
    i32 146485206, label %323
    i32 -173952022, label %324
    i32 -2109020967, label %325
    i32 -867432047, label %330
    i32 1125414502, label %331
    i32 575492773, label %336
    i32 953441558, label %337
    i32 -608499044, label %353
    i32 -484543891, label %385
    i32 102870256, label %386
    i32 -1467819277, label %392
    i32 1327255297, label %420
    i32 725410086, label %452
    i32 -893551099, label %455
    i32 1174082795, label %470
    i32 -1248368998, label %489
    i32 -1509069180, label %490
    i32 804123157, label %506
    i32 15190598, label %534
    i32 1423024273, label %535
    i32 784973831, label %562
    i32 -101604684, label %594
    i32 427119689, label %595
    i32 -1652689482, label %598
    i32 2034663506, label %614
    i32 -303581166, label %641
    i32 1494034044, label %642
    i32 -742597061, label %645
    i32 180896861, label %649
    i32 1276119752, label %687
    i32 972339570, label %693
    i32 -1034893116, label %743
    i32 1468074364, label %744
    i32 -1677865455, label %761
    i32 -1520764151, label %767
    i32 -151729526, label %792
    i32 431059855, label %793
    i32 1481848843, label %813
  ]

; <label>:16:                                     ; preds = %14
  br label %814

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1172038035
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1172038035
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1960305379, i32 1494034044
  store i32 %44, i32* %13
  br label %814

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 300001
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -417225870
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -417225870
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1759030391, i32 1494034044
  store i32 %62, i32* %13
  br label %814

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -1630790530, i32 -1426119375
  store i32 %65, i32* %13
  br label %814

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 315223530
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 315223530
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1249832975, i32 -742597061
  store i32 %81, i32* %13
  br label %814

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300000 x i8], [300000 x i8]* %7, i64 0, i64 %84
  store i8 1, i8* %85, align 1
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 205623744
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 205623744
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 356801741, i32 -742597061
  store i32 %100, i32* %13
  br label %814

; <label>:101:                                    ; preds = %14
  store i32 458779988, i32* %13
  br label %814

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1941874956
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1941874956
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -29285708, i32 180896861
  store i32 %117, i32* %13
  br label %814

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 474283294
  %121 = add i32 %120, 1
  %122 = add i32 %121, 474283294
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1528427466
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1528427466
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
  %150 = select i1 %148, i32 564716420, i32 180896861
  store i32 %150, i32* %13
  br label %814

; <label>:151:                                    ; preds = %14
  store i32 -381608127, i32* %13
  br label %814

; <label>:152:                                    ; preds = %14
  %153 = getelementptr inbounds [300000 x i8], [300000 x i8]* %7, i64 0, i64 1
  store i8 0, i8* %153, align 1
  %154 = getelementptr inbounds [300000 x i8], [300000 x i8]* %7, i64 0, i64 0
  store i8 0, i8* %154, align 16
  store i32 2, i32* %9, align 4
  store i32 77040425, i32* %13
  br label %814

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = icmp slt i32 %156, 300001
  %158 = select i1 %157, i32 261345629, i32 -867432047
  store i32 %158, i32* %13
  br label %814

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 88155145
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 88155145
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -609639962, i32 1276119752
  store i32 %174, i32* %13
  br label %814

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300000 x i8], [300000 x i8]* %7, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = trunc i8 %179 to i1
  store i1 %180, i1* %3
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -430914468
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -430914468
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 767245513, i32 1276119752
  store i32 %207, i32* %13
  br label %814

; <label>:208:                                    ; preds = %14
  %209 = load volatile i1, i1* %3
  %210 = select i1 %209, i32 691779112, i32 -173952022
  store i32 %210, i32* %13
  br label %814

; <label>:211:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1121065234, i32* %13
  br label %814

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 745009782, i32 972339570
  store i32 %238, i32* %13
  br label %814

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 %241, 310034626
  %243 = add i32 %242, 2
  %244 = add i32 %243, 310034626
  %245 = add nsw i32 %241, 2
  %246 = mul nsw i32 %240, %244
  %247 = icmp slt i32 %246, 300000
  store i1 %247, i1* %2
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -818461977
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -818461977
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1472315796, i32 972339570
  store i32 %262, i32* %13
  br label %814

; <label>:263:                                    ; preds = %14
  %264 = load volatile i1, i1* %2
  %265 = select i1 %264, i32 1994518761, i32 -154601981
  store i32 %265, i32* %13
  br label %814

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sub i32 0, 2
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 2
  %272 = mul nsw i32 %267, %270
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300000 x i8], [300000 x i8]* %7, i64 0, i64 %273
  store i8 0, i8* %274, align 1
  store i32 -1519769955, i32* %13
  br label %814

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %10, align 4
  %277 = add i32 %276, -1473521413
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1473521413
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %10, align 4
  store i32 -1121065234, i32* %13
  br label %814

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1260272013, i32 -1034893116
  store i32 %307, i32* %13
  br label %814

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 146485206, i32 -1034893116
  store i32 %322, i32* %13
  br label %814

; <label>:323:                                    ; preds = %14
  store i32 -173952022, i32* %13
  br label %814

; <label>:324:                                    ; preds = %14
  store i32 -2109020967, i32* %13
  br label %814

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %9, align 4
  store i32 77040425, i32* %13
  br label %814

; <label>:330:                                    ; preds = %14
  store i32 1125414502, i32* %13
  br label %814

; <label>:331:                                    ; preds = %14
  %332 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %333 = load i32, i32* %6, align 4
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 575492773, i32 953441558
  store i32 %335, i32* %13
  br label %814

; <label>:336:                                    ; preds = %14
  store i32 -1652689482, i32* %13
  br label %814

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, -336814912
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -336814912
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -608499044, i32 1468074364
  store i32 %352, i32* %13
  br label %814

; <label>:353:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %354 = load i32, i32* %6, align 4
  %355 = add i32 %354, 706640403
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 706640403
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %12, align 4
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -484543891, i32 1468074364
  store i32 %384, i32* %13
  br label %814

; <label>:385:                                    ; preds = %14
  store i32 102870256, i32* %13
  br label %814

; <label>:386:                                    ; preds = %14
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %6, align 4
  %389 = mul nsw i32 %388, 2
  %390 = icmp sle i32 %387, %389
  %391 = select i1 %390, i32 -1467819277, i32 427119689
  store i32 %391, i32* %13
  br label %814

; <label>:392:                                    ; preds = %14
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, -1791508868
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1791508868
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1327255297, i32 -1677865455
  store i32 %419, i32* %13
  br label %814

; <label>:420:                                    ; preds = %14
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300000 x i8], [300000 x i8]* %7, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = trunc i8 %424 to i1
  store i1 %425, i1* %1
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 725410086, i32 -1677865455
  store i32 %451, i32* %13
  br label %814

; <label>:452:                                    ; preds = %14
  %453 = load volatile i1, i1* %1
  %454 = select i1 %453, i32 -893551099, i32 -1509069180
  store i32 %454, i32* %13
  br label %814

; <label>:455:                                    ; preds = %14
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1174082795, i32 -1520764151
  store i32 %469, i32* %13
  br label %814

; <label>:470:                                    ; preds = %14
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %11, align 4
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1248368998, i32 -1520764151
  store i32 %488, i32* %13
  br label %814

; <label>:489:                                    ; preds = %14
  store i32 -1509069180, i32* %13
  br label %814

; <label>:490:                                    ; preds = %14
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = add i32 %491, -1850923382
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1850923382
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 804123157, i32 -151729526
  store i32 %505, i32* %13
  br label %814

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, 39110590
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 39110590
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 15190598, i32 -151729526
  store i32 %533, i32* %13
  br label %814

; <label>:534:                                    ; preds = %14
  store i32 1423024273, i32* %13
  br label %814

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 784973831, i32 431059855
  store i32 %561, i32* %13
  br label %814

; <label>:562:                                    ; preds = %14
  %563 = load i32, i32* %12, align 4
  %564 = add i32 %563, -1528362014
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1528362014
  %567 = add nsw i32 %563, 1
  store i32 %566, i32* %12, align 4
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -101604684, i32 431059855
  store i32 %593, i32* %13
  br label %814

; <label>:594:                                    ; preds = %14
  store i32 102870256, i32* %13
  br label %814

; <label>:595:                                    ; preds = %14
  %596 = load i32, i32* %11, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  store i32 1125414502, i32* %13
  br label %814

; <label>:598:                                    ; preds = %14
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = add i32 %599, 2075588402
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 2075588402
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 2034663506, i32 1481848843
  store i32 %613, i32* %13
  br label %814

; <label>:614:                                    ; preds = %14
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -303581166, i32 1481848843
  store i32 %640, i32* %13
  br label %814

; <label>:641:                                    ; preds = %14
  ret i32 0

; <label>:642:                                    ; preds = %14
  %643 = load i32, i32* %8, align 4
  %644 = icmp slt i32 %643, 300001
  store i32 1960305379, i32* %13
  br label %814

; <label>:645:                                    ; preds = %14
  %646 = load i32, i32* %8, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [300000 x i8], [300000 x i8]* %7, i64 0, i64 %647
  store i8 1, i8* %648, align 1
  store i32 1249832975, i32* %13
  br label %814

; <label>:649:                                    ; preds = %14
  %650 = load i32, i32* %8, align 4
  %651 = add i32 %650, -2078258249
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -2078258249
  %654 = sub i32 %650, 1
  %655 = mul i32 %653, 1
  %656 = add i32 %650, -601064526
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -601064526
  %659 = sub i32 %650, 1
  %660 = mul i32 %658, 1
  %661 = add i32 0, -669372395
  %662 = sub i32 %661, %650
  %663 = sub i32 %662, -669372395
  %664 = sub i32 0, %650
  %665 = sub i32 0, 1
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 1
  %668 = add i32 0, 1804294737
  %669 = sub i32 %668, %650
  %670 = sub i32 %669, 1804294737
  %671 = sub i32 0, %650
  %672 = sub i32 %670, 269564455
  %673 = add i32 %672, 1
  %674 = add i32 %673, 269564455
  %675 = add i32 %670, 1
  %676 = add i32 0, 1148916396
  %677 = sub i32 %676, %650
  %678 = sub i32 %677, 1148916396
  %679 = sub i32 0, %650
  %680 = sub i32 %678, -1550778818
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1550778818
  %683 = add i32 %678, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %650, %684
  %686 = add nsw i32 %650, 1
  store i32 %685, i32* %8, align 4
  store i32 -29285708, i32* %13
  br label %814

; <label>:687:                                    ; preds = %14
  %688 = load i32, i32* %9, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [300000 x i8], [300000 x i8]* %7, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = trunc i8 %691 to i1
  store i32 -609639962, i32* %13
  br label %814

; <label>:693:                                    ; preds = %14
  %694 = load i32, i32* %9, align 4
  %695 = load i32, i32* %10, align 4
  %696 = add i32 0, 781092232
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 781092232
  %699 = sub i32 0, %695
  %700 = add i32 %698, -1292336639
  %701 = add i32 %700, 2
  %702 = sub i32 %701, -1292336639
  %703 = add i32 %698, 2
  %704 = sub i32 0, %695
  %705 = add i32 0, %704
  %706 = sub i32 0, %695
  %707 = sub i32 0, 2
  %708 = sub i32 %705, %707
  %709 = add i32 %705, 2
  %710 = add i32 0, -879482146
  %711 = sub i32 %710, %695
  %712 = sub i32 %711, -879482146
  %713 = sub i32 0, %695
  %714 = sub i32 0, %712
  %715 = sub i32 0, 2
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add i32 %712, 2
  %719 = shl i32 %695, 2
  %720 = add i32 %695, -1729730278
  %721 = sub i32 %720, 2
  %722 = sub i32 %721, -1729730278
  %723 = sub i32 %695, 2
  %724 = mul i32 %722, 2
  %725 = add i32 %695, 580926237
  %726 = add i32 %725, 2
  %727 = sub i32 %726, 580926237
  %728 = add nsw i32 %695, 2
  %729 = shl i32 %694, %727
  %730 = add i32 0, -1831245012
  %731 = sub i32 %730, %694
  %732 = sub i32 %731, -1831245012
  %733 = sub i32 0, %694
  %734 = sub i32 0, %732
  %735 = sub i32 0, %727
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, %727
  %739 = shl i32 %694, %727
  %740 = shl i32 %694, %727
  %741 = mul nsw i32 %694, %727
  %742 = icmp slt i32 %741, 300000
  store i32 745009782, i32* %13
  br label %814

; <label>:743:                                    ; preds = %14
  store i32 1260272013, i32* %13
  br label %814

; <label>:744:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %745 = load i32, i32* %6, align 4
  %746 = sub i32 0, 59467552
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 59467552
  %749 = sub i32 0, %745
  %750 = sub i32 0, %748
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %754 = add i32 %748, 1
  %755 = shl i32 %745, 1
  %756 = sub i32 0, %745
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %745, 1
  store i32 %759, i32* %12, align 4
  store i32 -608499044, i32* %13
  br label %814

; <label>:761:                                    ; preds = %14
  %762 = load i32, i32* %12, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [300000 x i8], [300000 x i8]* %7, i64 0, i64 %763
  %765 = load i8, i8* %764, align 1
  %766 = trunc i8 %765 to i1
  store i32 1327255297, i32* %13
  br label %814

; <label>:767:                                    ; preds = %14
  %768 = load i32, i32* %11, align 4
  %769 = sub i32 %768, 356858510
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 356858510
  %772 = sub i32 %768, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 0, %768
  %775 = add i32 0, %774
  %776 = sub i32 0, %768
  %777 = sub i32 %775, -545984239
  %778 = add i32 %777, 1
  %779 = add i32 %778, -545984239
  %780 = add i32 %775, 1
  %781 = add i32 0, 153443813
  %782 = sub i32 %781, %768
  %783 = sub i32 %782, 153443813
  %784 = sub i32 0, %768
  %785 = add i32 %783, -1489879790
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1489879790
  %788 = add i32 %783, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %768, %789
  %791 = add nsw i32 %768, 1
  store i32 %790, i32* %11, align 4
  store i32 1174082795, i32* %13
  br label %814

; <label>:792:                                    ; preds = %14
  store i32 804123157, i32* %13
  br label %814

; <label>:793:                                    ; preds = %14
  %794 = load i32, i32* %12, align 4
  %795 = shl i32 %794, 1
  %796 = add i32 %794, -1362522471
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1362522471
  %799 = sub i32 %794, 1
  %800 = mul i32 %798, 1
  %801 = shl i32 %794, 1
  %802 = sub i32 %794, -9542677
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -9542677
  %805 = sub i32 %794, 1
  %806 = mul i32 %804, 1
  %807 = shl i32 %794, 1
  %808 = shl i32 %794, 1
  %809 = add i32 %794, -1373251969
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1373251969
  %812 = add nsw i32 %794, 1
  store i32 %811, i32* %12, align 4
  store i32 784973831, i32* %13
  br label %814

; <label>:813:                                    ; preds = %14
  store i32 2034663506, i32* %13
  br label %814

; <label>:814:                                    ; preds = %813, %793, %792, %767, %761, %744, %743, %693, %687, %649, %645, %642, %614, %598, %595, %594, %562, %535, %534, %506, %490, %489, %470, %455, %452, %420, %392, %386, %385, %353, %337, %336, %331, %330, %325, %324, %323, %308, %281, %275, %266, %263, %239, %212, %211, %208, %175, %159, %155, %152, %151, %118, %102, %101, %82, %66, %63, %45, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520542303.cpp() #0 section ".text.startup" {
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
