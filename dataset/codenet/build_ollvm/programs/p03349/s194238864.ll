; ModuleID = 'Project_CodeNet_C++1400/p03349/s194238864.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s194238864.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194238864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1167028473
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1167028473
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 829263018, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %183
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 829263018, label %23
    i32 1465067862, label %31
    i32 -1902168111, label %75
    i32 -785399639, label %78
    i32 -1851188042, label %86
    i32 -1684931071, label %89
    i32 -961159484, label %118
    i32 1519344411, label %134
    i32 -226345191, label %136
    i32 -415891814, label %182
  ]

; <label>:22:                                     ; preds = %20
  br label %183

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1465067862, i32 -226345191
  store i32 %30, i32* %18
  br label %183

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %33, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, %35
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, %35
  %43 = load volatile i32*, i32** %5
  store i32 %41, i32* %43, align 4
  %44 = load volatile i32*, i32** %5
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @p, align 4
  %47 = icmp sge i32 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1247240034
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1247240034
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1902168111, i32 -226345191
  store i32 %74, i32* %18
  br label %183

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -785399639, i32 -1851188042
  store i32 %77, i32* %18
  br label %183

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @p, align 4
  %82 = add i32 %80, -2114507208
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -2114507208
  %85 = sub nsw i32 %80, %81
  store i32 -1684931071, i32* %18
  store i32 %84, i32* %19
  br label %183

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  store i32 -1684931071, i32* %18
  store i32 %88, i32* %19
  br label %183

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %19
  store i32 %90, i32* %3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 669175680
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 669175680
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -961159484, i32 -415891814
  store i32 %117, i32* %18
  br label %183

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1811886118
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1811886118
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1519344411, i32 -415891814
  store i32 %133, i32* %18
  br label %183

; <label>:134:                                    ; preds = %20
  %135 = load volatile i32, i32* %3
  ret i32 %135

; <label>:136:                                    ; preds = %20
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  store i32 %0, i32* %137, align 4
  store i32 %1, i32* %138, align 4
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %137, align 4
  %141 = add i32 %140, -834217864
  %142 = sub i32 %141, %139
  %143 = sub i32 %142, -834217864
  %144 = sub i32 %140, %139
  %145 = mul i32 %143, %139
  %146 = sub i32 %140, 1881907136
  %147 = sub i32 %146, %139
  %148 = add i32 %147, 1881907136
  %149 = sub i32 %140, %139
  %150 = mul i32 %148, %139
  %151 = sub i32 %140, -1135760358
  %152 = sub i32 %151, %139
  %153 = add i32 %152, -1135760358
  %154 = sub i32 %140, %139
  %155 = mul i32 %153, %139
  %156 = sub i32 0, %139
  %157 = add i32 %140, %156
  %158 = sub i32 %140, %139
  %159 = mul i32 %157, %139
  %160 = sub i32 0, -603764131
  %161 = sub i32 %160, %140
  %162 = add i32 %161, -603764131
  %163 = sub i32 0, %140
  %164 = sub i32 0, %139
  %165 = sub i32 %162, %164
  %166 = add i32 %162, %139
  %167 = add i32 0, -2034751112
  %168 = sub i32 %167, %140
  %169 = sub i32 %168, -2034751112
  %170 = sub i32 0, %140
  %171 = add i32 %169, -1806647784
  %172 = add i32 %171, %139
  %173 = sub i32 %172, -1806647784
  %174 = add i32 %169, %139
  %175 = sub i32 %140, 675821558
  %176 = add i32 %175, %139
  %177 = add i32 %176, 675821558
  %178 = add nsw i32 %140, %139
  store i32 %177, i32* %137, align 4
  %179 = load i32, i32* %137, align 4
  %180 = load i32, i32* @p, align 4
  %181 = icmp sge i32 %179, %180
  store i32 1465067862, i32* %18
  br label %183

; <label>:182:                                    ; preds = %20
  store i32 -961159484, i32* %18
  br label %183

