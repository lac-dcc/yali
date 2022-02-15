; ModuleID = 'Project_CodeNet_C++1400/p03466/s538396751.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538396751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538396751.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -813222398, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -813222398, label %16
    i32 -1652220527, label %24
    i32 1368223306, label %40
    i32 -1345500204, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1652220527, i32 -1345500204
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1368223306, i32 -1345500204
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1652220527, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* @b, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, 1581822123847480150
  %9 = add i64 %8, 1
  %10 = sub i64 %9, 1581822123847480150
  %11 = add nsw i64 %7, 1
  %12 = sdiv i64 %6, %10
  %13 = add i64 %5, 1248363276677793739
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1248363276677793739
  %16 = sub nsw i64 %5, %12
  %17 = load i64, i64* @a, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  %23 = sdiv i64 %18, %21
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = sub i64 %17, 1678276999720073276
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 1678276999720073276
  %29 = sub nsw i64 %17, %25
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = srem i64 %30, %35
  %38 = sub i64 %28, -2361175279911352996
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -2361175279911352996
  %41 = sub nsw i64 %28, %37
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %40, %42
  %44 = icmp sle i64 %15, %43
  ret i1 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -545842829
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -545842829
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1243243448, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1191
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1243243448, label %29
    i32 1176721354, label %49
    i32 2008329869, label %88
    i32 2105517899, label %89
    i32 1868831842, label %98
    i32 -1573825161, label %142
    i32 -1973869285, label %149
    i32 -917656795, label %165
    i32 -1216693734, label %196
    i32 -2067163528, label %199
    i32 367203576, label %215
    i32 -338077358, label %238
    i32 -1808078768, label %239
    i32 -1359851165, label %267
    i32 583017878, label %298
    i32 -1819731338, label %299
    i32 572867980, label %300
    i32 678234055, label %315
    i32 1977346448, label %407
    i32 -1711210258, label %408
    i32 -1498154257, label %424
    i32 2124710158, label %446
    i32 585568249, label %449
    i32 -1817184250, label %462
    i32 -1946961831, label %478
    i32 627344584, label %507
    i32 -1627664573, label %508
    i32 -1601848651, label %510
    i32 1033959440, label %511
    i32 98443016, label %518
    i32 -2098962683, label %534
    i32 -1501274338, label %572
    i32 -1851099020, label %573
    i32 -771004572, label %579
    i32 -99111921, label %596
    i32 -750830599, label %598
    i32 -2117162568, label %614
    i32 -2129666168, label %631
    i32 997227177, label %632
    i32 946716246, label %633
    i32 1864501000, label %661
    i32 -562024220, label %684
    i32 1080031444, label %685
    i32 133977843, label %701
    i32 330263980, label %729
    i32 -1223716494, label %730
    i32 1651407424, label %733
    i32 1108997967, label %745
    i32 1764095244, label %813
    i32 -869374221, label %850
    i32 -1494988665, label %854
    i32 -498847105, label %1109
    i32 683680823, label %1116
    i32 196356562, label %1118
    i32 1970168961, label %1162
    i32 -548397828, label %1164
    i32 252902227, label %1189
  ]

; <label>:28:                                     ; preds = %26
  br label %1191

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1176721354, i32 1651407424
  store i32 %48, i32* %25
  br label %1191

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca double, align 8
  store double* %52, double** %10
  %53 = alloca double, align 8
  store double* %53, double** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i64, align 8
  store i64* %57, i64** %5
  %58 = alloca i64, align 8
  store i64* %58, i64** %4
  %59 = alloca i64, align 8
  store i64* %59, i64** %3
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @t)
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2008329869, i32 1651407424
  store i32 %87, i32* %25
  br label %1191

; <label>:88:                                     ; preds = %26
  store i32 2105517899, i32* %25
  br label %1191

; <label>:89:                                     ; preds = %26
  %90 = load i64, i64* @t, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, -1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, -1
  store i64 %94, i64* @t, align 8
  %96 = icmp ne i64 %90, 0
  %97 = select i1 %96, i32 1868831842, i32 -1223716494
  store i32 %97, i32* %25
  br label %1191

; <label>:98:                                     ; preds = %26
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @c, i64* @d)
  %100 = load i64, i64* @a, align 8
  %101 = sitofp i64 %100 to double
  %102 = fmul double 1.000000e+00, %101
  %103 = load i64, i64* @b, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  %109 = sitofp i64 %107 to double
  %110 = fdiv double %102, %109
  %111 = call double @ceil(double %110) #7
  %112 = load volatile double*, double** %10
  store double %111, double* %112, align 8
  %113 = load i64, i64* @b, align 8
  %114 = sitofp i64 %113 to double
  %115 = fmul double 1.000000e+00, %114
  %116 = load i64, i64* @a, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = sitofp i64 %118 to double
  %121 = fdiv double %115, %120
  %122 = call double @ceil(double %121) #7
  %123 = load volatile double*, double** %9
  store double %122, double* %123, align 8
  %124 = load volatile double*, double** %10
  %125 = load volatile double*, double** %9
  %126 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %124, double* dereferenceable(8) %125)
  %127 = load double, double* %126, align 8
  %128 = fptosi double %127 to i64
  %129 = load volatile i64*, i64** %11
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %8
  store i64 0, i64* %130, align 8
  %131 = load i64, i64* @a, align 8
  %132 = load i64, i64* @b, align 8
  %133 = sub i64 %131, -4939783207814563159
  %134 = add i64 %133, %132
  %135 = add i64 %134, -4939783207814563159
  %136 = add nsw i64 %131, %132
  %137 = add i64 %135, 2295324003004576516
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 2295324003004576516
  %140 = add nsw i64 %135, 1
  %141 = load volatile i64*, i64** %7
  store i64 %139, i64* %141, align 8
  store i32 -1573825161, i32* %25
  br label %1191

