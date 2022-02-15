; ModuleID = 'Project_CodeNet_C++1400/p02965/s440560968.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s440560968.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i32] zeroinitializer, align 16
@ifac = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440560968.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %5 = add i32 %3, 768021001
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 768021001
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1991852219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1991852219, label %17
    i32 211674862, label %37
    i32 -492791100, label %53
    i32 10684286, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 211674862, i32 10684286
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -492791100, i32 10684286
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 211674862, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7gen_facv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -604312590, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %282
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -604312590, label %8
    i32 -476287703, label %12
    i32 1535565024, label %30
    i32 1062555154, label %37
    i32 -60545268, label %53
    i32 1989184554, label %81
    i32 -651266379, label %82
    i32 1752527101, label %86
    i32 -1873559306, label %107
    i32 1961099539, label %135
    i32 733953737, label %154
    i32 -209024973, label %155
    i32 1318830107, label %170
    i32 659660553, label %186
    i32 -6530978, label %187
    i32 2115573989, label %191
    i32 583234956, label %212
    i32 -19720538, label %218
    i32 1888882133, label %234
    i32 -942634909, label %249
    i32 -1763277943, label %250
    i32 1532960575, label %251
    i32 305732167, label %280
    i32 -803391331, label %281
  ]

; <label>:7:                                      ; preds = %5
  br label %282

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 2000000
  %11 = select i1 %10, i32 -476287703, i32 1062555154
  store i32 %11, i32* %4
  br label %282

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1535565024, i32* %4
  br label %282

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %1, align 4
  store i32 -604312590, i32* %4
  br label %282

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1833217627
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1833217627
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -60545268, i32 -1763277943
  store i32 %52, i32* %4
  br label %282

; <label>:53:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1065068143
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1065068143
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1989184554, i32 -1763277943
  store i32 %80, i32* %4
  br label %282

; <label>:81:                                     ; preds = %5
  store i32 -651266379, i32* %4
  br label %282

; <label>:82:                                     ; preds = %5
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %83, 2000000
  %85 = select i1 %84, i32 1752527101, i32 -209024973
  store i32 %85, i32* %4
  br label %282

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 998244353, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 998244353, %94
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %93, %96
  %98 = srem i64 %97, 998244353
  %99 = sub i64 998244353, 2687364263862583889
  %100 = sub i64 %99, %98
  %101 = add i64 %100, 2687364263862583889
  %102 = sub nsw i64 998244353, %98
  %103 = trunc i64 %101 to i32
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -1873559306, i32* %4
  br label %282

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -834193015
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -834193015
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1961099539, i32 1532960575
  store i32 %134, i32* %4
  br label %282

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %2, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 733953737, i32 1532960575
  store i32 %153, i32* %4
  br label %282

; <label>:154:                                    ; preds = %5
  store i32 -651266379, i32* %4
  br label %282

; <label>:155:                                    ; preds = %5
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1318830107, i32 305732167
  store i32 %169, i32* %4
  br label %282

; <label>:170:                                    ; preds = %5
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -1333022700
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1333022700
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 659660553, i32 305732167
  store i32 %185, i32* %4
  br label %282

; <label>:186:                                    ; preds = %5
  store i32 -6530978, i32* %4
  br label %282

; <label>:187:                                    ; preds = %5
  %188 = load i32, i32* %3, align 4
  %189 = icmp sle i32 %188, 2000000
  %190 = select i1 %189, i32 2115573989, i32 -19720538
  store i32 %190, i32* %4
  br label %282

; <label>:191:                                    ; preds = %5
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 1, %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %200, %205
  %207 = srem i64 %206, 998244353
  %208 = trunc i64 %207 to i32
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  store i32 583234956, i32* %4
  br label %282

; <label>:212:                                    ; preds = %5
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, -317322574
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -317322574
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %3, align 4
  store i32 -6530978, i32* %4
  br label %282

; <label>:218:                                    ; preds = %5
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 247171033
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 247171033
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1888882133, i32 -803391331
  store i32 %233, i32* %4
  br label %282

; <label>:234:                                    ; preds = %5
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -942634909, i32 -803391331
  store i32 %248, i32* %4
  br label %282

; <label>:249:                                    ; preds = %5
  ret void

; <label>:250:                                    ; preds = %5
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  store i32 -60545268, i32* %4
  br label %282

; <label>:251:                                    ; preds = %5
  %252 = load i32, i32* %2, align 4
  %253 = add i32 %252, 2126189713
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2126189713
  %256 = sub i32 %252, 1
  %257 = mul i32 %255, 1
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %260 = sub i32 0, %252
  %261 = sub i32 %259, -634815504
  %262 = add i32 %261, 1
  %263 = add i32 %262, -634815504
  %264 = add i32 %259, 1
  %265 = sub i32 0, 1
  %266 = add i32 %252, %265
  %267 = sub i32 %252, 1
  %268 = mul i32 %266, 1
  %269 = sub i32 0, 1428818160
  %270 = sub i32 %269, %252
  %271 = add i32 %270, 1428818160
  %272 = sub i32 0, %252
  %273 = add i32 %271, -11798374
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -11798374
  %276 = add i32 %271, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %252, %277
  %279 = add nsw i32 %252, 1
  store i32 %278, i32* %2, align 4
  store i32 1961099539, i32* %4
  br label %282

