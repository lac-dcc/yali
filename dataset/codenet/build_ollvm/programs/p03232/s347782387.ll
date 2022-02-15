; ModuleID = 'Project_CodeNet_C++1400/p03232/s347782387.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s347782387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = internal global [100010 x i32] zeroinitializer, align 16
@_ZZ4mainE2dp = internal global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347782387.cpp, i8* null }]
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
define i64 @_Z11mod_inverseii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 1829145131
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, 1829145131
  %12 = sub nsw i32 %8, 2
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %15 = alloca i32
  store i32 -709171608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -709171608, label %19
    i32 -378301407, label %23
    i32 1304528048, label %28
    i32 -792388480, label %35
    i32 -261519000, label %63
    i32 958727606, label %86
    i32 -2032581505, label %87
    i32 -1272912051, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -378301407, i32 -2032581505
  store i32 %22, i32* %15
  br label %178

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1304528048, i32 -792388480
  store i32 %27, i32* %15
  br label %178

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i64 %34, i64* %7, align 8
  store i32 -792388480, i32* %15
  br label %178

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, 1675459215
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1675459215
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -261519000, i32 -1272912051
  store i32 %62, i32* %15
  br label %178

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = srem i64 %66, %68
  store i64 %69, i64* %6, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 958727606, i32 -1272912051
  store i32 %85, i32* %15
  br label %178

; <label>:86:                                     ; preds = %16
  store i32 -709171608, i32* %15
  br label %178

; <label>:87:                                     ; preds = %16
  %88 = load i64, i64* %7, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %6, align 8
  %92 = add i64 0, 4730184845949454305
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, 4730184845949454305
  %95 = sub i64 0, %90
  %96 = sub i64 0, %94
  %97 = sub i64 0, %91
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, %91
  %101 = shl i64 %90, %91
  %102 = sub i64 0, -2173303172959193151
  %103 = sub i64 %102, %90
  %104 = add i64 %103, -2173303172959193151
  %105 = sub i64 0, %90
  %106 = sub i64 0, %104
  %107 = sub i64 0, %91
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %91
  %111 = shl i64 %90, %91
  %112 = mul nsw i64 %90, %91
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, 4746623822637422
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 4746623822637422
  %118 = sub i64 %112, %114
  %119 = mul i64 %117, %114
  %120 = shl i64 %112, %114
  %121 = sub i64 %112, -2197032127362169088
  %122 = sub i64 %121, %114
  %123 = add i64 %122, -2197032127362169088
  %124 = sub i64 %112, %114
  %125 = mul i64 %123, %114
  %126 = sub i64 0, -1685252216263677961
  %127 = sub i64 %126, %112
  %128 = add i64 %127, -1685252216263677961
  %129 = sub i64 0, %112
  %130 = sub i64 0, %128
  %131 = sub i64 0, %114
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %114
  %135 = add i64 0, -2020999664660982599
  %136 = sub i64 %135, %112
  %137 = sub i64 %136, -2020999664660982599
  %138 = sub i64 0, %112
  %139 = add i64 %137, 6038907380205408764
  %140 = add i64 %139, %114
  %141 = sub i64 %140, 6038907380205408764
  %142 = add i64 %137, %114
  %143 = sub i64 %112, -7422670416308854653
  %144 = sub i64 %143, %114
  %145 = add i64 %144, -7422670416308854653
  %146 = sub i64 %112, %114
  %147 = mul i64 %145, %114
  %148 = add i64 %112, 3465500744408028534
  %149 = sub i64 %148, %114
  %150 = sub i64 %149, 3465500744408028534
  %151 = sub i64 %112, %114
  %152 = mul i64 %150, %114
  %153 = add i64 0, 4615944775803722392
  %154 = sub i64 %153, %112
  %155 = sub i64 %154, 4615944775803722392
  %156 = sub i64 0, %112
  %157 = sub i64 %155, 5862845894482402297
  %158 = add i64 %157, %114
  %159 = add i64 %158, 5862845894482402297
  %160 = add i64 %155, %114
  %161 = sub i64 %112, 3021562152159721051
  %162 = sub i64 %161, %114
  %163 = add i64 %162, 3021562152159721051
  %164 = sub i64 %112, %114
  %165 = mul i64 %163, %114
  %166 = srem i64 %112, %114
  store i64 %166, i64* %6, align 8
  %167 = load i32, i32* %5, align 4
  %168 = shl i32 %167, 2
  %169 = add i32 0, 19271465
  %170 = sub i32 %169, %167
  %171 = sub i32 %170, 19271465
  %172 = sub i32 0, %167
  %173 = add i32 %171, 1870215939
  %174 = add i32 %173, 2
  %175 = sub i32 %174, 1870215939
  %176 = add i32 %171, 2
  %177 = sdiv i32 %167, 2
  store i32 %177, i32* %5, align 4
  store i32 -261519000, i32* %15
  br label %178

