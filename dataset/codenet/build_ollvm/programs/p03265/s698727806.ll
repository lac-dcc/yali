; ModuleID = 'Project_CodeNet_C++1400/p03265/s698727806.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s698727806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698727806.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  store i32 -1918419753, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1918419753, label %16
    i32 1862434612, label %36
    i32 -1804452533, label %53
    i32 -538667731, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1862434612, i32 -538667731
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1032519808
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1032519808
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1804452533, i32 -538667731
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1862434612, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 527518515, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 527518515, label %10
    i32 -448829035, label %14
    i32 -210048686, label %30
    i32 -50873712, label %46
    i32 1899930048, label %47
    i32 -1238479138, label %56
    i32 -30740891, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -448829035, i32 1899930048
  store i32 %13, i32* %6
  br label %59

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -485639240
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -485639240
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -210048686, i32 -30740891
  store i32 %29, i32* %6
  br label %59

; <label>:30:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -693818651
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -693818651
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -50873712, i32 -30740891
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %7
  store i32 -1238479138, i32* %6
  br label %59

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1768575115
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1768575115
  %52 = sub nsw i32 %48, 1
  %53 = call i32 @_Z4facti(i32 %51)
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %53, %54
  store i32 %55, i32* %3, align 4
  store i32 -1238479138, i32* %6
  br label %59

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -210048686, i32* %6
  br label %59

; <label>:59:                                     ; preds = %58, %47, %46, %30, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 789008816
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 789008816
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 926201428, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 926201428, label %23
    i32 2085891654, label %43
    i32 -1655049507, label %78
    i32 1269085172, label %81
    i32 -1874570978, label %85
    i32 1893969500, label %95
    i32 -1260697650, label %98
  ]

; <label>:22:                                     ; preds = %20
  br label %104

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
  %42 = select i1 %40, i32 2085891654, i32 -1260697650
  store i32 %42, i32* %19
  br label %104

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1655049507, i32 -1260697650
  store i32 %77, i32* %19
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1269085172, i32 -1874570978
  store i32 %80, i32* %19
  br label %104

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %6
  store i32 %83, i32* %84, align 4
  store i32 1893969500, i32* %19
  br label %104

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %89, %91
  %93 = call i32 @_Z3gcdii(i32 %87, i32 %92)
  %94 = load volatile i32*, i32** %6
  store i32 %93, i32* %94, align 4
  store i32 1893969500, i32* %19
  br label %104

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %20
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 %0, i32* %100, align 4
  store i32 %1, i32* %101, align 4
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  store i32 2085891654, i32* %19
  br label %104

; <label>:104:                                    ; preds = %98, %85, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1047481280
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1047481280
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1274409484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1274409484, label %20
    i32 -997616133, label %40
    i32 329248654, label %65
    i32 929466858, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %116

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
  %39 = select i1 %37, i32 -997616133, i32 929466858
  store i32 %39, i32* %16
  br label %116

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %41, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_Z3gcdii(i32 %46, i32 %47)
  %49 = sdiv i32 %45, %48
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -605195401
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -605195401
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 329248654, i32 929466858
  store i32 %64, i32* %16
  br label %116

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %3
  ret i32 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %70 = load i32, i32* %68, align 4
  %71 = load i32, i32* %69, align 4
  %72 = add i32 %70, -1532353759
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1532353759
  %75 = sub i32 %70, %71
  %76 = mul i32 %74, %71
  %77 = shl i32 %70, %71
  %78 = add i32 0, 99741011
  %79 = sub i32 %78, %70
  %80 = sub i32 %79, 99741011
  %81 = sub i32 0, %70
  %82 = sub i32 0, %80
  %83 = sub i32 0, %71
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %80, %71
  %87 = mul nsw i32 %70, %71
  %88 = load i32, i32* %68, align 4
  %89 = load i32, i32* %69, align 4
  %90 = call i32 @_Z3gcdii(i32 %88, i32 %89)
  %91 = sub i32 0, %87
  %92 = add i32 0, %91
  %93 = sub i32 0, %87
  %94 = sub i32 %92, -630838335
  %95 = add i32 %94, %90
  %96 = add i32 %95, -630838335
  %97 = add i32 %92, %90
  %98 = add i32 %87, 1644794257
  %99 = sub i32 %98, %90
  %100 = sub i32 %99, 1644794257
  %101 = sub i32 %87, %90
  %102 = mul i32 %100, %90
  %103 = add i32 %87, -666367163
  %104 = sub i32 %103, %90
  %105 = sub i32 %104, -666367163
  %106 = sub i32 %87, %90
  %107 = mul i32 %105, %90
  %108 = sub i32 0, %87
  %109 = add i32 0, %108
  %110 = sub i32 0, %87
  %111 = sub i32 %109, 1066329085
  %112 = add i32 %111, %90
  %113 = add i32 %112, 1066329085
  %114 = add i32 %109, %90
  %115 = sdiv i32 %87, %90
  store i32 -997616133, i32* %16
  br label %116