; <label>:142:                                    ; preds = %26
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  %148 = select i1 %147, i32 -1973869285, i32 572867980
  store i32 %148, i32* %25
  br label %1191

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = add i32 %150, 117641871
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 117641871
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -917656795, i32 1108997967
  store i32 %164, i32* %25
  br label %1191

; <label>:165:                                    ; preds = %26
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %167
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %167, %169
  %175 = ashr i64 %173, 1
  %176 = load volatile i64*, i64** %6
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %11
  %180 = load i64, i64* %179, align 8
  %181 = call zeroext i1 @_Z5checkxx(i64 %178, i64 %180)
  store i1 %181, i1* %2
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1216693734, i32 1108997967
  store i32 %195, i32* %25
  br label %1191

; <label>:196:                                    ; preds = %26
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 -2067163528, i32 -1808078768
  store i32 %198, i32* %25
  br label %1191

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = add i32 %200, 1214154541
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1214154541
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 367203576, i32 1764095244
  store i32 %214, i32* %25
  br label %1191

; <label>:215:                                    ; preds = %26
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  %223 = load volatile i64*, i64** %8
  store i64 %221, i64* %223, align 8
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -338077358, i32 1764095244
  store i32 %237, i32* %25
  br label %1191

; <label>:238:                                    ; preds = %26
  store i32 -1819731338, i32* %25
  br label %1191

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = add i32 %240, 2040175041
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2040175041
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1359851165, i32 -869374221
  store i32 %266, i32* %25
  br label %1191

; <label>:267:                                    ; preds = %26
  %268 = load volatile i64*, i64** %6
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %7
  store i64 %269, i64* %270, align 8
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, -1121899825
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1121899825
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 583017878, i32 -869374221
  store i32 %297, i32* %25
  br label %1191

; <label>:298:                                    ; preds = %26
  store i32 -1819731338, i32* %25
  br label %1191

; <label>:299:                                    ; preds = %26
  store i32 -1573825161, i32* %25
  br label %1191

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 678234055, i32 -1494988665
  store i32 %314, i32* %25
  br label %1191

; <label>:315:                                    ; preds = %26
  %316 = load volatile i64*, i64** %8
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* @b, align 8
  %319 = sub i64 0, %317
  %320 = sub i64 0, %318
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %317, %318
  %324 = load volatile i64*, i64** %8
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %11
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, 1
  %333 = sdiv i64 %325, %331
  %334 = sub i64 %322, -3917429931123923682
  %335 = sub i64 %334, %333
  %336 = add i64 %335, -3917429931123923682
  %337 = sub nsw i64 %322, %333
  %338 = load i64, i64* @a, align 8
  %339 = load volatile i64*, i64** %8
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %11
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, 1
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, 1
  %346 = sdiv i64 %340, %344
  %347 = load volatile i64*, i64** %11
  %348 = load i64, i64* %347, align 8
  %349 = mul nsw i64 %346, %348
  %350 = sub i64 %338, 426827273144690409
  %351 = sub i64 %350, %349
  %352 = add i64 %351, 426827273144690409
  %353 = sub nsw i64 %338, %349
  %354 = load volatile i64*, i64** %8
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %11
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %357, 173222532953668180
  %359 = add i64 %358, 1
  %360 = sub i64 %359, 173222532953668180
  %361 = add nsw i64 %357, 1
  %362 = srem i64 %355, %360
  %363 = sub i64 0, %362
  %364 = add i64 %352, %363
  %365 = sub nsw i64 %352, %362
  %366 = load volatile i64*, i64** %11
  %367 = load i64, i64* %366, align 8
  %368 = mul nsw i64 %364, %367
  %369 = sub i64 0, %368
  %370 = add i64 %336, %369
  %371 = sub nsw i64 %336, %368
  %372 = sub i64 0, %370
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %370, 1
  %377 = load volatile i64*, i64** %7
  store i64 %375, i64* %377, align 8
  %378 = load i64, i64* @c, align 8
  %379 = load volatile i64*, i64** %5
  store i64 %378, i64* %379, align 8
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, -1611088045
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1611088045
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1977346448, i32 -1494988665
  store i32 %406, i32* %25
  br label %1191

; <label>:407:                                    ; preds = %26
  store i32 -1711210258, i32* %25
  br label %1191

; <label>:408:                                    ; preds = %26
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 1871792601
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1871792601
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1498154257, i32 -498847105
  store i32 %423, i32* %25
  br label %1191

; <label>:424:                                    ; preds = %26
  %425 = load volatile i64*, i64** %5
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %8
  %428 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %427)
  %429 = load i64, i64* %428, align 8
  %430 = icmp sle i64 %426, %429
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, -1549140472
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1549140472
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2124710158, i32 -498847105
  store i32 %445, i32* %25
  br label %1191

