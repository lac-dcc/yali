; ModuleID = 'Project_CodeNet_C++1400/p03132/s987054606.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s987054606.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [200100 x i32] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@ans0 = global [200010 x i64] zeroinitializer, align 16
@ans1 = global [200100 x i64] zeroinitializer, align 16
@sum = global [200100 x i64] zeroinitializer, align 16
@sum0 = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987054606.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i32 @_Z6getansi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
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
  store i32 -1505664814, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1505664814, label %20
    i32 -679991234, label %40
    i32 102005294, label %62
    i32 1540178559, label %65
    i32 1345208710, label %67
    i32 1471126151, label %72
    i32 -520859550, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -679991234, i32 -520859550
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %3
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1196197097
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1196197097
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 102005294, i32 -520859550
  store i32 %61, i32* %16
  br label %80

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1540178559, i32 1345208710
  store i32 %64, i32* %16
  br label %80

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32*, i32** %4
  store i32 2, i32* %66, align 4
  store i32 1471126151, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 2
  %71 = load volatile i32*, i32** %4
  store i32 %70, i32* %71, align 4
  store i32 1471126151, i32* %16
  br label %80

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  store i32 -679991234, i32* %16
  br label %80

; <label>:80:                                     ; preds = %75, %67, %65, %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 0, %5
  %7 = sub nsw i32 0, %4
  %8 = xor i32 %3, -1
  %9 = xor i32 %6, -1
  %10 = xor i32 -1215114098, -1
  %11 = or i32 %8, %9
  %12 = or i32 -1215114098, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %3, %6
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1684895520, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1684895520, label %11
    i32 -2035036413, label %26
    i32 -302357689, label %44
    i32 -1722742042, label %47
    i32 486142882, label %62
    i32 223408967, label %63
    i32 1920514716, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2035036413, i32 1920514716
  store i32 %25, i32* %7
  br label %68

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 200000
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 207383642
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 207383642
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -302357689, i32 1920514716
  store i32 %43, i32* %7
  br label %68

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 -1722742042, i32 486142882
  store i32 %46, i32* %7
  br label %68

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %49
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @_Z6lowbiti(i32 %56)
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, %57
  store i32 %60, i32* %5, align 4
  store i32 -1684895520, i32* %7
  br label %68

; <label>:62:                                     ; preds = %8
  call void @llvm.trap()
  unreachable

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 200000
  store i32 -2035036413, i32* %7
  br label %68

; <label>:68:                                     ; preds = %65, %47, %44, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -918418145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -918418145, label %17
    i32 216623808, label %22
    i32 -932765244, label %24
    i32 280388542, label %40
    i32 -996573220, label %68
    i32 -1166176818, label %69
    i32 -981107201, label %84
    i32 1591893287, label %100
    i32 -230163412, label %102
    i32 -1193946327, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 216623808, i32 -932765244
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1166176818, i32* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -1862435683
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1862435683
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 280388542, i32 -230163412
  store i32 %39, i32* %13
  br label %106

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -996573220, i32 -230163412
  store i32 %67, i32* %13
  br label %106

; <label>:68:                                     ; preds = %14
  store i32 -1166176818, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -981107201, i32 -1193946327
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1591893287, i32 -1193946327
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i32*, i32** %3
  ret i32* %101

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %7, align 8
  store i32* %103, i32** %6, align 8
  store i32 280388542, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  store i32 -981107201, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %84, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define i32 @_Z5queryi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, -1145446897
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1145446897
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1274047226, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %264
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1274047226, label %22
    i32 -1074751754, label %30
    i32 1485778421, label %65
    i32 -972618747, label %68
    i32 -1889907795, label %83
    i32 -1098688035, label %112
    i32 -664693762, label %113
    i32 -144266284, label %141
    i32 544902983, label %157
    i32 -577944072, label %158
    i32 1903851453, label %163
    i32 646419348, label %191
    i32 1296059584, label %223
    i32 -904487176, label %224
    i32 402534458, label %228
    i32 1484318519, label %231
    i32 -1600334453, label %237
    i32 1186337119, label %239
    i32 -1566950167, label %240
  ]

