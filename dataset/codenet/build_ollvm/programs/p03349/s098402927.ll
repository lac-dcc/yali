; ModuleID = 'Project_CodeNet_C++1400/p03349/s098402927.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s098402927.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098402927.cpp, i8* null }]
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
  %5 = sub i32 %3, -673070620
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -673070620
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 104333471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 104333471, label %17
    i32 -485003570, label %25
    i32 1009622651, label %42
    i32 1181610477, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -485003570, i32 1181610477
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 602946738
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 602946738
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1009622651, i32 1181610477
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -485003570, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i32 0, i32 0, i32 0), align 16
  store i32 1, i32* @i, align 4
  %6 = alloca i32
  store i32 619752900, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %775
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 619752900, label %10
    i32 1637909137, label %25
    i32 241227195, label %43
    i32 -1983472498, label %46
    i32 -2008332367, label %51
    i32 582432367, label %56
    i32 1918990306, label %93
    i32 153510412, label %99
    i32 -200914381, label %115
    i32 -79007818, label %130
    i32 1508621101, label %131
    i32 512402740, label %136
    i32 -1621264565, label %146
    i32 -913055597, label %173
    i32 -694521704, label %203
    i32 -1764933740, label %206
    i32 1377320436, label %222
    i32 1119934566, label %238
    i32 -1183373210, label %239
    i32 -161636550, label %244
    i32 -1216679534, label %280
    i32 -1678046555, label %286
    i32 -451062543, label %291
    i32 -962943773, label %306
    i32 -708671364, label %325
    i32 -911545285, label %328
    i32 -1377100776, label %329
    i32 1288622496, label %334
    i32 1320690514, label %361
    i32 1674927257, label %439
    i32 -743975565, label %440
    i32 1142065077, label %445
    i32 1476354644, label %446
    i32 -25816458, label %474
    i32 -10919881, label %507
    i32 224460663, label %508
    i32 -133027353, label %509
    i32 -339149162, label %514
    i32 -1458098502, label %520
    i32 818636657, label %523
    i32 -1343189437, label %524
    i32 644413094, label %527
    i32 127726160, label %528
    i32 1870475078, label %532
    i32 -920451763, label %735
  ]

; <label>:9:                                      ; preds = %7
  br label %775

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1637909137, i32 -1458098502
  store i32 %24, i32* %6
  br label %775

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @i, align 4
  %27 = icmp slt i32 %26, 305
  store i1 %27, i1* %3
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -82199512
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -82199512
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 241227195, i32 -1458098502
  store i32 %42, i32* %6
  br label %775

; <label>:43:                                     ; preds = %7
  %44 = load volatile i1, i1* %3
  %45 = select i1 %44, i32 -1983472498, i32 512402740
  store i32 %45, i32* %6
  br label %775

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %48
  %50 = getelementptr inbounds [305 x i32], [305 x i32]* %49, i32 0, i32 0
  store i32 1, i32* %50, align 4
  store i32 1, i32* @j, align 4
  store i32 -2008332367, i32* %6
  br label %775

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @i, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 582432367, i32 153510412
  store i32 %55, i32* %6
  br label %775

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* @i, align 4
  %58 = add i32 %57, -448665273
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -448665273
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = add i32 %64, -1607315612
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1607315612
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %63, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %71, %82
  %84 = add nsw i32 %71, %81
  %85 = load i32, i32* @mo, align 4
  %86 = srem i32 %83, %85
  %87 = load i32, i32* @i, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88
  %90 = load i32, i32* @j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 1918990306, i32* %6
  br label %775

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* @j, align 4
  %95 = add i32 %94, -2013266647
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2013266647
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* @j, align 4
  store i32 -2008332367, i32* %6
  br label %775

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, -370469697
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -370469697
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -200914381, i32 818636657
  store i32 %114, i32* %6
  br label %775

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -79007818, i32 818636657
  store i32 %129, i32* %6
  br label %775

