; ModuleID = 'Project_CodeNet_C++1400/p04051/s561333644.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s561333644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@g = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fac = global [1000010 x i32] zeroinitializer, align 16
@ifac = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561333644.cpp, i8* null }]
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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  %9 = alloca i32
  store i32 -1610664045, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1610664045, label %13
    i32 -1230251406, label %25
    i32 -1914085184, label %30
    i32 -1507608748, label %36
    i32 -1790126983, label %37
    i32 -724749320, label %40
    i32 -352341135, label %68
    i32 -1362918424, label %83
    i32 1013934562, label %84
    i32 -226864596, label %112
    i32 1707609364, label %144
    i32 415449738, label %147
    i32 -1272322908, label %163
    i32 785215790, label %166
    i32 1169848759, label %171
    i32 1013782879, label %172
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = select i1 %22, i32 -1230251406, i32 -724749320
  store i32 %24, i32* %9
  br label %177

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1914085184, i32 -1507608748
  store i32 %29, i32* %9
  br label %177

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1298528037
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1298528037
  %35 = sub nsw i32 0, %31
  store i32 %34, i32* %4, align 4
  store i32 -1507608748, i32* %9
  br label %177

; <label>:36:                                     ; preds = %10
  store i32 -1790126983, i32* %9
  br label %177

; <label>:37:                                     ; preds = %10
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %5, align 1
  store i32 -1610664045, i32* %9
  br label %177

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1227575955
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1227575955
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -352341135, i32 1169848759
  store i32 %67, i32* %9
  br label %177

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1362918424, i32 1169848759
  store i32 %82, i32* %9
  br label %177

; <label>:83:                                     ; preds = %10
  store i32 1013934562, i32* %9
  br label %177

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 255412945
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 255412945
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -226864596, i32 1013782879
  store i32 %111, i32* %9
  br label %177

; <label>:112:                                    ; preds = %10
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 @isdigit(i32 %114) #7
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1732437927
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1732437927
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1707609364, i32 1013782879
  store i32 %143, i32* %9
  br label %177

; <label>:144:                                    ; preds = %10
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 415449738, i32 785215790
  store i32 %146, i32* %9
  br label %177

; <label>:147:                                    ; preds = %10
  %148 = load i32*, i32** %3, align 8
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, 10
  %151 = load i8, i8* %5, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 0, %150
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %150, %152
  %158 = add i32 %156, 1898580471
  %159 = sub i32 %158, 48
  %160 = sub i32 %159, 1898580471
  %161 = sub nsw i32 %156, 48
  %162 = load i32*, i32** %3, align 8
  store i32 %160, i32* %162, align 4
  store i32 -1272322908, i32* %9
  br label %177

; <label>:163:                                    ; preds = %10
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %5, align 1
  store i32 1013934562, i32* %9
  br label %177

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %4, align 4
  %168 = load i32*, i32** %3, align 8
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, %167
  store i32 %170, i32* %168, align 4
  ret void

; <label>:171:                                    ; preds = %10
  store i32 -352341135, i32* %9
  br label %177

; <label>:172:                                    ; preds = %10
  %173 = load i8, i8* %5, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 @isdigit(i32 %174) #7
  %176 = icmp ne i32 %175, 0
  store i32 -226864596, i32* %9
  br label %177

; <label>:177:                                    ; preds = %172, %171, %163, %147, %144, %112, %84, %83, %68, %40, %37, %36, %30, %25, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 47675548, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 47675548, label %10
    i32 -1132234414, label %14
    i32 264556135, label %21
    i32 -214751455, label %36
    i32 1874078143, label %54
    i32 864704604, label %57
    i32 514408437, label %72
    i32 -243434813, label %88
    i32 3443385, label %89
    i32 1387378364, label %99
    i32 -1622966007, label %100
    i32 1420152156, label %103
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1132234414, i32 264556135
  store i32 %13, i32* %6
  br label %104

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 45)
  %16 = load i32, i32* %4, align 4
  %17 = add i32 0, 1750502258
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1750502258
  %20 = sub nsw i32 0, %16
  store i32 %19, i32* %4, align 4
  store i32 264556135, i32* %6
  br label %104

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -214751455, i32 -1622966007
  store i32 %35, i32* %6
  br label %104

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 2024456783
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2024456783
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1874078143, i32 -1622966007
  store i32 %53, i32* %6
  br label %104

