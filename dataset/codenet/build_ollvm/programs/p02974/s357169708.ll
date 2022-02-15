; ModuleID = 'Project_CodeNet_C++1400/p02974/s357169708.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s357169708.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [2501 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357169708.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z6plusleRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -452158243, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -452158243, label %20
    i32 -1733796298, label %28
    i32 -859203731, label %59
    i32 1970429752, label %62
    i32 1427431254, label %70
    i32 -525825693, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1733796298, i32 -525825693
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %4
  %30 = alloca i32, align 4
  %31 = load volatile i32**, i32*** %4
  store i32* %0, i32** %31, align 8
  store i32 %1, i32* %30, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load volatile i32**, i32*** %4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 399778427
  %37 = add i32 %36, %32
  %38 = sub i32 %37, 399778427
  %39 = add nsw i32 %35, %32
  store i32 %38, i32* %34, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 1000000007
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 1186540973
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1186540973
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -859203731, i32 -525825693
  store i32 %58, i32* %16
  br label %85

; <label>:59:                                     ; preds = %17
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1970429752, i32 1427431254
  store i32 %61, i32* %16
  br label %85

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, -1903195346
  %67 = sub i32 %66, 1000000007
  %68 = sub i32 %67, -1903195346
  %69 = sub nsw i32 %65, 1000000007
  store i32 %68, i32* %64, align 4
  store i32 1427431254, i32* %16
  br label %85

; <label>:70:                                     ; preds = %17
  ret void

; <label>:71:                                     ; preds = %17
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  store i32* %0, i32** %72, align 8
  store i32 %1, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %72, align 8
  %76 = load i32, i32* %75, align 4
  %77 = shl i32 %76, %74
  %78 = sub i32 %76, 1879208737
  %79 = add i32 %78, %74
  %80 = add i32 %79, 1879208737
  %81 = add nsw i32 %76, %74
  store i32 %80, i32* %75, align 4
  %82 = load i32*, i32** %72, align 8
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 1000000007
  store i32 -1733796298, i32* %16
  br label %85

; <label>:85:                                     ; preds = %71, %62, %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5minunRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, 693996092
  %10 = sub i32 %9, %6
  %11 = add i32 %10, 693996092
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -851233607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -851233607, label %19
    i32 -587782175, label %23
    i32 1136879838, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -587782175, i32 1136879838
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, -1692859733
  %27 = add i32 %26, 1000000007
  %28 = sub i32 %27, -1692859733
  %29 = add nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 1136879838, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1173088589, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1173088589, label %18
    i32 697695659, label %22
    i32 1378056573, label %28
    i32 516603664, label %56
    i32 465608737, label %72
    i32 -251843595, label %74
    i32 1098532386, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 697695659, i32 1378056573
  store i32 %21, i32* %13
  br label %78

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -1750217093
  %25 = sub i32 %24, 1000000007
  %26 = add i32 %25, -1750217093
  %27 = sub nsw i32 %23, 1000000007
  store i32 -251843595, i32* %13
  store i32 %26, i32* %14
  br label %78

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -578372101
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -578372101
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
  %55 = select i1 %53, i32 516603664, i32 1098532386
  store i32 %55, i32* %13
  br label %78

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %3
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
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
  %71 = select i1 %69, i32 465608737, i32 1098532386
  store i32 %71, i32* %13
  br label %78

; <label>:72:                                     ; preds = %15
  store i32 -251843595, i32* %13
  %73 = load volatile i32, i32* %3
  store i32 %73, i32* %14
  br label %78

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %14
  ret i32 %75

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  store i32 516603664, i32* %13
  br label %78

; <label>:78:                                     ; preds = %76, %72, %56, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 825436530, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 825436530, label %18
    i32 -1298696679, label %22
    i32 -995225710, label %38
    i32 -2091862267, label %57
    i32 1763452961, label %59
    i32 -1001964428, label %61
    i32 1781200898, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -1298696679, i32 1763452961
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = add i32 %23, 1173830899
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1173830899
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -995225710, i32 1781200898
  store i32 %37, i32* %13
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1000000007
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1000000007
  store i32 %41, i32* %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2091862267, i32 1781200898
  store i32 %56, i32* %13
  br label %94

