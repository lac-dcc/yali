; ModuleID = 'Project_CodeNet_C++1400/p04014/s083593508.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s083593508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083593508.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 749841163
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 749841163
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -317036780, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -317036780, label %23
    i32 1380830541, label %43
    i32 645427632, label %69
    i32 319462312, label %72
    i32 -916380887, label %76
    i32 380341216, label %96
    i32 -1755731302, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1380830541, i32 -1755731302
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -2049483103
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2049483103
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 645427632, i32 -1755731302
  store i32 %68, i32* %19
  br label %106

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 319462312, i32 -916380887
  store i32 %71, i32* %19
  br label %106

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %6
  store i64 %74, i64* %75, align 8
  store i32 380341216, i32* %19
  br label %106

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = sdiv i64 %80, %82
  %84 = call i64 @_Z1fxx(i64 %78, i64 %83)
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = sub i64 0, %84
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %84, %89
  %95 = load volatile i64*, i64** %6
  store i64 %93, i64* %95, align 8
  store i32 380341216, i32* %19
  br label %106

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %20
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %101, align 8
  store i64 %1, i64* %102, align 8
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %101, align 8
  %105 = icmp slt i64 %103, %104
  store i32 1380830541, i32* %19
  br label %106

; <label>:106:                                    ; preds = %99, %76, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, i64* @n, align 8
  store i64 %9, i64* %3
  %10 = load i64, i64* @s, align 8
  store i64 %10, i64* %2
  %11 = alloca i32
  store i32 -1160660046, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1160660046, label %16
    i32 1943317422, label %21
    i32 -1507643682, label %27
    i32 60444969, label %28
    i32 1132047770, label %35
    i32 -754589614, label %42
    i32 1736498122, label %44
    i32 1987121258, label %45
    i32 -1983568149, label %51
    i32 -2092593181, label %56
    i32 520646919, label %57
    i32 -1455934911, label %58
    i32 1835096365, label %65
    i32 456164537, label %75
    i32 -5036397, label %76
    i32 462445633, label %94
    i32 1610919981, label %101
    i32 282051641, label %117
    i32 875065693, label %135
    i32 -839853538, label %136
    i32 -1374591716, label %137
    i32 -2075006249, label %142
    i32 882783186, label %146
    i32 2091665252, label %161
    i32 2066237853, label %178
    i32 -1312032971, label %180
    i32 -260334826, label %181
    i32 198907418, label %183
    i32 1290404025, label %185
    i32 -1256602259, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = load volatile i64, i64* %2
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 1943317422, i32 -1507643682
  store i32 %20, i32* %11
  br label %190

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* @n, align 8
  %23 = add i64 %22, -6638854958849399719
  %24 = add i64 %23, 1
  %25 = sub i64 %24, -6638854958849399719
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %4, align 8
  store i32 198907418, i32* %11
  br label %190

; <label>:27:                                     ; preds = %13
  store i64 2, i64* %5, align 8
  store i32 60444969, i32* %11
  br label %190

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 1132047770, i32 -1983568149
  store i32 %34, i32* %11
  br label %190

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* @n, align 8
  %38 = call i64 @_Z1fxx(i64 %36, i64 %37)
  %39 = load i64, i64* @s, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -754589614, i32 1736498122
  store i32 %41, i32* %11
  br label %190

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %5, align 8
  store i64 %43, i64* %4, align 8
  store i32 198907418, i32* %11
  br label %190

; <label>:44:                                     ; preds = %13
  store i32 1987121258, i32* %11
  br label %190

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, 5473588865115446400
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 5473588865115446400
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %5, align 8
  store i32 60444969, i32* %11
  br label %190

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* @n, align 8
  %53 = load i64, i64* @s, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -2092593181, i32 520646919
  store i32 %55, i32* %11
  br label %190

; <label>:56:                                     ; preds = %13
  store i64 -1, i64* %4, align 8
  store i32 198907418, i32* %11
  br label %190