; <label>:54:                                     ; preds = %7
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 3443385, i32 864704604
  store i32 %56, i32* %6
  br label %104

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 514408437, i32 1420152156
  store i32 %71, i32* %6
  br label %104

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -2114885903
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2114885903
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -243434813, i32 1420152156
  store i32 %87, i32* %6
  br label %104

; <label>:88:                                     ; preds = %7
  store i32 1387378364, i32* %6
  br label %104

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = sdiv i32 %90, 10
  call void @_Z5printi(i32 %91)
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 10
  %94 = sub i32 %93, -880717937
  %95 = add i32 %94, 48
  %96 = add i32 %95, -880717937
  %97 = add nsw i32 %93, 48
  %98 = call i32 @putchar(i32 %96)
  store i32 1387378364, i32* %6
  br label %104

; <label>:99:                                     ; preds = %7
  ret void

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 0
  store i32 -214751455, i32* %6
  br label %104

; <label>:103:                                    ; preds = %7
  store i32 514408437, i32* %6
  br label %104

; <label>:104:                                    ; preds = %103, %100, %89, %88, %72, %57, %54, %36, %21, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1372622824, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1372622824, label %9
    i32 -890546448, label %13
    i32 -439087836, label %15
    i32 455208169, label %17
    i32 -1658337583, label %33
    i32 790433582, label %50
    i32 -630811075, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -439087836, i32 -890546448
  store i32 %12, i32* %5
  br label %53

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 48)
  store i32 455208169, i32* %5
  br label %53

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  call void @_Z5printi(i32 %16)
  store i32 455208169, i32* %5
  br label %53

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 327407382
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 327407382
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1658337583, i32 -630811075
  store i32 %32, i32* %5
  br label %53

; <label>:33:                                     ; preds = %6
  %34 = call i32 @putchar(i32 10)
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -310499972
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -310499972
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 790433582, i32 -630811075
  store i32 %49, i32* %5
  br label %53

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %6
  %52 = call i32 @putchar(i32 10)
  store i32 -1658337583, i32* %5
  br label %53

; <label>:53:                                     ; preds = %51, %33, %17, %15, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1308866211
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1308866211
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 251948535, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 251948535, label %20
    i32 539307343, label %28
    i32 623327520, label %70
    i32 1341166045, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 539307343, i32 1341166045
  store i32 %27, i32* %16
  br label %255

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* %30, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %29, align 4
  %45 = load i32, i32* %30, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %43, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 623327520, i32 1341166045
  store i32 %69, i32* %16
  br label %255

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32, i32* %3
  ret i32 %71

