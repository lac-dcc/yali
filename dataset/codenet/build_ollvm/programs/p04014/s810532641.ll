; ModuleID = 'Project_CodeNet_C++1400/p04014/s810532641.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s810532641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5_readIxEvRT_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810532641.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -639523126
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -639523126
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 304690423, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %137
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 304690423, label %24
    i32 -1560207359, label %32
    i32 -1895565918, label %69
    i32 862518045, label %72
    i32 1504017305, label %88
    i32 -830232916, label %106
    i32 830898579, label %108
    i32 -1430160100, label %126
    i32 -1068569291, label %128
    i32 -1988867841, label %134
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1560207359, i32 -1068569291
  store i32 %31, i32* %19
  br label %137

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %6
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -350796093
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -350796093
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1895565918, i32 -1068569291
  store i32 %68, i32* %19
  br label %137

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 862518045, i32 830898579
  store i32 %71, i32* %19
  br label %137

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 30817756
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 30817756
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1504017305, i32 -1988867841
  store i32 %87, i32* %19
  br label %137

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %3
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1294550027
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1294550027
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -830232916, i32 -1988867841
  store i32 %105, i32* %19
  br label %137

; <label>:106:                                    ; preds = %21
  store i32 -1430160100, i32* %19
  %107 = load volatile i64, i64* %3
  store i64 %107, i64* %20
  br label %137

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = sdiv i64 %112, %114
  %116 = call i64 @_Z1fxx(i64 %110, i64 %115)
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %118, %120
  %122 = sub i64 %116, -1328443142847210522
  %123 = add i64 %122, %121
  %124 = add i64 %123, -1328443142847210522
  %125 = add nsw i64 %116, %121
  store i32 -1430160100, i32* %19
  store i64 %124, i64* %20
  br label %137

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %20
  ret i64 %127

; <label>:128:                                    ; preds = %21
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %129, align 8
  %133 = icmp slt i64 %131, %132
  store i32 -1560207359, i32* %19
  br label %137

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  store i32 1504017305, i32* %19
  br label %137

; <label>:137:                                    ; preds = %134, %128, %108, %106, %88, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  call void @_Z5_readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z5_readIxEvRT_(i64* dereferenceable(8) @s)
  %14 = load i64, i64* @s, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* @n, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -987946612, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %0, %417
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -987946612, label %21
    i32 -1311804560, label %26
    i32 2024078873, label %28
    i32 1098359795, label %56
    i32 1365182701, label %75
    i32 -80862889, label %78
    i32 -1935565401, label %86
    i32 1838831619, label %91
    i32 -1640076154, label %96
    i32 285476070, label %123
    i32 512205970, label %156
    i32 -1957401971, label %159
    i32 1460428913, label %162
    i32 103894161, label %163
    i32 541147525, label %169
    i32 -161415834, label %176
    i32 -1905839144, label %204
    i32 1470983958, label %237
    i32 306231024, label %240
    i32 -1531190699, label %246
    i32 1341281400, label %266
    i32 509965055, label %269
    i32 1399894311, label %270
    i32 1033343722, label %271
    i32 80386072, label %277
    i32 -154780978, label %305
    i32 1477887045, label %323
    i32 1479388536, label %326
    i32 -1406775525, label %327
    i32 -435580038, label %329
    i32 -1781451208, label %358
    i32 -1859768699, label %388
    i32 1581289953, label %389
    i32 -1843822639, label %391
    i32 -1623316997, label %395
    i32 -318585743, label %401
    i32 -586754040, label %410
    i32 -991790972, label %414
  ]

; <label>:20:                                     ; preds = %18
  br label %417

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -1311804560, i32 2024078873
  store i32 %25, i32* %16
  br label %417

; <label>:26:                                     ; preds = %18
  %27 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 1581289953, i32* %16
  br label %417

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1328149132
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1328149132
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1098359795, i32 -1843822639
  store i32 %55, i32* %16
  br label %417

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* @s, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp eq i64 %57, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -632280463
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -632280463
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1365182701, i32 -1843822639
  store i32 %74, i32* %16
  br label %417

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -80862889, i32 -1935565401
  store i32 %77, i32* %16
  br label %417

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* @n, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %83)
  store i32 0, i32* %8, align 4
  store i32 1581289953, i32* %16
  br label %417

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* @n, align 8
  %88 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %87)
  %89 = fadd double %88, 1.000000e+00
  %90 = fptosi double %89 to i64
  store i64 %90, i64* %9, align 8
  store i64 2, i64* %10, align 8
  store i32 1838831619, i32* %16
  br label %417

