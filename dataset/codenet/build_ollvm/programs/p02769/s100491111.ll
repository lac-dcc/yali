; ModuleID = 'Project_CodeNet_C++1400/p02769/s100491111.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s100491111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200100 x i64] zeroinitializer, align 16
@inv = global [200100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100491111.cpp, i8* null }]
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
define i64 @_Z6bigmodxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1711836548, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1711836548, label %14
    i32 1194128520, label %18
    i32 -2011384948, label %19
    i32 -1328477854, label %34
    i32 1794370641, label %61
    i32 -292733518, label %64
    i32 -1313521496, label %69
    i32 605517355, label %71
    i32 1412857889, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1194128520, i32 -2011384948
  store i32 %17, i32* %10
  br label %163

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 605517355, i32* %10
  br label %163

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1328477854, i32 1412857889
  store i32 %33, i32* %10
  br label %163

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sdiv i64 %36, 2
  %38 = call i64 @_Z6bigmodxx(i64 %35, i64 %37)
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = srem i64 %43, 2
  %45 = icmp ne i64 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1613977099
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1613977099
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1794370641, i32 1412857889
  store i32 %60, i32* %10
  br label %163

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -292733518, i32 -1313521496
  store i32 %63, i32* %10
  br label %163

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %8, align 8
  store i32 -1313521496, i32* %10
  br label %163

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %8, align 8
  store i64 %70, i64* %5, align 8
  store i32 605517355, i32* %10
  br label %163

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %5, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = add i64 %75, -7386632233070415144
  %77 = sub i64 %76, 2
  %78 = sub i64 %77, -7386632233070415144
  %79 = sub i64 %75, 2
  %80 = mul i64 %78, 2
  %81 = sub i64 0, %75
  %82 = add i64 0, %81
  %83 = sub i64 0, %75
  %84 = sub i64 0, %82
  %85 = sub i64 0, 2
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, 2
  %89 = sub i64 0, 3411430282394511950
  %90 = sub i64 %89, %75
  %91 = add i64 %90, 3411430282394511950
  %92 = sub i64 0, %75
  %93 = sub i64 0, 2
  %94 = sub i64 %91, %93
  %95 = add i64 %91, 2
  %96 = sdiv i64 %75, 2
  %97 = call i64 @_Z6bigmodxx(i64 %74, i64 %96)
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = shl i64 %98, %99
  %101 = sub i64 0, 7567272582227868028
  %102 = sub i64 %101, %98
  %103 = add i64 %102, 7567272582227868028
  %104 = sub i64 0, %98
  %105 = add i64 %103, -1773323461175107971
  %106 = add i64 %105, %99
  %107 = sub i64 %106, -1773323461175107971
  %108 = add i64 %103, %99
  %109 = sub i64 0, %99
  %110 = add i64 %98, %109
  %111 = sub i64 %98, %99
  %112 = mul i64 %110, %99
  %113 = shl i64 %98, %99
  %114 = sub i64 0, -6922725751895197978
  %115 = sub i64 %114, %98
  %116 = add i64 %115, -6922725751895197978
  %117 = sub i64 0, %98
  %118 = sub i64 0, %99
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %99
  %121 = shl i64 %98, %99
  %122 = sub i64 0, 7370834160176020550
  %123 = sub i64 %122, %98
  %124 = add i64 %123, 7370834160176020550
  %125 = sub i64 0, %98
  %126 = sub i64 0, %99
  %127 = sub i64 %124, %126
  %128 = add i64 %124, %99
  %129 = add i64 0, -5827947141233400774
  %130 = sub i64 %129, %98
  %131 = sub i64 %130, -5827947141233400774
  %132 = sub i64 0, %98
  %133 = sub i64 0, %131
  %134 = sub i64 0, %99
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %99
  %138 = add i64 0, 2531796468475178020
  %139 = sub i64 %138, %98
  %140 = sub i64 %139, 2531796468475178020
  %141 = sub i64 0, %98
  %142 = sub i64 0, %140
  %143 = sub i64 0, %99
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, %99
  %147 = mul nsw i64 %98, %99
  %148 = shl i64 %147, 1000000007
  %149 = shl i64 %147, 1000000007
  %150 = shl i64 %147, 1000000007
  %151 = srem i64 %147, 1000000007
  store i64 %151, i64* %8, align 8
  %152 = load i64, i64* %7, align 8
  %153 = add i64 0, -8166128449140188227
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -8166128449140188227
  %156 = sub i64 0, %152
  %157 = add i64 %155, 639630557189291223
  %158 = add i64 %157, 2
  %159 = sub i64 %158, 639630557189291223
  %160 = add i64 %155, 2
  %161 = srem i64 %152, 2
  %162 = icmp ne i64 %161, 0
  store i32 -1328477854, i32* %10
  br label %163