; <label>:116:                                    ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1784158845, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %251
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1784158845, label %21
    i32 589350711, label %29
    i32 278736033, label %52
    i32 -1827785269, label %55
    i32 772905308, label %57
    i32 1484003901, label %73
    i32 1477762120, label %102
    i32 916834334, label %103
    i32 -2099300139, label %108
    i32 -1341808585, label %135
    i32 2141254634, label %162
    i32 261454701, label %163
    i32 955841134, label %190
    i32 -1448931866, label %209
    i32 -2031467719, label %210
    i32 90636783, label %213
    i32 -1933470032, label %219
    i32 1153679432, label %221
    i32 416834277, label %247
  ]

; <label>:20:                                     ; preds = %18
  br label %251

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 589350711, i32 90636783
  store i32 %28, i32* %17
  br label %251

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = load volatile i32*, i32** %4
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1219978968
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1219978968
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 278736033, i32 90636783
  store i32 %51, i32* %17
  br label %251

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 -1827785269, i32 772905308
  store i32 %54, i32* %17
  br label %251

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32*, i32** %5
  store i32 1, i32* %56, align 4
  store i32 -2031467719, i32* %17
  br label %251

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1186964148
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1186964148
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1484003901, i32 -1933470032
  store i32 %72, i32* %17
  br label %251

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %3
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -513402934
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -513402934
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
  %101 = select i1 %99, i32 1477762120, i32 -1933470032
  store i32 %101, i32* %17
  br label %251

; <label>:102:                                    ; preds = %18
  store i32 916834334, i32* %17
  br label %251

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -2099300139, i32 261454701
  store i32 %107, i32* %17
  br label %251

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1341808585, i32 1153679432
  store i32 %134, i32* %17
  br label %251

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 %137, 10
  %139 = load volatile i32*, i32** %4
  store i32 %138, i32* %139, align 4
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 1678666659
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1678666659
  %145 = add nsw i32 %141, 1
  %146 = load volatile i32*, i32** %3
  store i32 %144, i32* %146, align 4
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 991150585
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 991150585
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2141254634, i32 1153679432
  store i32 %161, i32* %17
  br label %251

; <label>:162:                                    ; preds = %18
  store i32 916834334, i32* %17
  br label %251

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 955841134, i32 416834277
  store i32 %189, i32* %17
  br label %251

; <label>:190:                                    ; preds = %18
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %5
  store i32 %192, i32* %193, align 4
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = add i32 %194, 8804472
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 8804472
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1448931866, i32 416834277
  store i32 %208, i32* %17
  br label %251

; <label>:209:                                    ; preds = %18
  store i32 -2031467719, i32* %17
  br label %251

; <label>:210:                                    ; preds = %18
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %18
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 %0, i32* %215, align 4
  %217 = load i32, i32* %215, align 4
  %218 = icmp eq i32 %217, 0
  store i32 589350711, i32* %17
  br label %251

; <label>:219:                                    ; preds = %18
  %220 = load volatile i32*, i32** %3
  store i32 0, i32* %220, align 4
  store i32 1484003901, i32* %17
  br label %251