; <label>:57:                                     ; preds = %13
  store i64 2305843009213693952, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1455934911, i32* %11
  br label %190

; <label>:58:                                     ; preds = %13
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* @n, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 1835096365, i32 -2075006249
  store i32 %64, i32* %11
  br label %190

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* @n, align 8
  %67 = load i64, i64* @s, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, %67
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %69, %71
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 456164537, i32 -5036397
  store i32 %74, i32* %11
  br label %190

; <label>:75:                                     ; preds = %13
  store i32 -1374591716, i32* %11
  br label %190

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* @n, align 8
  %78 = load i64, i64* @s, align 8
  %79 = add i64 %77, 8240289446940952115
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 8240289446940952115
  %82 = sub nsw i64 %77, %78
  %83 = load i64, i64* %7, align 8
  %84 = sdiv i64 %81, %83
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 462445633, i32 -839853538
  store i32 %93, i32* %11
  br label %190

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* @n, align 8
  %97 = call i64 @_Z1fxx(i64 %95, i64 %96)
  %98 = load i64, i64* @s, align 8
  %99 = icmp eq i64 %97, %98
  %100 = select i1 %99, i32 1610919981, i32 -839853538
  store i32 %100, i32* %11
  br label %190

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, 2098018309
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2098018309
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 282051641, i32 1290404025
  store i32 %116, i32* %11
  br label %190

; <label>:117:                                    ; preds = %13
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %6, align 8
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 2098799769
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2098799769
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 875065693, i32 1290404025
  store i32 %134, i32* %11
  br label %190

; <label>:135:                                    ; preds = %13
  store i32 -839853538, i32* %11
  br label %190

; <label>:136:                                    ; preds = %13
  store i32 -1374591716, i32* %11
  br label %190

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %7, align 8
  store i32 -1455934911, i32* %11
  br label %190

; <label>:142:                                    ; preds = %13
  %143 = load i64, i64* %6, align 8
  %144 = icmp ne i64 %143, 2305843009213693952
  %145 = select i1 %144, i32 882783186, i32 -1312032971
  store i32 %145, i32* %11
  br label %190

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2091665252, i32 -1256602259
  store i32 %160, i32* %11
  br label %190

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* %6, align 8
  store i64 %162, i64* %1
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 418459858
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 418459858
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2066237853, i32 -1256602259
  store i32 %177, i32* %11
  br label %190

; <label>:178:                                    ; preds = %13
  store i32 -260334826, i32* %11
  %179 = load volatile i64, i64* %1
  store i64 %179, i64* %12
  br label %190

; <label>:180:                                    ; preds = %13
  store i32 -260334826, i32* %11
  store i64 -1, i64* %12
  br label %190

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %12
  store i64 %182, i64* %4, align 8
  store i32 198907418, i32* %11
  br label %190

; <label>:183:                                    ; preds = %13
  %184 = load i64, i64* %4, align 8
  ret i64 %184

; <label>:185:                                    ; preds = %13
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %6, align 8
  store i32 282051641, i32* %11
  br label %190

; <label>:188:                                    ; preds = %13
  %189 = load i64, i64* %6, align 8
  store i32 2091665252, i32* %11
  br label %190

; <label>:190:                                    ; preds = %188, %185, %181, %180, %178, %161, %146, %142, %137, %136, %135, %117, %101, %94, %76, %75, %65, %58, %57, %56, %51, %45, %44, %42, %35, %28, %27, %21, %16, %15
  br label %13
}

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
  store i32 -2034670800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2034670800, label %17
    i32 419371184, label %22
    i32 -1358657095, label %24
    i32 -1190752410, label %26
    i32 1579232857, label %42
    i32 -703464226, label %58
    i32 -665042858, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 419371184, i32 -1358657095
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1190752410, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1190752410, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 1857176262
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1857176262
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1579232857, i32 -665042858
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -703464226, i32 -665042858
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 1579232857, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %3 = call i64 @_Z5solvev()
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %3)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083593508.cpp() #0 section ".text.startup" {
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