; <label>:163:                                    ; preds = %73, %69, %64, %61, %34, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1901611621, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %422
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1901611621, label %27
    i32 936426426, label %47
    i32 -727784004, label %75
    i32 808924487, label %76
    i32 653124470, label %81
    i32 -1735241878, label %96
    i32 -306235905, label %151
    i32 1989657472, label %152
    i32 -977730344, label %160
    i32 -1645107271, label %187
    i32 -1291847559, label %220
    i32 -1321068734, label %221
    i32 -1302794338, label %237
    i32 270853943, label %328
    i32 -1691333791, label %336
    i32 1315632990, label %342
    i32 -717184403, label %354
    i32 424824955, label %416
  ]

; <label>:26:                                     ; preds = %24
  br label %422

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 936426426, i32 1315632990
  store i32 %46, i32* %23
  br label %422

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i64, align 8
  store i64* %55, i64** %4
  %56 = alloca i32, align 4
  store i32* %56, i32** %3
  %57 = alloca i64, align 8
  store i64* %57, i64** %2
  %58 = alloca i64, align 8
  store i64* %58, i64** %1
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %60 = load volatile i32*, i32** %10
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -727784004, i32 1315632990
  store i32 %74, i32* %23
  br label %422

; <label>:75:                                     ; preds = %24
  store i32 808924487, i32* %23
  br label %422

; <label>:76:                                     ; preds = %24
  %77 = load volatile i32*, i32** %10
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 200000
  %80 = select i1 %79, i32 653124470, i32 -977730344
  store i32 %80, i32* %23
  br label %422

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1735241878, i32 -717184403
  store i32 %95, i32* %23
  br label %422

; <label>:96:                                     ; preds = %24
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 240867787
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 240867787
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i32*, i32** %10
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %105, %108
  %110 = srem i64 %109, 1000000007
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %113
  store i64 %110, i64* %114, align 8
  %115 = load volatile i32*, i32** %10
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_Z6bigmodxx(i64 %119, i64 1000000005)
  %121 = load volatile i32*, i32** %10
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -306235905, i32 -717184403
  store i32 %150, i32* %23
  br label %422

; <label>:151:                                    ; preds = %24
  store i32 1989657472, i32* %23
  br label %422

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 429604995
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 429604995
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %10
  store i32 %157, i32* %159, align 4
  store i32 808924487, i32* %23
  br label %422

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1645107271, i32 424824955
  store i32 %186, i32* %23
  br label %422

; <label>:187:                                    ; preds = %24
  %188 = load volatile i32*, i32** %9
  %189 = load volatile i32*, i32** %8
  %190 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %188, i32* %189)
  %191 = load volatile i64*, i64** %7
  store i64 0, i64* %191, align 8
  %192 = load volatile i32*, i32** %6
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -851077217
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -851077217
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1291847559, i32 424824955
  store i32 %219, i32* %23
  br label %422

; <label>:220:                                    ; preds = %24
  store i32 -1321068734, i32* %23
  br label %422

; <label>:221:                                    ; preds = %24
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, 1130699215
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1130699215
  %229 = sub nsw i32 %225, 1
  %230 = load volatile i32*, i32** %5
  store i32 %228, i32* %230, align 4
  %231 = load volatile i32*, i32** %8
  %232 = load volatile i32*, i32** %5
  %233 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %232, i32* dereferenceable(4) %231)
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %223, %234
  %236 = select i1 %235, i32 -1302794338, i32 -1691333791
  store i32 %236, i32* %23
  br label %422