; <label>:183:                                    ; preds = %182, %136, %118, %89, %86, %78, %75, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1838502773
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1838502773
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1658064908, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %174
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1658064908, label %20
    i32 2123892885, label %28
    i32 -816565248, label %67
    i32 1241725285, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %174

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2123892885, i32 1241725285
  store i32 %27, i32* %16
  br label %174

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %30, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* @p, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -816565248, i32 1241725285
  store i32 %66, i32* %16
  br label %174

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 1, 507555463407664371
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 507555463407664371
  %77 = sub i64 1, %73
  %78 = mul i64 %76, %73
  %79 = sub i64 0, %73
  %80 = add i64 1, %79
  %81 = sub i64 1, %73
  %82 = mul i64 %80, %73
  %83 = shl i64 1, %73
  %84 = add i64 1, -2155821175899910154
  %85 = sub i64 %84, %73
  %86 = sub i64 %85, -2155821175899910154
  %87 = sub i64 1, %73
  %88 = mul i64 %86, %73
  %89 = mul nsw i64 1, %73
  %90 = load i32, i32* %71, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %89
  %93 = add i64 0, %92
  %94 = sub i64 0, %89
  %95 = sub i64 %93, 8722966509559409405
  %96 = add i64 %95, %91
  %97 = add i64 %96, 8722966509559409405
  %98 = add i64 %93, %91
  %99 = sub i64 %89, -6169754005877519007
  %100 = sub i64 %99, %91
  %101 = add i64 %100, -6169754005877519007
  %102 = sub i64 %89, %91
  %103 = mul i64 %101, %91
  %104 = shl i64 %89, %91
  %105 = add i64 %89, 4110258678022313690
  %106 = sub i64 %105, %91
  %107 = sub i64 %106, 4110258678022313690
  %108 = sub i64 %89, %91
  %109 = mul i64 %107, %91
  %110 = sub i64 0, %89
  %111 = add i64 0, %110
  %112 = sub i64 0, %89
  %113 = add i64 %111, 3326249279617053359
  %114 = add i64 %113, %91
  %115 = sub i64 %114, 3326249279617053359
  %116 = add i64 %111, %91
  %117 = sub i64 %89, 4335592679149282907
  %118 = sub i64 %117, %91
  %119 = add i64 %118, 4335592679149282907
  %120 = sub i64 %89, %91
  %121 = mul i64 %119, %91
  %122 = sub i64 %89, 7122803975655758627
  %123 = sub i64 %122, %91
  %124 = add i64 %123, 7122803975655758627
  %125 = sub i64 %89, %91
  %126 = mul i64 %124, %91
  %127 = add i64 %89, -3923113232815828038
  %128 = sub i64 %127, %91
  %129 = sub i64 %128, -3923113232815828038
  %130 = sub i64 %89, %91
  %131 = mul i64 %129, %91
  %132 = mul nsw i64 %89, %91
  %133 = load i32, i32* @p, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 %132, -6952564159545645488
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, -6952564159545645488
  %138 = sub i64 %132, %134
  %139 = mul i64 %137, %134
  %140 = shl i64 %132, %134
  %141 = shl i64 %132, %134
  %142 = sub i64 0, %132
  %143 = add i64 0, %142
  %144 = sub i64 0, %132
  %145 = sub i64 0, %143
  %146 = sub i64 0, %134
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %134
  %150 = add i64 0, 5102155265610572499
  %151 = sub i64 %150, %132
  %152 = sub i64 %151, 5102155265610572499
  %153 = sub i64 0, %132
  %154 = sub i64 0, %134
  %155 = sub i64 %152, %154
  %156 = add i64 %152, %134
  %157 = sub i64 0, 5312490463760359927
  %158 = sub i64 %157, %132
  %159 = add i64 %158, 5312490463760359927
  %160 = sub i64 0, %132
  %161 = add i64 %159, 1175339703620556097
  %162 = add i64 %161, %134
  %163 = sub i64 %162, 1175339703620556097
  %164 = add i64 %159, %134
  %165 = shl i64 %132, %134
  %166 = add i64 %132, -1472241374924318253
  %167 = sub i64 %166, %134
  %168 = sub i64 %167, -1472241374924318253
  %169 = sub i64 %132, %134
  %170 = mul i64 %168, %134
  %171 = shl i64 %132, %134
  %172 = srem i64 %132, %134
  %173 = trunc i64 %172 to i32
  store i32 2123892885, i32* %16
  br label %174