; <label>:57:                                     ; preds = %15
  store i32 -1001964428, i32* %13
  %58 = load volatile i32, i32* %3
  store i32 %58, i32* %14
  br label %94

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  store i32 -1001964428, i32* %13
  store i32 %60, i32* %14
  br label %94

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %14
  ret i32 %62

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 %64, 1143453596
  %66 = sub i32 %65, 1000000007
  %67 = add i32 %66, 1143453596
  %68 = sub i32 %64, 1000000007
  %69 = mul i32 %67, 1000000007
  %70 = shl i32 %64, 1000000007
  %71 = shl i32 %64, 1000000007
  %72 = shl i32 %64, 1000000007
  %73 = sub i32 %64, -1610134408
  %74 = sub i32 %73, 1000000007
  %75 = add i32 %74, -1610134408
  %76 = sub i32 %64, 1000000007
  %77 = mul i32 %75, 1000000007
  %78 = add i32 %64, 332891804
  %79 = sub i32 %78, 1000000007
  %80 = sub i32 %79, 332891804
  %81 = sub i32 %64, 1000000007
  %82 = mul i32 %80, 1000000007
  %83 = add i32 0, 939573713
  %84 = sub i32 %83, %64
  %85 = sub i32 %84, 939573713
  %86 = sub i32 0, %64
  %87 = sub i32 0, 1000000007
  %88 = sub i32 %85, %87
  %89 = add i32 %85, 1000000007
  %90 = shl i32 %64, 1000000007
  %91 = sub i32 0, 1000000007
  %92 = sub i32 %64, %91
  %93 = add nsw i32 %64, 1000000007
  store i32 -995225710, i32* %13
  br label %94

; <label>:94:                                     ; preds = %63, %59, %57, %38, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, -720695504
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -720695504
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1563175657, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %938
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1563175657, label %24
    i32 1240962879, label %32
    i32 1545834957, label %69
    i32 883442523, label %70
    i32 -1190715062, label %97
    i32 696830271, label %128
    i32 -2011485928, label %131
    i32 783620697, label %146
    i32 2061565300, label %194
    i32 -1706044546, label %195
    i32 1602316151, label %201
    i32 564740330, label %206
    i32 -1652506330, label %222
    i32 1837095263, label %254
    i32 -609382873, label %257
    i32 1690243219, label %313
    i32 -1375950514, label %329
    i32 -1281260215, label %416
    i32 169622822, label %417
    i32 -1223576335, label %422
    i32 478848418, label %450
    i32 1692662713, label %507
    i32 908771189, label %508
    i32 -1170445805, label %509
    i32 2004489616, label %518
    i32 -1911892287, label %519
    i32 1441149402, label %528
    i32 1548293108, label %529
    i32 1539954441, label %537
    i32 493554709, label %550
    i32 637695739, label %557
    i32 345834635, label %562
    i32 -2050129879, label %619
    i32 -1090600923, label %624
    i32 1350867467, label %795
  ]

; <label>:23:                                     ; preds = %21
  br label %938

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1240962879, i32 493554709
  store i32 %31, i32* %20
  br label %938

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %40 = load volatile i32*, i32** %6
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %5
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = add i32 %42, -1369089585
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1369089585
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1545834957, i32 493554709
  store i32 %68, i32* %20
  br label %938

; <label>:69:                                     ; preds = %21
  store i32 883442523, i32* %20
  br label %938

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1190715062, i32 637695739
  store i32 %96, i32* %20
  br label %938

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 696830271, i32 637695739
  store i32 %127, i32* %20
  br label %938

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -2011485928, i32 1539954441
  store i32 %130, i32* %20
  br label %938

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.12
  %133 = load i32, i32* @y.13
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 783620697, i32 345834635
  store i32 %145, i32* %20
  br label %938

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = xor i32 %148, -1
  %150 = and i32 -1400599858, %149
  %151 = xor i32 -1400599858, -1
  %152 = and i32 %148, %151
  %153 = xor i32 1, -1
  %154 = and i32 %153, -1400599858
  %155 = and i32 1, %151
  %156 = or i32 %150, %152
  %157 = or i32 %154, %155
  %158 = xor i32 %156, %157
  %159 = xor i32 %148, 1
  %160 = load volatile i32*, i32** %6
  store i32 %158, i32* %160, align 4
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %164, i32 0, i32 0
  %166 = bitcast [2501 x i32]* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 510204, i32 4, i1 false)
  %167 = load volatile i32*, i32** %4
  store i32 0, i32* %167, align 4
  %168 = load i32, i32* @x.12
  %169 = load i32, i32* @y.13
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2061565300, i32 345834635
  store i32 %193, i32* %20
  br label %938

