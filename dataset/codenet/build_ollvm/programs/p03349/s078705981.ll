; ModuleID = 'Project_CodeNet_C++1400/p03349/s078705981.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s078705981.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7writelnIiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@P = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@coef = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078705981.cpp, i8* null }]
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
  store i32 -2082684989, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2082684989, label %16
    i32 831701662, label %24
    i32 1001089510, label %52
    i32 -1089461504, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 831701662, i32 -1089461504
  store i32 %23, i32* %12
  br label %55

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1001089510, i32 -1089461504
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 831701662, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, %7
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, %7
  store i32 %13, i32* %8, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* @P, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1217202389, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1217202389, label %22
    i32 728736808, label %27
    i32 967645874, label %55
    i32 -2023606623, label %88
    i32 1536984678, label %89
    i32 1003740738, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %122

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 728736808, i32 1536984678
  store i32 %26, i32* %18
  br label %122

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1960436409
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1960436409
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 967645874, i32 1003740738
  store i32 %54, i32* %18
  br label %122

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @P, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %56
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, %56
  store i32 %60, i32* %57, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2023606623, i32 1003740738
  store i32 %87, i32* %18
  br label %122

; <label>:88:                                     ; preds = %19
  store i32 1536984678, i32* %18
  br label %122

; <label>:89:                                     ; preds = %19
  ret void

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @P, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 0, %94
  %96 = sub i32 0, %93
  %97 = sub i32 %95, 596594452
  %98 = add i32 %97, %91
  %99 = add i32 %98, 596594452
  %100 = add i32 %95, %91
  %101 = shl i32 %93, %91
  %102 = sub i32 0, 158709539
  %103 = sub i32 %102, %93
  %104 = add i32 %103, 158709539
  %105 = sub i32 0, %93
  %106 = sub i32 0, %104
  %107 = sub i32 0, %91
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, %91
  %111 = sub i32 0, %93
  %112 = add i32 0, %111
  %113 = sub i32 0, %93
  %114 = sub i32 %112, -237028527
  %115 = add i32 %114, %91
  %116 = add i32 %115, -237028527
  %117 = add i32 %112, %91
  %118 = sub i32 %93, -805825321
  %119 = sub i32 %118, %91
  %120 = add i32 %119, -805825321
  %121 = sub nsw i32 %93, %91
  store i32 %120, i32* %92, align 4
  store i32 967645874, i32* %18
  br label %122

; <label>:122:                                    ; preds = %90, %88, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1488755081, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %879
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1488755081, label %24
    i32 1266383014, label %44
    i32 636086649, label %67
    i32 -1476540948, label %68
    i32 1579625327, label %74
    i32 733382222, label %102
    i32 -714737424, label %119
    i32 1263403641, label %120
    i32 -739644609, label %126
    i32 -1197723333, label %142
    i32 -1300460189, label %173
    i32 -1565465296, label %176
    i32 1887399044, label %197
    i32 -812771449, label %213
    i32 -447564950, label %244
    i32 -401630646, label %247
    i32 -1371020897, label %282
    i32 -882112064, label %297
    i32 1263369336, label %325
    i32 -2037685902, label %326
    i32 57910676, label %334
    i32 769456869, label %335
    i32 1091949903, label %351
    i32 1550755813, label %386
    i32 -797576164, label %387
    i32 1097208493, label %403
    i32 -1232808666, label %432
    i32 629099670, label %433
    i32 -1325848374, label %460
    i32 -2101941826, label %480
    i32 1598020894, label %483
    i32 1680819795, label %498
    i32 -168034087, label %515
    i32 -310015281, label %516
    i32 34527699, label %522
    i32 100575735, label %524
    i32 400237444, label %531
    i32 344763313, label %559
    i32 1715130637, label %623
    i32 386252679, label %624
    i32 -977686860, label %631
    i32 -830048506, label %632
    i32 -1358126093, label %640
    i32 533643970, label %641
    i32 1235694891, label %648
    i32 -721043540, label %656
    i32 964366309, label %663
    i32 -270726912, label %665
    i32 -74399655, label %669
    i32 457494607, label %673
    i32 1635412250, label %674
    i32 -1257925226, label %705
    i32 325073280, label %707
    i32 -1867086707, label %712
    i32 1560178902, label %714
  ]