; <label>:21:                                     ; preds = %19
  br label %264

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1074751754, i32 1484318519
  store i32 %29, i32* %18
  br label %264

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %4
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  store i32 4000000, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1485778421, i32 1484318519
  store i32 %64, i32* %18
  br label %264

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -972618747, i32 -664693762
  store i32 %67, i32* %18
  br label %264

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
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
  %82 = select i1 %80, i32 -1889907795, i32 -1600334453
  store i32 %82, i32* %18
  br label %264

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %5
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = add i32 %85, 945891703
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 945891703
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
  %111 = select i1 %109, i32 -1098688035, i32 -1600334453
  store i32 %111, i32* %18
  br label %264

; <label>:112:                                    ; preds = %19
  store i32 402534458, i32* %18
  br label %264

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = add i32 %114, -849861004
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -849861004
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -144266284, i32 1186337119
  store i32 %140, i32* %18
  br label %264

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 734748738
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 734748738
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 544902983, i32 1186337119
  store i32 %156, i32* %18
  br label %264

; <label>:157:                                    ; preds = %19
  store i32 -577944072, i32* %18
  br label %264

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1903851453, i32 -904487176
  store i32 %162, i32* %18
  br label %264

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = add i32 %164, 831563298
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 831563298
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 646419348, i32 -1566950167
  store i32 %190, i32* %18
  br label %264

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %194
  %196 = load volatile i32*, i32** %3
  %197 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %196, i32* dereferenceable(4) %195)
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %3
  store i32 %198, i32* %199, align 4
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @_Z6lowbiti(i32 %201)
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %202
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, %202
  %208 = load volatile i32*, i32** %4
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1296059584, i32 -1566950167
  store i32 %222, i32* %18
  br label %264

; <label>:223:                                    ; preds = %19
  store i32 -577944072, i32* %18
  br label %264

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %5
  store i32 %226, i32* %227, align 4
  store i32 402534458, i32* %18
  br label %264

; <label>:228:                                    ; preds = %19
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %19
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 %0, i32* %233, align 4
  store i32 4000000, i32* %234, align 4
  %235 = load i32, i32* %233, align 4
  %236 = icmp eq i32 %235, 0
  store i32 -1074751754, i32* %18
  br label %264

; <label>:237:                                    ; preds = %19
  %238 = load volatile i32*, i32** %5
  store i32 0, i32* %238, align 4
  store i32 -1889907795, i32* %18
  br label %264

; <label>:239:                                    ; preds = %19
  store i32 -144266284, i32* %18
  br label %264

; <label>:240:                                    ; preds = %19
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %243
  %245 = load volatile i32*, i32** %3
  %246 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %245, i32* dereferenceable(4) %244)
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %3
  store i32 %247, i32* %248, align 4
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @_Z6lowbiti(i32 %250)
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %256 = sub i32 0, %253
  %257 = sub i32 0, %251
  %258 = sub i32 %255, %257
  %259 = add i32 %255, %251
  %260 = sub i32 0, %251
  %261 = add i32 %253, %260
  %262 = sub nsw i32 %253, %251
  %263 = load volatile i32*, i32** %4
  store i32 %261, i32* %263, align 4
  store i32 646419348, i32* %18
  br label %264

; <label>:264:                                    ; preds = %240, %239, %237, %231, %224, %223, %191, %163, %158, %157, %141, %113, %112, %83, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1094596654, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %913
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1094596654, label %33
    i32 20520506, label %53
    i32 -948110183, label %99
    i32 -1327388705, label %100
    i32 1766842802, label %107
    i32 810488302, label %113
    i32 -719389217, label %121
    i32 662132694, label %124
    i32 -310707630, label %129
    i32 -1015870640, label %145
    i32 865359596, label %177
    i32 -286230734, label %178
    i32 1497294891, label %187
    i32 646966038, label %189
    i32 -716227292, label %217
    i32 -1572147840, label %250
    i32 -1696034586, label %253
    i32 -1867189408, label %268
    i32 340261110, label %383
    i32 377119133, label %384
    i32 -900716370, label %393
    i32 147266642, label %438
    i32 1005208853, label %443
    i32 861019735, label %569
    i32 -1988987321, label %578
    i32 337652697, label %594
    i32 611871768, label %615
    i32 1692078723, label %617
    i32 1701404539, label %634
    i32 -962006721, label %639
    i32 438757236, label %645
    i32 657792293, label %907
  ]