; <label>:280:                                    ; preds = %5
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1318830107, i32* %4
  br label %282

; <label>:281:                                    ; preds = %5
  store i32 1888882133, i32* %4
  br label %282

; <label>:282:                                    ; preds = %281, %280, %251, %250, %234, %218, %212, %191, %187, %186, %170, %155, %154, %135, %107, %86, %82, %81, %53, %37, %30, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 468815199
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 468815199
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1231315640, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1231315640, label %23
    i32 -14316086, label %31
    i32 -461637478, label %57
    i32 -937061469, label %60
    i32 -1362437265, label %88
    i32 -635119790, label %117
    i32 -1693420086, label %118
    i32 410345395, label %149
    i32 -1775873522, label %152
    i32 1106965973, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -14316086, i32 -1775873522
  store i32 %30, i32* %19
  br label %161

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, -865942756
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -865942756
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -461637478, i32 -1775873522
  store i32 %56, i32* %19
  br label %161

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -937061469, i32 -1693420086
  store i32 %59, i32* %19
  br label %161

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 1909726776
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1909726776
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1362437265, i32 1106965973
  store i32 %87, i32* %19
  br label %161

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %6
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1759791819
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1759791819
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -635119790, i32 1106965973
  store i32 %116, i32* %19
  br label %161

; <label>:117:                                    ; preds = %20
  store i32 410345395, i32* %19
  br label %161

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %132 = sub nsw i32 %127, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %125, %136
  %138 = srem i64 %137, 998244353
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %138, %144
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  %148 = load volatile i32*, i32** %6
  store i32 %147, i32* %148, align 4
  store i32 410345395, i32* %19
  br label %161

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  %156 = load i32, i32* %154, align 4
  %157 = load i32, i32* %155, align 4
  %158 = icmp slt i32 %156, %157
  store i32 -14316086, i32* %19
  br label %161

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %6
  store i32 0, i32* %160, align 4
  store i32 -1362437265, i32* %19
  br label %161

; <label>:161:                                    ; preds = %159, %152, %118, %117, %88, %60, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, -380507993
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -380507993
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1538663075, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %908
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1538663075, label %21
    i32 989289183, label %41
    i32 2647910, label %167
    i32 -131502242, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %908

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 989289183, i32 -131502242
  store i32 %40, i32* %17
  br label %908

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %46 = load i32, i32* %43, align 4
  %47 = mul nsw i32 3, %46
  %48 = load i32, i32* %44, align 4
  %49 = add i32 %47, 1072193481
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1072193481
  %52 = sub nsw i32 %47, %48
  %53 = sdiv i32 %51, 2
  %54 = load i32, i32* %42, align 4
  %55 = sub i32 %53, -817425462
  %56 = add i32 %55, %54
  %57 = add i32 %56, -817425462
  %58 = add nsw i32 %53, %54
  %59 = add i32 %57, -417359986
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -417359986
  %62 = sub nsw i32 %57, 1
  %63 = load i32, i32* %42, align 4
  %64 = sub i32 %63, -835234198
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -835234198
  %67 = sub nsw i32 %63, 1
  %68 = call i32 @_Z4combii(i32 %61, i32 %66)
  store i32 %68, i32* %45, align 4
  %69 = load i32, i32* %45, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %44, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %43, align 4
  %75 = load i32, i32* %44, align 4
  %76 = add i32 %74, -1175957781
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1175957781
  %79 = sub nsw i32 %74, %75
  %80 = sdiv i32 %78, 2
  %81 = load i32, i32* %42, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 1
  %88 = load i32, i32* %42, align 4
  %89 = sub i32 %88, 826246764
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 826246764
  %92 = sub nsw i32 %88, 1
  %93 = call i32 @_Z4combii(i32 %86, i32 %91)
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %73, %94
  %96 = srem i64 %95, 998244353
  %97 = sub i64 0, %96
  %98 = add i64 %70, %97
  %99 = sub nsw i64 %70, %96
  %100 = add i64 %98, -2553873109609390076
  %101 = add i64 %100, 998244353
  %102 = sub i64 %101, -2553873109609390076
  %103 = add nsw i64 %98, 998244353
  %104 = srem i64 %102, 998244353
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %45, align 4
  %106 = load i32, i32* %45, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %42, align 4
  %109 = load i32, i32* %44, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = sext i32 %111 to i64
  %114 = mul nsw i64 1, %113
  %115 = load i32, i32* %43, align 4
  %116 = load i32, i32* %44, align 4
  %117 = add i32 %115, -50723000
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -50723000
  %120 = sub nsw i32 %115, %116
  %121 = sub i32 0, 2
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, 2
  %124 = sdiv i32 %122, 2
  %125 = load i32, i32* %42, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %124, %125
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* %42, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = call i32 @_Z4combii(i32 %132, i32 %136)
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %114, %139
  %141 = srem i64 %140, 998244353
  %142 = sub i64 %107, 2341696198460600248
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 2341696198460600248
  %145 = sub nsw i64 %107, %141
  %146 = sub i64 0, 998244353
  %147 = sub i64 %144, %146
  %148 = add nsw i64 %144, 998244353
  %149 = srem i64 %147, 998244353
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %45, align 4
  %151 = load i32, i32* %45, align 4
  store i32 %151, i32* %4
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, 1355132220
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1355132220
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2647910, i32 -131502242
  store i32 %166, i32* %17
  br label %908

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32, i32* %4
  ret i32 %168