; <label>:446:                                    ; preds = %26
  %447 = load volatile i1, i1* %1
  %448 = select i1 %447, i32 585568249, i32 98443016
  store i32 %448, i32* %25
  br label %1191

; <label>:449:                                    ; preds = %26
  %450 = load volatile i64*, i64** %5
  %451 = load i64, i64* %450, align 8
  %452 = load volatile i64*, i64** %11
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, %453
  %455 = sub i64 0, 1
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add nsw i64 %453, 1
  %459 = srem i64 %451, %457
  %460 = icmp ne i64 %459, 0
  %461 = select i1 %460, i32 -1817184250, i32 -1627664573
  store i32 %461, i32* %25
  br label %1191

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 250473776
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 250473776
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1946961831, i32 683680823
  store i32 %477, i32* %25
  br label %1191

; <label>:478:                                    ; preds = %26
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = sub i32 %480, 871180097
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 871180097
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 627344584, i32 683680823
  store i32 %506, i32* %25
  br label %1191

; <label>:507:                                    ; preds = %26
  store i32 -1601848651, i32* %25
  br label %1191

; <label>:508:                                    ; preds = %26
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1601848651, i32* %25
  br label %1191

; <label>:510:                                    ; preds = %26
  store i32 1033959440, i32* %25
  br label %1191

; <label>:511:                                    ; preds = %26
  %512 = load volatile i64*, i64** %5
  %513 = load i64, i64* %512, align 8
  %514 = sub i64 0, 1
  %515 = sub i64 %513, %514
  %516 = add nsw i64 %513, 1
  %517 = load volatile i64*, i64** %5
  store i64 %515, i64* %517, align 8
  store i32 -1711210258, i32* %25
  br label %1191

; <label>:518:                                    ; preds = %26
  %519 = load i32, i32* @x.7
  %520 = load i32, i32* @y.8
  %521 = add i32 %519, -1345324135
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1345324135
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -2098962683, i32 196356562
  store i32 %533, i32* %25
  br label %1191

; <label>:534:                                    ; preds = %26
  %535 = load volatile i64*, i64** %8
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 %536, 786716899411835390
  %538 = add i64 %537, 1
  %539 = add i64 %538, 786716899411835390
  %540 = add nsw i64 %536, 1
  %541 = load volatile i64*, i64** %3
  store i64 %539, i64* %541, align 8
  %542 = load volatile i64*, i64** %3
  %543 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %542)
  %544 = load i64, i64* %543, align 8
  %545 = load volatile i64*, i64** %4
  store i64 %544, i64* %545, align 8
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1501274338, i32 196356562
  store i32 %571, i32* %25
  br label %1191

; <label>:572:                                    ; preds = %26
  store i32 -1851099020, i32* %25
  br label %1191

; <label>:573:                                    ; preds = %26
  %574 = load volatile i64*, i64** %4
  %575 = load i64, i64* %574, align 8
  %576 = load i64, i64* @d, align 8
  %577 = icmp sle i64 %575, %576
  %578 = select i1 %577, i32 -771004572, i32 1080031444
  store i32 %578, i32* %25
  br label %1191

; <label>:579:                                    ; preds = %26
  %580 = load volatile i64*, i64** %4
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i64*, i64** %7
  %583 = load i64, i64* %582, align 8
  %584 = add i64 %581, -9087709285498595604
  %585 = sub i64 %584, %583
  %586 = sub i64 %585, -9087709285498595604
  %587 = sub nsw i64 %581, %583
  %588 = load volatile i64*, i64** %11
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 0, 1
  %591 = sub i64 %589, %590
  %592 = add nsw i64 %589, 1
  %593 = srem i64 %586, %591
  %594 = icmp ne i64 %593, 0
  %595 = select i1 %594, i32 -99111921, i32 -750830599
  store i32 %595, i32* %25
  br label %1191

; <label>:596:                                    ; preds = %26
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 997227177, i32* %25
  br label %1191

; <label>:598:                                    ; preds = %26
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = add i32 %599, -286702683
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -286702683
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -2117162568, i32 1970168961
  store i32 %613, i32* %25
  br label %1191

; <label>:614:                                    ; preds = %26
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = sub i32 %616, -2045996991
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2045996991
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -2129666168, i32 1970168961
  store i32 %630, i32* %25
  br label %1191

; <label>:631:                                    ; preds = %26
  store i32 997227177, i32* %25
  br label %1191

; <label>:632:                                    ; preds = %26
  store i32 946716246, i32* %25
  br label %1191

; <label>:633:                                    ; preds = %26
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = add i32 %634, -935275095
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -935275095
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1864501000, i32 -548397828
  store i32 %660, i32* %25
  br label %1191

; <label>:661:                                    ; preds = %26
  %662 = load volatile i64*, i64** %4
  %663 = load i64, i64* %662, align 8
  %664 = add i64 %663, -110329480298217913
  %665 = add i64 %664, 1
  %666 = sub i64 %665, -110329480298217913
  %667 = add nsw i64 %663, 1
  %668 = load volatile i64*, i64** %4
  store i64 %666, i64* %668, align 8
  %669 = load i32, i32* @x.7
  %670 = load i32, i32* @y.8
  %671 = add i32 %669, 1566366005
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1566366005
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -562024220, i32 -548397828
  store i32 %683, i32* %25
  br label %1191