; <label>:72:                                     ; preds = %17
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  %75 = load i32, i32* %73, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = add i64 1, %80
  %82 = sub i64 1, %79
  %83 = mul i64 %81, %79
  %84 = add i64 1, 7381051448513114361
  %85 = sub i64 %84, %79
  %86 = sub i64 %85, 7381051448513114361
  %87 = sub i64 1, %79
  %88 = mul i64 %86, %79
  %89 = sub i64 1, 4457189331931024507
  %90 = sub i64 %89, %79
  %91 = add i64 %90, 4457189331931024507
  %92 = sub i64 1, %79
  %93 = mul i64 %91, %79
  %94 = sub i64 1, -5124363632334854770
  %95 = sub i64 %94, %79
  %96 = add i64 %95, -5124363632334854770
  %97 = sub i64 1, %79
  %98 = mul i64 %96, %79
  %99 = sub i64 1, -7978990785012941211
  %100 = sub i64 %99, %79
  %101 = add i64 %100, -7978990785012941211
  %102 = sub i64 1, %79
  %103 = mul i64 %101, %79
  %104 = sub i64 0, 1
  %105 = add i64 0, %104
  %106 = sub i64 0, 1
  %107 = sub i64 0, %79
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %79
  %110 = shl i64 1, %79
  %111 = mul nsw i64 1, %79
  %112 = load i32, i32* %74, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %111
  %118 = add i64 0, %117
  %119 = sub i64 0, %111
  %120 = sub i64 0, %118
  %121 = sub i64 0, %116
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %116
  %125 = add i64 0, -5729916909005193956
  %126 = sub i64 %125, %111
  %127 = sub i64 %126, -5729916909005193956
  %128 = sub i64 0, %111
  %129 = sub i64 %127, -3126112457264914820
  %130 = add i64 %129, %116
  %131 = add i64 %130, -3126112457264914820
  %132 = add i64 %127, %116
  %133 = mul nsw i64 %111, %116
  %134 = shl i64 %133, 1000000007
  %135 = sub i64 0, -5515615367333725927
  %136 = sub i64 %135, %133
  %137 = add i64 %136, -5515615367333725927
  %138 = sub i64 0, %133
  %139 = sub i64 0, 1000000007
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 1000000007
  %142 = sub i64 0, %133
  %143 = add i64 0, %142
  %144 = sub i64 0, %133
  %145 = add i64 %143, -6895726092383942641
  %146 = add i64 %145, 1000000007
  %147 = sub i64 %146, -6895726092383942641
  %148 = add i64 %143, 1000000007
  %149 = shl i64 %133, 1000000007
  %150 = shl i64 %133, 1000000007
  %151 = shl i64 %133, 1000000007
  %152 = srem i64 %133, 1000000007
  %153 = load i32, i32* %73, align 4
  %154 = load i32, i32* %74, align 4
  %155 = add i32 0, -116530185
  %156 = sub i32 %155, %153
  %157 = sub i32 %156, -116530185
  %158 = sub i32 0, %153
  %159 = sub i32 0, %154
  %160 = sub i32 %157, %159
  %161 = add i32 %157, %154
  %162 = sub i32 0, %154
  %163 = add i32 %153, %162
  %164 = sub i32 %153, %154
  %165 = mul i32 %163, %154
  %166 = sub i32 0, -2132018399
  %167 = sub i32 %166, %153
  %168 = add i32 %167, -2132018399
  %169 = sub i32 0, %153
  %170 = sub i32 0, %154
  %171 = sub i32 %168, %170
  %172 = add i32 %168, %154
  %173 = add i32 %153, -64522651
  %174 = sub i32 %173, %154
  %175 = sub i32 %174, -64522651
  %176 = sub i32 %153, %154
  %177 = mul i32 %175, %154
  %178 = sub i32 0, %154
  %179 = add i32 %153, %178
  %180 = sub i32 %153, %154
  %181 = mul i32 %179, %154
  %182 = add i32 %153, 1894452151
  %183 = sub i32 %182, %154
  %184 = sub i32 %183, 1894452151
  %185 = sub i32 %153, %154
  %186 = mul i32 %184, %154
  %187 = shl i32 %153, %154
  %188 = sub i32 0, %154
  %189 = add i32 %153, %188
  %190 = sub nsw i32 %153, %154
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = add i64 %152, 6305403883839907055
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, 6305403883839907055
  %198 = sub i64 %152, %194
  %199 = mul i64 %197, %194
  %200 = sub i64 0, %152
  %201 = add i64 0, %200
  %202 = sub i64 0, %152
  %203 = sub i64 %201, -8803247482819840788
  %204 = add i64 %203, %194
  %205 = add i64 %204, -8803247482819840788
  %206 = add i64 %201, %194
  %207 = add i64 0, 3476912615524761923
  %208 = sub i64 %207, %152
  %209 = sub i64 %208, 3476912615524761923
  %210 = sub i64 0, %152
  %211 = sub i64 %209, -4668531288003169261
  %212 = add i64 %211, %194
  %213 = add i64 %212, -4668531288003169261
  %214 = add i64 %209, %194
  %215 = shl i64 %152, %194
  %216 = shl i64 %152, %194
  %217 = sub i64 %152, 7017260568686830909
  %218 = sub i64 %217, %194
  %219 = add i64 %218, 7017260568686830909
  %220 = sub i64 %152, %194
  %221 = mul i64 %219, %194
  %222 = shl i64 %152, %194
  %223 = shl i64 %152, %194
  %224 = mul nsw i64 %152, %194
  %225 = sub i64 0, %224
  %226 = add i64 0, %225
  %227 = sub i64 0, %224
  %228 = sub i64 0, 1000000007
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 1000000007
  %231 = add i64 %224, 3776576198521557203
  %232 = sub i64 %231, 1000000007
  %233 = sub i64 %232, 3776576198521557203
  %234 = sub i64 %224, 1000000007
  %235 = mul i64 %233, 1000000007
  %236 = shl i64 %224, 1000000007
  %237 = shl i64 %224, 1000000007
  %238 = sub i64 0, -3720659436291623634
  %239 = sub i64 %238, %224
  %240 = add i64 %239, -3720659436291623634
  %241 = sub i64 0, %224
  %242 = sub i64 0, 1000000007
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 1000000007
  %245 = sub i64 0, 3926346058960957678
  %246 = sub i64 %245, %224
  %247 = add i64 %246, 3926346058960957678
  %248 = sub i64 0, %224
  %249 = add i64 %247, -8727246263583313549
  %250 = add i64 %249, 1000000007
  %251 = sub i64 %250, -8727246263583313549
  %252 = add i64 %247, 1000000007
  %253 = srem i64 %224, 1000000007
  %254 = trunc i64 %253 to i32
  store i32 539307343, i32* %16
  br label %255