; <label>:194:                                    ; preds = %21
  store i32 -1706044546, i32* %20
  br label %938

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 1602316151, i32 1441149402
  store i32 %200, i32* %20
  br label %938

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 2, %203
  %205 = load volatile i32*, i32** %3
  store i32 %204, i32* %205, align 4
  store i32 564740330, i32* %20
  br label %938

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = sub i32 %207, -1564123489
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1564123489
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1652506330, i32 -2050129879
  store i32 %221, i32* %20
  br label %938

; <label>:222:                                    ; preds = %21
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* @k, align 4
  %226 = icmp sle i32 %224, %225
  store i1 %226, i1* %1
  %227 = load i32, i32* @x.12
  %228 = load i32, i32* @y.13
  %229 = add i32 %227, 2031840199
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2031840199
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1837095263, i32 -2050129879
  store i32 %253, i32* %20
  br label %938

; <label>:254:                                    ; preds = %21
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 -609382873, i32 2004489616
  store i32 %256, i32* %20
  br label %938

; <label>:257:                                    ; preds = %21
  %258 = load volatile i32*, i32** %6
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %260
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %261, i64 0, i64 %264
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2501 x i32], [2501 x i32]* %265, i64 0, i64 %268
  %270 = load volatile i32*, i32** %4
  %271 = load i32, i32* %270, align 4
  %272 = mul nsw i32 2, %271
  %273 = sub i32 %272, -187143474
  %274 = add i32 %273, 1
  %275 = add i32 %274, -187143474
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = xor i32 %278, -1
  %280 = and i32 1770772723, %279
  %281 = xor i32 1770772723, -1
  %282 = and i32 %278, %281
  %283 = xor i32 1, -1
  %284 = and i32 %283, 1770772723
  %285 = and i32 1, %281
  %286 = or i32 %280, %282
  %287 = or i32 %284, %285
  %288 = xor i32 %286, %287
  %289 = xor i32 %278, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %290
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %291, i64 0, i64 %294
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = sub i32 0, %300
  %302 = add i32 %297, %301
  %303 = sub nsw i32 %297, %300
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [2501 x i32], [2501 x i32]* %295, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 @_Z3mulii(i32 %275, i32 %306)
  call void @_Z6plusleRii(i32* dereferenceable(4) %269, i32 %307)
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 1690243219, i32 169622822
  store i32 %312, i32* %20
  br label %938

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* @x.12
  %315 = load i32, i32* @y.13
  %316 = sub i32 %314, -745885115
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -745885115
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1375950514, i32 -1090600923
  store i32 %328, i32* %20
  br label %938

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %332
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %333, i64 0, i64 %336
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2501 x i32], [2501 x i32]* %337, i64 0, i64 %340
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, 1174126993
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1174126993
  %347 = add nsw i32 %343, 1
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = mul nsw i32 %346, %351
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = xor i32 %355, -1
  %357 = and i32 460871164, %356
  %358 = xor i32 460871164, -1
  %359 = and i32 %355, %358
  %360 = xor i32 1, -1
  %361 = and i32 %360, 460871164
  %362 = and i32 1, %358
  %363 = or i32 %357, %359
  %364 = or i32 %361, %362
  %365 = xor i32 %363, %364
  %366 = xor i32 %355, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %367
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, 2051173140
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 2051173140
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %368, i64 0, i64 %375
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %4
  %380 = load i32, i32* %379, align 4
  %381 = mul nsw i32 2, %380
  %382 = sub i32 0, %381
  %383 = add i32 %378, %382
  %384 = sub nsw i32 %378, %381
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [2501 x i32], [2501 x i32]* %376, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 @_Z3mulii(i32 %353, i32 %387)
  call void @_Z6plusleRii(i32* dereferenceable(4) %341, i32 %388)
  %389 = load i32, i32* @x.12
  %390 = load i32, i32* @y.13
  %391 = add i32 %389, -1486442040
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1486442040
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1281260215, i32 -1090600923
  store i32 %415, i32* %20
  br label %938