; <label>:174:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m, i32* dereferenceable(4) @p)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 192068228, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %533
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 192068228, label %16
    i32 40005881, label %44
    i32 649829803, label %66
    i32 373891217, label %69
    i32 514683236, label %96
    i32 1407358146, label %115
    i32 909079003, label %116
    i32 1913455807, label %121
    i32 -1496308209, label %155
    i32 238221528, label %161
    i32 -1822317947, label %162
    i32 1688370552, label %168
    i32 1401324237, label %169
    i32 -2009028588, label %185
    i32 1365573447, label %204
    i32 -470055455, label %207
    i32 1564044683, label %211
    i32 -1932759728, label %239
    i32 -1022892328, label %261
    i32 2092709853, label %262
    i32 -760400757, label %263
    i32 -873759076, label %271
    i32 -795109489, label %298
    i32 -1775425152, label %314
    i32 1569754735, label %315
    i32 -1070372618, label %320
    i32 1304901009, label %337
    i32 1300272221, label %341
    i32 -1362402472, label %381
    i32 1603122595, label %387
    i32 42260103, label %388
    i32 -1580067469, label %394
    i32 1705892447, label %422
    i32 -586658860, label %437
    i32 1720780861, label %438
    i32 -1422066313, label %443
    i32 853865249, label %455
    i32 171780124, label %480
    i32 -475324879, label %485
    i32 1828215633, label %489
    i32 1549346783, label %531
    i32 1012671586, label %532
  ]

; <label>:15:                                     ; preds = %13
  br label %533

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1736691700
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1736691700
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 40005881, i32 853865249
  store i32 %43, i32* %12
  br label %533

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = icmp sle i32 %45, %48
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 769695533
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 769695533
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 649829803, i32 853865249
  store i32 %65, i32* %12
  br label %533

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 373891217, i32 1688370552
  store i32 %68, i32* %12
  br label %533

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 514683236, i32 171780124
  store i32 %95, i32* %12
  br label %533

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %98
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* %99, i64 0, i64 0
  store i32 1, i32* %100, align 8
  store i32 1, i32* %5, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1407358146, i32 171780124
  store i32 %114, i32* %12
  br label %533