; <label>:221:                                    ; preds = %18
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, 10
  %225 = add i32 %223, %224
  %226 = sub i32 %223, 10
  %227 = mul i32 %225, 10
  %228 = sdiv i32 %223, 10
  %229 = load volatile i32*, i32** %4
  store i32 %228, i32* %229, align 4
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = shl i32 %231, 1
  %233 = shl i32 %231, 1
  %234 = shl i32 %231, 1
  %235 = add i32 %231, -1028646696
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1028646696
  %238 = sub i32 %231, 1
  %239 = mul i32 %237, 1
  %240 = shl i32 %231, 1
  %241 = shl i32 %231, 1
  %242 = shl i32 %231, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %231, %243
  %245 = add nsw i32 %231, 1
  %246 = load volatile i32*, i32** %3
  store i32 %244, i32* %246, align 4
  store i32 -1341808585, i32* %17
  br label %251

; <label>:247:                                    ; preds = %18
  %248 = load volatile i32*, i32** %3
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %5
  store i32 %249, i32* %250, align 4
  store i32 955841134, i32* %17
  br label %251

; <label>:251:                                    ; preds = %247, %221, %219, %213, %209, %190, %163, %162, %135, %108, %103, %102, %73, %57, %55, %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, -1906270817
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1906270817
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -779438262, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -779438262, label %21
    i32 -1210632384, label %29
    i32 -1415570448, label %61
    i32 1384581900, label %62
    i32 3598106, label %67
    i32 -1019154761, label %81
    i32 -1452415793, label %96
    i32 1906749350, label %114
    i32 -248571590, label %116
    i32 228452101, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %122

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1210632384, i32 -248571590
  store i32 %28, i32* %17
  br label %122

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, -1469494525
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1469494525
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1415570448, i32 -248571590
  store i32 %60, i32* %17
  br label %122

; <label>:61:                                     ; preds = %18
  store i32 1384581900, i32* %17
  br label %122

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 3598106, i32 -1019154761
  store i32 %66, i32* %17
  br label %122

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 10
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %70
  %76 = load volatile i32*, i32** %3
  store i32 %74, i32* %76, align 4
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sdiv i32 %78, 10
  %80 = load volatile i32*, i32** %4
  store i32 %79, i32* %80, align 4
  store i32 1384581900, i32* %17
  br label %122

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
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
  %95 = select i1 %93, i32 -1452415793, i32 228452101
  store i32 %95, i32* %17
  br label %122

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %2
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = add i32 %99, -1640722688
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1640722688
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1906749350, i32 228452101
  store i32 %113, i32* %17
  br label %122

; <label>:114:                                    ; preds = %18
  %115 = load volatile i32, i32* %2
  ret i32 %115

; <label>:116:                                    ; preds = %18
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 %0, i32* %117, align 4
  store i32 0, i32* %118, align 4
  store i32 -1210632384, i32* %17
  br label %122

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  store i32 -1452415793, i32* %17
  br label %122

; <label>:122:                                    ; preds = %119, %116, %96, %81, %67, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -873383831
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -873383831
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -987018114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -987018114, label %19
    i32 106025177, label %39
    i32 -59448208, label %64
    i32 -841193768, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 106025177, i32 -841193768
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = alloca i8, align 1
  store i8 %0, i8* %40, align 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, %42
  %44 = sub i32 0, 32
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 32
  %48 = trunc i32 %46 to i8
  store i8 %48, i8* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, 829969716
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 829969716
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -59448208, i32 -841193768
  store i32 %63, i32* %15
  br label %104