; <label>:32:                                     ; preds = %30
  br label %913

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 20520506, i32 1692078723
  store i32 %52, i32* %29
  br label %913

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca i64, align 8
  store i64* %62, i64** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7
  %65 = alloca i64, align 8
  store i64* %65, i64** %6
  %66 = alloca i64, align 8
  store i64* %66, i64** %5
  %67 = alloca i64, align 8
  store i64* %67, i64** %4
  %68 = alloca i64, align 8
  store i64* %68, i64** %3
  %69 = load volatile i32*, i32** %17
  store i32 0, i32* %69, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200100 x i32]* @t to i8*), i8 0, i64 800400, i32 16, i1 false)
  %70 = load volatile i32*, i32** %16
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load volatile i32*, i32** %15
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -948110183, i32 1692078723
  store i32 %98, i32* %29
  br label %913

; <label>:99:                                     ; preds = %30
  store i32 -1327388705, i32* %29
  br label %913

; <label>:100:                                    ; preds = %30
  %101 = load volatile i32*, i32** %15
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %16
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1766842802, i32 -719389217
  store i32 %106, i32* %29
  br label %913

; <label>:107:                                    ; preds = %30
  %108 = load volatile i32*, i32** %15
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %111)
  store i32 810488302, i32* %29
  br label %913

; <label>:113:                                    ; preds = %30
  %114 = load volatile i32*, i32** %15
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 421325467
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 421325467
  %119 = add nsw i32 %115, 1
  %120 = load volatile i32*, i32** %15
  store i32 %118, i32* %120, align 4
  store i32 -1327388705, i32* %29
  br label %913

; <label>:121:                                    ; preds = %30
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum0, i64 0, i64 0), align 16
  %122 = load volatile i32*, i32** %14
  store i32 400000, i32* %122, align 4
  %123 = load volatile i32*, i32** %13
  store i32 1, i32* %123, align 4
  store i32 662132694, i32* %29
  br label %913

; <label>:124:                                    ; preds = %30
  %125 = load volatile i32*, i32** %13
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 200000
  %128 = select i1 %127, i32 -310707630, i32 1497294891
  store i32 %128, i32* %29
  br label %913

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, -1458906489
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1458906489
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1015870640, i32 1701404539
  store i32 %144, i32* %29
  br label %913

; <label>:145:                                    ; preds = %30
  %146 = load volatile i32*, i32** %13
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %148
  store i32 400000, i32* %149, align 4
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = add i32 %150, 1789300725
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1789300725
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 865359596, i32 1701404539
  store i32 %176, i32* %29
  br label %913

; <label>:177:                                    ; preds = %30
  store i32 -286230734, i32* %29
  br label %913

; <label>:178:                                    ; preds = %30
  %179 = load volatile i32*, i32** %13
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load volatile i32*, i32** %13
  store i32 %184, i32* %186, align 4
  store i32 662132694, i32* %29
  br label %913

; <label>:187:                                    ; preds = %30
  %188 = load volatile i32*, i32** %12
  store i32 1, i32* %188, align 4
  store i32 646966038, i32* %29
  br label %913

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, -1126622083
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1126622083
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -716227292, i32 -962006721
  store i32 %216, i32* %29
  br label %913

; <label>:217:                                    ; preds = %30
  %218 = load volatile i32*, i32** %12
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %16
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %219, %221
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.13
  %224 = load i32, i32* @y.14
  %225 = add i32 %223, 938715919
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 938715919
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1572147840, i32 -962006721
  store i32 %249, i32* %29
  br label %913

; <label>:250:                                    ; preds = %30
  %251 = load volatile i1, i1* %2
  %252 = select i1 %251, i32 -1696034586, i32 -900716370
  store i32 %252, i32* %29
  br label %913

; <label>:253:                                    ; preds = %30
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1867189408, i32 438757236
  store i32 %267, i32* %29
  br label %913

