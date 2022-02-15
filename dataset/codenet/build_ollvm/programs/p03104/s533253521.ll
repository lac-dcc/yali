; ModuleID = 'Project_CodeNet_C++1400/p03104/s533253521.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s533253521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533253521.cpp, i8* null }]
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
define double @_Z3x_yiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 %9, -309302775
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -309302775
  %14 = sub nsw i32 %9, %10
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 %15, -43485995
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -43485995
  %20 = sub nsw i32 %15, %16
  %21 = mul nsw i32 %13, %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 %22, 696158273
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 696158273
  %27 = sub nsw i32 %22, %23
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = mul nsw i32 %26, %31
  %34 = add i32 %21, 1218055453
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1218055453
  %37 = add nsw i32 %21, %33
  %38 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %36)
  ret double %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5readyx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1068945876, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %189
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1068945876, label %11
    i32 1614405813, label %15
    i32 423915092, label %24
    i32 -129188748, label %25
    i32 148602132, label %26
    i32 586042590, label %31
    i32 2052012277, label %58
    i32 -231680874, label %98
    i32 -908681442, label %99
    i32 1899306296, label %114
    i32 2009456314, label %142
    i32 -1671580713, label %143
    i32 761703181, label %151
    i32 -1340872575, label %153
    i32 1447834368, label %188
  ]

; <label>:10:                                     ; preds = %8
  br label %189

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1614405813, i32 148602132
  store i32 %14, i32* %7
  br label %189

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %16, 3684555584152276918
  %18 = add i64 %17, 1
  %19 = add i64 %18, 3684555584152276918
  %20 = add nsw i64 %16, 1
  %21 = srem i64 %19, 4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 423915092, i32 -129188748
  store i32 %23, i32* %7
  br label %189

; <label>:24:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 761703181, i32* %7
  br label %189

; <label>:25:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 761703181, i32* %7
  br label %189

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 4
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 586042590, i32 -908681442
  store i32 %30, i32* %7
  br label %189

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2052012277, i32 -1340872575
  store i32 %57, i32* %7
  br label %189

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %4, align 8
  %60 = xor i64 1, -1
  %61 = and i64 3439332119301846976, %60
  %62 = xor i64 3439332119301846976, -1
  %63 = and i64 1, %62
  %64 = xor i64 %59, -1
  %65 = and i64 %64, 3439332119301846976
  %66 = and i64 %59, %62
  %67 = or i64 %61, %63
  %68 = or i64 %65, %66
  %69 = xor i64 %67, %68
  %70 = xor i64 1, %59
  store i64 %69, i64* %3, align 8
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, -1336317342
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1336317342
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -231680874, i32 -1340872575
  store i32 %97, i32* %7
  br label %189

; <label>:98:                                     ; preds = %8
  store i32 761703181, i32* %7
  br label %189

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1899306296, i32 1447834368
  store i32 %113, i32* %7
  br label %189

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, 1111548637
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1111548637
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2009456314, i32 1447834368
  store i32 %141, i32* %7
  br label %189

; <label>:142:                                    ; preds = %8
  store i32 -1671580713, i32* %7
  br label %189

; <label>:143:                                    ; preds = %8
  %144 = load i64, i64* %4, align 8
  %145 = xor i64 0, -1
  %146 = and i64 %144, %145
  %147 = xor i64 %144, -1
  %148 = and i64 0, %147
  %149 = or i64 %146, %148
  %150 = xor i64 0, %144
  store i64 %149, i64* %3, align 8
  store i32 761703181, i32* %7
  br label %189

; <label>:151:                                    ; preds = %8
  %152 = load i64, i64* %3, align 8
  ret i64 %152

; <label>:153:                                    ; preds = %8
  %154 = load i64, i64* %4, align 8
  %155 = sub i64 0, 1
  %156 = add i64 0, %155
  %157 = sub i64 0, 1
  %158 = sub i64 0, %156
  %159 = sub i64 0, %154
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %154
  %163 = shl i64 1, %154
  %164 = shl i64 1, %154
  %165 = sub i64 0, %154
  %166 = add i64 1, %165
  %167 = sub i64 1, %154
  %168 = mul i64 %166, %154
  %169 = add i64 1, 6046495725852117089
  %170 = sub i64 %169, %154
  %171 = sub i64 %170, 6046495725852117089
  %172 = sub i64 1, %154
  %173 = mul i64 %171, %154
  %174 = add i64 0, 8326128476398522668
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 8326128476398522668
  %177 = sub i64 0, 1
  %178 = add i64 %176, 4559600450909598127
  %179 = add i64 %178, %154
  %180 = sub i64 %179, 4559600450909598127
  %181 = add i64 %176, %154
  %182 = xor i64 1, -1
  %183 = and i64 %154, %182
  %184 = xor i64 %154, -1
  %185 = and i64 1, %184
  %186 = or i64 %183, %185
  %187 = xor i64 1, %154
  store i64 %186, i64* %3, align 8
  store i32 2052012277, i32* %7
  br label %189