; <label>:255:                                    ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3genv() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1635955868
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1635955868
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1340104786, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %358
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1340104786, label %20
    i32 1649284151, label %40
    i32 -1998389763, label %60
    i32 -454191344, label %61
    i32 -70910461, label %88
    i32 -381277683, label %120
    i32 -1084595966, label %123
    i32 -2114321214, label %149
    i32 1095814124, label %173
    i32 876571409, label %200
    i32 390031596, label %240
    i32 -820817371, label %241
    i32 -113053350, label %249
    i32 961126676, label %250
    i32 -1141253798, label %253
    i32 94098892, label %259
  ]

; <label>:19:                                     ; preds = %17
  br label %358

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1649284151, i32 961126676
  store i32 %39, i32* %16
  br label %358

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %3
  store i32 20000, i32* %43, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  %44 = load volatile i32*, i32** %2
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -1480553042
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1480553042
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1998389763, i32 961126676
  store i32 %59, i32* %16
  br label %358

; <label>:60:                                     ; preds = %17
  store i32 -454191344, i32* %16
  br label %358

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
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
  %87 = select i1 %85, i32 -70910461, i32 -1141253798
  store i32 %87, i32* %16
  br label %358

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %2
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %3
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -381277683, i32 -1141253798
  store i32 %119, i32* %16
  br label %358

; <label>:120:                                    ; preds = %17
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -1084595966, i32 -113053350
  store i32 %122, i32* %16
  br label %358

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, -1773529783
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1773529783
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load volatile i32*, i32** %2
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %134, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 1
  %148 = select i1 %147, i32 -2114321214, i32 1095814124
  store i32 %148, i32* %16
  br label %358

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32*, i32** %2
  %151 = load i32, i32* %150, align 4
  %152 = sdiv i32 1000000007, %151
  %153 = sub i32 1000000007, 624890117
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 624890117
  %156 = sub nsw i32 1000000007, %152
  %157 = sext i32 %155 to i64
  %158 = mul nsw i64 1, %157
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 1000000007, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %158, %165
  %167 = srem i64 %166, 1000000007
  %168 = trunc i64 %167 to i32
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  store i32 1095814124, i32* %16
  br label %358

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 876571409, i32 94098892
  store i32 %199, i32* %16
  br label %358

; <label>:200:                                    ; preds = %17
  %201 = load volatile i32*, i32** %2
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -1783701849
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1783701849
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 1, %210
  %212 = load volatile i32*, i32** %2
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %211, %217
  %219 = srem i64 %218, 1000000007
  %220 = trunc i64 %219 to i32
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 14144910
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 14144910
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 390031596, i32 94098892
  store i32 %239, i32* %16
  br label %358

; <label>:240:                                    ; preds = %17
  store i32 -820817371, i32* %16
  br label %358

; <label>:241:                                    ; preds = %17
  %242 = load volatile i32*, i32** %2
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, 856061393
  %245 = add i32 %244, 1
  %246 = add i32 %245, 856061393
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %2
  store i32 %246, i32* %248, align 4
  store i32 -454191344, i32* %16
  br label %358

; <label>:249:                                    ; preds = %17
  ret void

; <label>:250:                                    ; preds = %17
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 20000, i32* %251, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %252, align 4
  store i32 1649284151, i32* %16
  br label %358

; <label>:253:                                    ; preds = %17
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = icmp slt i32 %255, %257
  store i32 -70910461, i32* %16
  br label %358