; <label>:268:                                    ; preds = %30
  %269 = load volatile i32*, i32** %12
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 256381821
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 256381821
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i32*, i32** %12
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %277
  %284 = sub i64 0, %282
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %277, %282
  %288 = load volatile i32*, i32** %12
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %290
  store i64 %286, i64* %291, align 8
  %292 = load volatile i32*, i32** %12
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, -600925206
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -600925206
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i32*, i32** %12
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = trunc i64 %305 to i32
  %307 = call i32 @_Z6getansi(i32 %306)
  %308 = sext i32 %307 to i64
  %309 = sub i64 %300, -3155660293137806
  %310 = add i64 %309, %308
  %311 = add i64 %310, -3155660293137806
  %312 = add nsw i64 %300, %308
  %313 = load volatile i64*, i64** %11
  store i64 %311, i64* %313, align 8
  %314 = load volatile i32*, i32** %12
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %316
  %318 = load volatile i64*, i64** %11
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %317)
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i32*, i32** %12
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %323
  store i64 %320, i64* %324, align 8
  %325 = load volatile i32*, i32** %12
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, 68699802
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 68699802
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %333, 2621330917722383661
  %335 = add i64 %334, 1
  %336 = sub i64 %335, 2621330917722383661
  %337 = add nsw i64 %333, 1
  %338 = load volatile i32*, i32** %12
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = srem i64 %342, 2
  %344 = sub i64 %336, -8556155599822985077
  %345 = sub i64 %344, %343
  %346 = add i64 %345, -8556155599822985077
  %347 = sub nsw i64 %336, %343
  %348 = load volatile i32*, i32** %12
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %350
  store i64 %346, i64* %351, align 8
  %352 = load volatile i32*, i32** %12
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %12
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i32*, i32** %12
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %363
  %365 = add i64 %358, %364
  %366 = sub nsw i64 %358, %363
  %367 = trunc i64 %365 to i32
  %368 = call i32 @_Z3addii(i32 %353, i32 %367)
  %369 = load i32, i32* @x.13
  %370 = load i32, i32* @y.14
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 340261110, i32 438757236
  store i32 %382, i32* %29
  br label %913

; <label>:383:                                    ; preds = %30
  store i32 377119133, i32* %29
  br label %913

; <label>:384:                                    ; preds = %30
  %385 = load volatile i32*, i32** %12
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = load volatile i32*, i32** %12
  store i32 %390, i32* %392, align 4
  store i32 646966038, i32* %29
  br label %913

; <label>:393:                                    ; preds = %30
  %394 = load volatile i32*, i32** %16
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i64*, i64** %10
  store i64 %398, i64* %399, align 8
  %400 = load volatile i32*, i32** %16
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i32*, i32** %16
  %406 = load i32, i32* %405, align 4
  %407 = call i32 @_Z5queryi(i32 %406)
  %408 = sext i32 %407 to i64
  %409 = add i64 %404, -6544772268213358892
  %410 = add i64 %409, %408
  %411 = sub i64 %410, -6544772268213358892
  %412 = add nsw i64 %404, %408
  %413 = load volatile i64*, i64** %9
  store i64 %411, i64* %413, align 8
  %414 = load volatile i64*, i64** %10
  %415 = load volatile i64*, i64** %9
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %414, i64* dereferenceable(8) %415)
  %417 = load i64, i64* %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = load volatile i32*, i32** %14
  store i32 %418, i32* %419, align 4
  %420 = load volatile i32*, i32** %16
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %425
  store i64 0, i64* %426, align 8
  %427 = load volatile i32*, i32** %16
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %428, 1839025091
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1839025091
  %432 = add nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %433
  store i64 0, i64* %434, align 8
  %435 = load volatile i32*, i32** %16
  %436 = load i32, i32* %435, align 4
  %437 = load volatile i32*, i32** %8
  store i32 %436, i32* %437, align 4
  store i32 147266642, i32* %29
  br label %913

; <label>:438:                                    ; preds = %30
  %439 = load volatile i32*, i32** %8
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %440, 1
  %442 = select i1 %441, i32 1005208853, i32 -1988987321
  store i32 %442, i32* %29
  br label %913