; <label>:684:                                    ; preds = %26
  store i32 -1851099020, i32* %25
  br label %1191

; <label>:685:                                    ; preds = %26
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = sub i32 %686, 1661698642
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1661698642
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 133977843, i32 252902227
  store i32 %700, i32* %25
  br label %1191

; <label>:701:                                    ; preds = %26
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %703 = load i32, i32* @x.7
  %704 = load i32, i32* @y.8
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 330263980, i32 252902227
  store i32 %728, i32* %25
  br label %1191

; <label>:729:                                    ; preds = %26
  store i32 2105517899, i32* %25
  br label %1191

; <label>:730:                                    ; preds = %26
  %731 = load volatile i32*, i32** %12
  %732 = load i32, i32* %731, align 4
  ret i32 %732

; <label>:733:                                    ; preds = %26
  %734 = alloca i32, align 4
  %735 = alloca i64, align 8
  %736 = alloca double, align 8
  %737 = alloca double, align 8
  %738 = alloca i64, align 8
  %739 = alloca i64, align 8
  %740 = alloca i64, align 8
  %741 = alloca i64, align 8
  %742 = alloca i64, align 8
  %743 = alloca i64, align 8
  store i32 0, i32* %734, align 4
  %744 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @t)
  store i32 1176721354, i32* %25
  br label %1191

; <label>:745:                                    ; preds = %26
  %746 = load volatile i64*, i64** %8
  %747 = load i64, i64* %746, align 8
  %748 = load volatile i64*, i64** %7
  %749 = load i64, i64* %748, align 8
  %750 = shl i64 %747, %749
  %751 = add i64 0, 1375093078301492299
  %752 = sub i64 %751, %747
  %753 = sub i64 %752, 1375093078301492299
  %754 = sub i64 0, %747
  %755 = sub i64 0, %753
  %756 = sub i64 0, %749
  %757 = add i64 %755, %756
  %758 = sub i64 0, %757
  %759 = add i64 %753, %749
  %760 = add i64 %747, -7051295609165715120
  %761 = sub i64 %760, %749
  %762 = sub i64 %761, -7051295609165715120
  %763 = sub i64 %747, %749
  %764 = mul i64 %762, %749
  %765 = add i64 %747, 4105907472774131430
  %766 = sub i64 %765, %749
  %767 = sub i64 %766, 4105907472774131430
  %768 = sub i64 %747, %749
  %769 = mul i64 %767, %749
  %770 = add i64 0, 7367169950859643802
  %771 = sub i64 %770, %747
  %772 = sub i64 %771, 7367169950859643802
  %773 = sub i64 0, %747
  %774 = sub i64 0, %749
  %775 = sub i64 %772, %774
  %776 = add i64 %772, %749
  %777 = shl i64 %747, %749
  %778 = sub i64 0, -3471824814620524139
  %779 = sub i64 %778, %747
  %780 = add i64 %779, -3471824814620524139
  %781 = sub i64 0, %747
  %782 = sub i64 0, %749
  %783 = sub i64 %780, %782
  %784 = add i64 %780, %749
  %785 = sub i64 0, 6151155960678014912
  %786 = sub i64 %785, %747
  %787 = add i64 %786, 6151155960678014912
  %788 = sub i64 0, %747
  %789 = add i64 %787, -1622575006038306543
  %790 = add i64 %789, %749
  %791 = sub i64 %790, -1622575006038306543
  %792 = add i64 %787, %749
  %793 = sub i64 0, %749
  %794 = sub i64 %747, %793
  %795 = add nsw i64 %747, %749
  %796 = sub i64 %794, -1840287722044848544
  %797 = sub i64 %796, 1
  %798 = add i64 %797, -1840287722044848544
  %799 = sub i64 %794, 1
  %800 = mul i64 %798, 1
  %801 = add i64 %794, 916845156551837897
  %802 = sub i64 %801, 1
  %803 = sub i64 %802, 916845156551837897
  %804 = sub i64 %794, 1
  %805 = mul i64 %803, 1
  %806 = ashr i64 %794, 1
  %807 = load volatile i64*, i64** %6
  store i64 %806, i64* %807, align 8
  %808 = load volatile i64*, i64** %6
  %809 = load i64, i64* %808, align 8
  %810 = load volatile i64*, i64** %11
  %811 = load i64, i64* %810, align 8
  %812 = call zeroext i1 @_Z5checkxx(i64 %809, i64 %811)
  store i32 -917656795, i32* %25
  br label %1191