; <label>:169:                                    ; preds = %18
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  store i32 %0, i32* %170, align 4
  store i32 %1, i32* %171, align 4
  store i32 %2, i32* %172, align 4
  %174 = load i32, i32* %171, align 4
  %175 = shl i32 3, %174
  %176 = sub i32 0, -704641795
  %177 = sub i32 %176, 3
  %178 = add i32 %177, -704641795
  %179 = sub i32 0, 3
  %180 = sub i32 0, %178
  %181 = sub i32 0, %174
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, %174
  %185 = sub i32 3, -1328752077
  %186 = sub i32 %185, %174
  %187 = add i32 %186, -1328752077
  %188 = sub i32 3, %174
  %189 = mul i32 %187, %174
  %190 = mul nsw i32 3, %174
  %191 = load i32, i32* %172, align 4
  %192 = add i32 0, 93888544
  %193 = sub i32 %192, %190
  %194 = sub i32 %193, 93888544
  %195 = sub i32 0, %190
  %196 = add i32 %194, 693102105
  %197 = add i32 %196, %191
  %198 = sub i32 %197, 693102105
  %199 = add i32 %194, %191
  %200 = shl i32 %190, %191
  %201 = sub i32 0, -1091243270
  %202 = sub i32 %201, %190
  %203 = add i32 %202, -1091243270
  %204 = sub i32 0, %190
  %205 = add i32 %203, -611856046
  %206 = add i32 %205, %191
  %207 = sub i32 %206, -611856046
  %208 = add i32 %203, %191
  %209 = sub i32 0, -1358090152
  %210 = sub i32 %209, %190
  %211 = add i32 %210, -1358090152
  %212 = sub i32 0, %190
  %213 = add i32 %211, 1675769025
  %214 = add i32 %213, %191
  %215 = sub i32 %214, 1675769025
  %216 = add i32 %211, %191
  %217 = add i32 %190, 1627999683
  %218 = sub i32 %217, %191
  %219 = sub i32 %218, 1627999683
  %220 = sub nsw i32 %190, %191
  %221 = sub i32 0, 2
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 2
  %224 = mul i32 %222, 2
  %225 = shl i32 %219, 2
  %226 = sub i32 0, 2
  %227 = add i32 %219, %226
  %228 = sub i32 %219, 2
  %229 = mul i32 %227, 2
  %230 = add i32 0, -712343355
  %231 = sub i32 %230, %219
  %232 = sub i32 %231, -712343355
  %233 = sub i32 0, %219
  %234 = sub i32 0, %232
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, 2
  %239 = shl i32 %219, 2
  %240 = sdiv i32 %219, 2
  %241 = load i32, i32* %170, align 4
  %242 = shl i32 %240, %241
  %243 = sub i32 0, %241
  %244 = add i32 %240, %243
  %245 = sub i32 %240, %241
  %246 = mul i32 %244, %241
  %247 = add i32 0, -1039787242
  %248 = sub i32 %247, %240
  %249 = sub i32 %248, -1039787242
  %250 = sub i32 0, %240
  %251 = sub i32 0, %249
  %252 = sub i32 0, %241
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add i32 %249, %241
  %256 = sub i32 0, -443534069
  %257 = sub i32 %256, %240
  %258 = add i32 %257, -443534069
  %259 = sub i32 0, %240
  %260 = sub i32 %258, 407464731
  %261 = add i32 %260, %241
  %262 = add i32 %261, 407464731
  %263 = add i32 %258, %241
  %264 = shl i32 %240, %241
  %265 = sub i32 0, %240
  %266 = add i32 0, %265
  %267 = sub i32 0, %240
  %268 = sub i32 0, %241
  %269 = sub i32 %266, %268
  %270 = add i32 %266, %241
  %271 = sub i32 0, %241
  %272 = sub i32 %240, %271
  %273 = add nsw i32 %240, %241
  %274 = add i32 %272, -375977248
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -375977248
  %277 = sub i32 %272, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 %272, -1535486123
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1535486123
  %282 = sub nsw i32 %272, 1
  %283 = load i32, i32* %170, align 4
  %284 = shl i32 %283, 1
  %285 = sub i32 0, -684280409
  %286 = sub i32 %285, %283
  %287 = add i32 %286, -684280409
  %288 = sub i32 0, %283
  %289 = add i32 %287, 546598191
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 546598191
  %292 = add i32 %287, 1
  %293 = sub i32 0, -463694197
  %294 = sub i32 %293, %283
  %295 = add i32 %294, -463694197
  %296 = sub i32 0, %283
  %297 = sub i32 %295, -807369516
  %298 = add i32 %297, 1
  %299 = add i32 %298, -807369516
  %300 = add i32 %295, 1
  %301 = sub i32 0, %283
  %302 = add i32 0, %301
  %303 = sub i32 0, %283
  %304 = sub i32 %302, 1996427637
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1996427637
  %307 = add i32 %302, 1
  %308 = sub i32 0, %283
  %309 = add i32 0, %308
  %310 = sub i32 0, %283
  %311 = sub i32 0, %309
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 1
  %316 = sub i32 0, 1
  %317 = add i32 %283, %316
  %318 = sub i32 %283, 1
  %319 = mul i32 %317, 1
  %320 = add i32 %283, 1537401163
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1537401163
  %323 = sub nsw i32 %283, 1
  %324 = call i32 @_Z4combii(i32 %281, i32 %322)
  store i32 %324, i32* %173, align 4
  %325 = load i32, i32* %173, align 4
  %326 = sext i32 %325 to i64
  %327 = load i32, i32* %172, align 4
  %328 = sext i32 %327 to i64
  %329 = sub i64 0, %328
  %330 = add i64 1, %329
  %331 = sub i64 1, %328
  %332 = mul i64 %330, %328
  %333 = add i64 0, -2345608553696792184
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, -2345608553696792184
  %336 = sub i64 0, 1
  %337 = sub i64 0, %328
  %338 = sub i64 %335, %337
  %339 = add i64 %335, %328
  %340 = sub i64 0, 1
  %341 = add i64 0, %340
  %342 = sub i64 0, 1
  %343 = sub i64 0, %341
  %344 = sub i64 0, %328
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %328
  %348 = mul nsw i64 1, %328
  %349 = load i32, i32* %171, align 4
  %350 = load i32, i32* %172, align 4
  %351 = add i32 %349, -1171021156
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1171021156
  %354 = sub i32 %349, %350
  %355 = mul i32 %353, %350
  %356 = add i32 %349, 1064573157
  %357 = sub i32 %356, %350
  %358 = sub i32 %357, 1064573157
  %359 = sub nsw i32 %349, %350
  %360 = sub i32 0, 2
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 2
  %363 = mul i32 %361, 2
  %364 = sdiv i32 %358, 2
  %365 = load i32, i32* %170, align 4
  %366 = add i32 %364, -1069055329
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -1069055329
  %369 = sub i32 %364, %365
  %370 = mul i32 %368, %365
  %371 = sub i32 0, %364
  %372 = sub i32 0, %365
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %364, %365
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %374, %380
  %382 = sub nsw i32 %374, 1
  %383 = load i32, i32* %170, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 %383, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 %383, -228204546
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -228204546
  %391 = sub i32 %383, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 0, %383
  %394 = add i32 0, %393
  %395 = sub i32 0, %383
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = add i32 0, 535331566
  %402 = sub i32 %401, %383
  %403 = sub i32 %402, 535331566
  %404 = sub i32 0, %383
  %405 = add i32 %403, -1126224640
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1126224640
  %408 = add i32 %403, 1
  %409 = sub i32 %383, 921778476
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 921778476
  %412 = sub i32 %383, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 %383, -196940679
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -196940679
  %417 = sub nsw i32 %383, 1
  %418 = call i32 @_Z4combii(i32 %381, i32 %416)
  %419 = sext i32 %418 to i64
  %420 = add i64 %348, 759959672043600825
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, 759959672043600825
  %423 = sub i64 %348, %419
  %424 = mul i64 %422, %419
  %425 = sub i64 %348, 7265856786900350279
  %426 = sub i64 %425, %419
  %427 = add i64 %426, 7265856786900350279
  %428 = sub i64 %348, %419
  %429 = mul i64 %427, %419
  %430 = mul nsw i64 %348, %419
  %431 = shl i64 %430, 998244353
  %432 = shl i64 %430, 998244353
  %433 = sub i64 0, %430
  %434 = add i64 0, %433
  %435 = sub i64 0, %430
  %436 = sub i64 %434, -1902327156687110412
  %437 = add i64 %436, 998244353
  %438 = add i64 %437, -1902327156687110412
  %439 = add i64 %434, 998244353
  %440 = shl i64 %430, 998244353
  %441 = sub i64 0, %430
  %442 = add i64 0, %441
  %443 = sub i64 0, %430
  %444 = sub i64 %442, 6735929515700433821
  %445 = add i64 %444, 998244353
  %446 = add i64 %445, 6735929515700433821
  %447 = add i64 %442, 998244353
  %448 = add i64 0, 1633769721646825655
  %449 = sub i64 %448, %430
  %450 = sub i64 %449, 1633769721646825655
  %451 = sub i64 0, %430
  %452 = add i64 %450, 3913427411550707728
  %453 = add i64 %452, 998244353
  %454 = sub i64 %453, 3913427411550707728
  %455 = add i64 %450, 998244353
  %456 = sub i64 0, -4284702828060850161
  %457 = sub i64 %456, %430
  %458 = add i64 %457, -4284702828060850161
  %459 = sub i64 0, %430
  %460 = sub i64 %458, 1475011446152489242
  %461 = add i64 %460, 998244353
  %462 = add i64 %461, 1475011446152489242
  %463 = add i64 %458, 998244353
  %464 = srem i64 %430, 998244353
  %465 = sub i64 0, %464
  %466 = add i64 %326, %465
  %467 = sub i64 %326, %464
  %468 = mul i64 %466, %464
  %469 = add i64 %326, 3617466940674610798
  %470 = sub i64 %469, %464
  %471 = sub i64 %470, 3617466940674610798
  %472 = sub nsw i64 %326, %464
  %473 = sub i64 0, %471
  %474 = add i64 0, %473
  %475 = sub i64 0, %471
  %476 = sub i64 0, %474
  %477 = sub i64 0, 998244353
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, 998244353
  %481 = add i64 0, 4971398117294029261
  %482 = sub i64 %481, %471
  %483 = sub i64 %482, 4971398117294029261
  %484 = sub i64 0, %471
  %485 = add i64 %483, 1412779594108137643
  %486 = add i64 %485, 998244353
  %487 = sub i64 %486, 1412779594108137643
  %488 = add i64 %483, 998244353
  %489 = shl i64 %471, 998244353
  %490 = shl i64 %471, 998244353
  %491 = shl i64 %471, 998244353
  %492 = sub i64 0, %471
  %493 = sub i64 0, 998244353
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add nsw i64 %471, 998244353
  %497 = sub i64 0, %495
  %498 = add i64 0, %497
  %499 = sub i64 0, %495
  %500 = sub i64 %498, 6078024439849170212
  %501 = add i64 %500, 998244353
  %502 = add i64 %501, 6078024439849170212
  %503 = add i64 %498, 998244353
  %504 = sub i64 %495, 3015797630027413993
  %505 = sub i64 %504, 998244353
  %506 = add i64 %505, 3015797630027413993
  %507 = sub i64 %495, 998244353
  %508 = mul i64 %506, 998244353
  %509 = add i64 0, -4159189310794414742
  %510 = sub i64 %509, %495
  %511 = sub i64 %510, -4159189310794414742
  %512 = sub i64 0, %495
  %513 = sub i64 %511, 1652872682414928320
  %514 = add i64 %513, 998244353
  %515 = add i64 %514, 1652872682414928320
  %516 = add i64 %511, 998244353
  %517 = srem i64 %495, 998244353
  %518 = trunc i64 %517 to i32
  store i32 %518, i32* %173, align 4
  %519 = load i32, i32* %173, align 4
  %520 = sext i32 %519 to i64
  %521 = load i32, i32* %170, align 4
  %522 = load i32, i32* %172, align 4
  %523 = shl i32 %521, %522
  %524 = sub i32 0, %522
  %525 = add i32 %521, %524
  %526 = sub i32 %521, %522
  %527 = mul i32 %525, %522
  %528 = shl i32 %521, %522
  %529 = shl i32 %521, %522
  %530 = add i32 0, 1712558726
  %531 = sub i32 %530, %521
  %532 = sub i32 %531, 1712558726
  %533 = sub i32 0, %521
  %534 = sub i32 0, %522
  %535 = sub i32 %532, %534
  %536 = add i32 %532, %522
  %537 = sub i32 %521, 873255740
  %538 = sub i32 %537, %522
  %539 = add i32 %538, 873255740
  %540 = sub nsw i32 %521, %522
  %541 = sext i32 %539 to i64
  %542 = sub i64 1, 2408807624449152202
  %543 = sub i64 %542, %541
  %544 = add i64 %543, 2408807624449152202
  %545 = sub i64 1, %541
  %546 = mul i64 %544, %541
  %547 = sub i64 0, 1900275198684821616
  %548 = sub i64 %547, 1
  %549 = add i64 %548, 1900275198684821616
  %550 = sub i64 0, 1
  %551 = sub i64 %549, -791891848760527514
  %552 = add i64 %551, %541
  %553 = add i64 %552, -791891848760527514
  %554 = add i64 %549, %541
  %555 = sub i64 0, %541
  %556 = add i64 1, %555
  %557 = sub i64 1, %541
  %558 = mul i64 %556, %541
  %559 = add i64 1, 8124047670520993642
  %560 = sub i64 %559, %541
  %561 = sub i64 %560, 8124047670520993642
  %562 = sub i64 1, %541
  %563 = mul i64 %561, %541
  %564 = shl i64 1, %541
  %565 = shl i64 1, %541
  %566 = sub i64 1, 5708433979181912528
  %567 = sub i64 %566, %541
  %568 = add i64 %567, 5708433979181912528
  %569 = sub i64 1, %541
  %570 = mul i64 %568, %541
  %571 = mul nsw i64 1, %541
  %572 = load i32, i32* %171, align 4
  %573 = load i32, i32* %172, align 4
  %574 = shl i32 %572, %573
  %575 = sub i32 %572, -883004342
  %576 = sub i32 %575, %573
  %577 = add i32 %576, -883004342
  %578 = sub i32 %572, %573
  %579 = mul i32 %577, %573
  %580 = shl i32 %572, %573
  %581 = add i32 0, 301668045
  %582 = sub i32 %581, %572
  %583 = sub i32 %582, 301668045
  %584 = sub i32 0, %572
  %585 = sub i32 0, %583
  %586 = sub i32 0, %573
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, %573
  %590 = shl i32 %572, %573
  %591 = sub i32 0, %572
  %592 = add i32 0, %591
  %593 = sub i32 0, %572
  %594 = sub i32 0, %573
  %595 = sub i32 %592, %594
  %596 = add i32 %592, %573
  %597 = add i32 %572, 898238368
  %598 = sub i32 %597, %573
  %599 = sub i32 %598, 898238368
  %600 = sub nsw i32 %572, %573
  %601 = sub i32 %599, 311300990
  %602 = sub i32 %601, 2
  %603 = add i32 %602, 311300990
  %604 = sub i32 %599, 2
  %605 = mul i32 %603, 2
  %606 = shl i32 %599, 2
  %607 = sub i32 0, -2027818958
  %608 = sub i32 %607, %599
  %609 = add i32 %608, -2027818958
  %610 = sub i32 0, %599
  %611 = sub i32 0, 2
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 2
  %614 = sub i32 %599, -2040797644
  %615 = sub i32 %614, 2
  %616 = add i32 %615, -2040797644
  %617 = sub i32 %599, 2
  %618 = mul i32 %616, 2
  %619 = sub i32 0, 589834143
  %620 = sub i32 %619, %599
  %621 = add i32 %620, 589834143
  %622 = sub i32 0, %599
  %623 = add i32 %621, -673157179
  %624 = add i32 %623, 2
  %625 = sub i32 %624, -673157179
  %626 = add i32 %621, 2
  %627 = shl i32 %599, 2
  %628 = add i32 %599, 140251890
  %629 = sub i32 %628, 2
  %630 = sub i32 %629, 140251890
  %631 = sub nsw i32 %599, 2
  %632 = sub i32 0, 2
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 2
  %635 = mul i32 %633, 2
  %636 = add i32 0, -2013449776
  %637 = sub i32 %636, %630
  %638 = sub i32 %637, -2013449776
  %639 = sub i32 0, %630
  %640 = sub i32 %638, 189720440
  %641 = add i32 %640, 2
  %642 = add i32 %641, 189720440
  %643 = add i32 %638, 2
  %644 = add i32 %630, 1518360219
  %645 = sub i32 %644, 2
  %646 = sub i32 %645, 1518360219
  %647 = sub i32 %630, 2
  %648 = mul i32 %646, 2
  %649 = add i32 %630, 1954843399
  %650 = sub i32 %649, 2
  %651 = sub i32 %650, 1954843399
  %652 = sub i32 %630, 2
  %653 = mul i32 %651, 2
  %654 = add i32 0, 892613082
  %655 = sub i32 %654, %630
  %656 = sub i32 %655, 892613082
  %657 = sub i32 0, %630
  %658 = add i32 %656, 451262172
  %659 = add i32 %658, 2
  %660 = sub i32 %659, 451262172
  %661 = add i32 %656, 2
  %662 = shl i32 %630, 2
  %663 = sdiv i32 %630, 2
  %664 = load i32, i32* %170, align 4
  %665 = sub i32 0, %663
  %666 = add i32 0, %665
  %667 = sub i32 0, %663
  %668 = add i32 %666, 1985988023
  %669 = add i32 %668, %664
  %670 = sub i32 %669, 1985988023
  %671 = add i32 %666, %664
  %672 = add i32 %663, -195692177
  %673 = sub i32 %672, %664
  %674 = sub i32 %673, -195692177
  %675 = sub i32 %663, %664
  %676 = mul i32 %674, %664
  %677 = sub i32 0, %664
  %678 = add i32 %663, %677
  %679 = sub i32 %663, %664
  %680 = mul i32 %678, %664
  %681 = add i32 0, -577845229
  %682 = sub i32 %681, %663
  %683 = sub i32 %682, -577845229
  %684 = sub i32 0, %663
  %685 = sub i32 %683, 1790140388
  %686 = add i32 %685, %664
  %687 = add i32 %686, 1790140388
  %688 = add i32 %683, %664
  %689 = sub i32 %663, 1310539669
  %690 = sub i32 %689, %664
  %691 = add i32 %690, 1310539669
  %692 = sub i32 %663, %664
  %693 = mul i32 %691, %664
  %694 = shl i32 %663, %664
  %695 = sub i32 %663, 1110232877
  %696 = sub i32 %695, %664
  %697 = add i32 %696, 1110232877
  %698 = sub i32 %663, %664
  %699 = mul i32 %697, %664
  %700 = sub i32 0, %663
  %701 = sub i32 0, %664
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %663, %664
  %705 = sub i32 0, -1335301407
  %706 = sub i32 %705, %703
  %707 = add i32 %706, -1335301407
  %708 = sub i32 0, %703
  %709 = sub i32 0, 1
  %710 = sub i32 %707, %709
  %711 = add i32 %707, 1
  %712 = sub i32 0, 1
  %713 = add i32 %703, %712
  %714 = sub i32 %703, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, -1593126051
  %717 = sub i32 %716, %703
  %718 = add i32 %717, -1593126051
  %719 = sub i32 0, %703
  %720 = sub i32 %718, 1678562773
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1678562773
  %723 = add i32 %718, 1
  %724 = shl i32 %703, 1
  %725 = sub i32 0, 1573502194
  %726 = sub i32 %725, %703
  %727 = add i32 %726, 1573502194
  %728 = sub i32 0, %703
  %729 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, 1
  %734 = shl i32 %703, 1
  %735 = sub i32 0, 1922577227
  %736 = sub i32 %735, %703
  %737 = add i32 %736, 1922577227
  %738 = sub i32 0, %703
  %739 = sub i32 0, %737
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add i32 %737, 1
  %744 = shl i32 %703, 1
  %745 = sub i32 0, 1
  %746 = add i32 %703, %745
  %747 = sub nsw i32 %703, 1
  %748 = load i32, i32* %170, align 4
  %749 = sub i32 0, %748
  %750 = add i32 0, %749
  %751 = sub i32 0, %748
  %752 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, 1
  %757 = shl i32 %748, 1
  %758 = add i32 0, -755349834
  %759 = sub i32 %758, %748
  %760 = sub i32 %759, -755349834
  %761 = sub i32 0, %748
  %762 = sub i32 0, %760
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add i32 %760, 1
  %767 = sub i32 %748, 1139238834
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1139238834
  %770 = sub i32 %748, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 %748, 875066548
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 875066548
  %775 = sub nsw i32 %748, 1
  %776 = call i32 @_Z4combii(i32 %746, i32 %774)
  %777 = sext i32 %776 to i64
  %778 = shl i64 %571, %777
  %779 = sub i64 %571, -3788741926280073365
  %780 = sub i64 %779, %777
  %781 = add i64 %780, -3788741926280073365
  %782 = sub i64 %571, %777
  %783 = mul i64 %781, %777
  %784 = mul nsw i64 %571, %777
  %785 = shl i64 %784, 998244353
  %786 = add i64 0, 6910718336638458053
  %787 = sub i64 %786, %784
  %788 = sub i64 %787, 6910718336638458053
  %789 = sub i64 0, %784
  %790 = sub i64 0, %788
  %791 = sub i64 0, 998244353
  %792 = add i64 %790, %791
  %793 = sub i64 0, %792
  %794 = add i64 %788, 998244353
  %795 = shl i64 %784, 998244353
  %796 = shl i64 %784, 998244353
  %797 = sub i64 0, -93957345208073869
  %798 = sub i64 %797, %784
  %799 = add i64 %798, -93957345208073869
  %800 = sub i64 0, %784
  %801 = sub i64 0, 998244353
  %802 = sub i64 %799, %801
  %803 = add i64 %799, 998244353
  %804 = sub i64 0, %784
  %805 = add i64 0, %804
  %806 = sub i64 0, %784
  %807 = add i64 %805, -359168223272408755
  %808 = add i64 %807, 998244353
  %809 = sub i64 %808, -359168223272408755
  %810 = add i64 %805, 998244353
  %811 = add i64 %784, 4472730538349865734
  %812 = sub i64 %811, 998244353
  %813 = sub i64 %812, 4472730538349865734
  %814 = sub i64 %784, 998244353
  %815 = mul i64 %813, 998244353
  %816 = srem i64 %784, 998244353
  %817 = shl i64 %520, %816
  %818 = shl i64 %520, %816
  %819 = add i64 0, -1662420770602082469
  %820 = sub i64 %819, %520
  %821 = sub i64 %820, -1662420770602082469
  %822 = sub i64 0, %520
  %823 = add i64 %821, -5398887937812978855
  %824 = add i64 %823, %816
  %825 = sub i64 %824, -5398887937812978855
  %826 = add i64 %821, %816
  %827 = sub i64 0, %520
  %828 = add i64 0, %827
  %829 = sub i64 0, %520
  %830 = sub i64 0, %816
  %831 = sub i64 %828, %830
  %832 = add i64 %828, %816
  %833 = add i64 %520, 3456967406790946351
  %834 = sub i64 %833, %816
  %835 = sub i64 %834, 3456967406790946351
  %836 = sub nsw i64 %520, %816
  %837 = sub i64 0, %835
  %838 = add i64 0, %837
  %839 = sub i64 0, %835
  %840 = sub i64 0, 998244353
  %841 = sub i64 %838, %840
  %842 = add i64 %838, 998244353
  %843 = shl i64 %835, 998244353
  %844 = add i64 %835, 367857081555345217
  %845 = sub i64 %844, 998244353
  %846 = sub i64 %845, 367857081555345217
  %847 = sub i64 %835, 998244353
  %848 = mul i64 %846, 998244353
  %849 = add i64 %835, 1564418947741006805
  %850 = sub i64 %849, 998244353
  %851 = sub i64 %850, 1564418947741006805
  %852 = sub i64 %835, 998244353
  %853 = mul i64 %851, 998244353
  %854 = shl i64 %835, 998244353
  %855 = sub i64 0, 998244353
  %856 = add i64 %835, %855
  %857 = sub i64 %835, 998244353
  %858 = mul i64 %856, 998244353
  %859 = sub i64 %835, -8859258580543273674
  %860 = add i64 %859, 998244353
  %861 = add i64 %860, -8859258580543273674
  %862 = add nsw i64 %835, 998244353
  %863 = shl i64 %861, 998244353
  %864 = add i64 0, 3456417913820206995
  %865 = sub i64 %864, %861
  %866 = sub i64 %865, 3456417913820206995
  %867 = sub i64 0, %861
  %868 = sub i64 %866, 1407318335579224666
  %869 = add i64 %868, 998244353
  %870 = add i64 %869, 1407318335579224666
  %871 = add i64 %866, 998244353
  %872 = sub i64 0, -8756918200401865478
  %873 = sub i64 %872, %861
  %874 = add i64 %873, -8756918200401865478
  %875 = sub i64 0, %861
  %876 = sub i64 0, 998244353
  %877 = sub i64 %874, %876
  %878 = add i64 %874, 998244353
  %879 = shl i64 %861, 998244353
  %880 = add i64 0, 1142507361258087630
  %881 = sub i64 %880, %861
  %882 = sub i64 %881, 1142507361258087630
  %883 = sub i64 0, %861
  %884 = sub i64 %882, -697282813943397721
  %885 = add i64 %884, 998244353
  %886 = add i64 %885, -697282813943397721
  %887 = add i64 %882, 998244353
  %888 = sub i64 0, %861
  %889 = add i64 0, %888
  %890 = sub i64 0, %861
  %891 = sub i64 0, %889
  %892 = sub i64 0, 998244353
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add i64 %889, 998244353
  %896 = sub i64 0, -8988905508738302436
  %897 = sub i64 %896, %861
  %898 = add i64 %897, -8988905508738302436
  %899 = sub i64 0, %861
  %900 = sub i64 0, %898
  %901 = sub i64 0, 998244353
  %902 = add i64 %900, %901
  %903 = sub i64 0, %902
  %904 = add i64 %898, 998244353
  %905 = srem i64 %861, 998244353
  %906 = trunc i64 %905 to i32
  store i32 %906, i32* %173, align 4
  %907 = load i32, i32* %173, align 4
  store i32 989289183, i32* %17
  br label %908

