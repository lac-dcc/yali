; ModuleID = 'Project_CodeNet_C++1400/p04014/s979688627.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s979688627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979688627.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1285294120, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1285294120, label %10
    i32 1512232117, label %14
    i32 539643608, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1512232117, i32 539643608
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, %24
  store i64 %26, i64* %4, align 8
  store i32 1285294120, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %5, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %8, i64* %9)
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %6
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 612273873, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %591
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 612273873, label %23
    i32 -1376696134, label %28
    i32 -1530686867, label %30
    i32 -217486934, label %58
    i32 111696124, label %89
    i32 -761351181, label %92
    i32 127400577, label %98
    i32 -1447645443, label %102
    i32 -984892449, label %107
    i32 993510312, label %114
    i32 -1746627976, label %116
    i32 -1689529734, label %117
    i32 1700617726, label %133
    i32 -456011921, label %154
    i32 -618616208, label %155
    i32 -1916421869, label %159
    i32 -663904249, label %162
    i32 416576118, label %190
    i32 -1039372113, label %218
    i32 1894122185, label %219
    i32 -649626601, label %247
    i32 -647290755, label %265
    i32 -299432721, label %268
    i32 830235166, label %296
    i32 182639474, label %316
    i32 -351442525, label %319
    i32 -147837696, label %332
    i32 -334858886, label %342
    i32 1709962670, label %357
    i32 1266530927, label %388
    i32 -1616432581, label %391
    i32 812924973, label %393
    i32 -1427234526, label %394
    i32 -1252960284, label %409
    i32 -1961736693, label %437
    i32 -117936821, label %438
    i32 -410731002, label %466
    i32 1440234652, label %498
    i32 -1265547819, label %499
    i32 -410401551, label %502
    i32 760821727, label %504
    i32 1640061986, label %508
    i32 1999536205, label %522
    i32 -223023227, label %571
    i32 -1752187288, label %574
    i32 -1081566953, label %580
    i32 -1574804097, label %584
    i32 -1584302806, label %585
  ]

; <label>:22:                                     ; preds = %20
  br label %591

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = load volatile i64, i64* %5
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1376696134, i32 -1530686867
  store i32 %27, i32* %19
  br label %591

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -410401551, i32* %19
  br label %591

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, -1546350210
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1546350210
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -217486934, i32 760821727
  store i32 %57, i32* %19
  br label %591

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = add i32 %62, -1902694086
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1902694086
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 111696124, i32 760821727
  store i32 %88, i32* %19
  br label %591

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -761351181, i32 127400577
  store i32 %91, i32* %19
  br label %591

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %95)
  store i32 0, i32* %7, align 4
  store i32 -410401551, i32* %19
  br label %591

; <label>:98:                                     ; preds = %20
  %99 = load i64, i64* %8, align 8
  %100 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %99)
  %101 = fptosi double %100 to i64
  store i64 %101, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  store i64 2, i64* %12, align 8
  store i32 -1447645443, i32* %19
  br label %591

; <label>:102:                                    ; preds = %20
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %10, align 8
  %105 = icmp sle i64 %103, %104
  %106 = select i1 %105, i32 -984892449, i32 -618616208
  store i32 %106, i32* %19
  br label %591

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %8, align 8
  %110 = call i64 @_Z1fxx(i64 %108, i64 %109)
  %111 = load i64, i64* %9, align 8
  %112 = icmp eq i64 %110, %111
  %113 = select i1 %112, i32 993510312, i32 -1746627976
  store i32 %113, i32* %19
  br label %591

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %12, align 8
  store i64 %115, i64* %11, align 8
  store i32 -618616208, i32* %19
  br label %591

; <label>:116:                                    ; preds = %20
  store i32 -1689529734, i32* %19
  br label %591

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, -698531035
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -698531035
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1700617726, i32 1640061986
  store i32 %132, i32* %19
  br label %591

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %12, align 8
  %135 = sub i64 %134, -6203768799198999709
  %136 = add i64 %135, 1
  %137 = add i64 %136, -6203768799198999709
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %12, align 8
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = add i32 %139, -1624450556
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1624450556
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -456011921, i32 1640061986
  store i32 %153, i32* %19
  br label %591