; <label>:91:                                     ; preds = %18
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %9, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 -1640076154, i32 541147525
  store i32 %95, i32* %16
  br label %417

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 285476070, i32 -1623316997
  store i32 %122, i32* %16
  br label %417

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* @n, align 8
  %126 = call i64 @_Z1fxx(i64 %124, i64 %125)
  %127 = load i64, i64* @s, align 8
  %128 = icmp eq i64 %126, %127
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1126678923
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1126678923
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 512205970, i32 -1623316997
  store i32 %155, i32* %16
  br label %417

; <label>:156:                                    ; preds = %18
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 -1957401971, i32 1460428913
  store i32 %158, i32* %16
  br label %417

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %10, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %160)
  store i32 0, i32* %8, align 4
  store i32 1581289953, i32* %16
  br label %417

; <label>:162:                                    ; preds = %18
  store i32 103894161, i32* %16
  br label %417

; <label>:163:                                    ; preds = %18
  %164 = load i64, i64* %10, align 8
  %165 = sub i64 %164, -7657680126034774721
  %166 = add i64 %165, 1
  %167 = add i64 %166, -7657680126034774721
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %10, align 8
  store i32 1838831619, i32* %16
  br label %417

; <label>:169:                                    ; preds = %18
  store i64 1000000000000000000, i64* %11, align 8
  %170 = load i64, i64* @s, align 8
  %171 = load i64, i64* @n, align 8
  %172 = sub i64 %171, -6617728162970070626
  %173 = sub i64 %172, %170
  %174 = add i64 %173, -6617728162970070626
  %175 = sub nsw i64 %171, %170
  store i64 %174, i64* @n, align 8
  store i64 1, i64* %12, align 8
  store i32 -161415834, i32* %16
  br label %417

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, 1986909802
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1986909802
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1905839144, i32 -318585743
  store i32 %203, i32* %16
  br label %417

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %12, align 8
  %206 = load i64, i64* %12, align 8
  %207 = mul nsw i64 %205, %206
  %208 = load i64, i64* @n, align 8
  %209 = icmp sle i64 %207, %208
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -1478881323
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1478881323
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1470983958, i32 -318585743
  store i32 %236, i32* %16
  br label %417

; <label>:237:                                    ; preds = %18
  %238 = load volatile i1, i1* %3
  %239 = select i1 %238, i32 306231024, i32 80386072
  store i32 %239, i32* %16
  br label %417

; <label>:240:                                    ; preds = %18
  %241 = load i64, i64* @n, align 8
  %242 = load i64, i64* %12, align 8
  %243 = srem i64 %241, %242
  %244 = icmp eq i64 %243, 0
  %245 = select i1 %244, i32 -1531190699, i32 1399894311
  store i32 %245, i32* %16
  br label %417

; <label>:246:                                    ; preds = %18
  %247 = load i64, i64* @n, align 8
  %248 = load i64, i64* %12, align 8
  %249 = sdiv i64 %247, %248
  %250 = sub i64 %249, 8735346048649854191
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8735346048649854191
  %253 = add nsw i64 %249, 1
  store i64 %252, i64* %13, align 8
  %254 = load i64, i64* %13, align 8
  %255 = load i64, i64* @n, align 8
  %256 = load i64, i64* @s, align 8
  %257 = sub i64 0, %255
  %258 = sub i64 0, %256
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %255, %256
  %262 = call i64 @_Z1fxx(i64 %254, i64 %260)
  %263 = load i64, i64* @s, align 8
  %264 = icmp eq i64 %262, %263
  %265 = select i1 %264, i32 1341281400, i32 509965055
  store i32 %265, i32* %16
  br label %417

; <label>:266:                                    ; preds = %18
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %11, align 8
  store i32 509965055, i32* %16
  br label %417

; <label>:269:                                    ; preds = %18
  store i32 1399894311, i32* %16
  br label %417

; <label>:270:                                    ; preds = %18
  store i32 1033343722, i32* %16
  br label %417

; <label>:271:                                    ; preds = %18
  %272 = load i64, i64* %12, align 8
  %273 = add i64 %272, -6390381923690762006
  %274 = add i64 %273, 1
  %275 = sub i64 %274, -6390381923690762006
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %12, align 8
  store i32 -161415834, i32* %16
  br label %417

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 927015279
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 927015279
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -154780978, i32 -586754040
  store i32 %304, i32* %16
  br label %417