; <label>:23:                                     ; preds = %21
  br label %879

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1266383014, i32 -721043540
  store i32 %43, i32* %20
  br label %879

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  store i32 0, i32* %45, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @P)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1223381571
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1223381571
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 636086649, i32 -721043540
  store i32 %66, i32* %20
  br label %879

; <label>:67:                                     ; preds = %21
  store i32 -1476540948, i32* %20
  br label %879

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1579625327, i32 -797576164
  store i32 %73, i32* %20
  br label %879

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 72953163
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 72953163
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 733382222, i32 964366309
  store i32 %101, i32* %20
  br label %879

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32*, i32** %7
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 628216640
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 628216640
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -714737424, i32 964366309
  store i32 %118, i32* %20
  br label %879

; <label>:119:                                    ; preds = %21
  store i32 1263403641, i32* %20
  br label %879

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -739644609, i32 57910676
  store i32 %125, i32* %20
  br label %879

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -354020038
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -354020038
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1197723333, i32 -270726912
  store i32 %141, i32* %20
  br label %879

; <label>:142:                                    ; preds = %21
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1588763288
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1588763288
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1300460189, i32 -270726912
  store i32 %172, i32* %20
  br label %879

; <label>:173:                                    ; preds = %21
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 -1565465296, i32 1887399044
  store i32 %175, i32* %20
  br label %879

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32*, i32** %8
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %179
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x i32], [305 x i32]* %180, i64 0, i64 %183
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %190
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  call void @_Z6updateRii(i32* dereferenceable(4) %184, i32 %196)
  store i32 1887399044, i32* %20
  br label %879

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -121894278
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -121894278
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -812771449, i32 -74399655
  store i32 %212, i32* %20
  br label %879

; <label>:213:                                    ; preds = %21
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  store i1 %216, i1* %2
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, -217314646
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -217314646
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -447564950, i32 -74399655
  store i32 %243, i32* %20
  br label %879

; <label>:244:                                    ; preds = %21
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 -401630646, i32 -1371020897
  store i32 %246, i32* %20
  br label %879

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %8
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %250
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x i32], [305 x i32]* %251, i64 0, i64 %254
  %256 = load volatile i32*, i32** %8
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %258
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, 629004511
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 629004511
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [305 x i32], [305 x i32]* %259, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 1, %269
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = mul nsw i64 %270, %276
  %278 = load i32, i32* @P, align 4
  %279 = sext i32 %278 to i64
  %280 = srem i64 %277, %279
  %281 = trunc i64 %280 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %255, i32 %281)
  store i32 -1371020897, i32* %20
  br label %879

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -882112064, i32 457494607
  store i32 %296, i32* %20
  br label %879

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 1273865881
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1273865881
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1263369336, i32 457494607
  store i32 %324, i32* %20
  br label %879

; <label>:325:                                    ; preds = %21
  store i32 -2037685902, i32* %20
  br label %879

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32*, i32** %7
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -1778483586
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1778483586
  %332 = add nsw i32 %328, 1
  %333 = load volatile i32*, i32** %7
  store i32 %331, i32* %333, align 4
  store i32 1263403641, i32* %20
  br label %879

; <label>:334:                                    ; preds = %21
  store i32 769456869, i32* %20
  br label %879

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -578263466
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -578263466
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1091949903, i32 1635412250
  store i32 %350, i32* %20
  br label %879

; <label>:351:                                    ; preds = %21
  %352 = load volatile i32*, i32** %8
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, -1899881651
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1899881651
  %357 = add nsw i32 %353, 1
  %358 = load volatile i32*, i32** %8
  store i32 %356, i32* %358, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -978785136
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -978785136
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1550755813, i32 1635412250
  store i32 %385, i32* %20
  br label %879

; <label>:386:                                    ; preds = %21
  store i32 -1476540948, i32* %20
  br label %879

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, -1699350114
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1699350114
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1097208493, i32 -1257925226
  store i32 %402, i32* %20
  br label %879