; <label>:813:                                    ; preds = %26
  %814 = load volatile i64*, i64** %6
  %815 = load i64, i64* %814, align 8
  %816 = shl i64 %815, 1
  %817 = add i64 %815, 8151380045301630936
  %818 = sub i64 %817, 1
  %819 = sub i64 %818, 8151380045301630936
  %820 = sub i64 %815, 1
  %821 = mul i64 %819, 1
  %822 = sub i64 %815, -3235268644423388905
  %823 = sub i64 %822, 1
  %824 = add i64 %823, -3235268644423388905
  %825 = sub i64 %815, 1
  %826 = mul i64 %824, 1
  %827 = shl i64 %815, 1
  %828 = sub i64 0, 1
  %829 = add i64 %815, %828
  %830 = sub i64 %815, 1
  %831 = mul i64 %829, 1
  %832 = shl i64 %815, 1
  %833 = sub i64 0, %815
  %834 = add i64 0, %833
  %835 = sub i64 0, %815
  %836 = sub i64 0, %834
  %837 = sub i64 0, 1
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %840 = add i64 %834, 1
  %841 = sub i64 %815, -1356810475782689870
  %842 = sub i64 %841, 1
  %843 = add i64 %842, -1356810475782689870
  %844 = sub i64 %815, 1
  %845 = mul i64 %843, 1
  %846 = sub i64 0, 1
  %847 = sub i64 %815, %846
  %848 = add nsw i64 %815, 1
  %849 = load volatile i64*, i64** %8
  store i64 %847, i64* %849, align 8
  store i32 367203576, i32* %25
  br label %1191

; <label>:850:                                    ; preds = %26
  %851 = load volatile i64*, i64** %6
  %852 = load i64, i64* %851, align 8
  %853 = load volatile i64*, i64** %7
  store i64 %852, i64* %853, align 8
  store i32 -1359851165, i32* %25
  br label %1191

