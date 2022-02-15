; ModuleID = 'Project_CodeNet_C++1400/p04014/s054892610.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s054892610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@p = global [1000007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054892610.cpp, i8* null }]
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
define i64 @_Z5checkx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* @n, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -1623418915, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1623418915, label %11
    i32 -1930289405, label %26
    i32 -1613826295, label %43
    i32 -746147889, label %46
    i32 -680988303, label %58
    i32 1780414693, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1930289405, i32 1780414693
  store i32 %25, i32* %7
  br label %63

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1613826295, i32 1780414693
  store i32 %42, i32* %7
  br label %63

; <label>:43:                                     ; preds = %8
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 -746147889, i32 -680988303
  store i32 %45, i32* %7
  br label %63

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %3, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, -6564263014104404396
  %52 = add i64 %51, %49
  %53 = sub i64 %52, -6564263014104404396
  %54 = add nsw i64 %50, %49
  store i64 %53, i64* %4, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %56, %55
  store i64 %57, i64* %5, align 8
  store i32 -1623418915, i32* %7
  br label %63

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %4, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = icmp ne i64 %61, 0
  store i32 -1930289405, i32* %7
  br label %63

; <label>:63:                                     ; preds = %60, %46, %43, %26, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %11 = load i64, i64* @n, align 8
  store i64 %11, i64* %3
  %12 = load i64, i64* @s, align 8
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 1863186535, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %385
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1863186535, label %17
    i32 413458013, label %22
    i32 1398512114, label %38
    i32 1003647083, label %72
    i32 -1931641676, label %73
    i32 -1403126199, label %89
    i32 -1739111670, label %108
    i32 2060819994, label %111
    i32 -307554754, label %138
    i32 362580481, label %155
    i32 1680355314, label %156
    i32 -1847172345, label %157
    i32 -1148308299, label %164
    i32 -406576952, label %171
    i32 912305823, label %174
    i32 1258023601, label %175
    i32 -1946076714, label %181
    i32 1596981574, label %196
    i32 -704515768, label %200
    i32 -683657317, label %211
    i32 2059942875, label %229
    i32 793311469, label %239
    i32 819464943, label %245
    i32 -1032153699, label %261
    i32 -674901290, label %291
    i32 1177128696, label %292
    i32 -778745398, label %320
    i32 519415551, label %335
    i32 694513937, label %336
    i32 1443546973, label %337
    i32 -1883022940, label %343
    i32 1522685834, label %345
    i32 30600891, label %347
    i32 700951830, label %375
    i32 -2060789342, label %379
    i32 -1236190280, label %381
    i32 -1190253587, label %384
  ]

; <label>:16:                                     ; preds = %14
  br label %385

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = load volatile i64, i64* %2
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 413458013, i32 -1931641676
  store i32 %21, i32* %13
  br label %385

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, -481382100
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -481382100
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1398512114, i32 30600891
  store i32 %37, i32* %13
  br label %385

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* @n, align 8
  %40 = add i64 %39, -4345731667590243578
  %41 = add i64 %40, 1
  %42 = sub i64 %41, -4345731667590243578
  %43 = add nsw i64 %39, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %42)
  store i32 0, i32* %4, align 4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -872247015
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -872247015
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1003647083, i32 30600891
  store i32 %71, i32* %13
  br label %385

; <label>:72:                                     ; preds = %14
  store i32 1522685834, i32* %13
  br label %385

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, -1384259066
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1384259066
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1403126199, i32 700951830
  store i32 %88, i32* %13
  br label %385

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* @n, align 8
  %91 = load i64, i64* @s, align 8
  %92 = icmp slt i64 %90, %91
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = add i32 %93, -1398129359
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1398129359
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1739111670, i32 700951830
  store i32 %107, i32* %13
  br label %385

; <label>:108:                                    ; preds = %14
  %109 = load volatile i1, i1* %1
  %110 = select i1 %109, i32 2060819994, i32 1680355314
  store i32 %110, i32* %13
  br label %385

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -307554754, i32 -2060789342
  store i32 %137, i32* %13
  br label %385

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = add i32 %140, -895292967
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -895292967
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 362580481, i32 -2060789342
  store i32 %154, i32* %13
  br label %385

; <label>:155:                                    ; preds = %14
  store i32 1522685834, i32* %13
  br label %385