; <label>:403:                                    ; preds = %21
  %404 = load volatile i32*, i32** %6
  store i32 1, i32* %404, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, -1641028988
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1641028988
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1232808666, i32 -1257925226
  store i32 %431, i32* %20
  br label %879

; <label>:432:                                    ; preds = %21
  store i32 629099670, i32* %20
  br label %879

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1325848374, i32 325073280
  store i32 %459, i32* %20
  br label %879

; <label>:460:                                    ; preds = %21
  %461 = load volatile i32*, i32** %6
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* @m, align 4
  %464 = icmp sle i32 %462, %463
  store i1 %464, i1* %1
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, -665880285
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -665880285
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2101941826, i32 325073280
  store i32 %479, i32* %20
  br label %879

; <label>:480:                                    ; preds = %21
  %481 = load volatile i1, i1* %1
  %482 = select i1 %481, i32 1598020894, i32 1235694891
  store i32 %482, i32* %20
  br label %879

; <label>:483:                                    ; preds = %21
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1680819795, i32 -1867086707
  store i32 %497, i32* %20
  br label %879

; <label>:498:                                    ; preds = %21
  %499 = load volatile i32*, i32** %5
  store i32 0, i32* %499, align 4
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, 27363339
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 27363339
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -168034087, i32 -1867086707
  store i32 %514, i32* %20
  br label %879

; <label>:515:                                    ; preds = %21
  store i32 -310015281, i32* %20
  br label %879

; <label>:516:                                    ; preds = %21
  %517 = load volatile i32*, i32** %5
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* @n, align 4
  %520 = icmp sle i32 %518, %519
  %521 = select i1 %520, i32 34527699, i32 -1358126093
  store i32 %521, i32* %20
  br label %879

; <label>:522:                                    ; preds = %21
  %523 = load volatile i32*, i32** %4
  store i32 0, i32* %523, align 4
  store i32 100575735, i32* %20
  br label %879

; <label>:524:                                    ; preds = %21
  %525 = load volatile i32*, i32** %4
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %5
  %528 = load i32, i32* %527, align 4
  %529 = icmp sle i32 %526, %528
  %530 = select i1 %529, i32 400237444, i32 -977686860
  store i32 %530, i32* %20
  br label %879

; <label>:531:                                    ; preds = %21
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = add i32 %532, -1581043297
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1581043297
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 344763313, i32 1560178902
  store i32 %558, i32* %20
  br label %879

; <label>:559:                                    ; preds = %21
  %560 = load volatile i32*, i32** %6
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %562
  %564 = load volatile i32*, i32** %5
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [305 x i32], [305 x i32]* %563, i64 0, i64 %566
  %568 = load volatile i32*, i32** %5
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %4
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %569, %572
  %574 = sub nsw i32 %569, %571
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %575
  %577 = load volatile i32*, i32** %4
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [305 x i32], [305 x i32]* %576, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 1, %582
  %584 = load volatile i32*, i32** %6
  %585 = load i32, i32* %584, align 4
  %586 = add i32 %585, 881345249
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 881345249
  %589 = sub nsw i32 %585, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %590
  %592 = load volatile i32*, i32** %5
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %4
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 %593, 1725411294
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 1725411294
  %599 = sub nsw i32 %593, %595
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [305 x i32], [305 x i32]* %591, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %583, %603
  %605 = load i32, i32* @P, align 4
  %606 = sext i32 %605 to i64
  %607 = srem i64 %604, %606
  %608 = trunc i64 %607 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %567, i32 %608)
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1715130637, i32 1560178902
  store i32 %622, i32* %20
  br label %879

; <label>:623:                                    ; preds = %21
  store i32 386252679, i32* %20
  br label %879

; <label>:624:                                    ; preds = %21
  %625 = load volatile i32*, i32** %4
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %629 = add nsw i32 %626, 1
  %630 = load volatile i32*, i32** %4
  store i32 %628, i32* %630, align 4
  store i32 100575735, i32* %20
  br label %879