; <label>:237:                                    ; preds = %24
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 %242, %247
  %249 = srem i64 %248, 1000000007
  %250 = load volatile i64*, i64** %4
  store i64 %249, i64* %250, align 8
  %251 = load volatile i64*, i64** %4
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i32*, i32** %9
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %254, %257
  %259 = sub nsw i32 %254, %256
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = mul nsw i64 %252, %262
  %264 = srem i64 %263, 1000000007
  %265 = load volatile i64*, i64** %4
  store i64 %264, i64* %265, align 8
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %6
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %267, -30803274
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -30803274
  %273 = sub nsw i32 %267, %269
  %274 = load volatile i32*, i32** %3
  store i32 %272, i32* %274, align 4
  %275 = load volatile i32*, i32** %9
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 1779575058
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1779575058
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, -1344894200
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1344894200
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %283, %292
  %294 = srem i64 %293, 1000000007
  %295 = load volatile i64*, i64** %2
  store i64 %294, i64* %295, align 8
  %296 = load volatile i64*, i64** %2
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %299, %302
  %304 = sub nsw i32 %299, %301
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 %297, %307
  %309 = srem i64 %308, 1000000007
  %310 = load volatile i64*, i64** %2
  store i64 %309, i64* %310, align 8
  %311 = load volatile i64*, i64** %4
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %2
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %312, %314
  %316 = srem i64 %315, 1000000007
  %317 = load volatile i64*, i64** %1
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %1
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %319, 9212603477343697236
  %323 = add i64 %322, %321
  %324 = add i64 %323, 9212603477343697236
  %325 = add nsw i64 %319, %321
  %326 = srem i64 %324, 1000000007
  %327 = load volatile i64*, i64** %7
  store i64 %326, i64* %327, align 8
  store i32 270853943, i32* %23
  br label %422

; <label>:328:                                    ; preds = %24
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -842245592
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -842245592
  %334 = add nsw i32 %330, 1
  %335 = load volatile i32*, i32** %6
  store i32 %333, i32* %335, align 4
  store i32 -1321068734, i32* %23
  br label %422

; <label>:336:                                    ; preds = %24
  %337 = load volatile i64*, i64** %7
  %338 = load i64, i64* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %338)
  %340 = load volatile i32*, i32** %11
  %341 = load i32, i32* %340, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %24
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i64, align 8
  %351 = alloca i32, align 4
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  store i32 0, i32* %343, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %344, align 4
  store i32 936426426, i32* %23
  br label %422

; <label>:354:                                    ; preds = %24
  %355 = load volatile i32*, i32** %10
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %359 = sub i32 0, %356
  %360 = add i32 %358, -1181041316
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1181041316
  %363 = add i32 %358, 1
  %364 = sub i32 0, 1
  %365 = add i32 %356, %364
  %366 = sub i32 %356, 1
  %367 = mul i32 %365, 1
  %368 = sub i32 0, 1
  %369 = add i32 %356, %368
  %370 = sub i32 %356, 1
  %371 = mul i32 %369, 1
  %372 = shl i32 %356, 1
  %373 = shl i32 %356, 1
  %374 = add i32 %356, -1003733126
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1003733126
  %377 = sub nsw i32 %356, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i32*, i32** %10
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = add i64 0, 3607448734458994184
  %385 = sub i64 %384, %380
  %386 = sub i64 %385, 3607448734458994184
  %387 = sub i64 0, %380
  %388 = add i64 %386, -2947272364776535688
  %389 = add i64 %388, %383
  %390 = sub i64 %389, -2947272364776535688
  %391 = add i64 %386, %383
  %392 = add i64 0, -477110670586726185
  %393 = sub i64 %392, %380
  %394 = sub i64 %393, -477110670586726185
  %395 = sub i64 0, %380
  %396 = add i64 %394, -8675959249614565786
  %397 = add i64 %396, %383
  %398 = sub i64 %397, -8675959249614565786
  %399 = add i64 %394, %383
  %400 = mul nsw i64 %380, %383
  %401 = srem i64 %400, 1000000007
  %402 = load volatile i32*, i32** %10
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %404
  store i64 %401, i64* %405, align 8
  %406 = load volatile i32*, i32** %10
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = call i64 @_Z6bigmodxx(i64 %410, i64 1000000005)
  %412 = load volatile i32*, i32** %10
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %414
  store i64 %411, i64* %415, align 8
  store i32 -1735241878, i32* %23
  br label %422

; <label>:416:                                    ; preds = %24
  %417 = load volatile i32*, i32** %9
  %418 = load volatile i32*, i32** %8
  %419 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %417, i32* %418)
  %420 = load volatile i64*, i64** %7
  store i64 0, i64* %420, align 8
  %421 = load volatile i32*, i32** %6
  store i32 0, i32* %421, align 4
  store i32 -1645107271, i32* %23
  br label %422

; <label>:422:                                    ; preds = %416, %354, %342, %328, %237, %221, %220, %187, %160, %152, %151, %96, %81, %76, %75, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1350888050, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1350888050, label %16
    i32 647588350, label %21
    i32 461076924, label %23
    i32 1138738480, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 647588350, i32 461076924
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1138738480, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1138738480, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100491111.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