; <label>:154:                                    ; preds = %20
  store i32 -1447645443, i32* %19
  br label %591

; <label>:155:                                    ; preds = %20
  %156 = load i64, i64* %11, align 8
  %157 = icmp ne i64 %156, -1
  %158 = select i1 %157, i32 -1916421869, i32 -663904249
  store i32 %158, i32* %19
  br label %591

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %11, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %160)
  store i32 0, i32* %7, align 4
  store i32 -410401551, i32* %19
  br label %591

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = add i32 %163, -1345427743
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1345427743
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 416576118, i32 1999536205
  store i32 %189, i32* %19
  br label %591

; <label>:190:                                    ; preds = %20
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* %9, align 8
  %193 = sub i64 %191, 1596757677116334339
  %194 = sub i64 %193, %192
  %195 = add i64 %194, 1596757677116334339
  %196 = sub nsw i64 %191, %192
  store i64 %195, i64* %13, align 8
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %9, align 8
  %199 = sub i64 0, %198
  %200 = add i64 %197, %199
  %201 = sub nsw i64 %197, %198
  %202 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %200)
  %203 = fptosi double %202 to i64
  store i64 %203, i64* %14, align 8
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1039372113, i32 1999536205
  store i32 %217, i32* %19
  br label %591

; <label>:218:                                    ; preds = %20
  store i32 1894122185, i32* %19
  br label %591

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = sub i32 %220, 1694665499
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1694665499
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -649626601, i32 -223023227
  store i32 %246, i32* %19
  br label %591

; <label>:247:                                    ; preds = %20
  %248 = load i64, i64* %14, align 8
  %249 = icmp sge i64 %248, 1
  store i1 %249, i1* %3
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = add i32 %250, 1168716107
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1168716107
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -647290755, i32 -223023227
  store i32 %264, i32* %19
  br label %591

; <label>:265:                                    ; preds = %20
  %266 = load volatile i1, i1* %3
  %267 = select i1 %266, i32 -299432721, i32 -1265547819
  store i32 %267, i32* %19
  br label %591

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* @x.10
  %270 = load i32, i32* @y.11
  %271 = sub i32 %269, -1109290974
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1109290974
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 830235166, i32 -1752187288
  store i32 %295, i32* %19
  br label %591

; <label>:296:                                    ; preds = %20
  %297 = load i64, i64* %13, align 8
  %298 = load i64, i64* %14, align 8
  %299 = srem i64 %297, %298
  %300 = icmp eq i64 %299, 0
  store i1 %300, i1* %2
  %301 = load i32, i32* @x.10
  %302 = load i32, i32* @y.11
  %303 = add i32 %301, -1193560659
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1193560659
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 182639474, i32 -1752187288
  store i32 %315, i32* %19
  br label %591

; <label>:316:                                    ; preds = %20
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 -351442525, i32 -1427234526
  store i32 %318, i32* %19
  br label %591

; <label>:319:                                    ; preds = %20
  %320 = load i64, i64* %13, align 8
  %321 = load i64, i64* %14, align 8
  %322 = sdiv i64 %320, %321
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %322, 1
  store i64 %326, i64* %15, align 8
  %328 = load i64, i64* %15, align 8
  %329 = load i64, i64* %10, align 8
  %330 = icmp sge i64 %328, %329
  %331 = select i1 %330, i32 -147837696, i32 812924973
  store i32 %331, i32* %19
  br label %591

; <label>:332:                                    ; preds = %20
  %333 = load i64, i64* %9, align 8
  %334 = load i64, i64* %14, align 8
  %335 = sub i64 %333, 3877157975445977247
  %336 = sub i64 %335, %334
  %337 = add i64 %336, 3877157975445977247
  %338 = sub nsw i64 %333, %334
  %339 = load i64, i64* %15, align 8
  %340 = icmp slt i64 %337, %339
  %341 = select i1 %340, i32 -334858886, i32 812924973
  store i32 %341, i32* %19
  br label %591