; <label>:631:                                    ; preds = %21
  store i32 -830048506, i32* %20
  br label %879

; <label>:632:                                    ; preds = %21
  %633 = load volatile i32*, i32** %5
  %634 = load i32, i32* %633, align 4
  %635 = add i32 %634, -901101192
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -901101192
  %638 = add nsw i32 %634, 1
  %639 = load volatile i32*, i32** %5
  store i32 %637, i32* %639, align 4
  store i32 -310015281, i32* %20
  br label %879

; <label>:640:                                    ; preds = %21
  store i32 533643970, i32* %20
  br label %879

; <label>:641:                                    ; preds = %21
  %642 = load volatile i32*, i32** %6
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %646 = add nsw i32 %643, 1
  %647 = load volatile i32*, i32** %6
  store i32 %645, i32* %647, align 4
  store i32 629099670, i32* %20
  br label %879

; <label>:648:                                    ; preds = %21
  %649 = load i32, i32* @m, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %650
  %652 = load i32, i32* @n, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [305 x i32], [305 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  call void @_Z7writelnIiEvT_(i32 %655)
  ret i32 0

; <label>:656:                                    ; preds = %21
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  store i32 0, i32* %657, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @P)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %658, align 4
  store i32 1266383014, i32* %20
  br label %879

; <label>:663:                                    ; preds = %21
  %664 = load volatile i32*, i32** %7
  store i32 0, i32* %664, align 4
  store i32 733382222, i32* %20
  br label %879

; <label>:665:                                    ; preds = %21
  %666 = load volatile i32*, i32** %8
  %667 = load i32, i32* %666, align 4
  %668 = icmp ne i32 %667, 0
  store i32 -1197723333, i32* %20
  br label %879

; <label>:669:                                    ; preds = %21
  %670 = load volatile i32*, i32** %7
  %671 = load i32, i32* %670, align 4
  %672 = icmp ne i32 %671, 0
  store i32 -812771449, i32* %20
  br label %879

; <label>:673:                                    ; preds = %21
  store i32 -882112064, i32* %20
  br label %879

; <label>:674:                                    ; preds = %21
  %675 = load volatile i32*, i32** %8
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %679 = sub i32 0, %676
  %680 = sub i32 0, 1
  %681 = sub i32 %678, %680
  %682 = add i32 %678, 1
  %683 = sub i32 0, 1
  %684 = add i32 %676, %683
  %685 = sub i32 %676, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 0, 1
  %688 = add i32 %676, %687
  %689 = sub i32 %676, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, -1613454082
  %692 = sub i32 %691, %676
  %693 = add i32 %692, -1613454082
  %694 = sub i32 0, %676
  %695 = add i32 %693, 1976765135
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1976765135
  %698 = add i32 %693, 1
  %699 = sub i32 0, %676
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %676, 1
  %704 = load volatile i32*, i32** %8
  store i32 %702, i32* %704, align 4
  store i32 1091949903, i32* %20
  br label %879

; <label>:705:                                    ; preds = %21
  %706 = load volatile i32*, i32** %6
  store i32 1, i32* %706, align 4
  store i32 1097208493, i32* %20
  br label %879

; <label>:707:                                    ; preds = %21
  %708 = load volatile i32*, i32** %6
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* @m, align 4
  %711 = icmp sle i32 %709, %710
  store i32 -1325848374, i32* %20
  br label %879

; <label>:712:                                    ; preds = %21
  %713 = load volatile i32*, i32** %5
  store i32 0, i32* %713, align 4
  store i32 1680819795, i32* %20
  br label %879