; <label>:188:                                    ; preds = %8
  store i32 1899306296, i32* %7
  br label %189

; <label>:189:                                    ; preds = %188, %153, %143, %142, %114, %99, %98, %58, %31, %26, %25, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 2071194970, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2071194970, label %16
    i32 -432048560, label %24
    i32 -1697883676, label %74
    i32 -1760753247, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -432048560, i32 -1760753247
  store i32 %23, i32* %12
  br label %141

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %25, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %26, i64* %27)
  store i64 0, i64* %28, align 8
  %32 = load i64, i64* %27, align 8
  %33 = call i64 @_Z5readyx(i64 %32)
  store i64 %33, i64* %29, align 8
  %34 = load i64, i64* %26, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = call i64 @_Z5readyx(i64 %36)
  store i64 %38, i64* %30, align 8
  %39 = load i64, i64* %29, align 8
  %40 = load i64, i64* %30, align 8
  %41 = xor i64 %39, -1
  %42 = and i64 %40, %41
  %43 = xor i64 %40, -1
  %44 = and i64 %39, %43
  %45 = or i64 %42, %44
  %46 = xor i64 %39, %40
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %45)
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1697883676, i32 -1760753247
  store i32 %73, i32* %12
  br label %141

; <label>:74:                                     ; preds = %13
  ret i32 0

; <label>:75:                                     ; preds = %13
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  store i32 0, i32* %76, align 4
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %77, i64* %78)
  store i64 0, i64* %79, align 8
  %83 = load i64, i64* %78, align 8
  %84 = call i64 @_Z5readyx(i64 %83)
  store i64 %84, i64* %80, align 8
  %85 = load i64, i64* %77, align 8
  %86 = add i64 %85, -8863084763167468108
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -8863084763167468108
  %89 = sub i64 %85, 1
  %90 = mul i64 %88, 1
  %91 = sub i64 0, 1
  %92 = add i64 %85, %91
  %93 = sub i64 %85, 1
  %94 = mul i64 %92, 1
  %95 = sub i64 0, 1
  %96 = add i64 %85, %95
  %97 = sub nsw i64 %85, 1
  %98 = call i64 @_Z5readyx(i64 %96)
  store i64 %98, i64* %81, align 8
  %99 = load i64, i64* %80, align 8
  %100 = load i64, i64* %81, align 8
  %101 = sub i64 0, %99
  %102 = add i64 0, %101
  %103 = sub i64 0, %99
  %104 = sub i64 0, %102
  %105 = sub i64 0, %100
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %100
  %109 = sub i64 0, %99
  %110 = add i64 0, %109
  %111 = sub i64 0, %99
  %112 = sub i64 %110, 3618409262067809650
  %113 = add i64 %112, %100
  %114 = add i64 %113, 3618409262067809650
  %115 = add i64 %110, %100
  %116 = add i64 %99, -224277170753538381
  %117 = sub i64 %116, %100
  %118 = sub i64 %117, -224277170753538381
  %119 = sub i64 %99, %100
  %120 = mul i64 %118, %100
  %121 = sub i64 0, 5787049018631352183
  %122 = sub i64 %121, %99
  %123 = add i64 %122, 5787049018631352183
  %124 = sub i64 0, %99
  %125 = sub i64 %123, 2694359606712741968
  %126 = add i64 %125, %100
  %127 = add i64 %126, 2694359606712741968
  %128 = add i64 %123, %100
  %129 = xor i64 %99, -1
  %130 = and i64 -9004474672326396515, %129
  %131 = xor i64 -9004474672326396515, -1
  %132 = and i64 %99, %131
  %133 = xor i64 %100, -1
  %134 = and i64 %133, -9004474672326396515
  %135 = and i64 %100, %131
  %136 = or i64 %130, %132
  %137 = or i64 %134, %135
  %138 = xor i64 %136, %137
  %139 = xor i64 %99, %100
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %138)
  store i32 -432048560, i32* %12
  br label %141

; <label>:141:                                    ; preds = %75, %24, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533253521.cpp() #0 section ".text.startup" {
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