; <label>:854:                                    ; preds = %26
  %855 = load volatile i64*, i64** %8
  %856 = load i64, i64* %855, align 8
  %857 = load i64, i64* @b, align 8
  %858 = sub i64 %856, -5060086005575451992
  %859 = add i64 %858, %857
  %860 = add i64 %859, -5060086005575451992
  %861 = add nsw i64 %856, %857
  %862 = load volatile i64*, i64** %8
  %863 = load i64, i64* %862, align 8
  %864 = load volatile i64*, i64** %11
  %865 = load i64, i64* %864, align 8
  %866 = sub i64 0, 1
  %867 = add i64 %865, %866
  %868 = sub i64 %865, 1
  %869 = mul i64 %867, 1
  %870 = sub i64 0, 9167430071115250646
  %871 = sub i64 %870, %865
  %872 = add i64 %871, 9167430071115250646
  %873 = sub i64 0, %865
  %874 = add i64 %872, -3322823685481603834
  %875 = add i64 %874, 1
  %876 = sub i64 %875, -3322823685481603834
  %877 = add i64 %872, 1
  %878 = sub i64 0, 1
  %879 = sub i64 %865, %878
  %880 = add nsw i64 %865, 1
  %881 = add i64 0, -1405302844733771763
  %882 = sub i64 %881, %863
  %883 = sub i64 %882, -1405302844733771763
  %884 = sub i64 0, %863
  %885 = sub i64 0, %879
  %886 = sub i64 %883, %885
  %887 = add i64 %883, %879
  %888 = sub i64 0, %879
  %889 = add i64 %863, %888
  %890 = sub i64 %863, %879
  %891 = mul i64 %889, %879
  %892 = sdiv i64 %863, %879
  %893 = sub i64 0, %860
  %894 = add i64 0, %893
  %895 = sub i64 0, %860
  %896 = sub i64 0, %894
  %897 = sub i64 0, %892
  %898 = add i64 %896, %897
  %899 = sub i64 0, %898
  %900 = add i64 %894, %892
  %901 = sub i64 %860, 2385908879179596889
  %902 = sub i64 %901, %892
  %903 = add i64 %902, 2385908879179596889
  %904 = sub i64 %860, %892
  %905 = mul i64 %903, %892
  %906 = shl i64 %860, %892
  %907 = sub i64 %860, 4546358622238173076
  %908 = sub i64 %907, %892
  %909 = add i64 %908, 4546358622238173076
  %910 = sub i64 %860, %892
  %911 = mul i64 %909, %892
  %912 = sub i64 %860, -8941513113441797582
  %913 = sub i64 %912, %892
  %914 = add i64 %913, -8941513113441797582
  %915 = sub nsw i64 %860, %892
  %916 = load i64, i64* @a, align 8
  %917 = load volatile i64*, i64** %8
  %918 = load i64, i64* %917, align 8
  %919 = load volatile i64*, i64** %11
  %920 = load i64, i64* %919, align 8
  %921 = shl i64 %920, 1
  %922 = sub i64 0, %920
  %923 = add i64 0, %922
  %924 = sub i64 0, %920
  %925 = sub i64 0, %923
  %926 = sub i64 0, 1
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add i64 %923, 1
  %930 = sub i64 0, 1
  %931 = add i64 %920, %930
  %932 = sub i64 %920, 1
  %933 = mul i64 %931, 1
  %934 = add i64 %920, -3215095384735111808
  %935 = add i64 %934, 1
  %936 = sub i64 %935, -3215095384735111808
  %937 = add nsw i64 %920, 1
  %938 = shl i64 %918, %936
  %939 = sdiv i64 %918, %936
  %940 = load volatile i64*, i64** %11
  %941 = load i64, i64* %940, align 8
  %942 = sub i64 0, %941
  %943 = add i64 %939, %942
  %944 = sub i64 %939, %941
  %945 = mul i64 %943, %941
  %946 = shl i64 %939, %941
  %947 = sub i64 0, %941
  %948 = add i64 %939, %947
  %949 = sub i64 %939, %941
  %950 = mul i64 %948, %941
  %951 = mul nsw i64 %939, %941
  %952 = shl i64 %916, %951
  %953 = sub i64 0, %916
  %954 = add i64 0, %953
  %955 = sub i64 0, %916
  %956 = sub i64 %954, 761197504842719619
  %957 = add i64 %956, %951
  %958 = add i64 %957, 761197504842719619
  %959 = add i64 %954, %951
  %960 = sub i64 0, %916
  %961 = add i64 0, %960
  %962 = sub i64 0, %916
  %963 = sub i64 %961, 2574420813193332743
  %964 = add i64 %963, %951
  %965 = add i64 %964, 2574420813193332743
  %966 = add i64 %961, %951
  %967 = sub i64 0, %916
  %968 = add i64 0, %967
  %969 = sub i64 0, %916
  %970 = sub i64 0, %968
  %971 = sub i64 0, %951
  %972 = add i64 %970, %971
  %973 = sub i64 0, %972
  %974 = add i64 %968, %951
  %975 = sub i64 0, %951
  %976 = add i64 %916, %975
  %977 = sub nsw i64 %916, %951
  %978 = load volatile i64*, i64** %8
  %979 = load i64, i64* %978, align 8
  %980 = load volatile i64*, i64** %11
  %981 = load i64, i64* %980, align 8
  %982 = add i64 0, -4964871667880335563
  %983 = sub i64 %982, %981
  %984 = sub i64 %983, -4964871667880335563
  %985 = sub i64 0, %981
  %986 = sub i64 %984, 870140127110996740
  %987 = add i64 %986, 1
  %988 = add i64 %987, 870140127110996740
  %989 = add i64 %984, 1
  %990 = sub i64 0, 5498410325006493811
  %991 = sub i64 %990, %981
  %992 = add i64 %991, 5498410325006493811
  %993 = sub i64 0, %981
  %994 = sub i64 0, %992
  %995 = sub i64 0, 1
  %996 = add i64 %994, %995
  %997 = sub i64 0, %996
  %998 = add i64 %992, 1
  %999 = add i64 %981, 3837599681994605458
  %1000 = add i64 %999, 1
  %1001 = sub i64 %1000, 3837599681994605458
  %1002 = add nsw i64 %981, 1
  %1003 = add i64 %979, -8655437827558562263
  %1004 = sub i64 %1003, %1001
  %1005 = sub i64 %1004, -8655437827558562263
  %1006 = sub i64 %979, %1001
  %1007 = mul i64 %1005, %1001
  %1008 = add i64 0, -4731360302701424201
  %1009 = sub i64 %1008, %979
  %1010 = sub i64 %1009, -4731360302701424201
  %1011 = sub i64 0, %979
  %1012 = sub i64 %1010, 3236614369514438325
  %1013 = add i64 %1012, %1001
  %1014 = add i64 %1013, 3236614369514438325
  %1015 = add i64 %1010, %1001
  %1016 = sub i64 0, 8212997002838152291
  %1017 = sub i64 %1016, %979
  %1018 = add i64 %1017, 8212997002838152291
  %1019 = sub i64 0, %979
  %1020 = sub i64 0, %1018
  %1021 = sub i64 0, %1001
  %1022 = add i64 %1020, %1021
  %1023 = sub i64 0, %1022
  %1024 = add i64 %1018, %1001
  %1025 = srem i64 %979, %1001
  %1026 = add i64 %976, 6737994549614735175
  %1027 = sub i64 %1026, %1025
  %1028 = sub i64 %1027, 6737994549614735175
  %1029 = sub i64 %976, %1025
  %1030 = mul i64 %1028, %1025
  %1031 = add i64 %976, 8231586371807433660
  %1032 = sub i64 %1031, %1025
  %1033 = sub i64 %1032, 8231586371807433660
  %1034 = sub nsw i64 %976, %1025
  %1035 = load volatile i64*, i64** %11
  %1036 = load i64, i64* %1035, align 8
  %1037 = shl i64 %1033, %1036
  %1038 = add i64 %1033, -142225581316752514
  %1039 = sub i64 %1038, %1036
  %1040 = sub i64 %1039, -142225581316752514
  %1041 = sub i64 %1033, %1036
  %1042 = mul i64 %1040, %1036
  %1043 = add i64 0, 1846912322724150745
  %1044 = sub i64 %1043, %1033
  %1045 = sub i64 %1044, 1846912322724150745
  %1046 = sub i64 0, %1033
  %1047 = sub i64 %1045, -3374988270300629020
  %1048 = add i64 %1047, %1036
  %1049 = add i64 %1048, -3374988270300629020
  %1050 = add i64 %1045, %1036
  %1051 = sub i64 %1033, -6834006354634178230
  %1052 = sub i64 %1051, %1036
  %1053 = add i64 %1052, -6834006354634178230
  %1054 = sub i64 %1033, %1036
  %1055 = mul i64 %1053, %1036
  %1056 = mul nsw i64 %1033, %1036
  %1057 = sub i64 %914, 3326205721143140117
  %1058 = sub i64 %1057, %1056
  %1059 = add i64 %1058, 3326205721143140117
  %1060 = sub i64 %914, %1056
  %1061 = mul i64 %1059, %1056
  %1062 = sub i64 %914, -1050438870275790152
  %1063 = sub i64 %1062, %1056
  %1064 = add i64 %1063, -1050438870275790152
  %1065 = sub nsw i64 %914, %1056
  %1066 = sub i64 0, %1064
  %1067 = add i64 0, %1066
  %1068 = sub i64 0, %1064
  %1069 = sub i64 %1067, 8814382611719241216
  %1070 = add i64 %1069, 1
  %1071 = add i64 %1070, 8814382611719241216
  %1072 = add i64 %1067, 1
  %1073 = sub i64 0, 1
  %1074 = add i64 %1064, %1073
  %1075 = sub i64 %1064, 1
  %1076 = mul i64 %1074, 1
  %1077 = shl i64 %1064, 1
  %1078 = add i64 0, 4988812140648009611
  %1079 = sub i64 %1078, %1064
  %1080 = sub i64 %1079, 4988812140648009611
  %1081 = sub i64 0, %1064
  %1082 = add i64 %1080, 5256324971264770419
  %1083 = add i64 %1082, 1
  %1084 = sub i64 %1083, 5256324971264770419
  %1085 = add i64 %1080, 1
  %1086 = sub i64 %1064, 2952165393326491575
  %1087 = sub i64 %1086, 1
  %1088 = add i64 %1087, 2952165393326491575
  %1089 = sub i64 %1064, 1
  %1090 = mul i64 %1088, 1
  %1091 = sub i64 %1064, 1100744871874638318
  %1092 = sub i64 %1091, 1
  %1093 = add i64 %1092, 1100744871874638318
  %1094 = sub i64 %1064, 1
  %1095 = mul i64 %1093, 1
  %1096 = shl i64 %1064, 1
  %1097 = add i64 %1064, 8284223402261942746
  %1098 = sub i64 %1097, 1
  %1099 = sub i64 %1098, 8284223402261942746
  %1100 = sub i64 %1064, 1
  %1101 = mul i64 %1099, 1
  %1102 = add i64 %1064, -8606689672502201815
  %1103 = add i64 %1102, 1
  %1104 = sub i64 %1103, -8606689672502201815
  %1105 = add nsw i64 %1064, 1
  %1106 = load volatile i64*, i64** %7
  store i64 %1104, i64* %1106, align 8
  %1107 = load i64, i64* @c, align 8
  %1108 = load volatile i64*, i64** %5
  store i64 %1107, i64* %1108, align 8
  store i32 678234055, i32* %25
  br label %1191