; <label>:714:                                    ; preds = %21
  %715 = load volatile i32*, i32** %6
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %717
  %719 = load volatile i32*, i32** %5
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [305 x i32], [305 x i32]* %718, i64 0, i64 %721
  %723 = load volatile i32*, i32** %5
  %724 = load i32, i32* %723, align 4
  %725 = load volatile i32*, i32** %4
  %726 = load i32, i32* %725, align 4
  %727 = shl i32 %724, %726
  %728 = add i32 0, -1719785328
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, -1719785328
  %731 = sub i32 0, %724
  %732 = sub i32 0, %730
  %733 = sub i32 0, %726
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, %726
  %737 = sub i32 0, %724
  %738 = add i32 0, %737
  %739 = sub i32 0, %724
  %740 = sub i32 0, %726
  %741 = sub i32 %738, %740
  %742 = add i32 %738, %726
  %743 = sub i32 0, %724
  %744 = add i32 0, %743
  %745 = sub i32 0, %724
  %746 = sub i32 0, %744
  %747 = sub i32 0, %726
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add i32 %744, %726
  %751 = sub i32 0, %726
  %752 = add i32 %724, %751
  %753 = sub nsw i32 %724, %726
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @coef, i64 0, i64 %754
  %756 = load volatile i32*, i32** %4
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [305 x i32], [305 x i32]* %755, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = shl i64 1, %761
  %763 = sub i64 1, 4245955621462377128
  %764 = sub i64 %763, %761
  %765 = add i64 %764, 4245955621462377128
  %766 = sub i64 1, %761
  %767 = mul i64 %765, %761
  %768 = sub i64 0, 1
  %769 = add i64 0, %768
  %770 = sub i64 0, 1
  %771 = add i64 %769, -2279827915894428729
  %772 = add i64 %771, %761
  %773 = sub i64 %772, -2279827915894428729
  %774 = add i64 %769, %761
  %775 = shl i64 1, %761
  %776 = mul nsw i64 1, %761
  %777 = load volatile i32*, i32** %6
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 %778, -1997455717
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1997455717
  %782 = sub i32 %778, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 0, %778
  %785 = add i32 0, %784
  %786 = sub i32 0, %778
  %787 = add i32 %785, 1571168445
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1571168445
  %790 = add i32 %785, 1
  %791 = add i32 %778, -342852771
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -342852771
  %794 = sub i32 %778, 1
  %795 = mul i32 %793, 1
  %796 = sub i32 0, 1
  %797 = add i32 %778, %796
  %798 = sub i32 %778, 1
  %799 = mul i32 %797, 1
  %800 = shl i32 %778, 1
  %801 = add i32 %778, 272563113
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 272563113
  %804 = sub i32 %778, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, 1
  %807 = add i32 %778, %806
  %808 = sub nsw i32 %778, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %809
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = load volatile i32*, i32** %4
  %814 = load i32, i32* %813, align 4
  %815 = shl i32 %812, %814
  %816 = shl i32 %812, %814
  %817 = sub i32 0, 634600013
  %818 = sub i32 %817, %812
  %819 = add i32 %818, 634600013
  %820 = sub i32 0, %812
  %821 = add i32 %819, -1404551870
  %822 = add i32 %821, %814
  %823 = sub i32 %822, -1404551870
  %824 = add i32 %819, %814
  %825 = shl i32 %812, %814
  %826 = sub i32 0, -557313593
  %827 = sub i32 %826, %812
  %828 = add i32 %827, -557313593
  %829 = sub i32 0, %812
  %830 = sub i32 %828, -1580726464
  %831 = add i32 %830, %814
  %832 = add i32 %831, -1580726464
  %833 = add i32 %828, %814
  %834 = add i32 %812, 2052277974
  %835 = sub i32 %834, %814
  %836 = sub i32 %835, 2052277974
  %837 = sub i32 %812, %814
  %838 = mul i32 %836, %814
  %839 = shl i32 %812, %814
  %840 = add i32 %812, -901559100
  %841 = sub i32 %840, %814
  %842 = sub i32 %841, -901559100
  %843 = sub nsw i32 %812, %814
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [305 x i32], [305 x i32]* %810, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = sext i32 %846 to i64
  %848 = shl i64 %776, %847
  %849 = sub i64 0, %776
  %850 = add i64 0, %849
  %851 = sub i64 0, %776
  %852 = sub i64 0, %850
  %853 = sub i64 0, %847
  %854 = add i64 %852, %853
  %855 = sub i64 0, %854
  %856 = add i64 %850, %847
  %857 = mul nsw i64 %776, %847
  %858 = load i32, i32* @P, align 4
  %859 = sext i32 %858 to i64
  %860 = sub i64 0, %857
  %861 = add i64 0, %860
  %862 = sub i64 0, %857
  %863 = add i64 %861, 1636847437702757857
  %864 = add i64 %863, %859
  %865 = sub i64 %864, 1636847437702757857
  %866 = add i64 %861, %859
  %867 = shl i64 %857, %859
  %868 = shl i64 %857, %859
  %869 = add i64 0, -1898736077157039937
  %870 = sub i64 %869, %857
  %871 = sub i64 %870, -1898736077157039937
  %872 = sub i64 0, %857
  %873 = add i64 %871, 1619508706576771452
  %874 = add i64 %873, %859
  %875 = sub i64 %874, 1619508706576771452
  %876 = add i64 %871, %859
  %877 = srem i64 %857, %859
  %878 = trunc i64 %877 to i32
  call void @_Z6updateRii(i32* dereferenceable(4) %722, i32 %878)
  store i32 344763313, i32* %20
  br label %879