; <label>:178:                                    ; preds = %89, %86, %63, %35, %28, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -2092929879, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %620
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2092929879, label %22
    i32 -1204208990, label %27
    i32 202348614, label %42
    i32 1180715376, label %73
    i32 -404645373, label %74
    i32 -1816459630, label %81
    i32 1976688785, label %82
    i32 -1647492602, label %87
    i32 -1242746298, label %114
    i32 -413300139, label %160
    i32 882663431, label %161
    i32 679985028, label %177
    i32 -538348992, label %209
    i32 -2068906344, label %210
    i32 536981380, label %211
    i32 -1602873845, label %216
    i32 -1252730583, label %256
    i32 -1444644046, label %263
    i32 354683769, label %264
    i32 1666295535, label %269
    i32 -400066121, label %297
    i32 -1006698835, label %317
    i32 -2107972785, label %318
    i32 443731154, label %345
    i32 336737863, label %377
    i32 866758913, label %378
    i32 -1719769342, label %406
    i32 -874549604, label %435
    i32 750576265, label %436
    i32 1823494981, label %441
    i32 577734683, label %546
    i32 -837201813, label %563
    i32 -71381391, label %597
    i32 1480230320, label %617
  ]

; <label>:21:                                     ; preds = %19
  br label %620

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1204208990, i32 -1816459630
  store i32 %26, i32* %18
  br label %620

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 202348614, i32 750576265
  store i32 %41, i32* %18
  br label %620

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1180715376, i32 750576265
  store i32 %72, i32* %18
  br label %620

; <label>:73:                                     ; preds = %19
  store i32 -404645373, i32* %18
  br label %620

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  store i32 -2092929879, i32* %18
  br label %620

; <label>:81:                                     ; preds = %19
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1976688785, i32* %18
  br label %620

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1647492602, i32 -2068906344
  store i32 %86, i32* %18
  br label %620

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1242746298, i32 1823494981
  store i32 %113, i32* %18
  br label %620

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = call i64 @_Z11mod_inverseii(i32 %122, i32 1000000007)
  %124 = sub i64 0, %121
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %121, %123
  %129 = srem i64 %127, 1000000007
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, -203353830
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -203353830
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -413300139, i32 1823494981
  store i32 %159, i32* %18
  br label %620

; <label>:160:                                    ; preds = %19
  store i32 882663431, i32* %18
  br label %620

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, 1231881119
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1231881119
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 679985028, i32 577734683
  store i32 %176, i32* %18
  br label %620

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %3, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, -702643441
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -702643441
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -538348992, i32 577734683
  store i32 %208, i32* %18
  br label %620

; <label>:209:                                    ; preds = %19
  store i32 1976688785, i32* %18
  br label %620

; <label>:210:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 536981380, i32* %18
  br label %620

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -1602873845, i32 -1444644046
  store i32 %215, i32* %18
  br label %620

; <label>:216:                                    ; preds = %19
  %217 = load i64, i64* %8, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %223, 853558071
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 853558071
  %228 = sub nsw i32 %223, %224
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 0, %231
  %242 = sub i64 0, %240
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %231, %240
  %246 = sub i64 %244, 5381882421136306363
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 5381882421136306363
  %249 = sub nsw i64 %244, 1
  %250 = mul nsw i64 %222, %248
  %251 = sub i64 %217, 4519738568059296988
  %252 = add i64 %251, %250
  %253 = add i64 %252, 4519738568059296988
  %254 = add nsw i64 %217, %250
  %255 = srem i64 %253, 1000000007
  store i64 %255, i64* %8, align 8
  store i32 -1252730583, i32* %18
  br label %620

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %3, align 4
  store i32 536981380, i32* %18
  br label %620

; <label>:263:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 354683769, i32* %18
  br label %620

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1666295535, i32 866758913
  store i32 %268, i32* %18
  br label %620

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 2119574007
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2119574007
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -400066121, i32 -837201813
  store i32 %296, i32* %18
  br label %620