; <label>:130:                                    ; preds = %7
  store i32 1508621101, i32* %6
  br label %775

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* @i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* @i, align 4
  store i32 619752900, i32* %6
  br label %775

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* @k, align 4
  %138 = add i32 %137, -1768791129
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1768791129
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %142
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %143, i64 0, i64 0
  store i32 1, i32* %144, align 4
  %145 = load i32, i32* @k, align 4
  store i32 %145, i32* @i, align 4
  store i32 -1621264565, i32* %6
  br label %775

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -913055597, i32 -1343189437
  store i32 %172, i32* %6
  br label %775

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* @i, align 4
  %175 = icmp ne i32 %174, 0
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, -467235764
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -467235764
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
  %202 = select i1 %200, i32 -694521704, i32 -1343189437
  store i32 %202, i32* %6
  br label %775

; <label>:203:                                    ; preds = %7
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 -1764933740, i32 -339149162
  store i32 %205, i32* %6
  br label %775

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 787105902
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 787105902
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1377320436, i32 644413094
  store i32 %221, i32* %6
  br label %775

; <label>:222:                                    ; preds = %7
  store i32 1, i32* @j, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, -875859044
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -875859044
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1119934566, i32 644413094
  store i32 %237, i32* %6
  br label %775

; <label>:238:                                    ; preds = %7
  store i32 -1183373210, i32* %6
  br label %775