; <label>:416:                                    ; preds = %21
  store i32 169622822, i32* %20
  br label %938

; <label>:417:                                    ; preds = %21
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %419, 0
  %421 = select i1 %420, i32 -1223576335, i32 908771189
  store i32 %421, i32* %20
  br label %938

; <label>:422:                                    ; preds = %21
  %423 = load i32, i32* @x.12
  %424 = load i32, i32* @y.13
  %425 = add i32 %423, -1215125410
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1215125410
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 478848418, i32 1350867467
  store i32 %449, i32* %20
  br label %938

; <label>:450:                                    ; preds = %21
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %453
  %455 = load volatile i32*, i32** %4
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %454, i64 0, i64 %457
  %459 = load volatile i32*, i32** %3
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2501 x i32], [2501 x i32]* %458, i64 0, i64 %461
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = xor i32 %464, -1
  %466 = and i32 1, %465
  %467 = xor i32 1, -1
  %468 = and i32 %464, %467
  %469 = or i32 %466, %468
  %470 = xor i32 %464, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %471
  %473 = load volatile i32*, i32** %4
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, -1021484575
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1021484575
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %472, i64 0, i64 %479
  %481 = load volatile i32*, i32** %3
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %4
  %484 = load i32, i32* %483, align 4
  %485 = mul nsw i32 2, %484
  %486 = add i32 %482, -1517716743
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -1517716743
  %489 = sub nsw i32 %482, %485
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds [2501 x i32], [2501 x i32]* %480, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  call void @_Z6plusleRii(i32* dereferenceable(4) %462, i32 %492)
  %493 = load i32, i32* @x.12
  %494 = load i32, i32* @y.13
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1692662713, i32 1350867467
  store i32 %506, i32* %20
  br label %938

; <label>:507:                                    ; preds = %21
  store i32 908771189, i32* %20
  br label %938

; <label>:508:                                    ; preds = %21
  store i32 -1170445805, i32* %20
  br label %938

; <label>:509:                                    ; preds = %21
  %510 = load volatile i32*, i32** %3
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  %517 = load volatile i32*, i32** %3
  store i32 %515, i32* %517, align 4
  store i32 564740330, i32* %20
  br label %938

; <label>:518:                                    ; preds = %21
  store i32 -1911892287, i32* %20
  br label %938

; <label>:519:                                    ; preds = %21
  %520 = load volatile i32*, i32** %4
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add nsw i32 %521, 1
  %527 = load volatile i32*, i32** %4
  store i32 %525, i32* %527, align 4
  store i32 -1706044546, i32* %20
  br label %938

; <label>:528:                                    ; preds = %21
  store i32 1548293108, i32* %20
  br label %938

; <label>:529:                                    ; preds = %21
  %530 = load volatile i32*, i32** %5
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, 2040000065
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 2040000065
  %535 = add nsw i32 %531, 1
  %536 = load volatile i32*, i32** %5
  store i32 %534, i32* %536, align 4
  store i32 883442523, i32* %20
  br label %938