; <label>:297:                                    ; preds = %19
  %298 = load i64, i64* %8, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %298, %300
  %302 = srem i64 %301, 1000000007
  store i64 %302, i64* %8, align 8
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1006698835, i32 -837201813
  store i32 %316, i32* %18
  br label %620

; <label>:317:                                    ; preds = %19
  store i32 -2107972785, i32* %18
  br label %620

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 443731154, i32 -71381391
  store i32 %344, i32* %18
  br label %620

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %3, align 4
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = add i32 %350, 1999616731
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1999616731
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 336737863, i32 -71381391
  store i32 %376, i32* %18
  br label %620

; <label>:377:                                    ; preds = %19
  store i32 354683769, i32* %18
  br label %620

; <label>:378:                                    ; preds = %19
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 %379, -1617756420
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1617756420
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1719769342, i32 1480230320
  store i32 %405, i32* %18
  br label %620

; <label>:406:                                    ; preds = %19
  %407 = load i64, i64* %8, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %407)
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -874549604, i32 1480230320
  store i32 %434, i32* %18
  br label %620

; <label>:435:                                    ; preds = %19
  ret i32 0

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100010 x i32], [100010 x i32]* @_ZZ4mainE1a, i64 0, i64 %438
  %440 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %439)
  store i32 202348614, i32* %18
  br label %620

; <label>:441:                                    ; preds = %19
  %442 = load i32, i32* %3, align 4
  %443 = add i32 %442, 1991880408
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1991880408
  %446 = sub i32 %442, 1
  %447 = mul i32 %445, 1
  %448 = shl i32 %442, 1
  %449 = add i32 %442, 995791745
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 995791745
  %452 = sub i32 %442, 1
  %453 = mul i32 %451, 1
  %454 = sub i32 %442, -1699346467
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1699346467
  %457 = sub i32 %442, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, -81592384
  %460 = sub i32 %459, %442
  %461 = add i32 %460, -81592384
  %462 = sub i32 0, %442
  %463 = sub i32 %461, 2123661381
  %464 = add i32 %463, 1
  %465 = add i32 %464, 2123661381
  %466 = add i32 %461, 1
  %467 = sub i32 0, 1
  %468 = add i32 %442, %467
  %469 = sub i32 %442, 1
  %470 = mul i32 %468, 1
  %471 = shl i32 %442, 1
  %472 = sub i32 0, 1
  %473 = add i32 %442, %472
  %474 = sub nsw i32 %442, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i32, i32* %3, align 4
  %479 = call i64 @_Z11mod_inverseii(i32 %478, i32 1000000007)
  %480 = sub i64 %477, -3785001571675380527
  %481 = sub i64 %480, %479
  %482 = add i64 %481, -3785001571675380527
  %483 = sub i64 %477, %479
  %484 = mul i64 %482, %479
  %485 = sub i64 0, %477
  %486 = add i64 0, %485
  %487 = sub i64 0, %477
  %488 = sub i64 %486, 516712424608642856
  %489 = add i64 %488, %479
  %490 = add i64 %489, 516712424608642856
  %491 = add i64 %486, %479
  %492 = sub i64 0, -5188839639771157618
  %493 = sub i64 %492, %477
  %494 = add i64 %493, -5188839639771157618
  %495 = sub i64 0, %477
  %496 = sub i64 0, %479
  %497 = sub i64 %494, %496
  %498 = add i64 %494, %479
  %499 = sub i64 %477, 8706744439212880563
  %500 = sub i64 %499, %479
  %501 = add i64 %500, 8706744439212880563
  %502 = sub i64 %477, %479
  %503 = mul i64 %501, %479
  %504 = sub i64 %477, -3046069902711126785
  %505 = add i64 %504, %479
  %506 = add i64 %505, -3046069902711126785
  %507 = add nsw i64 %477, %479
  %508 = add i64 0, -4756728436617801197
  %509 = sub i64 %508, %506
  %510 = sub i64 %509, -4756728436617801197
  %511 = sub i64 0, %506
  %512 = add i64 %510, -2363396421253525890
  %513 = add i64 %512, 1000000007
  %514 = sub i64 %513, -2363396421253525890
  %515 = add i64 %510, 1000000007
  %516 = shl i64 %506, 1000000007
  %517 = add i64 0, -3705614048195072136
  %518 = sub i64 %517, %506
  %519 = sub i64 %518, -3705614048195072136
  %520 = sub i64 0, %506
  %521 = add i64 %519, 2219079032273815211
  %522 = add i64 %521, 1000000007
  %523 = sub i64 %522, 2219079032273815211
  %524 = add i64 %519, 1000000007
  %525 = add i64 %506, 4468422871095051215
  %526 = sub i64 %525, 1000000007
  %527 = sub i64 %526, 4468422871095051215
  %528 = sub i64 %506, 1000000007
  %529 = mul i64 %527, 1000000007
  %530 = add i64 %506, 7726077582764127845
  %531 = sub i64 %530, 1000000007
  %532 = sub i64 %531, 7726077582764127845
  %533 = sub i64 %506, 1000000007
  %534 = mul i64 %532, 1000000007
  %535 = add i64 0, 6120833445348668325
  %536 = sub i64 %535, %506
  %537 = sub i64 %536, 6120833445348668325
  %538 = sub i64 0, %506
  %539 = sub i64 0, 1000000007
  %540 = sub i64 %537, %539
  %541 = add i64 %537, 1000000007
  %542 = srem i64 %506, 1000000007
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZZ4mainE2dp, i64 0, i64 %544
  store i64 %542, i64* %545, align 8
  store i32 -1242746298, i32* %18
  br label %620