; <label>:239:                                    ; preds = %7
  %240 = load i32, i32* @j, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -161636550, i32 -1678046555
  store i32 %243, i32* %6
  br label %775

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* @i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %249
  %251 = load i32, i32* @j, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [305 x i32], [305 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* @i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %259
  %261 = load i32, i32* @j, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [305 x i32], [305 x i32]* %260, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %254, 1875352369
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 1875352369
  %271 = add nsw i32 %254, %267
  %272 = load i32, i32* @mo, align 4
  %273 = srem i32 %270, %272
  %274 = load i32, i32* @i, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %275
  %277 = load i32, i32* @j, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [305 x i32], [305 x i32]* %276, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  store i32 -1216679534, i32* %6
  br label %775

; <label>:280:                                    ; preds = %7
  %281 = load i32, i32* @j, align 4
  %282 = sub i32 %281, 942808288
  %283 = add i32 %282, 1
  %284 = add i32 %283, 942808288
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* @j, align 4
  store i32 -1183373210, i32* %6
  br label %775

; <label>:286:                                    ; preds = %7
  %287 = load i32, i32* @i, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %288
  %290 = getelementptr inbounds [305 x i32], [305 x i32]* %289, i64 0, i64 0
  store i32 1, i32* %290, align 4
  store i32 1, i32* @j, align 4
  store i32 -451062543, i32* %6
  br label %775

; <label>:291:                                    ; preds = %7
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -962943773, i32 127726160
  store i32 %305, i32* %6
  br label %775

; <label>:306:                                    ; preds = %7
  %307 = load i32, i32* @j, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp sle i32 %307, %308
  store i1 %309, i1* %1
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, -1347763889
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1347763889
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -708671364, i32 127726160
  store i32 %324, i32* %6
  br label %775

; <label>:325:                                    ; preds = %7
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 -911545285, i32 224460663
  store i32 %327, i32* %6
  br label %775

; <label>:328:                                    ; preds = %7
  store i32 1, i32* @l, align 4
  store i32 -1377100776, i32* %6
  br label %775

; <label>:329:                                    ; preds = %7
  %330 = load i32, i32* @l, align 4
  %331 = load i32, i32* @j, align 4
  %332 = icmp sle i32 %330, %331
  %333 = select i1 %332, i32 1288622496, i32 1142065077
  store i32 %333, i32* %6
  br label %775

; <label>:334:                                    ; preds = %7
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1320690514, i32 1870475078
  store i32 %360, i32* %6
  br label %775

; <label>:361:                                    ; preds = %7
  %362 = load i32, i32* @i, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %363
  %365 = load i32, i32* @j, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x i32], [305 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = load i32, i32* @i, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %371
  %373 = load i32, i32* @j, align 4
  %374 = load i32, i32* @l, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %377 = sub nsw i32 %373, %374
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [305 x i32], [305 x i32]* %372, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 1, %381
  %383 = load i32, i32* @i, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %384
  %386 = load i32, i32* @l, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [305 x i32], [305 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %382, %390
  %392 = load i32, i32* @mo, align 4
  %393 = sext i32 %392 to i64
  %394 = srem i64 %391, %393
  %395 = load i32, i32* @j, align 4
  %396 = sub i32 %395, -89921136
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -89921136
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %400
  %402 = load i32, i32* @l, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [305 x i32], [305 x i32]* %401, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %394, %409
  %411 = sub i64 %369, -4411061160936301093
  %412 = add i64 %411, %410
  %413 = add i64 %412, -4411061160936301093
  %414 = add nsw i64 %369, %410
  %415 = load i32, i32* @mo, align 4
  %416 = sext i32 %415 to i64
  %417 = srem i64 %413, %416
  %418 = trunc i64 %417 to i32
  %419 = load i32, i32* @i, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %420
  %422 = load i32, i32* @j, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [305 x i32], [305 x i32]* %421, i64 0, i64 %423
  store i32 %418, i32* %424, align 4
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1674927257, i32 1870475078
  store i32 %438, i32* %6
  br label %775

; <label>:439:                                    ; preds = %7
  store i32 -743975565, i32* %6
  br label %775

; <label>:440:                                    ; preds = %7
  %441 = load i32, i32* @l, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  store i32 %443, i32* @l, align 4
  store i32 -1377100776, i32* %6
  br label %775

; <label>:445:                                    ; preds = %7
  store i32 1476354644, i32* %6
  br label %775

; <label>:446:                                    ; preds = %7
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = add i32 %447, 1940146468
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1940146468
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -25816458, i32 -920451763
  store i32 %473, i32* %6
  br label %775

; <label>:474:                                    ; preds = %7
  %475 = load i32, i32* @j, align 4
  %476 = sub i32 %475, -1898869844
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1898869844
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* @j, align 4
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, -1005733535
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1005733535
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -10919881, i32 -920451763
  store i32 %506, i32* %6
  br label %775

; <label>:507:                                    ; preds = %7
  store i32 -451062543, i32* %6
  br label %775

; <label>:508:                                    ; preds = %7
  store i32 -133027353, i32* %6
  br label %775

; <label>:509:                                    ; preds = %7
  %510 = load i32, i32* @i, align 4
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, -1
  store i32 %512, i32* @i, align 4
  store i32 -1621264565, i32* %6
  br label %775

; <label>:514:                                    ; preds = %7
  %515 = load i32, i32* @n, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  ret i32 0

; <label>:520:                                    ; preds = %7
  %521 = load i32, i32* @i, align 4
  %522 = icmp slt i32 %521, 305
  store i32 1637909137, i32* %6
  br label %775

; <label>:523:                                    ; preds = %7
  store i32 -200914381, i32* %6
  br label %775

; <label>:524:                                    ; preds = %7
  %525 = load i32, i32* @i, align 4
  %526 = icmp ne i32 %525, 0
  store i32 -913055597, i32* %6
  br label %775

; <label>:527:                                    ; preds = %7
  store i32 1, i32* @j, align 4
  store i32 1377320436, i32* %6
  br label %775

; <label>:528:                                    ; preds = %7
  %529 = load i32, i32* @j, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp sle i32 %529, %530
  store i32 -962943773, i32* %6
  br label %775

; <label>:532:                                    ; preds = %7
  %533 = load i32, i32* @i, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %534
  %536 = load i32, i32* @j, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [305 x i32], [305 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = load i32, i32* @i, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %542
  %544 = load i32, i32* @j, align 4
  %545 = load i32, i32* @l, align 4
  %546 = shl i32 %544, %545
  %547 = shl i32 %544, %545
  %548 = sub i32 %544, 333976947
  %549 = sub i32 %548, %545
  %550 = add i32 %549, 333976947
  %551 = sub i32 %544, %545
  %552 = mul i32 %550, %545
  %553 = sub i32 0, %544
  %554 = add i32 0, %553
  %555 = sub i32 0, %544
  %556 = add i32 %554, -1154522522
  %557 = add i32 %556, %545
  %558 = sub i32 %557, -1154522522
  %559 = add i32 %554, %545
  %560 = add i32 0, -1680353899
  %561 = sub i32 %560, %544
  %562 = sub i32 %561, -1680353899
  %563 = sub i32 0, %544
  %564 = add i32 %562, -54452878
  %565 = add i32 %564, %545
  %566 = sub i32 %565, -54452878
  %567 = add i32 %562, %545
  %568 = shl i32 %544, %545
  %569 = sub i32 %544, -466105571
  %570 = sub i32 %569, %545
  %571 = add i32 %570, -466105571
  %572 = sub nsw i32 %544, %545
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [305 x i32], [305 x i32]* %543, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = shl i64 1, %576
  %578 = mul nsw i64 1, %576
  %579 = load i32, i32* @i, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %580
  %582 = load i32, i32* @l, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [305 x i32], [305 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = sub i64 0, -2958646428320693353
  %588 = sub i64 %587, %578
  %589 = add i64 %588, -2958646428320693353
  %590 = sub i64 0, %578
  %591 = sub i64 0, %586
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %586
  %594 = mul nsw i64 %578, %586
  %595 = load i32, i32* @mo, align 4
  %596 = sext i32 %595 to i64
  %597 = shl i64 %594, %596
  %598 = shl i64 %594, %596
  %599 = sub i64 %594, 7009392086014331239
  %600 = sub i64 %599, %596
  %601 = add i64 %600, 7009392086014331239
  %602 = sub i64 %594, %596
  %603 = mul i64 %601, %596
  %604 = shl i64 %594, %596
  %605 = srem i64 %594, %596
  %606 = load i32, i32* @j, align 4
  %607 = sub i32 0, 1429481783
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 1429481783
  %610 = sub i32 0, %606
  %611 = sub i32 0, 1
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 1
  %614 = add i32 0, 380627535
  %615 = sub i32 %614, %606
  %616 = sub i32 %615, 380627535
  %617 = sub i32 0, %606
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = sub i32 %606, 2013470228
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2013470228
  %626 = sub nsw i32 %606, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %627
  %629 = load i32, i32* @l, align 4
  %630 = shl i32 %629, 1
  %631 = add i32 %629, -986884692
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -986884692
  %634 = sub i32 %629, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 0, 1
  %637 = add i32 %629, %636
  %638 = sub i32 %629, 1
  %639 = mul i32 %637, 1
  %640 = shl i32 %629, 1
  %641 = sub i32 0, 1
  %642 = add i32 %629, %641
  %643 = sub nsw i32 %629, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [305 x i32], [305 x i32]* %628, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = shl i64 %605, %647
  %649 = add i64 0, 6043033587986078134
  %650 = sub i64 %649, %605
  %651 = sub i64 %650, 6043033587986078134
  %652 = sub i64 0, %605
  %653 = add i64 %651, -5718089445081726027
  %654 = add i64 %653, %647
  %655 = sub i64 %654, -5718089445081726027
  %656 = add i64 %651, %647
  %657 = shl i64 %605, %647
  %658 = shl i64 %605, %647
  %659 = add i64 %605, -5977546390207132757
  %660 = sub i64 %659, %647
  %661 = sub i64 %660, -5977546390207132757
  %662 = sub i64 %605, %647
  %663 = mul i64 %661, %647
  %664 = mul nsw i64 %605, %647
  %665 = shl i64 %540, %664
  %666 = shl i64 %540, %664
  %667 = sub i64 %540, 5612022371374166154
  %668 = sub i64 %667, %664
  %669 = add i64 %668, 5612022371374166154
  %670 = sub i64 %540, %664
  %671 = mul i64 %669, %664
  %672 = sub i64 0, %664
  %673 = add i64 %540, %672
  %674 = sub i64 %540, %664
  %675 = mul i64 %673, %664
  %676 = add i64 %540, 5331955668209296466
  %677 = sub i64 %676, %664
  %678 = sub i64 %677, 5331955668209296466
  %679 = sub i64 %540, %664
  %680 = mul i64 %678, %664
  %681 = shl i64 %540, %664
  %682 = add i64 %540, -53168565547818337
  %683 = add i64 %682, %664
  %684 = sub i64 %683, -53168565547818337
  %685 = add nsw i64 %540, %664
  %686 = load i32, i32* @mo, align 4
  %687 = sext i32 %686 to i64
  %688 = sub i64 0, -4229198645539587609
  %689 = sub i64 %688, %684
  %690 = add i64 %689, -4229198645539587609
  %691 = sub i64 0, %684
  %692 = sub i64 %690, 5580629856517616907
  %693 = add i64 %692, %687
  %694 = add i64 %693, 5580629856517616907
  %695 = add i64 %690, %687
  %696 = sub i64 0, %687
  %697 = add i64 %684, %696
  %698 = sub i64 %684, %687
  %699 = mul i64 %697, %687
  %700 = sub i64 0, %684
  %701 = add i64 0, %700
  %702 = sub i64 0, %684
  %703 = add i64 %701, -4322161656107743062
  %704 = add i64 %703, %687
  %705 = sub i64 %704, -4322161656107743062
  %706 = add i64 %701, %687
  %707 = sub i64 0, %684
  %708 = add i64 0, %707
  %709 = sub i64 0, %684
  %710 = sub i64 0, %708
  %711 = sub i64 0, %687
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, %687
  %715 = add i64 %684, 3566099456359550734
  %716 = sub i64 %715, %687
  %717 = sub i64 %716, 3566099456359550734
  %718 = sub i64 %684, %687
  %719 = mul i64 %717, %687
  %720 = sub i64 0, -1852313381000574430
  %721 = sub i64 %720, %684
  %722 = add i64 %721, -1852313381000574430
  %723 = sub i64 0, %684
  %724 = sub i64 0, %687
  %725 = sub i64 %722, %724
  %726 = add i64 %722, %687
  %727 = srem i64 %684, %687
  %728 = trunc i64 %727 to i32
  %729 = load i32, i32* @i, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %730
  %732 = load i32, i32* @j, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [305 x i32], [305 x i32]* %731, i64 0, i64 %733
  store i32 %728, i32* %734, align 4
  store i32 1320690514, i32* %6
  br label %775

; <label>:735:                                    ; preds = %7
  %736 = load i32, i32* @j, align 4
  %737 = shl i32 %736, 1
  %738 = sub i32 %736, 299016113
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 299016113
  %741 = sub i32 %736, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 0, 1
  %744 = add i32 %736, %743
  %745 = sub i32 %736, 1
  %746 = mul i32 %744, 1
  %747 = sub i32 %736, -535297883
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -535297883
  %750 = sub i32 %736, 1
  %751 = mul i32 %749, 1
  %752 = sub i32 0, -2003849284
  %753 = sub i32 %752, %736
  %754 = add i32 %753, -2003849284
  %755 = sub i32 0, %736
  %756 = sub i32 0, %754
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add i32 %754, 1
  %761 = sub i32 %736, -818498317
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -818498317
  %764 = sub i32 %736, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %736, %766
  %768 = sub i32 %736, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %736, 1
  %771 = shl i32 %736, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %736, %772
  %774 = add nsw i32 %736, 1
  store i32 %773, i32* @j, align 4
  store i32 -25816458, i32* %6
  br label %775

; <label>:775:                                    ; preds = %735, %532, %528, %527, %524, %523, %520, %509, %508, %507, %474, %446, %445, %440, %439, %361, %334, %329, %328, %325, %306, %291, %286, %280, %244, %239, %238, %222, %206, %203, %173, %146, %136, %131, %130, %115, %99, %93, %56, %51, %46, %43, %25, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098402927.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1571048014
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1571048014
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -675990240, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -675990240, label %17
    i32 -1261336563, label %25
    i32 -350349340, label %41
    i32 -687825706, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1261336563, i32 -687825706
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 209764052
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 209764052
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -350349340, i32 -687825706
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1261336563, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