; <label>:537:                                    ; preds = %21
  %538 = load volatile i32*, i32** %6
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %540
  %542 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %541, i64 0, i64 0
  %543 = load i32, i32* @k, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2501 x i32], [2501 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  %548 = load volatile i32*, i32** %7
  %549 = load i32, i32* %548, align 4
  ret i32 %549

; <label>:550:                                    ; preds = %21
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  store i32 0, i32* %551, align 4
  %556 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %552, align 4
  store i32 1, i32* %553, align 4
  store i32 1240962879, i32* %20
  br label %938

; <label>:557:                                    ; preds = %21
  %558 = load volatile i32*, i32** %5
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* @n, align 4
  %561 = icmp sle i32 %559, %560
  store i32 -1190715062, i32* %20
  br label %938

; <label>:562:                                    ; preds = %21
  %563 = load volatile i32*, i32** %6
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %564, -730822361
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -730822361
  %568 = sub i32 %564, 1
  %569 = mul i32 %567, 1
  %570 = shl i32 %564, 1
  %571 = add i32 0, -2065742247
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, -2065742247
  %574 = sub i32 0, %564
  %575 = sub i32 0, 1
  %576 = sub i32 %573, %575
  %577 = add i32 %573, 1
  %578 = shl i32 %564, 1
  %579 = sub i32 0, 1
  %580 = add i32 %564, %579
  %581 = sub i32 %564, 1
  %582 = mul i32 %580, 1
  %583 = sub i32 0, -3266217
  %584 = sub i32 %583, %564
  %585 = add i32 %584, -3266217
  %586 = sub i32 0, %564
  %587 = sub i32 0, 1
  %588 = sub i32 %585, %587
  %589 = add i32 %585, 1
  %590 = shl i32 %564, 1
  %591 = shl i32 %564, 1
  %592 = sub i32 0, 79635256
  %593 = sub i32 %592, %564
  %594 = add i32 %593, 79635256
  %595 = sub i32 0, %564
  %596 = add i32 %594, 1454393423
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1454393423
  %599 = add i32 %594, 1
  %600 = xor i32 %564, -1
  %601 = and i32 -151434942, %600
  %602 = xor i32 -151434942, -1
  %603 = and i32 %564, %602
  %604 = xor i32 1, -1
  %605 = and i32 %604, -151434942
  %606 = and i32 1, %602
  %607 = or i32 %601, %603
  %608 = or i32 %605, %606
  %609 = xor i32 %607, %608
  %610 = xor i32 %564, 1
  %611 = load volatile i32*, i32** %6
  store i32 %609, i32* %611, align 4
  %612 = load volatile i32*, i32** %6
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %614
  %616 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %615, i32 0, i32 0
  %617 = bitcast [2501 x i32]* %616 to i8*
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 510204, i32 4, i1 false)
  %618 = load volatile i32*, i32** %4
  store i32 0, i32* %618, align 4
  store i32 783620697, i32* %20
  br label %938

; <label>:619:                                    ; preds = %21
  %620 = load volatile i32*, i32** %3
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* @k, align 4
  %623 = icmp sle i32 %621, %622
  store i32 -1652506330, i32* %20
  br label %938