; <label>:259:                                    ; preds = %17
  %260 = load volatile i32*, i32** %2
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %261, 895462137
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 895462137
  %265 = sub i32 %261, 1
  %266 = mul i32 %264, 1
  %267 = add i32 0, -898947995
  %268 = sub i32 %267, %261
  %269 = sub i32 %268, -898947995
  %270 = sub i32 0, %261
  %271 = sub i32 0, %269
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, 1
  %276 = add i32 0, 603366440
  %277 = sub i32 %276, %261
  %278 = sub i32 %277, 603366440
  %279 = sub i32 0, %261
  %280 = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, 1
  %285 = add i32 %261, 1419974095
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1419974095
  %288 = sub i32 %261, 1
  %289 = mul i32 %287, 1
  %290 = add i32 %261, 1857368287
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1857368287
  %293 = sub nsw i32 %261, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = add i64 0, -2806855399617734835
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, -2806855399617734835
  %301 = sub i64 0, 1
  %302 = sub i64 0, %300
  %303 = sub i64 0, %297
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, %297
  %307 = sub i64 0, %297
  %308 = add i64 1, %307
  %309 = sub i64 1, %297
  %310 = mul i64 %308, %297
  %311 = sub i64 1, 4344506206390700125
  %312 = sub i64 %311, %297
  %313 = add i64 %312, 4344506206390700125
  %314 = sub i64 1, %297
  %315 = mul i64 %313, %297
  %316 = mul nsw i64 1, %297
  %317 = load volatile i32*, i32** %2
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = shl i64 %316, %322
  %324 = shl i64 %316, %322
  %325 = shl i64 %316, %322
  %326 = sub i64 0, %322
  %327 = add i64 %316, %326
  %328 = sub i64 %316, %322
  %329 = mul i64 %327, %322
  %330 = shl i64 %316, %322
  %331 = mul nsw i64 %316, %322
  %332 = shl i64 %331, 1000000007
  %333 = shl i64 %331, 1000000007
  %334 = add i64 0, -3985961238350895535
  %335 = sub i64 %334, %331
  %336 = sub i64 %335, -3985961238350895535
  %337 = sub i64 0, %331
  %338 = sub i64 0, 1000000007
  %339 = sub i64 %336, %338
  %340 = add i64 %336, 1000000007
  %341 = sub i64 0, 1000000007
  %342 = add i64 %331, %341
  %343 = sub i64 %331, 1000000007
  %344 = mul i64 %342, 1000000007
  %345 = sub i64 0, -2070201881074887666
  %346 = sub i64 %345, %331
  %347 = add i64 %346, -2070201881074887666
  %348 = sub i64 0, %331
  %349 = sub i64 0, 1000000007
  %350 = sub i64 %347, %349
  %351 = add i64 %347, 1000000007
  %352 = srem i64 %331, 1000000007
  %353 = trunc i64 %352 to i32
  %354 = load volatile i32*, i32** %2
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %356
  store i32 %353, i32* %357, align 4
  store i32 876571409, i32* %16
  br label %358

; <label>:358:                                    ; preds = %259, %253, %250, %241, %240, %200, %173, %149, %123, %120, %88, %61, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z3genv()
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1126579161, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %482
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1126579161, label %15
    i32 -501028727, label %43
    i32 -597222184, label %74
    i32 -1540974457, label %77
    i32 1403670073, label %118
    i32 -613116102, label %124
    i32 -1819558668, label %125
    i32 -728312306, label %129
    i32 -416383259, label %130
    i32 -949263856, label %134
    i32 447534386, label %211
    i32 -403287624, label %218
    i32 -218959867, label %219
    i32 -206338710, label %225
    i32 -1087655963, label %226
    i32 1427472290, label %242
    i32 -362889778, label %260
    i32 1990146876, label %263
    i32 -1749377835, label %291
    i32 1572212034, label %306
    i32 416093548, label %327
    i32 142581021, label %328
    i32 1185462759, label %329
    i32 349957126, label %357
    i32 -181162358, label %375
    i32 1709588148, label %378
    i32 -80672038, label %407
    i32 -2145053208, label %422
    i32 392037876, label %443
    i32 -1879570742, label %444
    i32 276821682, label %451
    i32 -719048853, label %455
    i32 -1100001919, label %459
    i32 2092636687, label %466
    i32 -1158819469, label %470
  ]