; <label>:64:                                     ; preds = %16
  %65 = load volatile i8, i8* %2
  ret i8 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i8, align 1
  store i8 %0, i8* %67, align 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = shl i32 %69, 32
  %71 = shl i32 %69, 32
  %72 = sub i32 %69, 111074005
  %73 = sub i32 %72, 32
  %74 = add i32 %73, 111074005
  %75 = sub i32 %69, 32
  %76 = mul i32 %74, 32
  %77 = sub i32 0, %69
  %78 = add i32 0, %77
  %79 = sub i32 0, %69
  %80 = add i32 %78, 1955009787
  %81 = add i32 %80, 32
  %82 = sub i32 %81, 1955009787
  %83 = add i32 %78, 32
  %84 = sub i32 %69, 1430461962
  %85 = sub i32 %84, 32
  %86 = add i32 %85, 1430461962
  %87 = sub i32 %69, 32
  %88 = mul i32 %86, 32
  %89 = add i32 %69, 1249163122
  %90 = sub i32 %89, 32
  %91 = sub i32 %90, 1249163122
  %92 = sub i32 %69, 32
  %93 = mul i32 %91, 32
  %94 = sub i32 0, %69
  %95 = add i32 0, %94
  %96 = sub i32 0, %69
  %97 = sub i32 0, 32
  %98 = sub i32 %95, %97
  %99 = add i32 %95, 32
  %100 = sub i32 0, 32
  %101 = sub i32 %69, %100
  %102 = add nsw i32 %69, 32
  %103 = trunc i32 %101 to i8
  store i32 106025177, i32* %15
  br label %104

; <label>:104:                                    ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 %4, -1583603343
  %6 = sub i32 %5, 32
  %7 = add i32 %6, -1583603343
  %8 = sub nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca float*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, -1671607977
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1671607977
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1084997757, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %235
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1084997757, label %23
    i32 83199750, label %31
    i32 634608856, label %65
    i32 1785348197, label %66
    i32 -1513398124, label %71
    i32 915377439, label %99
    i32 -509479673, label %122
    i32 927564767, label %125
    i32 -2092140380, label %141
    i32 -1260295133, label %164
    i32 -829238294, label %165
    i32 -121422349, label %176
    i32 -2031774428, label %179
    i32 -289768330, label %183
    i32 -523030129, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %235

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 83199750, i32 -2031774428
  store i32 %30, i32* %19
  br label %235

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca float, align 4
  store float* %34, float** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile float*, float** %4
  store float 1.000000e+00, float* %37, align 4
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, -1264284536
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1264284536
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 634608856, i32 -2031774428
  store i32 %64, i32* %19
  br label %235

; <label>:65:                                     ; preds = %20
  store i32 1785348197, i32* %19
  br label %235

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -1513398124, i32 -121422349
  store i32 %70, i32* %19
  br label %235

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 441392010
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 441392010
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 915377439, i32 -289768330
  store i32 %98, i32* %19
  br label %235

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = xor i32 1, -1
  %103 = xor i32 %101, %102
  %104 = and i32 %103, %101
  %105 = and i32 %101, 1
  %106 = icmp ne i32 %104, 0
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 %107, -317200755
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -317200755
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -509479673, i32 -289768330
  store i32 %121, i32* %19
  br label %235

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 927564767, i32 -829238294
  store i32 %124, i32* %19
  br label %235

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = add i32 %126, 1281132703
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1281132703
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2092140380, i32 -523030129
  store i32 %140, i32* %19
  br label %235

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = load volatile float*, float** %4
  %146 = load float, float* %145, align 4
  %147 = fmul float %146, %144
  %148 = load volatile float*, float** %4
  store float %147, float* %148, align 4
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = add i32 %149, -754895836
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -754895836
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1260295133, i32 -523030129
  store i32 %163, i32* %19
  br label %235

; <label>:164:                                    ; preds = %20
  store i32 -829238294, i32* %19
  br label %235

; <label>:165:                                    ; preds = %20
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, %167
  %171 = load volatile i32*, i32** %6
  store i32 %170, i32* %171, align 4
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = ashr i32 %173, 1
  %175 = load volatile i32*, i32** %5
  store i32 %174, i32* %175, align 4
  store i32 1785348197, i32* %19
  br label %235

; <label>:176:                                    ; preds = %20
  %177 = load volatile float*, float** %4
  %178 = load float, float* %177, align 4
  ret float %178