; <label>:1109:                                   ; preds = %26
  %1110 = load volatile i64*, i64** %5
  %1111 = load i64, i64* %1110, align 8
  %1112 = load volatile i64*, i64** %8
  %1113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %1112)
  %1114 = load i64, i64* %1113, align 8
  %1115 = icmp sle i64 %1111, %1114
  store i32 -1498154257, i32* %25
  br label %1191

; <label>:1116:                                   ; preds = %26
  %1117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1946961831, i32* %25
  br label %1191

; <label>:1118:                                   ; preds = %26
  %1119 = load volatile i64*, i64** %8
  %1120 = load i64, i64* %1119, align 8
  %1121 = sub i64 0, 1
  %1122 = add i64 %1120, %1121
  %1123 = sub i64 %1120, 1
  %1124 = mul i64 %1122, 1
  %1125 = sub i64 0, 6776348816244316904
  %1126 = sub i64 %1125, %1120
  %1127 = add i64 %1126, 6776348816244316904
  %1128 = sub i64 0, %1120
  %1129 = sub i64 %1127, 426236272611901049
  %1130 = add i64 %1129, 1
  %1131 = add i64 %1130, 426236272611901049
  %1132 = add i64 %1127, 1
  %1133 = sub i64 %1120, 1856781903017388725
  %1134 = sub i64 %1133, 1
  %1135 = add i64 %1134, 1856781903017388725
  %1136 = sub i64 %1120, 1
  %1137 = mul i64 %1135, 1
  %1138 = sub i64 0, %1120
  %1139 = add i64 0, %1138
  %1140 = sub i64 0, %1120
  %1141 = sub i64 %1139, -528275238380461194
  %1142 = add i64 %1141, 1
  %1143 = add i64 %1142, -528275238380461194
  %1144 = add i64 %1139, 1
  %1145 = add i64 0, -4722438561151589719
  %1146 = sub i64 %1145, %1120
  %1147 = sub i64 %1146, -4722438561151589719
  %1148 = sub i64 0, %1120
  %1149 = sub i64 0, %1147
  %1150 = sub i64 0, 1
  %1151 = add i64 %1149, %1150
  %1152 = sub i64 0, %1151
  %1153 = add i64 %1147, 1
  %1154 = sub i64 0, 1
  %1155 = sub i64 %1120, %1154
  %1156 = add nsw i64 %1120, 1
  %1157 = load volatile i64*, i64** %3
  store i64 %1155, i64* %1157, align 8
  %1158 = load volatile i64*, i64** %3
  %1159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %1158)
  %1160 = load i64, i64* %1159, align 8
  %1161 = load volatile i64*, i64** %4
  store i64 %1160, i64* %1161, align 8
  store i32 -2098962683, i32* %25
  br label %1191