; <label>:443:                                    ; preds = %30
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, 413875529
  %447 = add i32 %446, 1
  %448 = add i32 %447, 413875529
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %452, 4791281709055926372
  %459 = add i64 %458, %457
  %460 = sub i64 %459, 4791281709055926372
  %461 = add nsw i64 %452, %457
  %462 = load volatile i32*, i32** %8
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %464
  store i64 %460, i64* %465, align 8
  %466 = load volatile i32*, i32** %8
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %467, -1422881024
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1422881024
  %471 = add nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = trunc i64 %479 to i32
  %481 = call i32 @_Z6getansi(i32 %480)
  %482 = sext i32 %481 to i64
  %483 = sub i64 0, %482
  %484 = sub i64 %474, %483
  %485 = add nsw i64 %474, %482
  %486 = load volatile i64*, i64** %7
  store i64 %484, i64* %486, align 8
  %487 = load volatile i32*, i32** %8
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %489
  %491 = load volatile i64*, i64** %7
  %492 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %491, i64* dereferenceable(8) %490)
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i32*, i32** %8
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %496
  store i64 %493, i64* %497, align 8
  %498 = load volatile i32*, i32** %14
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile i64*, i64** %6
  store i64 %500, i64* %501, align 8
  %502 = load volatile i32*, i32** %8
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i32*, i32** %8
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 0, %506
  %516 = sub i64 0, %514
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add nsw i64 %506, %514
  %520 = load volatile i64*, i64** %5
  store i64 %518, i64* %520, align 8
  %521 = load volatile i64*, i64** %6
  %522 = load volatile i64*, i64** %5
  %523 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %521, i64* dereferenceable(8) %522)
  %524 = load i64, i64* %523, align 8
  %525 = trunc i64 %524 to i32
  %526 = load volatile i32*, i32** %14
  store i32 %525, i32* %526, align 4
  %527 = load volatile i32*, i32** %14
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = load volatile i64*, i64** %4
  store i64 %529, i64* %530, align 8
  %531 = load volatile i32*, i32** %8
  %532 = load i32, i32* %531, align 4
  %533 = add i32 %532, 1192849407
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1192849407
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i32*, i32** %8
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 0, %539
  %546 = sub i64 0, %544
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add nsw i64 %539, %544
  %550 = load volatile i32*, i32** %8
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, -78288116
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -78288116
  %555 = sub nsw i32 %551, 1
  %556 = call i32 @_Z5queryi(i32 %554)
  %557 = sext i32 %556 to i64
  %558 = sub i64 %548, -352038624278530254
  %559 = add i64 %558, %557
  %560 = add i64 %559, -352038624278530254
  %561 = add nsw i64 %548, %557
  %562 = load volatile i64*, i64** %3
  store i64 %560, i64* %562, align 8
  %563 = load volatile i64*, i64** %4
  %564 = load volatile i64*, i64** %3
  %565 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %563, i64* dereferenceable(8) %564)
  %566 = load i64, i64* %565, align 8
  %567 = trunc i64 %566 to i32
  %568 = load volatile i32*, i32** %14
  store i32 %567, i32* %568, align 4
  store i32 861019735, i32* %29
  br label %913

; <label>:569:                                    ; preds = %30
  %570 = load volatile i32*, i32** %8
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, -1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, -1
  %577 = load volatile i32*, i32** %8
  store i32 %575, i32* %577, align 4
  store i32 147266642, i32* %29
  br label %913

; <label>:578:                                    ; preds = %30
  %579 = load i32, i32* @x.13
  %580 = load i32, i32* @y.14
  %581 = sub i32 %579, -2110567554
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -2110567554
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 337652697, i32 657792293
  store i32 %593, i32* %29
  br label %913

; <label>:594:                                    ; preds = %30
  %595 = load volatile i32*, i32** %14
  %596 = load i32, i32* %595, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  %598 = load volatile i32*, i32** %17
  %599 = load i32, i32* %598, align 4
  store i32 %599, i32* %1
  %600 = load i32, i32* @x.13
  %601 = load i32, i32* @y.14
  %602 = sub i32 %600, 376367074
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 376367074
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 611871768, i32 657792293
  store i32 %614, i32* %29
  br label %913

; <label>:615:                                    ; preds = %30
  %616 = load volatile i32, i32* %1
  ret i32 %616