; <label>:342:                                    ; preds = %20
  %343 = load i32, i32* @x.10
  %344 = load i32, i32* @y.11
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1709962670, i32 -1081566953
  store i32 %356, i32* %19
  br label %591

; <label>:357:                                    ; preds = %20
  %358 = load i64, i64* %14, align 8
  %359 = load i64, i64* %9, align 8
  %360 = icmp sle i64 %358, %359
  store i1 %360, i1* %1
  %361 = load i32, i32* @x.10
  %362 = load i32, i32* @y.11
  %363 = add i32 %361, 1773819051
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1773819051
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1266530927, i32 -1081566953
  store i32 %387, i32* %19
  br label %591

; <label>:388:                                    ; preds = %20
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 -1616432581, i32 812924973
  store i32 %390, i32* %19
  br label %591

; <label>:391:                                    ; preds = %20
  %392 = load i64, i64* %15, align 8
  store i64 %392, i64* %11, align 8
  store i32 -1265547819, i32* %19
  br label %591

; <label>:393:                                    ; preds = %20
  store i32 -1427234526, i32* %19
  br label %591

; <label>:394:                                    ; preds = %20
  %395 = load i32, i32* @x.10
  %396 = load i32, i32* @y.11
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1252960284, i32 -1574804097
  store i32 %408, i32* %19
  br label %591

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* @x.10
  %411 = load i32, i32* @y.11
  %412 = add i32 %410, 708599239
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 708599239
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1961736693, i32 -1574804097
  store i32 %436, i32* %19
  br label %591

; <label>:437:                                    ; preds = %20
  store i32 -117936821, i32* %19
  br label %591

; <label>:438:                                    ; preds = %20
  %439 = load i32, i32* @x.10
  %440 = load i32, i32* @y.11
  %441 = add i32 %439, 221995482
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 221995482
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -410731002, i32 -1584302806
  store i32 %465, i32* %19
  br label %591

; <label>:466:                                    ; preds = %20
  %467 = load i64, i64* %14, align 8
  %468 = add i64 %467, 6476868735295018452
  %469 = add i64 %468, -1
  %470 = sub i64 %469, 6476868735295018452
  %471 = add nsw i64 %467, -1
  store i64 %470, i64* %14, align 8
  %472 = load i32, i32* @x.10
  %473 = load i32, i32* @y.11
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1440234652, i32 -1584302806
  store i32 %497, i32* %19
  br label %591

; <label>:498:                                    ; preds = %20
  store i32 1894122185, i32* %19
  br label %591

; <label>:499:                                    ; preds = %20
  %500 = load i64, i64* %11, align 8
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %500)
  store i32 0, i32* %7, align 4
  store i32 -410401551, i32* %19
  br label %591

; <label>:502:                                    ; preds = %20
  %503 = load i32, i32* %7, align 4
  ret i32 %503

; <label>:504:                                    ; preds = %20
  %505 = load i64, i64* %8, align 8
  %506 = load i64, i64* %9, align 8
  %507 = icmp eq i64 %505, %506
  store i32 -217486934, i32* %19
  br label %591

; <label>:508:                                    ; preds = %20
  %509 = load i64, i64* %12, align 8
  %510 = add i64 0, 7273326065982599654
  %511 = sub i64 %510, %509
  %512 = sub i64 %511, 7273326065982599654
  %513 = sub i64 0, %509
  %514 = sub i64 %512, 546623040836438178
  %515 = add i64 %514, 1
  %516 = add i64 %515, 546623040836438178
  %517 = add i64 %512, 1
  %518 = shl i64 %509, 1
  %519 = sub i64 0, 1
  %520 = sub i64 %509, %519
  %521 = add nsw i64 %509, 1
  store i64 %520, i64* %12, align 8
  store i32 1700617726, i32* %19
  br label %591