; <label>:305:                                    ; preds = %18
  %306 = load i64, i64* %11, align 8
  %307 = sitofp i64 %306 to double
  %308 = fcmp oeq double %307, 1.000000e+18
  store i1 %308, i1* %2
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
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
  %322 = select i1 %320, i32 1477887045, i32 -586754040
  store i32 %322, i32* %16
  br label %417

; <label>:323:                                    ; preds = %18
  %324 = load volatile i1, i1* %2
  %325 = select i1 %324, i32 1479388536, i32 -1406775525
  store i32 %325, i32* %16
  br label %417

; <label>:326:                                    ; preds = %18
  store i32 -435580038, i32* %16
  store i64 -1, i64* %17
  br label %417

; <label>:327:                                    ; preds = %18
  %328 = load i64, i64* %11, align 8
  store i32 -435580038, i32* %16
  store i64 %328, i64* %17
  br label %417

; <label>:329:                                    ; preds = %18
  %330 = load i64, i64* %17
  store i64 %330, i64* %1
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 178127677
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 178127677
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1781451208, i32 -991790972
  store i32 %357, i32* %16
  br label %417

; <label>:358:                                    ; preds = %18
  %359 = load volatile i64, i64* %1
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %359)
  store i32 0, i32* %8, align 4
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1967982305
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1967982305
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
  %387 = select i1 %385, i32 -1859768699, i32 -991790972
  store i32 %387, i32* %16
  br label %417

; <label>:388:                                    ; preds = %18
  store i32 1581289953, i32* %16
  br label %417

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* %8, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %18
  %392 = load i64, i64* @s, align 8
  %393 = load i64, i64* @n, align 8
  %394 = icmp eq i64 %392, %393
  store i32 1098359795, i32* %16
  br label %417

; <label>:395:                                    ; preds = %18
  %396 = load i64, i64* %10, align 8
  %397 = load i64, i64* @n, align 8
  %398 = call i64 @_Z1fxx(i64 %396, i64 %397)
  %399 = load i64, i64* @s, align 8
  %400 = icmp eq i64 %398, %399
  store i32 285476070, i32* %16
  br label %417

; <label>:401:                                    ; preds = %18
  %402 = load i64, i64* %12, align 8
  %403 = load i64, i64* %12, align 8
  %404 = shl i64 %402, %403
  %405 = shl i64 %402, %403
  %406 = shl i64 %402, %403
  %407 = mul nsw i64 %402, %403
  %408 = load i64, i64* @n, align 8
  %409 = icmp sle i64 %407, %408
  store i32 -1905839144, i32* %16
  br label %417

; <label>:410:                                    ; preds = %18
  %411 = load i64, i64* %11, align 8
  %412 = sitofp i64 %411 to double
  %413 = fcmp oeq double %412, 1.000000e+18
  store i32 -154780978, i32* %16
  br label %417

; <label>:414:                                    ; preds = %18
  %415 = load volatile i64, i64* %1
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %415)
  store i32 0, i32* %8, align 4
  store i32 -1781451208, i32* %16
  br label %417

; <label>:417:                                    ; preds = %414, %410, %401, %395, %391, %388, %358, %329, %327, %326, %323, %305, %277, %271, %270, %269, %266, %246, %240, %237, %204, %176, %169, %163, %162, %159, %156, %123, %96, %91, %86, %78, %75, %56, %28, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5_readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 400062845
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 400062845
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 839833404, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 839833404, label %21
    i32 -1961962794, label %29
    i32 -2006100938, label %65
    i32 995172652, label %66
    i32 -250304168, label %84
    i32 1268297134, label %88
    i32 241042160, label %89
    i32 705737630, label %104
    i32 -79269360, label %137
    i32 2135243987, label %140
    i32 460025136, label %161
    i32 -340329501, label %162
    i32 -1334342019, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1961962794, i32 -340329501
  store i32 %28, i32* %17
  br label %174

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %4
  %31 = alloca i8, align 1
  store i8* %31, i8** %3
  %32 = load volatile i64**, i64*** %4
  store i64* %0, i64** %32, align 8
  %33 = load volatile i64**, i64*** %4
  %34 = load i64*, i64** %33, align 8
  store i64 0, i64* %34, align 8
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  %37 = load volatile i8*, i8** %3
  store i8 %36, i8* %37, align 1
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 114391902
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 114391902
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2006100938, i32 -340329501
  store i32 %64, i32* %17
  br label %174