; <label>:908:                                    ; preds = %169, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7gen_facv()
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -543823739, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -543823739, label %11
    i32 -1380723916, label %16
    i32 264411413, label %32
    i32 154115067, label %52
    i32 118074017, label %53
    i32 -295443497, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1380723916, i32 -295443497
  store i32 %15, i32* %7
  br label %62

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = xor i32 %20, -1
  %23 = xor i32 1, -1
  %24 = xor i32 977191602, -1
  %25 = or i32 %22, %23
  %26 = or i32 977191602, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %20, 1
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %30, i32 154115067, i32 264411413
  store i32 %31, i32* %7
  br label %62

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @_Z4combii(i32 %35, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @_Z5solveiii(i32 %40, i32 %41, i32 %42)
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %39, %44
  %46 = add i64 %34, -3608853812673738916
  %47 = add i64 %46, %45
  %48 = sub i64 %47, -3608853812673738916
  %49 = add nsw i64 %34, %45
  %50 = srem i64 %48, 998244353
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  store i32 154115067, i32* %7
  br label %62

; <label>:52:                                     ; preds = %8
  store i32 118074017, i32* %7
  br label %62

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1281565013
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1281565013
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  store i32 -543823739, i32* %7
  br label %62

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %53, %52, %32, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440560968.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