; <label>:624:                                    ; preds = %21
  %625 = load volatile i32*, i32** %6
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %627
  %629 = load volatile i32*, i32** %4
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %628, i64 0, i64 %631
  %633 = load volatile i32*, i32** %3
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2501 x i32], [2501 x i32]* %632, i64 0, i64 %635
  %637 = load volatile i32*, i32** %4
  %638 = load i32, i32* %637, align 4
  %639 = shl i32 %638, 1
  %640 = add i32 0, 1691585088
  %641 = sub i32 %640, %638
  %642 = sub i32 %641, 1691585088
  %643 = sub i32 0, %638
  %644 = add i32 %642, -1538649731
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1538649731
  %647 = add i32 %642, 1
  %648 = add i32 0, -927034995
  %649 = sub i32 %648, %638
  %650 = sub i32 %649, -927034995
  %651 = sub i32 0, %638
  %652 = sub i32 0, 1
  %653 = sub i32 %650, %652
  %654 = add i32 %650, 1
  %655 = shl i32 %638, 1
  %656 = sub i32 0, %638
  %657 = add i32 0, %656
  %658 = sub i32 0, %638
  %659 = sub i32 %657, -1482229317
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1482229317
  %662 = add i32 %657, 1
  %663 = shl i32 %638, 1
  %664 = sub i32 %638, 1042675627
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1042675627
  %667 = add nsw i32 %638, 1
  %668 = load volatile i32*, i32** %4
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 %669, 307428885
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 307428885
  %673 = sub i32 %669, 1
  %674 = mul i32 %672, 1
  %675 = shl i32 %669, 1
  %676 = add i32 0, 1519249188
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, 1519249188
  %679 = sub i32 0, %669
  %680 = sub i32 0, 1
  %681 = sub i32 %678, %680
  %682 = add i32 %678, 1
  %683 = sub i32 0, 1
  %684 = add i32 %669, %683
  %685 = sub i32 %669, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 %669, 1443378946
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1443378946
  %690 = sub i32 %669, 1
  %691 = mul i32 %689, 1
  %692 = sub i32 0, 1
  %693 = add i32 %669, %692
  %694 = sub i32 %669, 1
  %695 = mul i32 %693, 1
  %696 = shl i32 %669, 1
  %697 = sub i32 0, %669
  %698 = add i32 0, %697
  %699 = sub i32 0, %669
  %700 = sub i32 0, %698
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, 1
  %705 = sub i32 %669, -1243540734
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1243540734
  %708 = sub i32 %669, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 0, %669
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %669, 1
  %715 = sub i32 0, %666
  %716 = add i32 0, %715
  %717 = sub i32 0, %666
  %718 = sub i32 0, %716
  %719 = sub i32 0, %713
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, %713
  %723 = add i32 %666, 484452640
  %724 = sub i32 %723, %713
  %725 = sub i32 %724, 484452640
  %726 = sub i32 %666, %713
  %727 = mul i32 %725, %713
  %728 = shl i32 %666, %713
  %729 = sub i32 0, %666
  %730 = add i32 0, %729
  %731 = sub i32 0, %666
  %732 = sub i32 0, %730
  %733 = sub i32 0, %713
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, %713
  %737 = shl i32 %666, %713
  %738 = shl i32 %666, %713
  %739 = add i32 0, -2073974741
  %740 = sub i32 %739, %666
  %741 = sub i32 %740, -2073974741
  %742 = sub i32 0, %666
  %743 = sub i32 0, %741
  %744 = sub i32 0, %713
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, %713
  %748 = mul nsw i32 %666, %713
  %749 = load volatile i32*, i32** %6
  %750 = load i32, i32* %749, align 4
  %751 = shl i32 %750, 1
  %752 = xor i32 %750, -1
  %753 = and i32 1368009943, %752
  %754 = xor i32 1368009943, -1
  %755 = and i32 %750, %754
  %756 = xor i32 1, -1
  %757 = and i32 %756, 1368009943
  %758 = and i32 1, %754
  %759 = or i32 %753, %755
  %760 = or i32 %757, %758
  %761 = xor i32 %759, %760
  %762 = xor i32 %750, 1
  %763 = sext i32 %761 to i64
  %764 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %763
  %765 = load volatile i32*, i32** %4
  %766 = load i32, i32* %765, align 4
  %767 = shl i32 %766, 1
  %768 = add i32 %766, 510500757
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 510500757
  %771 = add nsw i32 %766, 1
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %764, i64 0, i64 %772
  %774 = load volatile i32*, i32** %3
  %775 = load i32, i32* %774, align 4
  %776 = load volatile i32*, i32** %4
  %777 = load i32, i32* %776, align 4
  %778 = shl i32 2, %777
  %779 = mul nsw i32 2, %777
  %780 = shl i32 %775, %779
  %781 = sub i32 0, %775
  %782 = add i32 0, %781
  %783 = sub i32 0, %775
  %784 = sub i32 0, %779
  %785 = sub i32 %782, %784
  %786 = add i32 %782, %779
  %787 = shl i32 %775, %779
  %788 = sub i32 0, %779
  %789 = add i32 %775, %788
  %790 = sub nsw i32 %775, %779
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [2501 x i32], [2501 x i32]* %773, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = call i32 @_Z3mulii(i32 %748, i32 %793)
  call void @_Z6plusleRii(i32* dereferenceable(4) %636, i32 %794)
  store i32 -1375950514, i32* %20
  br label %938