; <label>:1162:                                   ; preds = %26
  %1163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2117162568, i32* %25
  br label %1191

; <label>:1164:                                   ; preds = %26
  %1165 = load volatile i64*, i64** %4
  %1166 = load i64, i64* %1165, align 8
  %1167 = shl i64 %1166, 1
  %1168 = add i64 0, -7457622351135157841
  %1169 = sub i64 %1168, %1166
  %1170 = sub i64 %1169, -7457622351135157841
  %1171 = sub i64 0, %1166
  %1172 = sub i64 %1170, 1712436582773647612
  %1173 = add i64 %1172, 1
  %1174 = add i64 %1173, 1712436582773647612
  %1175 = add i64 %1170, 1
  %1176 = sub i64 0, %1166
  %1177 = add i64 0, %1176
  %1178 = sub i64 0, %1166
  %1179 = sub i64 %1177, -7863289371158386437
  %1180 = add i64 %1179, 1
  %1181 = add i64 %1180, -7863289371158386437
  %1182 = add i64 %1177, 1
  %1183 = sub i64 0, %1166
  %1184 = sub i64 0, 1
  %1185 = add i64 %1183, %1184
  %1186 = sub i64 0, %1185
  %1187 = add nsw i64 %1166, 1
  %1188 = load volatile i64*, i64** %4
  store i64 %1186, i64* %1188, align 8
  store i32 1864501000, i32* %25
  br label %1191

; <label>:1189:                                   ; preds = %26
  %1190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 133977843, i32* %25
  br label %1191

; <label>:1191:                                   ; preds = %1189, %1164, %1162, %1118, %1116, %1109, %854, %850, %813, %745, %733, %729, %701, %685, %684, %661, %633, %632, %631, %614, %598, %596, %579, %573, %572, %534, %518, %511, %510, %508, %507, %478, %462, %449, %446, %424, %408, %407, %315, %300, %299, %298, %267, %239, %238, %215, %199, %196, %165, %149, %142, %98, %89, %88, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca double**
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -29077412
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -29077412
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1083735317, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1083735317, label %23
    i32 -718178346, label %43
    i32 -1786806623, label %83
    i32 1171409155, label %86
    i32 40264822, label %90
    i32 2082825995, label %94
    i32 451036880, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -718178346, i32 451036880
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca double*, align 8
  store double** %44, double*** %6
  %45 = alloca double*, align 8
  store double** %45, double*** %5
  %46 = alloca double*, align 8
  store double** %46, double*** %4
  %47 = load volatile double**, double*** %5
  store double* %0, double** %47, align 8
  %48 = load volatile double**, double*** %4
  store double* %1, double** %48, align 8
  %49 = load volatile double**, double*** %5
  %50 = load double*, double** %49, align 8
  %51 = load double, double* %50, align 8
  %52 = load volatile double**, double*** %4
  %53 = load double*, double** %52, align 8
  %54 = load double, double* %53, align 8
  %55 = fcmp olt double %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 724028921
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 724028921
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1786806623, i32 451036880
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1171409155, i32 40264822
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile double**, double*** %4
  %88 = load double*, double** %87, align 8
  %89 = load volatile double**, double*** %6
  store double* %88, double** %89, align 8
  store i32 2082825995, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile double**, double*** %5
  %92 = load double*, double** %91, align 8
  %93 = load volatile double**, double*** %6
  store double* %92, double** %93, align 8
  store i32 2082825995, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile double**, double*** %6
  %96 = load double*, double** %95, align 8
  ret double* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca double*, align 8
  %99 = alloca double*, align 8
  %100 = alloca double*, align 8
  store double* %0, double** %99, align 8
  store double* %1, double** %100, align 8
  %101 = load double*, double** %99, align 8
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %100, align 8
  %104 = load double, double* %103, align 8
  %105 = fcmp olt double %102, %104
  store i32 -718178346, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 171018226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 171018226, label %17
    i32 1819848827, label %22
    i32 1540535890, label %24
    i32 -177575236, label %51
    i32 184158378, label %79
    i32 -2120961142, label %80
    i32 525171527, label %96
    i32 1748053138, label %125
    i32 767750851, label %127
    i32 -492972888, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1819848827, i32 1540535890
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2120961142, i32* %13
  br label %131

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -177575236, i32 767750851
  store i32 %50, i32* %13
  br label %131

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 184158378, i32 767750851
  store i32 %78, i32* %13
  br label %131

; <label>:79:                                     ; preds = %14
  store i32 -2120961142, i32* %13
  br label %131

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = add i32 %81, -1021503364
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1021503364
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 525171527, i32 -492972888
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, -1104806160
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1104806160
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1748053138, i32 -492972888
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %6, align 8
  store i32 -177575236, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 525171527, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %80, %79, %51, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 1520138654
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1520138654
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -237651882, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -237651882, label %23
    i32 -1177788932, label %43
    i32 -1816511310, label %71
    i32 -222850502, label %74
    i32 -1035496547, label %78
    i32 -749828295, label %82
    i32 -1162905240, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1177788932, i32 -1162905240
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, -977422547
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -977422547
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1816511310, i32 -1162905240
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -222850502, i32 -1035496547
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -749828295, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -749828295, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1177788932, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538396751.cpp() #0 section ".text.startup" {
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