; <label>:522:                                    ; preds = %20
  %523 = load i64, i64* %8, align 8
  %524 = load i64, i64* %9, align 8
  %525 = sub i64 0, %523
  %526 = add i64 0, %525
  %527 = sub i64 0, %523
  %528 = add i64 %526, -7323621623155790884
  %529 = add i64 %528, %524
  %530 = sub i64 %529, -7323621623155790884
  %531 = add i64 %526, %524
  %532 = sub i64 0, %524
  %533 = add i64 %523, %532
  %534 = sub i64 %523, %524
  %535 = mul i64 %533, %524
  %536 = sub i64 0, 4058946896723995377
  %537 = sub i64 %536, %523
  %538 = add i64 %537, 4058946896723995377
  %539 = sub i64 0, %523
  %540 = sub i64 0, %538
  %541 = sub i64 0, %524
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add i64 %538, %524
  %545 = shl i64 %523, %524
  %546 = shl i64 %523, %524
  %547 = add i64 0, -1283495724318472838
  %548 = sub i64 %547, %523
  %549 = sub i64 %548, -1283495724318472838
  %550 = sub i64 0, %523
  %551 = sub i64 %549, -6696335084990228212
  %552 = add i64 %551, %524
  %553 = add i64 %552, -6696335084990228212
  %554 = add i64 %549, %524
  %555 = sub i64 %523, 406814193036355834
  %556 = sub i64 %555, %524
  %557 = add i64 %556, 406814193036355834
  %558 = sub nsw i64 %523, %524
  store i64 %557, i64* %13, align 8
  %559 = load i64, i64* %8, align 8
  %560 = load i64, i64* %9, align 8
  %561 = add i64 %559, -2302930641023494727
  %562 = sub i64 %561, %560
  %563 = sub i64 %562, -2302930641023494727
  %564 = sub i64 %559, %560
  %565 = mul i64 %563, %560
  %566 = sub i64 0, %560
  %567 = add i64 %559, %566
  %568 = sub nsw i64 %559, %560
  %569 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %567)
  %570 = fptosi double %569 to i64
  store i64 %570, i64* %14, align 8
  store i32 416576118, i32* %19
  br label %591

; <label>:571:                                    ; preds = %20
  %572 = load i64, i64* %14, align 8
  %573 = icmp sge i64 %572, 1
  store i32 -649626601, i32* %19
  br label %591

; <label>:574:                                    ; preds = %20
  %575 = load i64, i64* %13, align 8
  %576 = load i64, i64* %14, align 8
  %577 = shl i64 %575, %576
  %578 = srem i64 %575, %576
  %579 = icmp eq i64 %578, 0
  store i32 830235166, i32* %19
  br label %591

; <label>:580:                                    ; preds = %20
  %581 = load i64, i64* %14, align 8
  %582 = load i64, i64* %9, align 8
  %583 = icmp sle i64 %581, %582
  store i32 1709962670, i32* %19
  br label %591

; <label>:584:                                    ; preds = %20
  store i32 -1252960284, i32* %19
  br label %591

; <label>:585:                                    ; preds = %20
  %586 = load i64, i64* %14, align 8
  %587 = add i64 %586, -6821243437125858381
  %588 = add i64 %587, -1
  %589 = sub i64 %588, -6821243437125858381
  %590 = add nsw i64 %586, -1
  store i64 %589, i64* %14, align 8
  store i32 -410731002, i32* %19
  br label %591

; <label>:591:                                    ; preds = %585, %584, %580, %574, %571, %522, %508, %504, %499, %498, %466, %438, %437, %409, %394, %393, %391, %388, %357, %342, %332, %319, %316, %296, %268, %265, %247, %219, %218, %190, %162, %159, %155, %154, %133, %117, %116, %114, %107, %102, %98, %92, %89, %58, %30, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = add i32 %5, -1126770863
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1126770863
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 136335725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 136335725, label %19
    i32 -1360279693, label %39
    i32 -1775589215, label %71
    i32 -1182408266, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1360279693, i32 -1182408266
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = add i32 %44, 515196776
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 515196776
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1775589215, i32 -1182408266
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = call double @sqrt(double %76) #7
  store i32 -1360279693, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979688627.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