; <label>:879:                                    ; preds = %714, %712, %707, %705, %674, %673, %669, %665, %663, %656, %641, %640, %632, %631, %624, %623, %559, %531, %524, %522, %516, %515, %498, %483, %480, %460, %433, %432, %403, %387, %386, %351, %335, %334, %326, %325, %297, %282, %247, %244, %213, %197, %176, %173, %142, %126, %120, %119, %102, %74, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = alloca i32
  store i32 -558478638, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %256
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -558478638, label %14
    i32 -1170480544, label %29
    i32 -298762988, label %60
    i32 -1154539695, label %63
    i32 275404990, label %68
    i32 -415732625, label %74
    i32 1751013175, label %75
    i32 969165130, label %103
    i32 -1543133718, label %120
    i32 -730987465, label %121
    i32 -1636708787, label %122
    i32 1338412993, label %150
    i32 -719954860, label %169
    i32 707132662, label %172
    i32 1789972972, label %188
    i32 355360051, label %204
    i32 -903337455, label %222
    i32 1576645530, label %223
    i32 1544711822, label %228
    i32 1170660792, label %245
    i32 -1910553513, label %248
    i32 -1261344612, label %253
  ]

; <label>:13:                                     ; preds = %11
  br label %256

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1170480544, i32 1544711822
  store i32 %28, i32* %10
  br label %256

; <label>:29:                                     ; preds = %11
  %30 = load i8, i8* %6, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, true
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -1162441879
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1162441879
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -298762988, i32 1544711822
  store i32 %59, i32* %10
  br label %256

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1154539695, i32 -730987465
  store i32 %62, i32* %10
  br label %256

; <label>:63:                                     ; preds = %11
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  %67 = select i1 %66, i32 275404990, i32 -415732625
  store i32 %67, i32* %10
  br label %256

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add i32 0, 1552640905
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1552640905
  %73 = sub nsw i32 0, %69
  store i32 %72, i32* %5, align 4
  store i32 -415732625, i32* %10
  br label %256

; <label>:74:                                     ; preds = %11
  store i32 1751013175, i32* %10
  br label %256

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 697849341
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 697849341
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 969165130, i32 1170660792
  store i32 %102, i32* %10
  br label %256

; <label>:103:                                    ; preds = %11
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %6, align 1
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1543133718, i32 1170660792
  store i32 %119, i32* %10
  br label %256

; <label>:120:                                    ; preds = %11
  store i32 -558478638, i32* %10
  br label %256

; <label>:121:                                    ; preds = %11
  store i32 -1636708787, i32* %10
  br label %256

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 263903431
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 263903431
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1338412993, i32 -1910553513
  store i32 %149, i32* %10
  br label %256

; <label>:150:                                    ; preds = %11
  %151 = load i8, i8* %6, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 @isdigit(i32 %152) #7
  %154 = icmp ne i32 %153, 0
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -719954860, i32 -1910553513
  store i32 %168, i32* %10
  br label %256

; <label>:169:                                    ; preds = %11
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 707132662, i32 1576645530
  store i32 %171, i32* %10
  br label %256