; <label>:14:                                     ; preds = %12
  br label %482

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, 1332279376
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1332279376
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -501028727, i32 276821682
  store i32 %42, i32* %11
  br label %482

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 631019392
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 631019392
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -597222184, i32 276821682
  store i32 %73, i32* %11
  br label %482

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1540974457, i32 -613116102
  store i32 %76, i32* %11
  br label %482

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %79
  call void @_Z4readRi(i32* dereferenceable(4) %80)
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %82
  call void @_Z4readRi(i32* dereferenceable(4) %83)
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 0, -255663920
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -255663920
  %91 = sub nsw i32 0, %87
  %92 = sub i32 %90, 2010402742
  %93 = add i32 %92, 2003
  %94 = add i32 %93, 2010402742
  %95 = add nsw i32 %90, 2003
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 0, 1310183483
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1310183483
  %105 = sub nsw i32 0, %101
  %106 = sub i32 0, %104
  %107 = sub i32 0, 2003
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, 2003
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4020 x i32], [4020 x i32]* %97, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1017317329
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1017317329
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %112, align 4
  store i32 1403670073, i32* %11
  br label %482

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 234026956
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 234026956
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  store i32 1126579161, i32* %11
  br label %482

; <label>:124:                                    ; preds = %12
  store i32 -2000, i32* %6, align 4
  store i32 -1819558668, i32* %11
  br label %482

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %126, 2000
  %128 = select i1 %127, i32 -728312306, i32 -206338710
  store i32 %128, i32* %11
  br label %482

; <label>:129:                                    ; preds = %12
  store i32 -2000, i32* %7, align 4
  store i32 -416383259, i32* %11
  br label %482

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %131, 2000
  %133 = select i1 %132, i32 -949263856, i32 -403287624
  store i32 %133, i32* %11
  br label %482

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 2003
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 2003
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, -582262843
  %143 = add i32 %142, 2003
  %144 = sub i32 %143, -582262843
  %145 = add nsw i32 %141, 2003
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4020 x i32], [4020 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 %149, -686120526
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -686120526
  %153 = sub nsw i32 %149, 1
  %154 = sub i32 %152, -1333241497
  %155 = add i32 %154, 2003
  %156 = add i32 %155, -1333241497
  %157 = add nsw i32 %152, 2003
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 2003
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 2003
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4020 x i32], [4020 x i32]* %159, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %148, %169
  %171 = add nsw i32 %148, %168
  %172 = srem i32 %170, 1000000007
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2003
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 2003
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, -66950561
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -66950561
  %185 = sub nsw i32 %181, 1
  %186 = sub i32 0, 2003
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, 2003
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4020 x i32], [4020 x i32]* %180, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %172, -609355250
  %193 = add i32 %192, %191
  %194 = add i32 %193, -609355250
  %195 = add nsw i32 %172, %191
  %196 = srem i32 %194, 1000000007
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, 2003
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 2003
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2003
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 2003
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4020 x i32], [4020 x i32]* %202, i64 0, i64 %209
  store i32 %196, i32* %210, align 4
  store i32 447534386, i32* %11
  br label %482

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  store i32 -416383259, i32* %11
  br label %482

; <label>:218:                                    ; preds = %12
  store i32 -218959867, i32* %11
  br label %482

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %220, 291986303
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 291986303
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  store i32 -1819558668, i32* %11
  br label %482

; <label>:225:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1087655963, i32* %11
  br label %482

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.11
  %228 = load i32, i32* @y.12
  %229 = add i32 %227, -1041378633
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1041378633
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1427472290, i32 -719048853
  store i32 %241, i32* %11
  br label %482

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -362889778, i32 -719048853
  store i32 %259, i32* %11
  br label %482

; <label>:260:                                    ; preds = %12
  %261 = load volatile i1, i1* %2
  %262 = select i1 %261, i32 1990146876, i32 142581021
  store i32 %262, i32* %11
  br label %482

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, 2003
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 2003
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @g, i64 0, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 2003
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 2003
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [4020 x i32], [4020 x i32]* %273, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %264, 1458384818
  %287 = add i32 %286, %285
  %288 = sub i32 %287, 1458384818
  %289 = add nsw i32 %264, %285
  %290 = srem i32 %288, 1000000007
  store i32 %290, i32* %8, align 4
  store i32 -1749377835, i32* %11
  br label %482

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* @x.11
  %293 = load i32, i32* @y.12
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1572212034, i32 -1100001919
  store i32 %305, i32* %11
  br label %482

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 %307, 1991373168
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1991373168
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %9, align 4
  %312 = load i32, i32* @x.11
  %313 = load i32, i32* @y.12
  %314 = sub i32 %312, -1725723706
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1725723706
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 416093548, i32 -1100001919
  store i32 %326, i32* %11
  br label %482