; <label>:179:                                    ; preds = %20
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca float, align 4
  store i32 %0, i32* %180, align 4
  store i32 %1, i32* %181, align 4
  store float 1.000000e+00, float* %182, align 4
  store i32 83199750, i32* %19
  br label %235

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %5
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, 986503371
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 986503371
  %189 = sub i32 %185, 1
  %190 = mul i32 %188, 1
  %191 = sub i32 %185, -837809705
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -837809705
  %194 = sub i32 %185, 1
  %195 = mul i32 %193, 1
  %196 = shl i32 %185, 1
  %197 = shl i32 %185, 1
  %198 = shl i32 %185, 1
  %199 = add i32 0, 73034057
  %200 = sub i32 %199, %185
  %201 = sub i32 %200, 73034057
  %202 = sub i32 0, %185
  %203 = sub i32 0, 1
  %204 = sub i32 %201, %203
  %205 = add i32 %201, 1
  %206 = sub i32 0, 1
  %207 = add i32 %185, %206
  %208 = sub i32 %185, 1
  %209 = mul i32 %207, 1
  %210 = xor i32 1, -1
  %211 = xor i32 %185, %210
  %212 = and i32 %211, %185
  %213 = and i32 %185, 1
  %214 = icmp ne i32 %212, 0
  store i32 915377439, i32* %19
  br label %235

; <label>:215:                                    ; preds = %20
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = load volatile float*, float** %4
  %220 = load float, float* %219, align 4
  %221 = fsub float -0.000000e+00, %220
  %222 = fadd float %221, %218
  %223 = fsub float %220, %218
  %224 = fmul float %223, %218
  %225 = fsub float %220, %218
  %226 = fmul float %225, %218
  %227 = fsub float %220, %218
  %228 = fmul float %227, %218
  %229 = fsub float %220, %218
  %230 = fmul float %229, %218
  %231 = fsub float %220, %218
  %232 = fmul float %231, %218
  %233 = fmul float %220, %218
  %234 = load volatile float*, float** %4
  store float %233, float* %234, align 4
  store i32 -2092140380, i32* %19
  br label %235

; <label>:235:                                    ; preds = %215, %183, %179, %165, %164, %141, %125, %122, %99, %71, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  store i32 -1944198854, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %349
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1944198854, label %16
    i32 458346660, label %36
    i32 -643387371, label %120
    i32 -43273223, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %349

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 458346660, i32 -43273223
  store i32 %35, i32* %12
  br label %349

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %42)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %39)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %43)
  %50 = load i32, i32* %43, align 4
  %51 = load i32, i32* %39, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = load i32, i32* %38, align 4
  %58 = add i32 %55, -1961680210
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1961680210
  %61 = sub nsw i32 %55, %57
  store i32 %60, i32* %44, align 4
  %62 = load i32, i32* %39, align 4
  %63 = load i32, i32* %43, align 4
  %64 = load i32, i32* %42, align 4
  %65 = sub i32 %63, 977759057
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 977759057
  %68 = sub nsw i32 %63, %64
  %69 = add i32 %62, -1965485926
  %70 = sub i32 %69, %67
  %71 = sub i32 %70, -1965485926
  %72 = sub nsw i32 %62, %67
  store i32 %71, i32* %40, align 4
  %73 = load i32, i32* %44, align 4
  %74 = load i32, i32* %40, align 4
  %75 = load i32, i32* %39, align 4
  %76 = add i32 %74, -995412573
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -995412573
  %79 = sub nsw i32 %74, %75
  %80 = add i32 %73, -1779791257
  %81 = add i32 %80, %78
  %82 = sub i32 %81, -1779791257
  %83 = add nsw i32 %73, %78
  store i32 %82, i32* %45, align 4
  %84 = load i32, i32* %40, align 4
  %85 = load i32, i32* %44, align 4
  %86 = load i32, i32* %43, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = add i32 %84, 812899818
  %91 = sub i32 %90, %88
  %92 = sub i32 %91, 812899818
  %93 = sub nsw i32 %84, %88
  store i32 %92, i32* %41, align 4
  %94 = load i32, i32* %40, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i32, i32* %44, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %96, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i32, i32* %41, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %99, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* %45, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %102, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
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
  %119 = select i1 %117, i32 -643387371, i32 -43273223
  store i32 %119, i32* %12
  br label %349

