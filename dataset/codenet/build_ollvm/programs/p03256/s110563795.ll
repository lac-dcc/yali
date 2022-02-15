; ModuleID = 'Project_CodeNet_C++1400/p03256/s110563795.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s110563795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@he = global [200100 x i32] zeroinitializer, align 16
@ne = global [400200 x i32] zeroinitializer, align 16
@e = global [400200 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@fa = global [200100 x i32] zeroinitializer, align 16
@op = global [200100 x i32] zeroinitializer, align 16
@C = global [200100 x [2 x i32]] zeroinitializer, align 16
@Q = global [200100 x i32] zeroinitializer, align 16
@s = global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110563795.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = add i32 %9, -1304822704
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1304822704
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @cnt, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* @cnt, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1594209595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %537
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1594209595, label %16
    i32 1632323908, label %21
    i32 -151171396, label %48
    i32 1338378089, label %106
    i32 -1438215556, label %107
    i32 -311142759, label %112
    i32 2112275881, label %113
    i32 1868080387, label %118
    i32 1335886870, label %126
    i32 -743158961, label %154
    i32 -414307678, label %188
    i32 962362016, label %191
    i32 -5883152, label %200
    i32 1230791487, label %201
    i32 307639505, label %207
    i32 1531272977, label %208
    i32 2145716924, label %213
    i32 897026144, label %226
    i32 832930159, label %230
    i32 1196460815, label %273
    i32 1826998862, label %305
    i32 -982562825, label %317
    i32 1953184300, label %333
    i32 56604688, label %360
    i32 1650388343, label %361
    i32 248398365, label %366
    i32 1935636460, label %382
    i32 -932667396, label %410
    i32 -1789265222, label %411
    i32 -1184481028, label %416
    i32 1235476924, label %418
    i32 -1706114958, label %434
    i32 -1913543978, label %451
    i32 -1527256587, label %452
    i32 1482013776, label %453
    i32 -1284111637, label %526
    i32 -1404919556, label %533
    i32 1588741452, label %534
    i32 -266168165, label %535
  ]

; <label>:15:                                     ; preds = %13
  br label %537

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1632323908, i32 -311142759
  store i32 %20, i32* %12
  br label %537

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -151171396, i32 1482013776
  store i32 %47, i32* %12
  br label %537

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %50, i32 %51)
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %52, i32 %53)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 303898318
  %63 = sub i32 %62, 65
  %64 = add i32 %63, 303898318
  %65 = sub nsw i32 %61, 65
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, 1103403064
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1103403064
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %67, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, -1478575724
  %82 = sub i32 %81, 65
  %83 = add i32 %82, -1478575724
  %84 = sub nsw i32 %80, 65
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %86, align 4
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 889948900
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 889948900
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1338378089, i32 1482013776
  store i32 %105, i32* %12
  br label %537

; <label>:106:                                    ; preds = %13
  store i32 -1438215556, i32* %12
  br label %537

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  store i32 1594209595, i32* %12
  br label %537

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 2112275881, i32* %12
  br label %537

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 1868080387, i32 307639505
  store i32 %117, i32* %12
  br label %537

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1335886870, i32 962362016
  store i32 %125, i32* %12
  br label %537

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, 1701403772
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1701403772
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -743158961, i32 -1284111637
  store i32 %153, i32* %12
  br label %537

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, -1964369231
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1964369231
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -414307678, i32 -1284111637
  store i32 %187, i32* %12
  br label %537

; <label>:188:                                    ; preds = %13
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 -5883152, i32 962362016
  store i32 %190, i32* %12
  br label %537

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, 694078307
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 694078307
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  store i32 -5883152, i32* %12
  br label %537

; <label>:200:                                    ; preds = %13
  store i32 1230791487, i32* %12
  br label %537

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 1140234755
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1140234755
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  store i32 2112275881, i32* %12
  br label %537

; <label>:207:                                    ; preds = %13
  store i32 1531272977, i32* %12
  br label %537

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp ne i32 %209, %210
  %212 = select i1 %211, i32 2145716924, i32 -1789265222
  store i32 %212, i32* %12
  br label %537

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, 1445408602
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1445408602
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %10, align 4
  store i32 897026144, i32* %12
  br label %537

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %10, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 832930159, i32 248398365
  store i32 %229, i32* %12
  br label %537

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = add i32 %241, -2024843526
  %243 = sub i32 %242, 65
  %244 = sub i32 %243, -2024843526
  %245 = sub nsw i32 %241, 65
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, -974447824
  %250 = add i32 %249, -1
  %251 = add i32 %250, -974447824
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* %247, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %257
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = add i32 %263, -979930735
  %265 = sub i32 %264, 65
  %266 = sub i32 %265, -979930735
  %267 = sub nsw i32 %263, 65
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 -982562825, i32 1196460815
  store i32 %272, i32* %12
  br label %537

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = add i32 %284, 1760657466
  %286 = sub i32 %285, 65
  %287 = sub i32 %286, 1760657466
  %288 = sub nsw i32 %284, 65
  %289 = xor i32 %287, -1
  %290 = and i32 1477615705, %289
  %291 = xor i32 1477615705, -1
  %292 = and i32 %287, %291
  %293 = xor i32 1, -1
  %294 = and i32 %293, 1477615705
  %295 = and i32 1, %291
  %296 = or i32 %290, %292
  %297 = or i32 %294, %295
  %298 = xor i32 %296, %297
  %299 = xor i32 %287, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 1826998862, i32 -982562825
  store i32 %304, i32* %12
  br label %537

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 %310, 1433182792
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1433182792
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %315
  store i32 %309, i32* %316, align 4
  store i32 -982562825, i32* %12
  br label %537

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 89443607
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 89443607
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1953184300, i32 -1404919556
  store i32 %332, i32* %12
  br label %537

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 56604688, i32 -1404919556
  store i32 %359, i32* %12
  br label %537