; <label>:172:                                    ; preds = %11
  %173 = load i32*, i32** %4, align 8
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %174, 10
  %176 = load i8, i8* %6, align 1
  %177 = sext i8 %176 to i32
  %178 = sub i32 0, %175
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %175, %177
  %183 = add i32 %181, -1521671827
  %184 = sub i32 %183, 48
  %185 = sub i32 %184, -1521671827
  %186 = sub nsw i32 %181, 48
  %187 = load i32*, i32** %4, align 8
  store i32 %185, i32* %187, align 4
  store i32 1789972972, i32* %10
  br label %256

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, 965206526
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 965206526
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 355360051, i32 -1261344612
  store i32 %203, i32* %10
  br label %256

; <label>:204:                                    ; preds = %11
  %205 = call i32 @getchar()
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* %6, align 1
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 1394782740
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1394782740
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -903337455, i32 -1261344612
  store i32 %221, i32* %10
  br label %256

; <label>:222:                                    ; preds = %11
  store i32 -1636708787, i32* %10
  br label %256

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  %225 = load i32*, i32** %4, align 8
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %226, %224
  store i32 %227, i32* %225, align 4
  ret void

; <label>:228:                                    ; preds = %11
  %229 = load i8, i8* %6, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 @isdigit(i32 %230) #7
  %232 = icmp ne i32 %231, 0
  %233 = shl i1 %232, true
  %234 = xor i1 %232, true
  %235 = and i1 false, %234
  %236 = xor i1 false, true
  %237 = and i1 %232, %236
  %238 = xor i1 true, true
  %239 = and i1 %238, false
  %240 = and i1 true, %236
  %241 = or i1 %235, %237
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = xor i1 %232, true
  store i32 -1170480544, i32* %10
  br label %256

; <label>:245:                                    ; preds = %11
  %246 = call i32 @getchar()
  %247 = trunc i32 %246 to i8
  store i8 %247, i8* %6, align 1
  store i32 969165130, i32* %10
  br label %256

; <label>:248:                                    ; preds = %11
  %249 = load i8, i8* %6, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 @isdigit(i32 %250) #7
  %252 = icmp ne i32 %251, 0
  store i32 1338412993, i32* %10
  br label %256

; <label>:253:                                    ; preds = %11
  %254 = call i32 @getchar()
  %255 = trunc i32 %254 to i8
  store i8 %255, i8* %6, align 1
  store i32 355360051, i32* %10
  br label %256

; <label>:256:                                    ; preds = %253, %248, %245, %228, %222, %204, %188, %172, %169, %150, %122, %121, %120, %103, %75, %74, %68, %63, %60, %29, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7writelnIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @_Z5writeIiEvT_(i32 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 -671925478, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -671925478, label %10
    i32 -861037228, label %14
    i32 601943020, label %21
    i32 18852695, label %48
    i32 768172049, label %78
    i32 1648235543, label %81
    i32 -2045094109, label %84
    i32 2013360941, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -861037228, i32 601943020
  store i32 %13, i32* %6
  br label %96

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = add i32 0, 1136069726
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1136069726
  %19 = sub nsw i32 0, %15
  store i32 %18, i32* %4, align 4
  %20 = call i32 @putchar(i32 45)
  store i32 601943020, i32* %6
  br label %96

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 18852695, i32 2013360941
  store i32 %47, i32* %6
  br label %96

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 9
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 910239429
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 910239429
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 768172049, i32 2013360941
  store i32 %77, i32* %6
  br label %96

; <label>:78:                                     ; preds = %7
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 1648235543, i32 -2045094109
  store i32 %80, i32* %6
  br label %96

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 10
  call void @_Z5writeIiEvT_(i32 %83)
  store i32 -2045094109, i32* %6
  br label %96

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 10
  %87 = sub i32 0, %86
  %88 = sub i32 0, 48
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 48
  %92 = call i32 @putchar(i32 %90)
  ret void

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %94, 9
  store i32 18852695, i32* %6
  br label %96

; <label>:96:                                     ; preds = %93, %81, %78, %48, %21, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078705981.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