; <label>:120:                                    ; preds = %13
  ret i32 0

; <label>:121:                                    ; preds = %13
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %127)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %124)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %128)
  %135 = load i32, i32* %128, align 4
  %136 = load i32, i32* %124, align 4
  %137 = sub i32 %135, -1250008699
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1250008699
  %140 = sub i32 %135, %136
  %141 = mul i32 %139, %136
  %142 = sub i32 0, 1568622449
  %143 = sub i32 %142, %135
  %144 = add i32 %143, 1568622449
  %145 = sub i32 0, %135
  %146 = sub i32 %144, -994110174
  %147 = add i32 %146, %136
  %148 = add i32 %147, -994110174
  %149 = add i32 %144, %136
  %150 = sub i32 %135, -791061588
  %151 = sub i32 %150, %136
  %152 = add i32 %151, -791061588
  %153 = sub i32 %135, %136
  %154 = mul i32 %152, %136
  %155 = sub i32 0, %136
  %156 = add i32 %135, %155
  %157 = sub i32 %135, %136
  %158 = mul i32 %156, %136
  %159 = add i32 %135, 1834482989
  %160 = add i32 %159, %136
  %161 = sub i32 %160, 1834482989
  %162 = add nsw i32 %135, %136
  %163 = load i32, i32* %123, align 4
  %164 = sub i32 0, 268378763
  %165 = sub i32 %164, %161
  %166 = add i32 %165, 268378763
  %167 = sub i32 0, %161
  %168 = sub i32 0, %163
  %169 = sub i32 %166, %168
  %170 = add i32 %166, %163
  %171 = add i32 %161, 1573379627
  %172 = sub i32 %171, %163
  %173 = sub i32 %172, 1573379627
  %174 = sub nsw i32 %161, %163
  store i32 %173, i32* %129, align 4
  %175 = load i32, i32* %124, align 4
  %176 = load i32, i32* %128, align 4
  %177 = load i32, i32* %127, align 4
  %178 = shl i32 %176, %177
  %179 = add i32 0, 661290932
  %180 = sub i32 %179, %176
  %181 = sub i32 %180, 661290932
  %182 = sub i32 0, %176
  %183 = sub i32 0, %181
  %184 = sub i32 0, %177
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, %177
  %188 = sub i32 0, 1831738589
  %189 = sub i32 %188, %176
  %190 = add i32 %189, 1831738589
  %191 = sub i32 0, %176
  %192 = sub i32 0, %190
  %193 = sub i32 0, %177
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, %177
  %197 = sub i32 0, %177
  %198 = add i32 %176, %197
  %199 = sub nsw i32 %176, %177
  %200 = shl i32 %175, %198
  %201 = sub i32 0, 574093792
  %202 = sub i32 %201, %175
  %203 = add i32 %202, 574093792
  %204 = sub i32 0, %175
  %205 = sub i32 %203, -13540965
  %206 = add i32 %205, %198
  %207 = add i32 %206, -13540965
  %208 = add i32 %203, %198
  %209 = shl i32 %175, %198
  %210 = sub i32 %175, 319021200
  %211 = sub i32 %210, %198
  %212 = add i32 %211, 319021200
  %213 = sub i32 %175, %198
  %214 = mul i32 %212, %198
  %215 = shl i32 %175, %198
  %216 = sub i32 0, %175
  %217 = add i32 0, %216
  %218 = sub i32 0, %175
  %219 = sub i32 0, %217
  %220 = sub i32 0, %198
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, %198
  %224 = sub i32 0, %198
  %225 = add i32 %175, %224
  %226 = sub nsw i32 %175, %198
  store i32 %225, i32* %125, align 4
  %227 = load i32, i32* %129, align 4
  %228 = load i32, i32* %125, align 4
  %229 = load i32, i32* %124, align 4
  %230 = shl i32 %228, %229
  %231 = shl i32 %228, %229
  %232 = sub i32 0, %229
  %233 = add i32 %228, %232
  %234 = sub i32 %228, %229
  %235 = mul i32 %233, %229
  %236 = sub i32 0, %229
  %237 = add i32 %228, %236
  %238 = sub i32 %228, %229
  %239 = mul i32 %237, %229
  %240 = shl i32 %228, %229
  %241 = sub i32 0, %229
  %242 = add i32 %228, %241
  %243 = sub i32 %228, %229
  %244 = mul i32 %242, %229
  %245 = sub i32 %228, -134551726
  %246 = sub i32 %245, %229
  %247 = add i32 %246, -134551726
  %248 = sub nsw i32 %228, %229
  %249 = sub i32 0, %227
  %250 = add i32 0, %249
  %251 = sub i32 0, %227
  %252 = sub i32 0, %247
  %253 = sub i32 %250, %252
  %254 = add i32 %250, %247
  %255 = shl i32 %227, %247
  %256 = add i32 0, 1609360664
  %257 = sub i32 %256, %227
  %258 = sub i32 %257, 1609360664
  %259 = sub i32 0, %227
  %260 = add i32 %258, -1337891390
  %261 = add i32 %260, %247
  %262 = sub i32 %261, -1337891390
  %263 = add i32 %258, %247
  %264 = sub i32 %227, 1495617616
  %265 = add i32 %264, %247
  %266 = add i32 %265, 1495617616
  %267 = add nsw i32 %227, %247
  store i32 %266, i32* %130, align 4
  %268 = load i32, i32* %125, align 4
  %269 = load i32, i32* %129, align 4
  %270 = load i32, i32* %128, align 4
  %271 = add i32 %269, -140256960
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -140256960
  %274 = sub i32 %269, %270
  %275 = mul i32 %273, %270
  %276 = shl i32 %269, %270
  %277 = add i32 0, -567566002
  %278 = sub i32 %277, %269
  %279 = sub i32 %278, -567566002
  %280 = sub i32 0, %269
  %281 = add i32 %279, -719166556
  %282 = add i32 %281, %270
  %283 = sub i32 %282, -719166556
  %284 = add i32 %279, %270
  %285 = sub i32 0, %270
  %286 = add i32 %269, %285
  %287 = sub i32 %269, %270
  %288 = mul i32 %286, %270
  %289 = shl i32 %269, %270
  %290 = add i32 %269, 11886644
  %291 = sub i32 %290, %270
  %292 = sub i32 %291, 11886644
  %293 = sub nsw i32 %269, %270
  %294 = add i32 0, 727430440
  %295 = sub i32 %294, %268
  %296 = sub i32 %295, 727430440
  %297 = sub i32 0, %268
  %298 = sub i32 %296, 1242293349
  %299 = add i32 %298, %292
  %300 = add i32 %299, 1242293349
  %301 = add i32 %296, %292
  %302 = add i32 %268, -735105562
  %303 = sub i32 %302, %292
  %304 = sub i32 %303, -735105562
  %305 = sub i32 %268, %292
  %306 = mul i32 %304, %292
  %307 = shl i32 %268, %292
  %308 = shl i32 %268, %292
  %309 = add i32 0, -2082685458
  %310 = sub i32 %309, %268
  %311 = sub i32 %310, -2082685458
  %312 = sub i32 0, %268
  %313 = sub i32 0, %311
  %314 = sub i32 0, %292
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, %292
  %318 = sub i32 0, %268
  %319 = add i32 0, %318
  %320 = sub i32 0, %268
  %321 = sub i32 0, %319
  %322 = sub i32 0, %292
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, %292
  %326 = sub i32 0, %268
  %327 = add i32 0, %326
  %328 = sub i32 0, %268
  %329 = sub i32 0, %327
  %330 = sub i32 0, %292
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add i32 %327, %292
  %334 = sub i32 0, %292
  %335 = add i32 %268, %334
  %336 = sub nsw i32 %268, %292
  store i32 %335, i32* %126, align 4
  %337 = load i32, i32* %125, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %129, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %126, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %130, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 458346660, i32* %12
  br label %349

; <label>:349:                                    ; preds = %121, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698727806.cpp() #0 section ".text.startup" {
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