; <label>:327:                                    ; preds = %12
  store i32 -1087655963, i32* %11
  br label %482

; <label>:328:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 1185462759, i32* %11
  br label %482

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 %330, 996855356
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 996855356
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 349957126, i32 2092636687
  store i32 %356, i32* %11
  br label %482

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp sle i32 %358, %359
  store i1 %360, i1* %1
  %361 = load i32, i32* @x.11
  %362 = load i32, i32* @y.12
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -181162358, i32 2092636687
  store i32 %374, i32* %11
  br label %482

; <label>:375:                                    ; preds = %12
  %376 = load volatile i1, i1* %1
  %377 = select i1 %376, i32 1709588148, i32 -1879570742
  store i32 %377, i32* %11
  br label %482

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %383, %388
  %390 = add nsw i32 %383, %387
  %391 = mul nsw i32 2, %389
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = mul nsw i32 %395, 2
  %397 = call i32 @_Z1cii(i32 %391, i32 %396)
  %398 = add i32 %379, 1396362791
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1396362791
  %401 = sub nsw i32 %379, %397
  %402 = add i32 %400, 1920391413
  %403 = add i32 %402, 1000000007
  %404 = sub i32 %403, 1920391413
  %405 = add nsw i32 %400, 1000000007
  %406 = srem i32 %404, 1000000007
  store i32 %406, i32* %8, align 4
  store i32 -80672038, i32* %11
  br label %482

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* @x.11
  %409 = load i32, i32* @y.12
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2145053208, i32 -1158819469
  store i32 %421, i32* %11
  br label %482

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* %10, align 4
  %424 = add i32 %423, 1413145840
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1413145840
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %10, align 4
  %428 = load i32, i32* @x.11
  %429 = load i32, i32* @y.12
  %430 = add i32 %428, 1653233419
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1653233419
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 392037876, i32 -1158819469
  store i32 %442, i32* %11
  br label %482

; <label>:443:                                    ; preds = %12
  store i32 1185462759, i32* %11
  br label %482

; <label>:444:                                    ; preds = %12
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 1, %446
  %448 = mul nsw i64 %447, 500000004
  %449 = srem i64 %448, 1000000007
  %450 = trunc i64 %449 to i32
  call void @_Z5writei(i32 %450)
  ret i32 0

; <label>:451:                                    ; preds = %12
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* @n, align 4
  %454 = icmp sle i32 %452, %453
  store i32 -501028727, i32* %11
  br label %482

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %9, align 4
  %457 = load i32, i32* @n, align 4
  %458 = icmp sle i32 %456, %457
  store i32 1427472290, i32* %11
  br label %482

; <label>:459:                                    ; preds = %12
  %460 = load i32, i32* %9, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, -434754510
  %463 = add i32 %462, 1
  %464 = add i32 %463, -434754510
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %9, align 4
  store i32 1572212034, i32* %11
  br label %482

; <label>:466:                                    ; preds = %12
  %467 = load i32, i32* %10, align 4
  %468 = load i32, i32* @n, align 4
  %469 = icmp sle i32 %467, %468
  store i32 349957126, i32* %11
  br label %482

; <label>:470:                                    ; preds = %12
  %471 = load i32, i32* %10, align 4
  %472 = sub i32 %471, 1028192406
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1028192406
  %475 = sub i32 %471, 1
  %476 = mul i32 %474, 1
  %477 = shl i32 %471, 1
  %478 = add i32 %471, 1934652195
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1934652195
  %481 = add nsw i32 %471, 1
  store i32 %480, i32* %10, align 4
  store i32 -2145053208, i32* %11
  br label %482

; <label>:482:                                    ; preds = %470, %466, %459, %455, %451, %443, %422, %407, %378, %375, %357, %329, %328, %327, %306, %291, %263, %260, %242, %226, %225, %219, %218, %211, %134, %130, %129, %125, %124, %118, %77, %74, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561333644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