; <label>:617:                                    ; preds = %30
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i64, align 8
  %627 = alloca i32, align 4
  %628 = alloca i64, align 8
  %629 = alloca i64, align 8
  %630 = alloca i64, align 8
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  store i32 0, i32* %618, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200100 x i32]* @t to i8*), i8 0, i64 800400, i32 16, i1 false)
  %633 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %619)
  store i32 1, i32* %620, align 4
  store i32 20520506, i32* %29
  br label %913

; <label>:634:                                    ; preds = %30
  %635 = load volatile i32*, i32** %13
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %637
  store i32 400000, i32* %638, align 4
  store i32 -1015870640, i32* %29
  br label %913

; <label>:639:                                    ; preds = %30
  %640 = load volatile i32*, i32** %12
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %16
  %643 = load i32, i32* %642, align 4
  %644 = icmp sle i32 %641, %643
  store i32 -716227292, i32* %29
  br label %913

; <label>:645:                                    ; preds = %30
  %646 = load volatile i32*, i32** %12
  %647 = load i32, i32* %646, align 4
  %648 = add i32 0, 389641705
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 389641705
  %651 = sub i32 0, %647
  %652 = add i32 %650, -1189404526
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1189404526
  %655 = add i32 %650, 1
  %656 = sub i32 0, 231689996
  %657 = sub i32 %656, %647
  %658 = add i32 %657, 231689996
  %659 = sub i32 0, %647
  %660 = sub i32 0, %658
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add i32 %658, 1
  %665 = add i32 %647, -1156511323
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1156511323
  %668 = sub i32 %647, 1
  %669 = mul i32 %667, 1
  %670 = shl i32 %647, 1
  %671 = sub i32 0, -142509253
  %672 = sub i32 %671, %647
  %673 = add i32 %672, -142509253
  %674 = sub i32 0, %647
  %675 = add i32 %673, 22149533
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 22149533
  %678 = add i32 %673, 1
  %679 = sub i32 0, 1
  %680 = add i32 %647, %679
  %681 = sub nsw i32 %647, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i32*, i32** %12
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = sub i64 %684, 8762655557753928092
  %691 = sub i64 %690, %689
  %692 = add i64 %691, 8762655557753928092
  %693 = sub i64 %684, %689
  %694 = mul i64 %692, %689
  %695 = sub i64 0, %684
  %696 = add i64 0, %695
  %697 = sub i64 0, %684
  %698 = add i64 %696, -16534511704128361
  %699 = add i64 %698, %689
  %700 = sub i64 %699, -16534511704128361
  %701 = add i64 %696, %689
  %702 = add i64 %684, -8014247646273909684
  %703 = sub i64 %702, %689
  %704 = sub i64 %703, -8014247646273909684
  %705 = sub i64 %684, %689
  %706 = mul i64 %704, %689
  %707 = sub i64 0, %689
  %708 = add i64 %684, %707
  %709 = sub i64 %684, %689
  %710 = mul i64 %708, %689
  %711 = sub i64 %684, -2141006172005618002
  %712 = sub i64 %711, %689
  %713 = add i64 %712, -2141006172005618002
  %714 = sub i64 %684, %689
  %715 = mul i64 %713, %689
  %716 = sub i64 0, %689
  %717 = add i64 %684, %716
  %718 = sub i64 %684, %689
  %719 = mul i64 %717, %689
  %720 = shl i64 %684, %689
  %721 = sub i64 0, %689
  %722 = sub i64 %684, %721
  %723 = add nsw i64 %684, %689
  %724 = load volatile i32*, i32** %12
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %726
  store i64 %722, i64* %727, align 8
  %728 = load volatile i32*, i32** %12
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 0, 1993786982
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 1993786982
  %733 = sub i32 0, %729
  %734 = sub i32 0, 1
  %735 = sub i32 %732, %734
  %736 = add i32 %732, 1
  %737 = shl i32 %729, 1
  %738 = sub i32 0, %729
  %739 = add i32 0, %738
  %740 = sub i32 0, %729
  %741 = sub i32 0, 1
  %742 = sub i32 %739, %741
  %743 = add i32 %739, 1
  %744 = shl i32 %729, 1
  %745 = sub i32 0, 1
  %746 = add i32 %729, %745
  %747 = sub nsw i32 %729, 1
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = load volatile i32*, i32** %12
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = trunc i64 %755 to i32
  %757 = call i32 @_Z6getansi(i32 %756)
  %758 = sext i32 %757 to i64
  %759 = sub i64 0, -5499151329778569370
  %760 = sub i64 %759, %750
  %761 = add i64 %760, -5499151329778569370
  %762 = sub i64 0, %750
  %763 = sub i64 0, %761
  %764 = sub i64 0, %758
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add i64 %761, %758
  %768 = add i64 %750, -4268812253140745647
  %769 = sub i64 %768, %758
  %770 = sub i64 %769, -4268812253140745647
  %771 = sub i64 %750, %758
  %772 = mul i64 %770, %758
  %773 = add i64 0, -7244358865244249442
  %774 = sub i64 %773, %750
  %775 = sub i64 %774, -7244358865244249442
  %776 = sub i64 0, %750
  %777 = sub i64 %775, -1300219376975969919
  %778 = add i64 %777, %758
  %779 = add i64 %778, -1300219376975969919
  %780 = add i64 %775, %758
  %781 = add i64 %750, -2843066174315840834
  %782 = add i64 %781, %758
  %783 = sub i64 %782, -2843066174315840834
  %784 = add nsw i64 %750, %758
  %785 = load volatile i64*, i64** %11
  store i64 %783, i64* %785, align 8
  %786 = load volatile i32*, i32** %12
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %788
  %790 = load volatile i64*, i64** %11
  %791 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %790, i64* dereferenceable(8) %789)
  %792 = load i64, i64* %791, align 8
  %793 = load volatile i32*, i32** %12
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %795
  store i64 %792, i64* %796, align 8
  %797 = load volatile i32*, i32** %12
  %798 = load i32, i32* %797, align 4
  %799 = add i32 %798, 1128227804
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1128227804
  %802 = sub i32 %798, 1
  %803 = mul i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %798, %804
  %806 = sub i32 %798, 1
  %807 = mul i32 %805, 1
  %808 = sub i32 0, %798
  %809 = add i32 0, %808
  %810 = sub i32 0, %798
  %811 = sub i32 0, %809
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add i32 %809, 1
  %816 = sub i32 %798, -1444208941
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1444208941
  %819 = sub i32 %798, 1
  %820 = mul i32 %818, 1
  %821 = sub i32 0, -703942559
  %822 = sub i32 %821, %798
  %823 = add i32 %822, -703942559
  %824 = sub i32 0, %798
  %825 = sub i32 %823, -1964985379
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1964985379
  %828 = add i32 %823, 1
  %829 = add i32 %798, -1304293959
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1304293959
  %832 = sub nsw i32 %798, 1
  %833 = sext i32 %831 to i64
  %834 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %833
  %835 = load i64, i64* %834, align 8
  %836 = add i64 0, -8381526263303810960
  %837 = sub i64 %836, %835
  %838 = sub i64 %837, -8381526263303810960
  %839 = sub i64 0, %835
  %840 = sub i64 %838, -3806475458783634660
  %841 = add i64 %840, 1
  %842 = add i64 %841, -3806475458783634660
  %843 = add i64 %838, 1
  %844 = sub i64 %835, -3001937194470463998
  %845 = add i64 %844, 1
  %846 = add i64 %845, -3001937194470463998
  %847 = add nsw i64 %835, 1
  %848 = load volatile i32*, i32** %12
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = shl i64 %852, 2
  %854 = srem i64 %852, 2
  %855 = sub i64 %846, 8433867325303680615
  %856 = sub i64 %855, %854
  %857 = add i64 %856, 8433867325303680615
  %858 = sub i64 %846, %854
  %859 = mul i64 %857, %854
  %860 = sub i64 0, %854
  %861 = add i64 %846, %860
  %862 = sub nsw i64 %846, %854
  %863 = load volatile i32*, i32** %12
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %865
  store i64 %861, i64* %866, align 8
  %867 = load volatile i32*, i32** %12
  %868 = load i32, i32* %867, align 4
  %869 = load volatile i32*, i32** %12
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = load volatile i32*, i32** %12
  %875 = load i32, i32* %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %876
  %878 = load i64, i64* %877, align 8
  %879 = sub i64 0, %873
  %880 = add i64 0, %879
  %881 = sub i64 0, %873
  %882 = add i64 %880, -7999700104599382440
  %883 = add i64 %882, %878
  %884 = sub i64 %883, -7999700104599382440
  %885 = add i64 %880, %878
  %886 = shl i64 %873, %878
  %887 = shl i64 %873, %878
  %888 = sub i64 0, %878
  %889 = add i64 %873, %888
  %890 = sub i64 %873, %878
  %891 = mul i64 %889, %878
  %892 = shl i64 %873, %878
  %893 = sub i64 0, 2341644324381620063
  %894 = sub i64 %893, %873
  %895 = add i64 %894, 2341644324381620063
  %896 = sub i64 0, %873
  %897 = sub i64 0, %878
  %898 = sub i64 %895, %897
  %899 = add i64 %895, %878
  %900 = shl i64 %873, %878
  %901 = shl i64 %873, %878
  %902 = sub i64 0, %878
  %903 = add i64 %873, %902
  %904 = sub nsw i64 %873, %878
  %905 = trunc i64 %903 to i32
  %906 = call i32 @_Z3addii(i32 %868, i32 %905)
  store i32 -1867189408, i32* %29
  br label %913