; <label>:795:                                    ; preds = %21
  %796 = load volatile i32*, i32** %6
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %798
  %800 = load volatile i32*, i32** %4
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %799, i64 0, i64 %802
  %804 = load volatile i32*, i32** %3
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2501 x i32], [2501 x i32]* %803, i64 0, i64 %806
  %808 = load volatile i32*, i32** %6
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 %809, -1003861771
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1003861771
  %813 = sub i32 %809, 1
  %814 = mul i32 %812, 1
  %815 = add i32 %809, -1749011614
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1749011614
  %818 = sub i32 %809, 1
  %819 = mul i32 %817, 1
  %820 = shl i32 %809, 1
  %821 = shl i32 %809, 1
  %822 = shl i32 %809, 1
  %823 = sub i32 0, %809
  %824 = add i32 0, %823
  %825 = sub i32 0, %809
  %826 = sub i32 0, 1
  %827 = sub i32 %824, %826
  %828 = add i32 %824, 1
  %829 = add i32 %809, -1211107642
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1211107642
  %832 = sub i32 %809, 1
  %833 = mul i32 %831, 1
  %834 = shl i32 %809, 1
  %835 = xor i32 %809, -1
  %836 = and i32 1757746393, %835
  %837 = xor i32 1757746393, -1
  %838 = and i32 %809, %837
  %839 = xor i32 1, -1
  %840 = and i32 %839, 1757746393
  %841 = and i32 1, %837
  %842 = or i32 %836, %838
  %843 = or i32 %840, %841
  %844 = xor i32 %842, %843
  %845 = xor i32 %809, 1
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %846
  %848 = load volatile i32*, i32** %4
  %849 = load i32, i32* %848, align 4
  %850 = sub i32 %849, -76048752
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -76048752
  %853 = sub i32 %849, 1
  %854 = mul i32 %852, 1
  %855 = sub i32 %849, -1304940578
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1304940578
  %858 = sub i32 %849, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 0, -1207339494
  %861 = sub i32 %860, %849
  %862 = add i32 %861, -1207339494
  %863 = sub i32 0, %849
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = sub i32 %849, -2070489706
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -2070489706
  %870 = sub i32 %849, 1
  %871 = mul i32 %869, 1
  %872 = add i32 %849, -76492790
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -76492790
  %875 = sub i32 %849, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 0, 1
  %878 = add i32 %849, %877
  %879 = sub nsw i32 %849, 1
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %847, i64 0, i64 %880
  %882 = load volatile i32*, i32** %3
  %883 = load i32, i32* %882, align 4
  %884 = load volatile i32*, i32** %4
  %885 = load i32, i32* %884, align 4
  %886 = sub i32 0, %885
  %887 = add i32 2, %886
  %888 = sub i32 2, %885
  %889 = mul i32 %887, %885
  %890 = shl i32 2, %885
  %891 = sub i32 0, %885
  %892 = add i32 2, %891
  %893 = sub i32 2, %885
  %894 = mul i32 %892, %885
  %895 = sub i32 0, %885
  %896 = add i32 2, %895
  %897 = sub i32 2, %885
  %898 = mul i32 %896, %885
  %899 = add i32 0, 1525162196
  %900 = sub i32 %899, 2
  %901 = sub i32 %900, 1525162196
  %902 = sub i32 0, 2
  %903 = sub i32 %901, -643296759
  %904 = add i32 %903, %885
  %905 = add i32 %904, -643296759
  %906 = add i32 %901, %885
  %907 = add i32 0, 1824513352
  %908 = sub i32 %907, 2
  %909 = sub i32 %908, 1824513352
  %910 = sub i32 0, 2
  %911 = sub i32 %909, 558649289
  %912 = add i32 %911, %885
  %913 = add i32 %912, 558649289
  %914 = add i32 %909, %885
  %915 = shl i32 2, %885
  %916 = add i32 0, 34894740
  %917 = sub i32 %916, 2
  %918 = sub i32 %917, 34894740
  %919 = sub i32 0, 2
  %920 = sub i32 %918, 398996947
  %921 = add i32 %920, %885
  %922 = add i32 %921, 398996947
  %923 = add i32 %918, %885
  %924 = sub i32 0, -1947048786
  %925 = sub i32 %924, 2
  %926 = add i32 %925, -1947048786
  %927 = sub i32 0, 2
  %928 = sub i32 0, %885
  %929 = sub i32 %926, %928
  %930 = add i32 %926, %885
  %931 = mul nsw i32 2, %885
  %932 = sub i32 0, %931
  %933 = add i32 %883, %932
  %934 = sub nsw i32 %883, %931
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [2501 x i32], [2501 x i32]* %881, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  call void @_Z6plusleRii(i32* dereferenceable(4) %807, i32 %937)
  store i32 478848418, i32* %20
  br label %938

; <label>:938:                                    ; preds = %795, %624, %619, %562, %557, %550, %529, %528, %519, %518, %509, %508, %507, %450, %422, %417, %416, %329, %313, %257, %254, %222, %206, %201, %195, %194, %146, %131, %128, %97, %70, %69, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357169708.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