; <label>:156:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1847172345, i32* %13
  br label %385

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %5, align 4
  %159 = sitofp i32 %158 to double
  %160 = load i64, i64* @n, align 8
  %161 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %160)
  %162 = fcmp ole double %159, %161
  %163 = select i1 %162, i32 -1148308299, i32 -1946076714
  store i32 %163, i32* %13
  br label %385

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = call i64 @_Z5checkx(i64 %166)
  %168 = load i64, i64* @s, align 8
  %169 = icmp eq i64 %167, %168
  %170 = select i1 %169, i32 -406576952, i32 912305823
  store i32 %170, i32* %13
  br label %385

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  store i32 0, i32* %4, align 4
  store i32 1522685834, i32* %13
  br label %385

; <label>:174:                                    ; preds = %14
  store i32 1258023601, i32* %13
  br label %385

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, 1541454283
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1541454283
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  store i32 -1847172345, i32* %13
  br label %385

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* @n, align 8
  %183 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %182)
  %184 = fptosi double %183 to i64
  store i64 %184, i64* %6, align 8
  %185 = load i64, i64* @n, align 8
  %186 = load i64, i64* @s, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %185, %187
  %189 = sub nsw i64 %185, %186
  store i64 %188, i64* %8, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, 3742737153917796861
  %193 = add i64 %192, 100
  %194 = add i64 %193, 3742737153917796861
  %195 = add nsw i64 %191, 100
  store i64 %194, i64* %7, align 8
  store i32 1596981574, i32* %13
  br label %385

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %7, align 8
  %198 = icmp sge i64 %197, 1
  %199 = select i1 %198, i32 -704515768, i32 -1883022940
  store i32 %199, i32* %13
  br label %385

; <label>:200:                                    ; preds = %14
  %201 = load i64, i64* @n, align 8
  %202 = load i64, i64* @s, align 8
  %203 = sub i64 %201, -6058372914093383261
  %204 = sub i64 %203, %202
  %205 = add i64 %204, -6058372914093383261
  %206 = sub nsw i64 %201, %202
  %207 = load i64, i64* %7, align 8
  %208 = srem i64 %205, %207
  %209 = icmp eq i64 %208, 0
  %210 = select i1 %209, i32 -683657317, i32 694513937
  store i32 %210, i32* %13
  br label %385

; <label>:211:                                    ; preds = %14
  %212 = load i64, i64* @n, align 8
  %213 = load i64, i64* @s, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %212, %214
  %216 = sub nsw i64 %212, %213
  %217 = load i64, i64* %7, align 8
  %218 = sdiv i64 %215, %217
  %219 = sub i64 %218, -5179342982583352908
  %220 = add i64 %219, 1
  %221 = add i64 %220, -5179342982583352908
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %9, align 8
  %223 = load i64, i64* %9, align 8
  %224 = sitofp i64 %223 to double
  %225 = load i64, i64* @n, align 8
  %226 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %225)
  %227 = fcmp ogt double %224, %226
  %228 = select i1 %227, i32 2059942875, i32 1177128696
  store i32 %228, i32* %13
  br label %385

; <label>:229:                                    ; preds = %14
  %230 = load i64, i64* @s, align 8
  %231 = load i64, i64* %7, align 8
  %232 = sub i64 %230, 1557123685551077583
  %233 = sub i64 %232, %231
  %234 = add i64 %233, 1557123685551077583
  %235 = sub nsw i64 %230, %231
  %236 = load i64, i64* %9, align 8
  %237 = icmp slt i64 %234, %236
  %238 = select i1 %237, i32 793311469, i32 1177128696
  store i32 %238, i32* %13
  br label %385

; <label>:239:                                    ; preds = %14
  %240 = load i64, i64* %9, align 8
  %241 = call i64 @_Z5checkx(i64 %240)
  %242 = load i64, i64* @s, align 8
  %243 = icmp eq i64 %241, %242
  %244 = select i1 %243, i32 819464943, i32 1177128696
  store i32 %244, i32* %13
  br label %385

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = add i32 %246, 1663258195
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1663258195
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1032153699, i32 -1236190280
  store i32 %260, i32* %13
  br label %385

; <label>:261:                                    ; preds = %14
  %262 = load i64, i64* %9, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %262)
  store i32 0, i32* %4, align 4
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = add i32 %264, 856734986
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 856734986
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -674901290, i32 -1236190280
  store i32 %290, i32* %13
  br label %385