; <label>:907:                                    ; preds = %30
  %908 = load volatile i32*, i32** %14
  %909 = load i32, i32* %908, align 4
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %909)
  %911 = load volatile i32*, i32** %17
  %912 = load i32, i32* %911, align 4
  store i32 337652697, i32* %29
  br label %913

; <label>:913:                                    ; preds = %907, %645, %639, %634, %617, %594, %578, %569, %443, %438, %393, %384, %383, %268, %253, %250, %217, %189, %187, %178, %177, %145, %129, %124, %121, %113, %107, %100, %99, %53, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1907660757, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1907660757, label %23
    i32 1257942384, label %43
    i32 1504051639, label %82
    i32 1110813443, label %85
    i32 486649266, label %113
    i32 1975852862, label %132
    i32 -1334487560, label %133
    i32 1560992248, label %137
    i32 -896688114, label %165
    i32 -552348225, label %182
    i32 1121563016, label %184
    i32 412653994, label %193
    i32 -712005640, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1257942384, i32 1121563016
  store i32 %42, i32* %19
  br label %200

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1504051639, i32 1121563016
  store i32 %81, i32* %19
  br label %200

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1110813443, i32 -1334487560
  store i32 %84, i32* %19
  br label %200

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.15
  %87 = load i32, i32* @y.16
  %88 = add i32 %86, 128082383
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 128082383
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 486649266, i32 412653994
  store i32 %112, i32* %19
  br label %200

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %5
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %7
  store i64* %115, i64** %116, align 8
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 %117, -549064774
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -549064774
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1975852862, i32 412653994
  store i32 %131, i32* %19
  br label %200

; <label>:132:                                    ; preds = %20
  store i32 1560992248, i32* %19
  br label %200

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %6
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %7
  store i64* %135, i64** %136, align 8
  store i32 1560992248, i32* %19
  br label %200

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.15
  %139 = load i32, i32* @y.16
  %140 = sub i32 %138, 117847212
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 117847212
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -896688114, i32 -712005640
  store i32 %164, i32* %19
  br label %200

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -552348225, i32 -712005640
  store i32 %181, i32* %19
  br label %200

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64*, i64** %3
  ret i64* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %187, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %186, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  store i32 1257942384, i32* %19
  br label %200

; <label>:193:                                    ; preds = %20
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  store i64* %195, i64** %196, align 8
  store i32 486649266, i32* %19
  br label %200

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i32 -896688114, i32* %19
  br label %200

; <label>:200:                                    ; preds = %197, %193, %184, %165, %137, %133, %132, %113, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987054606.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -1957413015
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1957413015
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1143545134, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1143545134, label %17
    i32 -14617961, label %37
    i32 -1977699529, label %52
    i32 706164608, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -14617961, i32 706164608
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1977699529, i32 706164608
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -14617961, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