; <label>:546:                                    ; preds = %19
  %547 = load i32, i32* %3, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = shl i32 %547, 1
  %551 = shl i32 %547, 1
  %552 = shl i32 %547, 1
  %553 = sub i32 %547, -1580780824
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1580780824
  %556 = sub i32 %547, 1
  %557 = mul i32 %555, 1
  %558 = shl i32 %547, 1
  %559 = add i32 %547, -756431120
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -756431120
  %562 = add nsw i32 %547, 1
  store i32 %561, i32* %3, align 4
  store i32 679985028, i32* %18
  br label %620

; <label>:563:                                    ; preds = %19
  %564 = load i64, i64* %8, align 8
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = shl i64 %564, %566
  %568 = add i64 0, -3945221421123633756
  %569 = sub i64 %568, %564
  %570 = sub i64 %569, -3945221421123633756
  %571 = sub i64 0, %564
  %572 = sub i64 0, %566
  %573 = sub i64 %570, %572
  %574 = add i64 %570, %566
  %575 = sub i64 0, %566
  %576 = add i64 %564, %575
  %577 = sub i64 %564, %566
  %578 = mul i64 %576, %566
  %579 = shl i64 %564, %566
  %580 = mul nsw i64 %564, %566
  %581 = sub i64 0, -3136891235142563653
  %582 = sub i64 %581, %580
  %583 = add i64 %582, -3136891235142563653
  %584 = sub i64 0, %580
  %585 = sub i64 0, %583
  %586 = sub i64 0, 1000000007
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, 1000000007
  %590 = shl i64 %580, 1000000007
  %591 = sub i64 0, 1000000007
  %592 = add i64 %580, %591
  %593 = sub i64 %580, 1000000007
  %594 = mul i64 %592, 1000000007
  %595 = shl i64 %580, 1000000007
  %596 = srem i64 %580, 1000000007
  store i64 %596, i64* %8, align 8
  store i32 -400066121, i32* %18
  br label %620

; <label>:597:                                    ; preds = %19
  %598 = load i32, i32* %3, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 0, %598
  %601 = add i32 0, %600
  %602 = sub i32 0, %598
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = add i32 0, 697538387
  %607 = sub i32 %606, %598
  %608 = sub i32 %607, 697538387
  %609 = sub i32 0, %598
  %610 = sub i32 0, 1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 1
  %613 = shl i32 %598, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %598, %614
  %616 = add nsw i32 %598, 1
  store i32 %615, i32* %3, align 4
  store i32 443731154, i32* %18
  br label %620

; <label>:617:                                    ; preds = %19
  %618 = load i64, i64* %8, align 8
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %618)
  store i32 -1719769342, i32* %18
  br label %620

; <label>:620:                                    ; preds = %617, %597, %563, %546, %441, %436, %406, %378, %377, %345, %318, %317, %297, %269, %264, %263, %256, %216, %211, %210, %209, %177, %161, %160, %114, %87, %82, %81, %74, %73, %42, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347782387.cpp() #0 section ".text.startup" {
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