; <label>:65:                                     ; preds = %18
  store i32 995172652, i32* %17
  br label %174

; <label>:66:                                     ; preds = %18
  %67 = load volatile i8*, i8** %3
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @isdigit(i32 %69) #8
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = and i1 false, %72
  %74 = xor i1 false, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, false
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  %83 = select i1 %81, i32 -250304168, i32 1268297134
  store i32 %83, i32* %17
  br label %174

; <label>:84:                                     ; preds = %18
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  %87 = load volatile i8*, i8** %3
  store i8 %86, i8* %87, align 1
  store i32 995172652, i32* %17
  br label %174

; <label>:88:                                     ; preds = %18
  store i32 241042160, i32* %17
  br label %174

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 705737630, i32 -1334342019
  store i32 %103, i32* %17
  br label %174

; <label>:104:                                    ; preds = %18
  %105 = load volatile i8*, i8** %3
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 @isdigit(i32 %107) #8
  %109 = icmp ne i32 %108, 0
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 375632775
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 375632775
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -79269360, i32 -1334342019
  store i32 %136, i32* %17
  br label %174

; <label>:137:                                    ; preds = %18
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 2135243987, i32 460025136
  store i32 %139, i32* %17
  br label %174

; <label>:140:                                    ; preds = %18
  %141 = load volatile i64**, i64*** %4
  %142 = load i64*, i64** %141, align 8
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %143, 10
  %145 = load volatile i8*, i8** %3
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i64
  %148 = sub i64 %144, 8841128176365102765
  %149 = add i64 %148, %147
  %150 = add i64 %149, 8841128176365102765
  %151 = add nsw i64 %144, %147
  %152 = add i64 %150, 7435823243260326779
  %153 = sub i64 %152, 48
  %154 = sub i64 %153, 7435823243260326779
  %155 = sub nsw i64 %150, 48
  %156 = load volatile i64**, i64*** %4
  %157 = load i64*, i64** %156, align 8
  store i64 %154, i64* %157, align 8
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  %160 = load volatile i8*, i8** %3
  store i8 %159, i8* %160, align 1
  store i32 241042160, i32* %17
  br label %174

; <label>:161:                                    ; preds = %18
  ret void

; <label>:162:                                    ; preds = %18
  %163 = alloca i64*, align 8
  %164 = alloca i8, align 1
  store i64* %0, i64** %163, align 8
  %165 = load i64*, i64** %163, align 8
  store i64 0, i64* %165, align 8
  %166 = call i32 @getchar()
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %164, align 1
  store i32 -1961962794, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  %169 = load volatile i8*, i8** %3
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 @isdigit(i32 %171) #8
  %173 = icmp ne i32 %172, 0
  store i32 705737630, i32* %17
  br label %174

; <label>:174:                                    ; preds = %168, %162, %140, %137, %104, %89, %88, %84, %66, %65, %29, %21, %20
  br label %18
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2061301604, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2061301604, label %16
    i32 -134589584, label %21
    i32 1960551526, label %49
    i32 -1199448055, label %66
    i32 -5941313, label %67
    i32 -1499199608, label %83
    i32 663179544, label %100
    i32 -542034248, label %101
    i32 -1962854772, label %103
    i32 -1124010673, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -134589584, i32 -5941313
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 2010778181
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2010778181
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1960551526, i32 -1962854772
  store i32 %48, i32* %12
  br label %107

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = add i32 %51, -467807345
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -467807345
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1199448055, i32 -1962854772
  store i32 %65, i32* %12
  br label %107

; <label>:66:                                     ; preds = %13
  store i32 -542034248, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = add i32 %68, 778343214
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 778343214
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1499199608, i32 -1124010673
  store i32 %82, i32* %12
  br label %107

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = add i32 %85, 267736526
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 267736526
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 663179544, i32 -1124010673
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 -542034248, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %5, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %5, align 8
  store i32 1960551526, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %6, align 8
  store i64* %106, i64** %5, align 8
  store i32 -1499199608, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %103, %100, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810532641.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -850184032
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -850184032
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2078328533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2078328533, label %17
    i32 -2049989935, label %25
    i32 1951931525, label %53
    i32 2082081325, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2049989935, i32 2082081325
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -1403125645
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1403125645
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1951931525, i32 2082081325
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2049989935, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