; <label>:360:                                    ; preds = %13
  store i32 1650388343, i32* %12
  br label %537

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %10, align 4
  store i32 897026144, i32* %12
  br label %537

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = add i32 %367, 214799
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 214799
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1935636460, i32 1588741452
  store i32 %381, i32* %12
  br label %537

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = sub i32 %383, -1009200029
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1009200029
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -932667396, i32 1588741452
  store i32 %409, i32* %12
  br label %537

; <label>:410:                                    ; preds = %13
  store i32 1531272977, i32* %12
  br label %537

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* @n, align 4
  %414 = icmp eq i32 %412, %413
  %415 = select i1 %414, i32 -1184481028, i32 1235476924
  store i32 %415, i32* %12
  br label %537

; <label>:416:                                    ; preds = %13
  %417 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1527256587, i32* %12
  br label %537

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = add i32 %419, 1630555578
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1630555578
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1706114958, i32 -266168165
  store i32 %433, i32* %12
  br label %537

; <label>:434:                                    ; preds = %13
  %435 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = add i32 %436, 1405443146
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1405443146
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1913543978, i32 -266168165
  store i32 %450, i32* %12
  br label %537

; <label>:451:                                    ; preds = %13
  store i32 -1527256587, i32* %12
  br label %537

; <label>:452:                                    ; preds = %13
  ret i32 0

; <label>:453:                                    ; preds = %13
  %454 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %455 = load i32, i32* %4, align 4
  %456 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %455, i32 %456)
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %457, i32 %458)
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %460
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = shl i32 %466, 65
  %468 = sub i32 0, 65
  %469 = add i32 %466, %468
  %470 = sub nsw i32 %466, 65
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %461, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %473, 1
  store i32 %478, i32* %472, align 4
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = sub i32 0, 1420280657
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1420280657
  %491 = sub i32 0, %487
  %492 = sub i32 0, 65
  %493 = sub i32 %490, %492
  %494 = add i32 %490, 65
  %495 = shl i32 %487, 65
  %496 = sub i32 %487, -241174316
  %497 = sub i32 %496, 65
  %498 = add i32 %497, -241174316
  %499 = sub nsw i32 %487, 65
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %505 = sub i32 0, %502
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 1
  %511 = add i32 %502, -536618097
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -536618097
  %514 = sub i32 %502, 1
  %515 = mul i32 %513, 1
  %516 = add i32 %502, -710937322
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -710937322
  %519 = sub i32 %502, 1
  %520 = mul i32 %518, 1
  %521 = shl i32 %502, 1
  %522 = sub i32 %502, 179286818
  %523 = add i32 %522, 1
  %524 = add i32 %523, 179286818
  %525 = add nsw i32 %502, 1
  store i32 %524, i32* %501, align 4
  store i32 -151171396, i32* %12
  br label %537

; <label>:526:                                    ; preds = %13
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %528
  %530 = getelementptr inbounds [2 x i32], [2 x i32]* %529, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  store i32 -743158961, i32* %12
  br label %537

; <label>:533:                                    ; preds = %13
  store i32 1953184300, i32* %12
  br label %537

; <label>:534:                                    ; preds = %13
  store i32 1935636460, i32* %12
  br label %537

; <label>:535:                                    ; preds = %13
  %536 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1706114958, i32* %12
  br label %537

; <label>:537:                                    ; preds = %535, %534, %533, %526, %453, %451, %434, %418, %416, %411, %410, %382, %366, %361, %360, %333, %317, %305, %273, %230, %226, %213, %208, %207, %201, %200, %191, %188, %154, %126, %118, %113, %112, %107, %106, %48, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110563795.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -2111590565, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2111590565, label %16
    i32 1401930957, label %24
    i32 2132171284, label %52
    i32 -1871975882, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1401930957, i32 -1871975882
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, -200838405
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -200838405
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2132171284, i32 -1871975882
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1401930957, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