; <label>:291:                                    ; preds = %14
  store i32 1522685834, i32* %13
  br label %385

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = add i32 %293, -2134002769
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2134002769
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -778745398, i32 -1190253587
  store i32 %319, i32* %13
  br label %385

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 519415551, i32 -1190253587
  store i32 %334, i32* %13
  br label %385

; <label>:335:                                    ; preds = %14
  store i32 694513937, i32* %13
  br label %385

; <label>:336:                                    ; preds = %14
  store i32 1443546973, i32* %13
  br label %385

; <label>:337:                                    ; preds = %14
  %338 = load i64, i64* %7, align 8
  %339 = add i64 %338, -3356324163783612190
  %340 = add i64 %339, -1
  %341 = sub i64 %340, -3356324163783612190
  %342 = add nsw i64 %338, -1
  store i64 %341, i64* %7, align 8
  store i32 1596981574, i32* %13
  br label %385

; <label>:343:                                    ; preds = %14
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1522685834, i32* %13
  br label %385

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %4, align 4
  ret i32 %346

; <label>:347:                                    ; preds = %14
  %348 = load i64, i64* @n, align 8
  %349 = sub i64 0, -1858384772931776730
  %350 = sub i64 %349, %348
  %351 = add i64 %350, -1858384772931776730
  %352 = sub i64 0, %348
  %353 = add i64 %351, 3450309128070445621
  %354 = add i64 %353, 1
  %355 = sub i64 %354, 3450309128070445621
  %356 = add i64 %351, 1
  %357 = add i64 %348, -8741723679954396224
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, -8741723679954396224
  %360 = sub i64 %348, 1
  %361 = mul i64 %359, 1
  %362 = sub i64 0, 1
  %363 = add i64 %348, %362
  %364 = sub i64 %348, 1
  %365 = mul i64 %363, 1
  %366 = sub i64 %348, -1220490573168956726
  %367 = sub i64 %366, 1
  %368 = add i64 %367, -1220490573168956726
  %369 = sub i64 %348, 1
  %370 = mul i64 %368, 1
  %371 = sub i64 0, 1
  %372 = sub i64 %348, %371
  %373 = add nsw i64 %348, 1
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %372)
  store i32 0, i32* %4, align 4
  store i32 1398512114, i32* %13
  br label %385

; <label>:375:                                    ; preds = %14
  %376 = load i64, i64* @n, align 8
  %377 = load i64, i64* @s, align 8
  %378 = icmp slt i64 %376, %377
  store i32 -1403126199, i32* %13
  br label %385

; <label>:379:                                    ; preds = %14
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -307554754, i32* %13
  br label %385

; <label>:381:                                    ; preds = %14
  %382 = load i64, i64* %9, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %382)
  store i32 0, i32* %4, align 4
  store i32 -1032153699, i32* %13
  br label %385

; <label>:384:                                    ; preds = %14
  store i32 -778745398, i32* %13
  br label %385

; <label>:385:                                    ; preds = %384, %381, %379, %375, %347, %343, %337, %336, %335, %320, %292, %291, %261, %245, %239, %229, %211, %200, %196, %181, %175, %174, %171, %164, %157, %156, %155, %138, %111, %108, %89, %73, %72, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1449452976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1449452976, label %16
    i32 1537538887, label %21
    i32 119288379, label %49
    i32 26270919, label %78
    i32 864644302, label %79
    i32 -2029218841, label %95
    i32 1784935288, label %111
    i32 -729820123, label %112
    i32 76202590, label %114
    i32 296865026, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1537538887, i32 864644302
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1559638055
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1559638055
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 119288379, i32 76202590
  store i32 %48, i32* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, -1771083570
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1771083570
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 26270919, i32 76202590
  store i32 %77, i32* %12
  br label %118

; <label>:78:                                     ; preds = %13
  store i32 -729820123, i32* %12
  br label %118

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 %80, 1645679250
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1645679250
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2029218841, i32 296865026
  store i32 %94, i32* %12
  br label %118

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.10
  %98 = load i32, i32* @y.11
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1784935288, i32 296865026
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 -729820123, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i64*, i64** %5, align 8
  ret i64* %113

; <label>:114:                                    ; preds = %13
  %115 = load i64*, i64** %7, align 8
  store i64* %115, i64** %5, align 8
  store i32 119288379, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %6, align 8
  store i64* %117, i64** %5, align 8
  store i32 -2029218841, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %95, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054892610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