; <label>:115:                                    ; preds = %13
  store i32 909079003, i32* %12
  br label %533

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1913455807, i32 238221528
  store i32 %120, i32* %12
  br label %533

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1527996099
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1527996099
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i32], [310 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 112173331
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 112173331
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, -1491717543
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1491717543
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [310 x i32], [310 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @_Z3addii(i32 %132, i32 %147)
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 -1496308209, i32* %12
  br label %533

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, 976723910
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 976723910
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %5, align 4
  store i32 909079003, i32* %12
  br label %533

; <label>:161:                                    ; preds = %13
  store i32 -1822317947, i32* %12
  br label %533

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, -1071043936
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1071043936
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  store i32 192068228, i32* %12
  br label %533

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1401324237, i32* %12
  br label %533

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 421317803
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 421317803
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2009028588, i32 -475324879
  store i32 %184, i32* %12
  br label %533

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* @m, align 4
  %188 = icmp sle i32 %186, %187
  store i1 %188, i1* %1
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 609377007
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 609377007
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1365573447, i32 -475324879
  store i32 %203, i32* %12
  br label %533

; <label>:204:                                    ; preds = %13
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 -470055455, i32 2092709853
  store i32 %206, i32* %12
  br label %533

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %209
  store i32 1, i32* %210, align 4
  store i32 1564044683, i32* %12
  br label %533

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, 1287358521
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1287358521
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1932759728, i32 1828215633
  store i32 %238, i32* %12
  br label %533

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %6, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, 1059935167
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1059935167
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1022892328, i32 1828215633
  store i32 %260, i32* %12
  br label %533

; <label>:261:                                    ; preds = %13
  store i32 1401324237, i32* %12
  br label %533

; <label>:262:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -760400757, i32* %12
  br label %533

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* @n, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  %269 = icmp sle i32 %264, %267
  %270 = select i1 %269, i32 -873759076, i32 -1422066313
  store i32 %270, i32* %12
  br label %533

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -795109489, i32 1549346783
  store i32 %297, i32* %12
  br label %533

; <label>:298:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, 1403079710
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1403079710
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1775425152, i32 1549346783
  store i32 %313, i32* %12
  br label %533

; <label>:314:                                    ; preds = %13
  store i32 1569754735, i32* %12
  br label %533

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %7, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -1070372618, i32 -1580067469
  store i32 %319, i32* %12
  br label %533

; <label>:320:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %321 = load i32, i32* %7, align 4
  %322 = add i32 %321, 427252752
  %323 = sub i32 %322, 2
  %324 = sub i32 %323, 427252752
  %325 = sub nsw i32 %321, 2
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 %328, -1915457699
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1915457699
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [310 x i32], [310 x i32]* %327, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %10, align 4
  %336 = load i32, i32* @m, align 4
  store i32 %336, i32* %11, align 4
  store i32 1304901009, i32* %12
  br label %533

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %11, align 4
  %339 = icmp sge i32 %338, 0
  %340 = select i1 %339, i32 1300272221, i32 1603122595
  store i32 %340, i32* %12
  br label %533

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [310 x i32], [310 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %10, align 4
  %350 = load i32, i32* %9, align 4
  %351 = call i32 @_Z3mulii(i32 %349, i32 %350)
  %352 = load i32, i32* %7, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 %352, 1234615769
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1234615769
  %357 = sub nsw i32 %352, %353
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %358
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [310 x i32], [310 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 @_Z3mulii(i32 %351, i32 %363)
  %365 = call i32 @_Z3addii(i32 %348, i32 %364)
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %367
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [310 x i32], [310 x i32]* %368, i64 0, i64 %370
  store i32 %365, i32* %371, align 4
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %374
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [310 x i32], [310 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 @_Z3addii(i32 %372, i32 %379)
  store i32 %380, i32* %9, align 4
  store i32 -1362402472, i32* %12
  br label %533

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 %382, -1592093038
  %384 = add i32 %383, -1
  %385 = add i32 %384, -1592093038
  %386 = add nsw i32 %382, -1
  store i32 %385, i32* %11, align 4
  store i32 1304901009, i32* %12
  br label %533

; <label>:387:                                    ; preds = %13
  store i32 42260103, i32* %12
  br label %533

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %8, align 4
  %390 = sub i32 %389, 758996272
  %391 = add i32 %390, 1
  %392 = add i32 %391, 758996272
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %8, align 4
  store i32 1569754735, i32* %12
  br label %533

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = add i32 %395, -1122490261
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1122490261
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1705892447, i32 1012671586
  store i32 %421, i32* %12
  br label %533

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -586658860, i32 1012671586
  store i32 %436, i32* %12
  br label %533

; <label>:437:                                    ; preds = %13
  store i32 1720780861, i32* %12
  br label %533

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %7, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %442 = add nsw i32 %439, 1
  store i32 %441, i32* %7, align 4
  store i32 -760400757, i32* %12
  br label %533

; <label>:443:                                    ; preds = %13
  %444 = load i32, i32* @n, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %450
  %452 = getelementptr inbounds [310 x i32], [310 x i32]* %451, i64 0, i64 0
  %453 = load i32, i32* %452, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %453)
  ret i32 0

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* @n, align 4
  %458 = shl i32 %457, 1
  %459 = shl i32 %457, 1
  %460 = sub i32 0, %457
  %461 = add i32 0, %460
  %462 = sub i32 0, %457
  %463 = sub i32 0, 1
  %464 = sub i32 %461, %463
  %465 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = add i32 %457, %466
  %468 = sub i32 %457, 1
  %469 = mul i32 %467, 1
  %470 = sub i32 %457, -1873907028
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1873907028
  %473 = sub i32 %457, 1
  %474 = mul i32 %472, 1
  %475 = sub i32 %457, -1728530953
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1728530953
  %478 = add nsw i32 %457, 1
  %479 = icmp sle i32 %456, %477
  store i32 40005881, i32* %12
  br label %533

; <label>:480:                                    ; preds = %13
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %482
  %484 = getelementptr inbounds [310 x i32], [310 x i32]* %483, i64 0, i64 0
  store i32 1, i32* %484, align 8
  store i32 1, i32* %5, align 4
  store i32 514683236, i32* %12
  br label %533

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* %6, align 4
  %487 = load i32, i32* @m, align 4
  %488 = icmp sle i32 %486, %487
  store i32 -2009028588, i32* %12
  br label %533

; <label>:489:                                    ; preds = %13
  %490 = load i32, i32* %6, align 4
  %491 = sub i32 %490, 1688089754
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1688089754
  %494 = sub i32 %490, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %498 = sub i32 0, %490
  %499 = add i32 %497, 210787788
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 210787788
  %502 = add i32 %497, 1
  %503 = sub i32 %490, -1179169334
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1179169334
  %506 = sub i32 %490, 1
  %507 = mul i32 %505, 1
  %508 = shl i32 %490, 1
  %509 = shl i32 %490, 1
  %510 = add i32 0, 179830692
  %511 = sub i32 %510, %490
  %512 = sub i32 %511, 179830692
  %513 = sub i32 0, %490
  %514 = sub i32 %512, -561804862
  %515 = add i32 %514, 1
  %516 = add i32 %515, -561804862
  %517 = add i32 %512, 1
  %518 = shl i32 %490, 1
  %519 = add i32 0, 411270414
  %520 = sub i32 %519, %490
  %521 = sub i32 %520, 411270414
  %522 = sub i32 0, %490
  %523 = add i32 %521, -693462282
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -693462282
  %526 = add i32 %521, 1
  %527 = add i32 %490, -628863777
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -628863777
  %530 = add nsw i32 %490, 1
  store i32 %529, i32* %6, align 4
  store i32 -1932759728, i32* %12
  br label %533

; <label>:531:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -795109489, i32* %12
  br label %533

; <label>:532:                                    ; preds = %13
  store i32 1705892447, i32* %12
  br label %533

; <label>:533:                                    ; preds = %532, %531, %489, %485, %480, %455, %438, %437, %422, %394, %388, %387, %381, %341, %337, %320, %315, %314, %298, %271, %263, %262, %261, %239, %211, %207, %204, %185, %169, %168, %162, %161, %155, %121, %116, %115, %96, %69, %66, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  %9 = load i32*, i32** %4, align 8
  store i32 %8, i32* %9, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @_Z4readIiET_v()
  %4 = load i32*, i32** %2, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32*, i32** %2, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %3, align 8
  store i32 %6, i32* %7, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1692018237, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %415
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -1692018237, label %16
    i32 70397144, label %31
    i32 -28343709, label %61
    i32 1930986277, label %64
    i32 678635031, label %69
    i32 -248181212, label %73
    i32 983316002, label %75
    i32 -2090164836, label %78
    i32 -879793820, label %94
    i32 1845680704, label %124
    i32 841089106, label %125
    i32 -829570153, label %153
    i32 -1775820425, label %184
    i32 -160095632, label %187
    i32 1932260357, label %190
    i32 -191552902, label %206
    i32 1039623885, label %222
    i32 -1611402714, label %241
    i32 -184248986, label %244
    i32 -150730686, label %248
    i32 -1109503475, label %251
    i32 822625297, label %267
    i32 -1669808235, label %309
    i32 -1407194760, label %310
    i32 -254862567, label %314
    i32 1626254639, label %318
    i32 715351769, label %321
    i32 -456515511, label %325
    i32 1075376903, label %329
  ]

; <label>:15:                                     ; preds = %13
  br label %415

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 70397144, i32 -254862567
  store i32 %30, i32* %9
  br label %415

; <label>:31:                                     ; preds = %13
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 45
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -28343709, i32 -254862567
  store i32 %60, i32* %9
  br label %415

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1930986277, i32 983316002
  store i32 %63, i32* %9
  store i1 false, i1* %11
  br label %415

; <label>:64:                                     ; preds = %13
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  %68 = select i1 %67, i32 -248181212, i32 678635031
  store i32 %68, i32* %9
  store i1 true, i1* %10
  br label %415

; <label>:69:                                     ; preds = %13
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  store i32 -248181212, i32* %9
  store i1 %72, i1* %10
  br label %415

; <label>:73:                                     ; preds = %13
  %74 = load i1, i1* %10
  store i32 983316002, i32* %9
  store i1 %74, i1* %11
  br label %415

; <label>:75:                                     ; preds = %13
  %76 = load i1, i1* %11
  %77 = select i1 %76, i32 -2090164836, i32 841089106
  store i32 %77, i32* %9
  br label %415

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = add i32 %79, -2111531222
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2111531222
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -879793820, i32 1626254639
  store i32 %93, i32* %9
  br label %415

; <label>:94:                                     ; preds = %13
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %5, align 1
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 1624134654
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1624134654
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1845680704, i32 1626254639
  store i32 %123, i32* %9
  br label %415

; <label>:124:                                    ; preds = %13
  store i32 -1692018237, i32* %9
  br label %415

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = add i32 %126, 91319377
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 91319377
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -829570153, i32 715351769
  store i32 %152, i32* %9
  br label %415

; <label>:153:                                    ; preds = %13
  %154 = load i8, i8* %5, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 45
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = add i32 %157, -1286574381
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1286574381
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1775820425, i32 715351769
  store i32 %183, i32* %9
  br label %415

; <label>:184:                                    ; preds = %13
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -160095632, i32 1932260357
  store i32 %186, i32* %9
  br label %415

; <label>:187:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, i8* %5, align 1
  store i32 1932260357, i32* %9
  br label %415

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %191, 10
  %193 = load i8, i8* %5, align 1
  %194 = sext i8 %193 to i32
  %195 = sub i32 0, %192
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %192, %194
  %200 = sub i32 %198, 726836332
  %201 = sub i32 %200, 48
  %202 = add i32 %201, 726836332
  %203 = sub nsw i32 %198, 48
  store i32 %202, i32* %4, align 4
  %204 = call i32 @getchar()
  %205 = trunc i32 %204 to i8
  store i8 %205, i8* %5, align 1
  store i32 -191552902, i32* %9
  br label %415

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = sub i32 %207, -1137596929
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1137596929
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1039623885, i32 -456515511
  store i32 %221, i32* %9
  br label %415

; <label>:222:                                    ; preds = %13
  %223 = load i8, i8* %5, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 48
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.13
  %227 = load i32, i32* @y.14
  %228 = sub i32 %226, 44061863
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 44061863
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1611402714, i32 -456515511
  store i32 %240, i32* %9
  br label %415

; <label>:241:                                    ; preds = %13
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 -184248986, i32 -150730686
  store i32 %243, i32* %9
  store i1 false, i1* %12
  br label %415

; <label>:244:                                    ; preds = %13
  %245 = load i8, i8* %5, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 57
  store i32 -150730686, i32* %9
  store i1 %247, i1* %12
  br label %415

; <label>:248:                                    ; preds = %13
  %249 = load i1, i1* %12
  %250 = select i1 %249, i32 -1109503475, i32 -1407194760
  store i32 %250, i32* %9
  br label %415

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = sub i32 %252, -272766627
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -272766627
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 822625297, i32 1075376903
  store i32 %266, i32* %9
  br label %415

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %4, align 4
  %269 = mul nsw i32 %268, 10
  %270 = load i8, i8* %5, align 1
  %271 = sext i8 %270 to i32
  %272 = add i32 %269, 35285980
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 35285980
  %275 = add nsw i32 %269, %271
  %276 = add i32 %274, 1129835561
  %277 = sub i32 %276, 48
  %278 = sub i32 %277, 1129835561
  %279 = sub nsw i32 %274, 48
  store i32 %278, i32* %4, align 4
  %280 = call i32 @getchar()
  %281 = trunc i32 %280 to i8
  store i8 %281, i8* %5, align 1
  %282 = load i32, i32* @x.13
  %283 = load i32, i32* @y.14
  %284 = add i32 %282, 1855834692
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1855834692
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1669808235, i32 1075376903
  store i32 %308, i32* %9
  br label %415

; <label>:309:                                    ; preds = %13
  store i32 -191552902, i32* %9
  br label %415

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %4, align 4
  %313 = mul nsw i32 %311, %312
  ret i32 %313

; <label>:314:                                    ; preds = %13
  %315 = load i8, i8* %5, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 45
  store i32 70397144, i32* %9
  br label %415

; <label>:318:                                    ; preds = %13
  %319 = call i32 @getchar()
  %320 = trunc i32 %319 to i8
  store i8 %320, i8* %5, align 1
  store i32 -879793820, i32* %9
  br label %415

; <label>:321:                                    ; preds = %13
  %322 = load i8, i8* %5, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 45
  store i32 -829570153, i32* %9
  br label %415

; <label>:325:                                    ; preds = %13
  %326 = load i8, i8* %5, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp sge i32 %327, 48
  store i32 1039623885, i32* %9
  br label %415

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %333 = sub i32 0, %330
  %334 = sub i32 0, 10
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 10
  %337 = sub i32 %330, 1326659443
  %338 = sub i32 %337, 10
  %339 = add i32 %338, 1326659443
  %340 = sub i32 %330, 10
  %341 = mul i32 %339, 10
  %342 = mul nsw i32 %330, 10
  %343 = load i8, i8* %5, align 1
  %344 = sext i8 %343 to i32
  %345 = sub i32 0, 1741450685
  %346 = sub i32 %345, %342
  %347 = add i32 %346, 1741450685
  %348 = sub i32 0, %342
  %349 = sub i32 0, %347
  %350 = sub i32 0, %344
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, %344
  %354 = sub i32 0, 254366119
  %355 = sub i32 %354, %342
  %356 = add i32 %355, 254366119
  %357 = sub i32 0, %342
  %358 = sub i32 %356, -1247298866
  %359 = add i32 %358, %344
  %360 = add i32 %359, -1247298866
  %361 = add i32 %356, %344
  %362 = sub i32 %342, -53203732
  %363 = sub i32 %362, %344
  %364 = add i32 %363, -53203732
  %365 = sub i32 %342, %344
  %366 = mul i32 %364, %344
  %367 = sub i32 0, -775198706
  %368 = sub i32 %367, %342
  %369 = add i32 %368, -775198706
  %370 = sub i32 0, %342
  %371 = sub i32 0, %369
  %372 = sub i32 0, %344
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add i32 %369, %344
  %376 = shl i32 %342, %344
  %377 = sub i32 0, %342
  %378 = sub i32 0, %344
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %342, %344
  %382 = shl i32 %380, 48
  %383 = shl i32 %380, 48
  %384 = add i32 %380, -2091537511
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, -2091537511
  %387 = sub i32 %380, 48
  %388 = mul i32 %386, 48
  %389 = add i32 0, 1363543296
  %390 = sub i32 %389, %380
  %391 = sub i32 %390, 1363543296
  %392 = sub i32 0, %380
  %393 = sub i32 0, %391
  %394 = sub i32 0, 48
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, 48
  %398 = sub i32 0, %380
  %399 = add i32 0, %398
  %400 = sub i32 0, %380
  %401 = sub i32 %399, -618861187
  %402 = add i32 %401, 48
  %403 = add i32 %402, -618861187
  %404 = add i32 %399, 48
  %405 = sub i32 0, 48
  %406 = add i32 %380, %405
  %407 = sub i32 %380, 48
  %408 = mul i32 %406, 48
  %409 = sub i32 %380, -205722873
  %410 = sub i32 %409, 48
  %411 = add i32 %410, -205722873
  %412 = sub nsw i32 %380, 48
  store i32 %411, i32* %4, align 4
  %413 = call i32 @getchar()
  %414 = trunc i32 %413 to i8
  store i8 %414, i8* %5, align 1
  store i32 822625297, i32* %9
  br label %415

; <label>:415:                                    ; preds = %329, %325, %321, %318, %314, %309, %267, %251, %248, %244, %241, %222, %206, %190, %187, %184, %153, %125, %124, %94, %78, %75, %73, %69, %64, %61, %31, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194238864.cpp() #0 section ".text.startup" {
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
